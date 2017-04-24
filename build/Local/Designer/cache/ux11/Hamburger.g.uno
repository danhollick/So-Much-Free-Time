[Uno.Compiler.UxGenerated]
public partial class Hamburger: Fuse.Controls.WrapPanel
{
    global::Uno.UX.Property<string> temp_Value_inst;
    internal global::Fuse.Controls.StackPanel HamburgerIcon;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "HamburgerIcon"
    };
    static Hamburger()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Hamburger()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("headerTitle");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        HamburgerIcon = new global::Fuse.Controls.StackPanel();
        var temp2 = new global::Fuse.Gestures.WhilePressed();
        var temp3 = new global::Fuse.Animations.Scale();
        var temp4 = new global::HBLine();
        var temp5 = new global::HBLine();
        var temp6 = new global::HBLine();
        var temp7 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 0f));
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        HamburgerIcon.Height = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        HamburgerIcon.Alignment = Fuse.Elements.Alignment.Center;
        HamburgerIcon.Margin = float4(20f, 0f, 0f, 0f);
        HamburgerIcon.Name = __selector1;
        HamburgerIcon.Background = temp7;
        HamburgerIcon.Children.Add(temp2);
        HamburgerIcon.Children.Add(temp4);
        HamburgerIcon.Children.Add(temp5);
        HamburgerIcon.Children.Add(temp6);
        temp2.Animators.Add(temp3);
        temp3.Factor = 0.8f;
        temp3.Target = HamburgerIcon;
        temp.FontSize = 18f;
        temp.TextColor = Fuse.Drawing.Colors.White;
        temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp.Margin = float4(20f, 0f, 0f, 0f);
        temp.Font = global::Resources.Lato_Light;
        temp.Bindings.Add(temp8);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(HamburgerIcon);
        this.Children.Add(HamburgerIcon);
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "HamburgerIcon";
}
