namespace Components
{
    [Uno.Compiler.UxGenerated]
    public partial class Title: Fuse.Controls.StackPanel
    {
        string _field_Text;
        [global::Uno.UX.UXOriginSetter("SetText")]
        public string Text
        {
            get { return _field_Text; }
            set { SetText(value, null); }
        }
        public void SetText(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Text)
            {
                _field_Text = value;
                OnPropertyChanged("Text", origin);
            }
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> this_Text_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
        };
        static Title()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Title()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.This();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, Tanya_CV_accessor_Components_Title_Text.Singleton);
            this_Text_inst = new Tanya_CV_ComponentsTitle_Text_Property(this, __selector1);
            __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
            var temp3 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp4 = new global::Fuse.Controls.Rectangle();
            this.Margin = float4(0f, 70f, 0f, 40f);
            temp.FontSize = 24f;
            temp.TextColor = float4(0.9490196f, 0.3960784f, 0.2039216f, 1f);
            temp.Alignment = Fuse.Elements.Alignment.TopCenter;
            temp.Font = global::MainView.Lato_Regular;
            temp.Bindings.Add(temp3);
            temp4.Color = float4(0.5921569f, 0.5921569f, 0.5921569f, 1f);
            temp4.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
            temp4.Margin = float4(0f, 16f, 0f, 20f);
            __g_nametable.This = this;
            __g_nametable.Properties.Add(this_Text_inst);
            this.Children.Add(temp);
            this.Children.Add(temp4);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Text";
    }
}
