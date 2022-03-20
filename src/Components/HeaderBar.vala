public class Organizer.HeaderBar : Gtk.HeaderBar {

	construct {
		set_title ("Organizer");
		set_subtitle ("Helping you to be better");
		set_show_close_button (true);
		Gtk.Button button = new Gtk.Button.with_label ("New Task");
		button.valign = Gtk.Align.CENTER;
		button.get_style_context ().add_class ("suggested-action");
		pack_start (button);
	}

}