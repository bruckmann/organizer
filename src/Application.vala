public class Application : Gtk.Application { 

  public Application(){
    Object(
      application_id : "com.github.bruckmann.organizer",
      flags: ApplicationFlags.FLAGS_NONE
    );
  }

  protected override void activate() {
    Organizer.Window window = new Organizer.Window(this);
    add_window(window);
  }
}