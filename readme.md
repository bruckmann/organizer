
# Organizer

An app that helps you track and organize your daily tasks 

## Build


Clone the project

```bash
	git clone https://github.com/bruckmann/organizer
```

Go to the project directory

```bash
	cd organizer
```

Build with meson

```bash
	meson build --prefix=/usr
```

Go to the build directory

```bash
	cd build
```

Run ninja

```bash
	ninja
	sudo ninja install
```

And run

```bash
	./src/com.github.bruckmann.organizer
```