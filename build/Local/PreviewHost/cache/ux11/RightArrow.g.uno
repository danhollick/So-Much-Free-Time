[Uno.Compiler.UxGenerated]
public partial class RightArrow: Fuse.Controls.StackPanel
{
    global::Uno.UX.Property<float4> ArrowRight_Color_inst;
    global::Uno.UX.Property<float4> ArrowRight1_Color_inst;
    internal global::Fuse.Controls.Rectangle ArrowRight;
    internal global::Fuse.Controls.Rectangle ArrowRight1;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "ArrowRight",
        "ArrowRight1",
        "temp_eb7"
    };
    static RightArrow()
    {
    }
    [global::Uno.UX.UXConstructor]
    public RightArrow()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        ArrowRight = new global::Fuse.Controls.Rectangle();
        ArrowRight_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(ArrowRight, __selector0);
        ArrowRight1 = new global::Fuse.Controls.Rectangle();
        ArrowRight1_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(ArrowRight1, __selector0);
        var temp = new global::Fuse.Reactive.Data("arrowRight_clicked");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Gestures.WhilePressed();
        var temp2 = new global::Fuse.Animations.Change<float4>(ArrowRight_Color_inst);
        var temp3 = new global::Fuse.Animations.Change<float4>(ArrowRight1_Color_inst);
        var temp4 = new global::Fuse.Rotation();
        var temp5 = new global::Fuse.Rotation();
        var temp6 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 0f));
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        this.Width = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        this.Alignment = Fuse.Elements.Alignment.Center;
        this.Margin = float4(30f, 0f, 0f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb7.OnEvent);
        temp1.Animators.Add(temp2);
        temp1.Animators.Add(temp3);
        temp2.Value = float4(0.2627451f, 0.7411765f, 0.6509804f, 0.3764706f);
        temp3.Value = float4(0.2627451f, 0.7411765f, 0.6509804f, 0.3764706f);
        ArrowRight.CornerRadius = float4(2f, 2f, 2f, 2f);
        ArrowRight.Color = float4(0.2627451f, 0.7411765f, 0.6509804f, 1f);
        ArrowRight.Width = new Uno.UX.Size(16f, Uno.UX.Unit.Unspecified);
        ArrowRight.Height = new Uno.UX.Size(3f, Uno.UX.Unit.Unspecified);
        ArrowRight.Name = __selector1;
        ArrowRight.Children.Add(temp4);
        temp4.Degrees = 45f;
        ArrowRight1.CornerRadius = float4(2f, 2f, 2f, 2f);
        ArrowRight1.Color = float4(0.2627451f, 0.7411765f, 0.6509804f, 1f);
        ArrowRight1.Width = new Uno.UX.Size(16f, Uno.UX.Unit.Unspecified);
        ArrowRight1.Height = new Uno.UX.Size(3f, Uno.UX.Unit.Unspecified);
        ArrowRight1.Margin = float4(0f, 7f, 0f, 0f);
        ArrowRight1.Name = __selector2;
        ArrowRight1.Children.Add(temp5);
        temp5.Degrees = -45f;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(ArrowRight);
        __g_nametable.Objects.Add(ArrowRight1);
        __g_nametable.Objects.Add(temp_eb7);
        this.Background = temp6;
        this.Children.Add(temp1);
        this.Children.Add(ArrowRight);
        this.Children.Add(ArrowRight1);
        this.Bindings.Add(temp_eb7);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "ArrowRight";
    static global::Uno.UX.Selector __selector2 = "ArrowRight1";
}
