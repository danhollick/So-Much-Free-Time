[Uno.Compiler.UxGenerated]
public partial class HBLine: Fuse.Controls.Rectangle
{
    global::Uno.UX.Property<float4> this_Color_inst;
    static HBLine()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HBLine()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(this, __selector0);
        var temp = new global::Fuse.Gestures.WhilePressed();
        var temp1 = new global::Fuse.Animations.Change<float4>(this_Color_inst);
        this.Color = Fuse.Drawing.Colors.White;
        this.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        this.Margin = float4(2f, 2f, 2f, 2f);
        this.Name = __selector1;
        temp.Animators.Add(temp1);
        temp1.Value = float4(0.8470588f, 0.8470588f, 0.8470588f, 1f);
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "HB_1";
}
