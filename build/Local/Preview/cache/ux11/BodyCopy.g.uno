[Uno.Compiler.UxGenerated]
public partial class BodyCopy: Fuse.Controls.TextBlock
{
    float4 _field_Color;
    [global::Uno.UX.UXOriginSetter("SetColor")]
    public float4 Color
    {
        get { return _field_Color; }
        set { SetColor(value, null); }
    }
    public void SetColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Color)
        {
            _field_Color = value;
            OnPropertyChanged("Color", origin);
        }
    }
    float4 _field_BodyMargin;
    [global::Uno.UX.UXOriginSetter("SetBodyMargin")]
    public float4 BodyMargin
    {
        get { return _field_BodyMargin; }
        set { SetBodyMargin(value, null); }
    }
    public void SetBodyMargin(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_BodyMargin)
        {
            _field_BodyMargin = value;
            OnPropertyChanged("BodyMargin", origin);
        }
    }
    global::Uno.UX.Property<float4> this_TextColor_inst;
    global::Uno.UX.Property<float4> this_Margin_inst;
    global::Uno.UX.Property<float4> this_Color_inst;
    global::Uno.UX.Property<float4> this_BodyMargin_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static BodyCopy()
    {
    }
    [global::Uno.UX.UXConstructor]
    public BodyCopy()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.This();
        this_TextColor_inst = new Tanya_CV_FuseControlsTextControl_TextColor_Property(this, __selector0);
        var temp1 = new global::Fuse.Reactive.Property(temp, Tanya_CV_accessor_Fuse_Controls_TextControl_Color.Singleton);
        this_Color_inst = new Tanya_CV_FuseControlsTextControl_Color_Property(this, __selector1);
        this_BodyMargin_inst = new Tanya_CV_BodyCopy_BodyMargin_Property(this, __selector2);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp2 = new global::Fuse.Reactive.This();
        this_Margin_inst = new Tanya_CV_FuseElementsElement_Margin_Property(this, __selector3);
        var temp3 = new global::Fuse.Reactive.Property(temp2, Tanya_CV_accessor_BodyCopy_BodyMargin.Singleton);
        var temp4 = new global::Fuse.Reactive.DataBinding(this_TextColor_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp5 = new global::Fuse.Reactive.DataBinding(this_Margin_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
        this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        this.FontSize = 16f;
        this.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        this.Alignment = Fuse.Elements.Alignment.Center;
        __g_nametable.This = this;
        __g_nametable.Properties.Add(this_Color_inst);
        __g_nametable.Properties.Add(this_BodyMargin_inst);
        this.Font = global::MainView.Lato_Regular;
        this.Bindings.Add(temp4);
        this.Bindings.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "TextColor";
    static global::Uno.UX.Selector __selector1 = "Color";
    static global::Uno.UX.Selector __selector2 = "BodyMargin";
    static global::Uno.UX.Selector __selector3 = "Margin";
}
