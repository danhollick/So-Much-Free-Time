[Uno.Compiler.UxGenerated]
public partial class LogoType: Fuse.Controls.Image
{
    static LogoType()
    {
    }
    [global::Uno.UX.UXConstructor]
    public LogoType()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Resources.MultiDensityImageSource();
        var temp1 = new global::Fuse.Resources.FileImageSource();
        var temp2 = new global::Fuse.Resources.FileImageSource();
        var temp3 = new global::Fuse.Resources.FileImageSource();
        this.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        this.Alignment = Fuse.Elements.Alignment.TopCenter;
        this.Margin = float4(0f, 25f, 0f, 15f);
        temp.Sources.Add(temp1);
        temp.Sources.Add(temp2);
        temp.Sources.Add(temp3);
        temp1.Density = 1f;
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Images/Tanya_Hirst_Logo.png"));
        temp2.Density = 2f;
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Images/Tanya_Hirst_Logo@2x.png"));
        temp3.Density = 3f;
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Images/Tanya_Hirst_Logo@3x.png"));
        this.Source = temp;
    }
}
