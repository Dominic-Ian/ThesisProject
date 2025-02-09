namespace HaBHADbMauiApp.Pages.AuthenticationView;

public partial class OtpPage : ContentPage
{
    private readonly string _generatedCode;
    public OtpPage(string generateCode)
	{
		InitializeComponent();
        _generatedCode = generateCode;
	}

    private async void BtnSubmit_Clicked(object sender, EventArgs e)
    {
		if (TxtOtp.Text == _generatedCode)
        {
            await DisplayAlert("Success", "The codes match!", "OK");
        }
        else
        {
            await DisplayAlert("Error", "The codes do not match. Try again.", "OK");
        }
    }
}