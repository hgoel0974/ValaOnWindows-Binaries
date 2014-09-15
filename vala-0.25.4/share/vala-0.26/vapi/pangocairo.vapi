/* pangocairo.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "Pango", gir_namespace = "PangoCairo", gir_version = "1.0", lower_case_cprefix = "pango_")]
namespace Pango {
	[CCode (cheader_filename = "pango/pangocairo.h", type_id = "pango_cairo_font_get_type ()")]
	[GIR (name = "Font")]
	public interface CairoFont : Pango.Font {
		public unowned Cairo.ScaledFont get_scaled_font ();
	}
	[CCode (cheader_filename = "pango/pangocairo.h", type_id = "pango_cairo_font_map_get_type ()")]
	[GIR (name = "FontMap")]
	public interface CairoFontMap : Pango.FontMap {
		[Deprecated (since = "1.22")]
		public unowned Pango.Context create_context ();
		public static unowned Pango.FontMap get_default ();
		public Cairo.FontType get_font_type ();
		public double get_resolution ();
		public static Pango.FontMap @new ();
		public static Pango.FontMap new_for_font_type (Cairo.FontType fonttype);
		public void set_default ();
		public void set_resolution (double dpi);
	}
	[CCode (cheader_filename = "pango/pangocairo.h", instance_pos = 3.9)]
	public delegate void CairoShapeRendererFunc (Cairo.Context cr, Pango.AttrShape attr, bool do_path);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static unowned Cairo.FontOptions cairo_context_get_font_options (Pango.Context context);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static double cairo_context_get_resolution (Pango.Context context);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static unowned Pango.CairoShapeRendererFunc cairo_context_get_shape_renderer (Pango.Context context);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_context_set_font_options (Pango.Context context, Cairo.FontOptions options);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_context_set_resolution (Pango.Context context, double dpi);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_context_set_shape_renderer (Pango.Context context, owned Pango.CairoShapeRendererFunc func);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static Pango.Context cairo_create_context (Cairo.Context cr);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static Pango.Layout cairo_create_layout (Cairo.Context cr);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_error_underline_path (Cairo.Context cr, double x, double y, double width, double height);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static unowned Pango.FontMap cairo_font_map_get_default ();
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static Pango.FontMap cairo_font_map_new ();
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static Pango.FontMap cairo_font_map_new_for_font_type (Cairo.FontType fonttype);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_glyph_string_path (Cairo.Context cr, Pango.Font font, Pango.GlyphString glyphs);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_layout_line_path (Cairo.Context cr, Pango.LayoutLine line);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_layout_path (Cairo.Context cr, Pango.Layout layout);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_show_error_underline (Cairo.Context cr, double x, double y, double width, double height);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_show_glyph_item (Cairo.Context cr, string text, Pango.GlyphItem glyph_item);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_show_glyph_string (Cairo.Context cr, Pango.Font font, Pango.GlyphString glyphs);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_show_layout (Cairo.Context cr, Pango.Layout layout);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_show_layout_line (Cairo.Context cr, Pango.LayoutLine line);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_update_context (Cairo.Context cr, Pango.Context context);
	[CCode (cheader_filename = "pango/pangocairo.h")]
	public static void cairo_update_layout (Cairo.Context cr, Pango.Layout layout);
}
