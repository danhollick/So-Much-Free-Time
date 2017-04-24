[Uno.Compiler.UxGenerated]
public partial class Resources: Fuse.Controls.Panel
{
    [global::Uno.UX.UXGlobalResource("Lato_Light")] public static readonly Fuse.Font Lato_Light;
    [global::Uno.UX.UXGlobalResource("Lato_Regular")] public static readonly Fuse.Font Lato_Regular;
    [global::Uno.UX.UXGlobalResource("Lato_Bold")] public static readonly Fuse.Font Lato_Bold;
    [global::Uno.UX.UXGlobalResource("Lato_Hairline")] public static readonly Fuse.Font Lato_Hairline;
    static Resources()
    {
        Lato_Light = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Lato-Light.ttf")));
        Lato_Regular = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Lato-Regular.ttf")));
        Lato_Bold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Lato-Bold.ttf")));
        Lato_Hairline = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Lato-Hairline.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(Lato_Light, "Lato_Light");
        global::Uno.UX.Resource.SetGlobalKey(Lato_Regular, "Lato_Regular");
        global::Uno.UX.Resource.SetGlobalKey(Lato_Bold, "Lato_Bold");
        global::Uno.UX.Resource.SetGlobalKey(Lato_Hairline, "Lato_Hairline");
    }
    [global::Uno.UX.UXConstructor]
    public Resources()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
    }
}
