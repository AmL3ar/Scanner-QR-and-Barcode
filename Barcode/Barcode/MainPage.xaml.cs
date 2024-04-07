using System;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;
using ZXing.Mobile;

namespace BarcodeScanner
{
    public partial class MainPage : ContentPage
    {
        private MobileBarcodeScanner scanner;
        private ObservableCollection<Tuple<int, string>> scannedCodes;

        public MainPage()
        {
            InitializeComponent();
            scanner = new MobileBarcodeScanner();
            scannedCodes = new ObservableCollection<Tuple<int, string>>();
            scannedListView.ItemsSource = scannedCodes;
        }

        private async void ScanButton_Clicked(object sender, EventArgs e)
        {
            try
            {
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
