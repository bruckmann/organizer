public class Organizer.HeaderBar : Gtk.HeaderBar {

	private Gtk.Button newTaskButton;
	private Gtk.Button settingsButton;
	

	construct {
		set_title ("Organizer");
		set_subtitle ("Helping you to be better");
		set_show_close_button (true);
	
		newTaskButton = new Gtk.Button.with_label ("New Task");
		newTaskButton.valign = Gtk.Align.CENTER;
		newTaskButton.get_style_context ().add_class ("suggested-action");
		pack_start (newTaskButton);

		settingsButton = new Gtk.Button.from_icon_name ("open-menu", Gtk.IconSize.LARGE_TOOLBAR);
		settingsButton.valign = Gtk.Align.CENTER;
		pack_end (settingsButton);
	}



}