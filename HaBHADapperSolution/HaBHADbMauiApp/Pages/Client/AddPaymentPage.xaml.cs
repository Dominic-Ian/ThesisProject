using HaBHADbMauiApp.Models.Authentication;
using HaBHADbMauiApp.Services;
using System.Text.Json;

namespace HaBHADbMauiApp.Pages.Client;

public partial class AddPaymentPage : ContentPage
{
    private readonly ClientService _clientService;
    private string _base64Image;
    public AddPaymentPage(ClientService clientService)
    {
        InitializeComponent();
        _clientService = clientService;
    }

    
}