export DISPLAY=:0
export PULSE_SERVER=127.0.0.1

# Stable rendering
export LIBGL_ALWAYS_SOFTWARE=1
export MESA_LOADER_DRIVER_OVERRIDE=swrast
export GALLIUM_DRIVER=llvmpipe

# Performance
export XLIB_SKIP_ARGB_VISUALS=1

# Touch/UI scaling
export GDK_SCALE=1
export GDK_DPI_SCALE=1
