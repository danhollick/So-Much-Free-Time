[Uno.Compiler.UxGenerated]
public partial class InvisionLogo: Fuse.Controls.Image
{
    static InvisionLogo()
    {
    }
    [global::Uno.UX.UXConstructor]
    public InvisionLogo()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Resources.MultiDensityImageSource();
        var temp1 = new global::Fuse.Resources.FileImageSource();
        var temp2 = new global::Fuse.Resources.FileImageSource();
        var temp3 = new global::Fuse.Resources.FileImageSource();
        temp.Sources.Add(temp1);
        temp.Sources.Add(temp2);
        temp.Sources.Add(temp3);
        temp1.Density = 1f;
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Images/invision_logo.png"));
        temp2.Density = 2f;
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Images/invision_logo@2x.png"));
        temp3.Density = 3f;
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Images/invision_logo@3x.png"));
        this.Source = temp;
    }
}
