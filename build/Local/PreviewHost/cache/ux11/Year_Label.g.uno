[Uno.Compiler.UxGenerated]
public partial class Year_Label: Fuse.Controls.Rectangle
{
    string _field_Year;
    [global::Uno.UX.UXOriginSetter("SetYear")]
    public string Year
    {
        get { return _field_Year; }
        set { SetYear(value, null); }
    }
    public void SetYear(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Year)
        {
            _field_Year = value;
            OnPropertyChanged("Year", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> this_Year_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static Year_Label()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Year_Label()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.This();
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, Tanya_CV_accessor_Year_Label_Year.Singleton);
        this_Year_inst = new Tanya_CV_Year_Label_Year_Property(this, __selector1);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp3 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
        this.CornerRadius = float4(4f, 4f, 4f, 4f);
        this.Color = float4(0.1568628f, 0.1764706f, 0.4039216f, 1f);
        this.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        this.X = new Uno.UX.Size(5f, Uno.UX.Unit.Percent);
        temp.FontSize = 12f;
        temp.TextColor = float4(1f, 1f, 1f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Font = global::MainView.Lato_Regular;
        temp.Bindings.Add(temp3);
        __g_nametable.This = this;
        __g_nametable.Properties.Add(this_Year_inst);
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Year";
}
