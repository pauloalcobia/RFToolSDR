src = $(wildcard ad9361/*.cpp rftool/*.cpp dsp/*.cpp)
obj = $(src:.cpp=.o)

csrc = $(wildcard ad9361/*.c rftool/*.c dsp/*.c)
cobj = $(csrc:.c=.o)

appsrc = main.cpp FFTRenderer.cpp
appobj = $(appsrc:.cpp=.o)

libsrc = librftool.cpp
libobj = $(libsrc:.cpp=.o)

GTKINC = -I/usr/include/gtkmm-3.0 -I/usr/lib/gtkmm-3.0/include -I/usr/include/atkmm-1.6 -I/usr/include/gtk-3.0/unix-print -I/usr/include/gdkmm-3.0 -I/usr/lib/gdkmm-3.0/include -I/usr/include/giomm-2.4 -I/usr/lib/giomm-2.4/include -I/usr/include/pangomm-1.4 -I/usr/lib/pangomm-1.4/include -I/usr/include/glibmm-2.4 -I/usr/lib/glibmm-2.4/include -I/usr/include/gtk-3.0 -I/usr/include/at-spi2-atk/2.0 -I/usr/include/at-spi-2.0 -I/usr/include/dbus-1.0 -I/usr/lib/dbus-1.0/include -I/usr/include/gtk-3.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/cairomm-1.0 -I/usr/lib/cairomm-1.0/include -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/harfbuzz -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/freetype2 -I/usr/include/harfbuzz -I/usr/include/libdrm -I/usr/include/libpng16 -I/usr/include/sigc++-2.0 -I/usr/lib/sigc++-2.0/include -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/libpng16 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include
GTKLIBS = -lgtkmm-3.0 -latkmm-1.6 -lgdkmm-3.0 -lgiomm-2.4 -lpangomm-1.4 -lglibmm-2.4 -lgtk-3 -lgdk-3 -lpangocairo-1.0 -lpango-1.0 -latk-1.0 -lcairo-gobject -lgio-2.0 -lcairomm-1.0 -lcairo -lsigc-2.0 -lgdk_pixbuf-2.0 -lgobject-2.0 -lglib-2.0

CFLAGS =  -fPIC -g  -m64 -I ad9361/platform -I rftool -I . $(GTKINC)
CXXFLAGS = -fPIC -std=gnu++11 -g -O3 -m64 -I ad9361/platform -I rftool -I .  $(GTKINC)
LDFLAGS = -L ftd3xx/ -lftd3xx $(GTKLIBS) -lfftw3 -lfftw3f -lasound -lm -pthread -lrt -m64
LIB_LDFLAGS = -L ftd3xx/ -lftd3xx -lfftw3 -lfftw3f -lasound -lm -pthread -lrt -m64
all: rftoolui librftool.so

rftoolui: $(obj) $(cobj) $(appobj)
	$(CXX) -o $@ $^ $(LDFLAGS)

librftool.so: $(obj) $(cobj) $(libobj)
	$(CXX) -shared -o $@ $^ $(LIB_LDFLAGS)

.PHONY: clean
clean:
	rm -f $(obj) $(cobj) $(appobj) $(libobj) rftoolui librftool.so
