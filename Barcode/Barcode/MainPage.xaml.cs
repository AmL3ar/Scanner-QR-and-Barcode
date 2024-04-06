using System;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using ZXing.Mobile;

namespace BarcodeScanner
{
    public partial class MainPage : ContentPage
    {
        private MobileBarcodeScanner scanner;
        private ObservableCollection<string> scannedCodes;

        public MainPage()
        {
            InitializeComponent();
            scanner = new MobileBarcodeScanner();
            scannedCodes = new ObservableCollection<string>();
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
                    scannedCodes.Add(result.Text);
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
    }
}
