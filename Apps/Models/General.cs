using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using Xamarin.Forms;
using YoutubeExplode;

namespace Apps.Models
{
    public class General
    {
        public static Frame Button_With_Icon_And_Text_Of_List(string texto,
            int textoMaxLength,
            string textoFontFamily,
            double buttonHeight,
            bool isClipedToBounds,
            float cornerRadius,
            string backGroundHexaColor,
            string textColor,
            double fontSizeDbl)
        {
            var OnPlatformDic = (OnPlatform<string>)App.Current.Resources["FontAwesomeSolid"];
            var fontFamily = OnPlatformDic.Platforms.FirstOrDefault((arg) => arg.Platform.FirstOrDefault() == Device.RuntimePlatform).Value;
            Frame frm_not = new Frame()
            {
                CornerRadius = cornerRadius,
                IsClippedToBounds = isClipedToBounds,
                BackgroundColor = Color.FromHex(backGroundHexaColor),
                HeightRequest = buttonHeight,
                Padding = 0
            };

            Label btn = new Label()
            {
                HeightRequest = buttonHeight,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions= LayoutOptions.Center,
                Padding = new Thickness(10, 5,5,10)
            };

            var fString = new FormattedString();
            fString.Spans.Add(new Span()
            {
                Text = ((char)0xf0f3).ToString(),
                FontSize = fontSizeDbl,
                TextColor = Color.White,
                FontFamily = fontFamily.ToString()
            });

            fString.Spans.Add(new Span()
            {
                Text = " " + (texto.Length > textoMaxLength ? texto.Substring(0, textoMaxLength - 1) + "..." : texto),
                FontSize = fontSizeDbl,
                TextTransform = TextTransform.None,
                TextColor = Color.FromHex(textColor),
                FontFamily = textoFontFamily
            });

            btn.FormattedText = fString;
            frm_not.Content = btn;
            return frm_not;
        }
        public static async Task<string> GetYoutubeStreamAsync(string videoId)
        {
            //var videoURL = $"https://www.youtube.com/watch?v={videoId}";
            var youtube = new YoutubeClient();
            var streamManifest = await youtube.Videos.Streams.GetManifestAsync(videoId);
            var streamInfo = streamManifest.GetMuxedStreams().FirstOrDefault();
            string source = string.Empty;
            if (streamInfo != null)
            {
                source = streamInfo.Url;
                // Get the actual stream
                // source = await youtube.Videos.Streams.GetAsync(streamInfo);
            }
            return source;
        }
        public static string GetYouTubeUrl(string videoId)
        {
            //var videoInfoUrl = $"https://www.youtube.com/get_video_info?video_id={videoId}&html5=1&eurl=https://youtube.googleapis.com/v/{videoId}";
            var videoInfoUrl = $"https://www.googleapis.com/youtube/v3/videos?part=id%2C+snippet&id={videoId}&key=AIzaSyCEH3ATfyjzKlV3NjjkaMbTzoJI9wKqg-I";
            using (var client = new HttpClient())
            {
                var videoPageContent = client.GetStringAsync(videoInfoUrl).Result;
                var videoParameters = HttpUtility.ParseQueryString(videoPageContent);
                var encodedStreamsDelimited1 = WebUtility.HtmlDecode(videoParameters["player_response"]);
                JObject jObject = JObject.Parse(encodedStreamsDelimited1);
                string url = (string)jObject["streamingData"]["formats"][0]["url"];
                return url;

                //              {
                //                  "kind": "youtube#videoListResponse",
                //"etag": "l_l3gikUKt9WCmZkexuYdi8xN0s",
                //"items": [
                //  {
                //                      "kind": "youtube#video",
                //    "etag": "sDtydVcG2TnXgV7yfUpUrgjSCd4",
                //    "id": "q7ZiGtL7qJ8",
                //    "snippet": {
                //                          "publishedAt": "2021-08-11T18:00:14Z",
                //      "channelId": "UCgNFRHstpzENQco5gcKAT-A",
                //      "title": "Farruko - Pepas Wolf Ft. David Guetta, Pitbull (Mashup)",
                //      "description": "Nota: Es un Mashup. \nSi te gusto no te olvides dejar tu Like para poder saberlo y compartir para llegar a mas gente :D\n\nPuedes Seguirme en: \nFACEBOOK: DJKELAR\nINSTAGRAM: kelarecords\nSOUNCLOUD: DJKELAR\nYOUTUBE 2: Kelarecords\nTIK TOK: Kelarcord_s\n\nLink de Audio: https://drive.google.com/file/d/1YBKrY7HwkoMmFqic69UWcWYICcU5vf4t/view?usp=sharing\n\nSi deseas algún anuncio de tu Tema o Canción o algún dato informativo, puedes escribirme por Instagram para coordinar todo :D \n\nGRACIAS :D \n\n@Kelar!",
                //      "thumbnails": {
                //                              "default": {
                //                                  "url": "https://i.ytimg.com/vi/q7ZiGtL7qJ8/default.jpg",
                //          "width": 120,
                //          "height": 90
                //                              },
                //        "medium": {
                //                                  "url": "https://i.ytimg.com/vi/q7ZiGtL7qJ8/mqdefault.jpg",
                //          "width": 320,
                //          "height": 180
                //        },
                //        "high": {
                //                                  "url": "https://i.ytimg.com/vi/q7ZiGtL7qJ8/hqdefault.jpg",
                //          "width": 480,
                //          "height": 360
                //        },
                //        "standard": {
                //                                  "url": "https://i.ytimg.com/vi/q7ZiGtL7qJ8/sddefault.jpg",
                //          "width": 640,
                //          "height": 480
                //        },
                //        "maxres": {
                //                                  "url": "https://i.ytimg.com/vi/q7ZiGtL7qJ8/maxresdefault.jpg",
                //          "width": 1280,
                //          "height": 720
                //        }
                //                          },
                //      "channelTitle": "Kelar!",
                //      "categoryId": "10",
                //      "liveBroadcastContent": "none",
                //      "localized": {
                //                              "title": "Farruko - Pepas Wolf Ft. David Guetta, Pitbull (Mashup)",
                //        "description": "Nota: Es un Mashup. \nSi te gusto no te olvides dejar tu Like para poder saberlo y compartir para llegar a mas gente :D\n\nPuedes Seguirme en: \nFACEBOOK: DJKELAR\nINSTAGRAM: kelarecords\nSOUNCLOUD: DJKELAR\nYOUTUBE 2: Kelarecords\nTIK TOK: Kelarcord_s\n\nLink de Audio: https://drive.google.com/file/d/1YBKrY7HwkoMmFqic69UWcWYICcU5vf4t/view?usp=sharing\n\nSi deseas algún anuncio de tu Tema o Canción o algún dato informativo, puedes escribirme por Instagram para coordinar todo :D \n\nGRACIAS :D \n\n@Kelar!"
                //      },
                //      "defaultAudioLanguage": "es-419"
                //    }
                //                  }
                //],
                //"pageInfo": {
                //                      "totalResults": 1,
                //  "resultsPerPage": 1
                //}
                // }


            }
        }

        public static string Encrypt(string clearText)
        {
            string EncryptionKey = "MAKV2SPBNI99212";
            byte[] clearBytes = Encoding.Unicode.GetBytes(clearText);
            using (Aes encryptor = Aes.Create())
            {
                Rfc2898DeriveBytes pdb = new Rfc2898DeriveBytes(EncryptionKey, new byte[] { 0x49, 0x76, 0x61, 0x6e, 0x20, 0x4d, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
                encryptor.Key = pdb.GetBytes(32);
                encryptor.IV = pdb.GetBytes(16);
                using (MemoryStream ms = new MemoryStream())
                {
                    using (CryptoStream cs = new CryptoStream(ms, encryptor.CreateEncryptor(), CryptoStreamMode.Write))
                    {
                        cs.Write(clearBytes, 0, clearBytes.Length);
                        cs.Close();
                    }
                    clearText = Convert.ToBase64String(ms.ToArray());
                }
            }
            return clearText;
        }

        public static string Decrypt(string cipherText)
        {
            string EncryptionKey = "MAKV2SPBNI99212";
            cipherText = cipherText.Replace(" ", "+");
            byte[] cipherBytes = Convert.FromBase64String(cipherText);
            using (Aes encryptor = Aes.Create())
            {
                Rfc2898DeriveBytes pdb = new Rfc2898DeriveBytes(EncryptionKey, new byte[] { 0x49, 0x76, 0x61, 0x6e, 0x20, 0x4d, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
                encryptor.Key = pdb.GetBytes(32);
                encryptor.IV = pdb.GetBytes(16);
                using (MemoryStream ms = new MemoryStream())
                {
                    using (CryptoStream cs = new CryptoStream(ms, encryptor.CreateDecryptor(), CryptoStreamMode.Write))
                    {
                        cs.Write(cipherBytes, 0, cipherBytes.Length);
                        cs.Close();
                    }
                    cipherText = Encoding.Unicode.GetString(ms.ToArray());
                }
            }
            return cipherText;
        }

        public static Stream ByteArrayToStream(byte[] myByteArray)
        {
            MemoryStream stream = new MemoryStream(myByteArray);
            return stream;
        }

        public static byte[] ReadFully(Stream input)
        {
            byte[] buffer = new byte[16 * 1024];
            using (MemoryStream ms = new MemoryStream())
            {
                int read;
                while ((read = input.Read(buffer, 0, buffer.Length)) > 0)
                {
                    ms.Write(buffer, 0, read);
                }
                return ms.ToArray();
            }
        }
    }
    public static class Extensions
    {
        public static StringContent AsJson(this object o)
            => new StringContent(JsonConvert.SerializeObject(o), Encoding.UTF8, "application/json");
    }


}