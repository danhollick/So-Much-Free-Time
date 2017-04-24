[Uno.Compiler.UxGenerated]
public partial class Instagram_Logo: Fuse.Controls.Image
{
    static Instagram_Logo()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Instagram_Logo()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Resources.MultiDensityImageSource();
        var temp1 = new global::Fuse.Resources.FileImageSource();
        var temp2 = new global::Fuse.Resources.FileImageSource();
        var temp3 = new global::Fuse.Resources.FileImageSource();
        var temp4 = new global::Fuse.Gestures.WhilePressed();
        var temp5 = new global::Fuse.Animations.Scale();
        var temp6 = new global::Fuse.Gestures.Clicked();
        var temp7 = new global::Fuse.Triggers.Actions.LaunchUri();
        this.Name = __selector0;
        temp.Sources.Add(temp1);
        temp.Sources.Add(temp2);
        temp.Sources.Add(temp3);
        temp1.Density = 1f;
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Instagram_Logo.png"));
        temp2.Density = 2f;
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Instagram_Logo@2x.png"));
        temp3.Density = 3f;
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Assets/Images/Instagram_Logo@3x.png"));
        temp4.Animators.Add(temp5);
        temp5.Factor = 0.8f;
        temp5.Duration = 0.1;
        temp5.Target = this;
        temp5.Easing = Fuse.Animations.Easing.QuinticIn;
        temp6.Actions.Add(temp7);
        temp7.Uri = "https://www.instagram.com/isheyelike/";
        this.Source = temp;
        this.Children.Add(temp4);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "instagram_logo";
}
