public class Organizer.Window : Gtk.ApplicationWindow {
  public Window(Application app){
    Object(
      application: app
    );
  }

  construct {
    title = "Organizer";
    set_default_size(350, 80);
    window_position = Gtk.WindowPosition.CENTER;

    var settings = new GLib.Settings("com.github.bruckmann.organizer");
    move(settings.get_int("pos-x"), settings.get_int("pos-y"));

    show_all();
  }
}