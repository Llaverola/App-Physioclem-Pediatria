using Xamarin.Forms;

namespace CurvedEntry
{
    public class CustomEntry : Entry
    {
        public static readonly BindableProperty BorderColorProperty =
        BindableProperty.Create(nameof(BorderColor), typeof(Color), typeof(CustomEntry), Color.FromHex("#F0F0F0"));
        // Gets or sets BorderColor value  
        public Color BorderColor
        {
            get => (Color)GetValue(BorderColorProperty);
            set => SetValue(BorderColorProperty, value);
        }

        public static readonly BindableProperty BorderWidthProperty =
        BindableProperty.Create("BorderWidth", typeof(int), typeof(CustomEntry));

        // Gets or sets BorderWidth value  
        public int BorderWidth
        {
            get => (int)GetValue(BorderWidthProperty);
            set => SetValue(BorderWidthProperty, value);
        }

        public static readonly BindableProperty CornerRadiusProperty =
        BindableProperty.Create("CornerRadius", typeof(double), typeof(CustomEntry), Device.RuntimePlatform == Device.iOS ? (double)6 : (double)7);

        // Gets or sets CornerRadius value  
        public double CornerRadius
        {
            get => (double)GetValue(CornerRadiusProperty);
            set => SetValue(CornerRadiusProperty, value);
        }
        public static readonly BindableProperty IsCurvedCornersEnabledProperty =
        BindableProperty.Create(nameof(IsCurvedCornersEnabled),
            typeof(bool), typeof(CustomEntry), true);
        // Gets or sets IsCurvedCornersEnabled value  
        public bool IsCurvedCornersEnabled
        {
            get => (bool)GetValue(IsCurvedCornersEnabledProperty);
            set => SetValue(IsCurvedCornersEnabledProperty, value);
        }
    }
}

namespace CurvedEditor
{
    public class CustomEditor : Editor
    {
        public static readonly BindableProperty BorderColorProperty =
        BindableProperty.Create(nameof(BorderColor), typeof(Color), typeof(CustomEditor), Color.FromHex("#F0F0F0"));
        // Gets or sets BorderColor value  
        public Color BorderColor
        {
            get => (Color)GetValue(BorderColorProperty);
            set => SetValue(BorderColorProperty, value);
        }

        public static readonly BindableProperty BorderWidthProperty =
        BindableProperty.Create("BorderWidth", typeof(int), typeof(CustomEditor));

        // Gets or sets BorderWidth value  
        public int BorderWidth
        {
            get => (int)GetValue(BorderWidthProperty);
            set => SetValue(BorderWidthProperty, value);
        }

        public static readonly BindableProperty CornerRadiusProperty =
        BindableProperty.Create("CornerRadius", typeof(double), typeof(CustomEditor), Device.RuntimePlatform == Device.iOS ? (double)6 : (double)7);

        // Gets or sets CornerRadius value  
        public double CornerRadius
        {
            get => (double)GetValue(CornerRadiusProperty);
            set => SetValue(CornerRadiusProperty, value);
        }
        public static readonly BindableProperty IsCurvedCornersEnabledProperty =
        BindableProperty.Create(nameof(IsCurvedCornersEnabled),
            typeof(bool), typeof(CustomEditor), true);
        // Gets or sets IsCurvedCornersEnabled value  
        public bool IsCurvedCornersEnabled
        {
            get => (bool)GetValue(IsCurvedCornersEnabledProperty);
            set => SetValue(IsCurvedCornersEnabledProperty, value);
        }
    }
}
