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
    global::Uno.UX.Property<float4> this_TextColor_inst;
    global::Uno.UX.Property<float4> this_Color_inst;
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
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp2 = new global::Fuse.Reactive.DataBinding(this_TextColor_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
        this.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        this.FontSize = 16f;
        this.Alignment = Fuse.Elements.Alignment.Center;
        __g_nametable.This = this;
        __g_nametable.Properties.Add(this_Color_inst);
        this.Font = global::Resources.Lato_Regular;
        this.Bindings.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "TextColor";
    static global::Uno.UX.Selector __selector1 = "Color";
}
