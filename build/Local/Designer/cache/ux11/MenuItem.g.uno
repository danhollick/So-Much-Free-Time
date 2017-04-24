[Uno.Compiler.UxGenerated]
public partial class MenuItem: Fuse.Controls.Text
{
    global::Uno.UX.Property<float> this_Opacity_inst;
    static MenuItem()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MenuItem()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Opacity_inst = new Tanya_CV_FuseElementsElement_Opacity_Property(this, __selector0);
        var temp = new global::Fuse.Gestures.WhilePressed();
        var temp1 = new global::Fuse.Animations.Change<float>(this_Opacity_inst);
        this.FontSize = 24f;
        this.TextColor = Fuse.Drawing.Colors.White;
        this.Alignment = Fuse.Elements.Alignment.Left;
        this.Margin = float4(20f, 10f, 0f, 10f);
        this.Opacity = 1f;
        temp.Animators.Add(temp1);
        temp1.Value = 0.6f;
        this.Font = global::Resources.Lato_Light;
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
}
