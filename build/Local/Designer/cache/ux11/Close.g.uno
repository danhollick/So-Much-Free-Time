[Uno.Compiler.UxGenerated]
public partial class Close: Fuse.Controls.Panel
{
    global::Uno.UX.Property<float4> Exit_Color_inst;
    global::Uno.UX.Property<float4> Exit2_Color_inst;
    internal global::Fuse.Controls.Rectangle Exit;
    internal global::Fuse.Controls.Rectangle Exit2;
    static Close()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Close()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        Exit = new global::Fuse.Controls.Rectangle();
        Exit_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(Exit, __selector0);
        Exit2 = new global::Fuse.Controls.Rectangle();
        Exit2_Color_inst = new Tanya_CV_FuseControlsShape_Color_Property(Exit2, __selector0);
        var temp = new global::Fuse.Rotation();
        var temp1 = new global::Fuse.Rotation();
        var temp2 = new global::Fuse.Gestures.WhilePressed();
        var temp3 = new global::Fuse.Animations.Change<float4>(Exit_Color_inst);
        var temp4 = new global::Fuse.Animations.Change<float4>(Exit2_Color_inst);
        var temp5 = new global::Fuse.Animations.Scale();
        var temp6 = new global::Fuse.Animations.Scale();
        Exit.Color = Fuse.Drawing.Colors.White;
        Exit.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        Exit.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        Exit.Alignment = Fuse.Elements.Alignment.CenterRight;
        Exit.Margin = float4(0f, 20f, 20f, 10f);
        Exit.Name = __selector1;
        Exit.Children.Add(temp);
        temp.Degrees = 45f;
        Exit2.Color = Fuse.Drawing.Colors.White;
        Exit2.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        Exit2.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        Exit2.Alignment = Fuse.Elements.Alignment.CenterRight;
        Exit2.Margin = float4(0f, 20f, 20f, 10f);
        Exit2.Name = __selector2;
        Exit2.Children.Add(temp1);
        temp1.Degrees = -45f;
        temp2.Animators.Add(temp3);
        temp2.Animators.Add(temp4);
        temp2.Animators.Add(temp5);
        temp2.Animators.Add(temp6);
        temp3.Value = float4(1f, 1f, 1f, 0.4f);
        temp4.Value = float4(1f, 1f, 1f, 0.4f);
        temp5.Factor = 0.8f;
        temp5.Target = Exit2;
        temp6.Factor = 0.8f;
        temp6.Target = Exit;
        this.Children.Add(Exit);
        this.Children.Add(Exit2);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "Exit";
    static global::Uno.UX.Selector __selector2 = "Exit2";
}
