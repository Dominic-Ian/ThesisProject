using HaBHADbMauiApp.Models.Authentication;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http.Headers;
using System.Net.Http.Json;
using System.Text;
using System.Threading.Tasks;

namespace HaBHADbMauiApp.Services
{
    public class AccountService
    {
        private readonly IHttpClientFactory _httpClientFactory;

        public AccountService(IHttpClientFactory httpClientFactory)
        {
            _httpClientFactory = httpClientFactory;
        }

        // /api/Account/Update -- Put Method

        public async Task<bool> UpdateProfileAsync(UpdateProfileDto dto)
        {
            var httpClient = _httpClientFactory.CreateClient("custom-httpclient");

            try
            {
                var response = await httpClient.PutAsJsonAsync("/api/Account/Update", dto);

                if (response.IsSuccessStatusCode)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            catch (Exception ex)
            {
                return false;
            }
        }

        // /api/Account/ResetPassword -- Post Method

        public async Task<bool> ResetPassword(ResetPasswordDto model)
        {
            var httpClient = _httpClientFactory.CreateClient("custom-httpclient");

            try
            {
                var result = await httpClient.PostAsJsonAsync("/api/Account/ResetPassword", model);

                if (result.IsSuccessStatusCode)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            catch
            {
                return false;
            }
        }
    }
}
