using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Text;
using Xamarin.Forms;
using ZXing.Mobile;

namespace BarcodeScanner
{
    public partial class MainPage : ContentPage
    {
        private ObservableCollection<Tuple<int, string>> scannedCodes;
        private int userId; // Идентификатор пользователя

        public MainPage(int userId)
        {
            InitializeComponent();
            this.userId = userId;
            scannedCodes = new ObservableCollection<Tuple<int, string>>();
            scannedListView.ItemsSource = scannedCodes;
        }

        private async void ScanButton_Clicked(object sender, EventArgs e)
        {
            try
            {
                var scanner = new MobileBarcodeScanner();
                var options = new MobileBarcodeScanningOptions
                {
                    TryHarder = true,
                    AutoRotate = true
                };

                var result = await scanner.Scan(options);

                if (result != null)
                {
                    scannedCodes.Add(new Tuple<int, string>(scannedCodes.Count + 1, result.Text));
                    await DisplayAlert("Результат", "Содержимое кода: " + result.Text, "OK");
                }
                else
                {
                    await DisplayAlert("Ошибка", "Не удалось считать код", "OK");
                }
            }
            catch (Exception ex)
            {
                await DisplayAlert("Ошибка", "Произошла ошибка: " + ex.Message, "OK");
            }
        }

        private async void ConnectToServer_Clicked(object sender, EventArgs e)
        {
            try
            {
                string serverIpAddress = "192.168.1.4"; // Замените на IP-адрес вашего сервера
                int serverPort = 8888;

                using (var client = new HttpClient())
                {
                    client.BaseAddress = new Uri($"http://{serverIpAddress}:{serverPort}/api/");

                    foreach (var code in scannedCodes)
                    {
                        var content = new StringContent(code.Item2, Encoding.UTF8, "application/json");
                        var response = await client.PostAsync($"Basket/{userId}/one", content); // Используем идентификатор пользователя
                        response.EnsureSuccessStatusCode();
                    }
                }

                await DisplayAlert("Успех", "Данные успешно отправлены на сервер", "OK");
            }
            catch (Exception ex)
            {
                await DisplayAlert("Ошибка", $"Произошла ошибка при подключении к серверу: {ex.Message}", "OK");
            }
        }

        private void DeleteButton_Clicked(object sender, EventArgs e)
        {
            var button = (Button)sender;
            var itemText = (string)button.CommandParameter;

            var itemToRemove = scannedCodes.FirstOrDefault(item => item.Item2 == itemText);
            if (itemToRemove != null)
            {
                scannedCodes.Remove(itemToRemove);
            }
        }
    }
}
