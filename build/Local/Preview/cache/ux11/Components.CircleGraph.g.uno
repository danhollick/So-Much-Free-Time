namespace Components
{
    [Uno.Compiler.UxGenerated]
    public partial class CircleGraph: Fuse.Controls.Panel
    {
        float _field_Degrees;
        [global::Uno.UX.UXOriginSetter("SetDegrees")]
        public float Degrees
        {
            get { return _field_Degrees; }
            set { SetDegrees(value, null); }
        }
        public void SetDegrees(float value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Degrees)
            {
                _field_Degrees = value;
                OnPropertyChanged("Degrees", origin);
            }
        }
        float4 _field_Stop1;
        [global::Uno.UX.UXOriginSetter("SetStop1")]
        public float4 Stop1
        {
            get { return _field_Stop1; }
            set { SetStop1(value, null); }
        }
        public void SetStop1(float4 value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Stop1)
            {
                _field_Stop1 = value;
                OnPropertyChanged("Stop1", origin);
            }
        }
        float4 _field_Stop2;
        [global::Uno.UX.UXOriginSetter("SetStop2")]
        public float4 Stop2
        {
            get { return _field_Stop2; }
            set { SetStop2(value, null); }
        }
        public void SetStop2(float4 value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Stop2)
            {
                _field_Stop2 = value;
                OnPropertyChanged("Stop2", origin);
            }
        }
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
        global::Uno.UX.Property<float> Stroke1_StartAngleDegrees_inst;
        global::Uno.UX.Property<float4> temp_Color_inst;
        global::Uno.UX.Property<float4> temp1_Color_inst;
        global::Uno.UX.Property<string> temp2_Value_inst;
        global::Uno.UX.Property<float> this_Degrees_inst;
        global::Uno.UX.Property<float4> this_Stop1_inst;
        global::Uno.UX.Property<float4> this_Stop2_inst;
        global::Uno.UX.Property<string> this_Text_inst;
        internal global::Fuse.Controls.Circle Stroke1;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "Stroke1"
        };
        static CircleGraph()
        {
        }
        [global::Uno.UX.UXConstructor]
        public CircleGraph()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp3 = new global::Fuse.Reactive.This();
            var temp4 = new global::Fuse.Reactive.This();
            var temp5 = new global::Fuse.Reactive.This();
            Stroke1 = new global::Fuse.Controls.Circle();
            Stroke1_StartAngleDegrees_inst = new Tanya_CV_FuseControlsCircle_StartAngleDegrees_Property(Stroke1, __selector0);
            var temp6 = new global::Fuse.Reactive.Property(temp5, Tanya_CV_accessor_Components_CircleGraph_Degrees.Singleton);
            this_Degrees_inst = new Tanya_CV_ComponentsCircleGraph_Degrees_Property(this, __selector1);
            this_Stop1_inst = new Tanya_CV_ComponentsCircleGraph_Stop1_Property(this, __selector2);
            this_Stop2_inst = new Tanya_CV_ComponentsCircleGraph_Stop2_Property(this, __selector3);
            this_Text_inst = new Tanya_CV_ComponentsCircleGraph_Text_Property(this, __selector4);
            __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
            var temp = new global::Fuse.Drawing.GradientStop();
            temp_Color_inst = new Tanya_CV_FuseDrawingGradientStop_Color_Property(temp, __selector5);
            var temp7 = new global::Fuse.Reactive.Property(temp3, Tanya_CV_accessor_Components_CircleGraph_Stop1.Singleton);
            var temp1 = new global::Fuse.Drawing.GradientStop();
            temp1_Color_inst = new Tanya_CV_FuseDrawingGradientStop_Color_Property(temp1, __selector5);
            var temp8 = new global::Fuse.Reactive.Property(temp4, Tanya_CV_accessor_Components_CircleGraph_Stop2.Singleton);
            var temp9 = new global::Fuse.Reactive.This();
            var temp2 = new global::Fuse.Controls.Text();
            temp2_Value_inst = new Tanya_CV_FuseControlsTextControl_Value_Property(temp2, __selector6);
            var temp10 = new global::Fuse.Reactive.Property(temp9, Tanya_CV_accessor_Components_CircleGraph_Text.Singleton);
            var temp11 = new global::Fuse.Drawing.Stroke();
            var temp12 = new global::Fuse.Drawing.LinearGradient();
            var temp13 = new global::Fuse.Reactive.DataBinding(Stroke1_StartAngleDegrees_inst, temp6, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp14 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp7, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp15 = new global::Fuse.Reactive.DataBinding(temp1_Color_inst, temp8, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp16 = new global::Fuse.Controls.Circle();
            var temp17 = new global::Fuse.Drawing.Stroke();
            var temp18 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp10, __g_nametable, Fuse.Reactive.BindingMode.Default);
            this.Alignment = Fuse.Elements.Alignment.Center;
            Stroke1.EndAngleDegrees = -90f;
            Stroke1.Width = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
            Stroke1.Height = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
            Stroke1.Opacity = 0.6f;
            Stroke1.Name = __selector7;
            Stroke1.Strokes.Add(temp11);
            Stroke1.Bindings.Add(temp13);
            Stroke1.Bindings.Add(temp14);
            Stroke1.Bindings.Add(temp15);
            temp11.Width = 36f;
            temp11.Alignment = Fuse.Drawing.StrokeAlignment.Center;
            temp11.Brush = temp12;
            temp12.AngleDegrees = 200f;
            temp12.Stops.Add(temp);
            temp12.Stops.Add(temp1);
            temp.Offset = 0f;
            temp1.Offset = 1f;
            temp16.Width = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
            temp16.Height = new Uno.UX.Size(160f, Uno.UX.Unit.Unspecified);
            temp16.Strokes.Add(temp17);
            temp17.Color = float4(0.8470588f, 0.8470588f, 0.8470588f, 1f);
            temp17.Width = 22f;
            temp17.Alignment = Fuse.Drawing.StrokeAlignment.Center;
            temp2.FontSize = 64f;
            temp2.TextColor = float4(0.8470588f, 0.8470588f, 0.8470588f, 1f);
            temp2.Alignment = Fuse.Elements.Alignment.Center;
            temp2.Font = global::MainView.Lato_Light;
            temp2.Bindings.Add(temp18);
            __g_nametable.This = this;
            __g_nametable.Objects.Add(Stroke1);
            __g_nametable.Properties.Add(this_Degrees_inst);
            __g_nametable.Properties.Add(this_Stop1_inst);
            __g_nametable.Properties.Add(this_Stop2_inst);
            __g_nametable.Properties.Add(this_Text_inst);
            this.Children.Add(Stroke1);
            this.Children.Add(temp16);
            this.Children.Add(temp2);
        }
        static global::Uno.UX.Selector __selector0 = "StartAngleDegrees";
        static global::Uno.UX.Selector __selector1 = "Degrees";
        static global::Uno.UX.Selector __selector2 = "Stop1";
        static global::Uno.UX.Selector __selector3 = "Stop2";
        static global::Uno.UX.Selector __selector4 = "Text";
        static global::Uno.UX.Selector __selector5 = "Color";
        static global::Uno.UX.Selector __selector6 = "Value";
        static global::Uno.UX.Selector __selector7 = "Stroke1";
    }
}
