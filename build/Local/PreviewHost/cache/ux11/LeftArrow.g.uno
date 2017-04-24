[Uno.Compiler.UxGenerated]
public partial class LeftArrow: Fuse.Controls.StackPanel
{
    global::Uno.UX.Property<float4> ArrowLeft_Color_inst;
    global::Uno.UX.Property<float4> ArrowLeft1_Color_inst;
    internal global::Fuse.Controls.Rectangle ArrowLeft;
    internal global::Fuse.Controls.Rectangle ArrowLeft1;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "ArrowLeft",
        "ArrowLeft1",
        "temp_eb6"
    };
    static LeftArrow()
    {
    }
    [global::Uno.UX.UXConstructor]
    public LeftArrow()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        ArrowLeft = new global::Fuse.Controls.Rectangle();
        ArrowLeft_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(ArrowLeft, __selector0);
        ArrowLeft1 = new global::Fuse.Controls.Rectangle();
        ArrowLeft1_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(ArrowLeft1, __selector0);
        var temp = new global::Fuse.Reactive.Data("arrowLeft_clicked");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Gestures.WhilePressed();
        var temp2 = new global::Fuse.Animations.Change<float4>(ArrowLeft_Color_inst);
        var temp3 = new global::Fuse.Animations.Change<float4>(ArrowLeft1_Color_inst);
        var temp4 = new global::Fuse.Rotation();
        var temp5 = new global::Fuse.Rotation();
        var temp6 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 0f));
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        this.Width = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        this.Alignment = Fuse.Elements.Alignment.Center;
        this.Margin = float4(0f, 0f, 30f, 0f);
        global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb6.OnEvent);
        temp1.Animators.Add(temp2);
        temp1.Animators.Add(temp3);
        temp2.Value = float4(0.2627451f, 0.7411765f, 0.6509804f, 0.3764706f);
        temp3.Value = float4(0.2627451f, 0.7411765f, 0.6509804f, 0.3764706f);
        ArrowLeft.CornerRadius = float4(2f, 2f, 2f, 2f);
        ArrowLeft.Color = float4(0.2627451f, 0.7411765f, 0.6509804f, 1f);
        ArrowLeft.Width = new Uno.UX.Size(16f, Uno.UX.Unit.Unspecified);
        ArrowLeft.Height = new Uno.UX.Size(3f, Uno.UX.Unit.Unspecified);
        ArrowLeft.Name = __selector1;
        ArrowLeft.Children.Add(temp4);
        temp4.Degrees = -45f;
        ArrowLeft1.CornerRadius = float4(2f, 2f, 2f, 2f);
        ArrowLeft1.Color = float4(0.2627451f, 0.7411765f, 0.6509804f, 1f);
        ArrowLeft1.Width = new Uno.UX.Size(16f, Uno.UX.Unit.Unspecified);
        ArrowLeft1.Height = new Uno.UX.Size(3f, Uno.UX.Unit.Unspecified);
        ArrowLeft1.Margin = float4(0f, 7f, 0f, 0f);
        ArrowLeft1.Name = __selector2;
        ArrowLeft1.Children.Add(temp5);
        temp5.Degrees = 45f;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(ArrowLeft);
        __g_nametable.Objects.Add(ArrowLeft1);
        __g_nametable.Objects.Add(temp_eb6);
        this.Background = temp6;
        this.Children.Add(temp1);
        this.Children.Add(ArrowLeft);
        this.Children.Add(ArrowLeft1);
        this.Bindings.Add(temp_eb6);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "ArrowLeft";
    static global::Uno.UX.Selector __selector2 = "ArrowLeft1";
}
