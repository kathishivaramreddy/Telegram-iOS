# Automatically generated by configure - do not modify!
shared=
build_suffix=
prefix=/Users/peter/build/FFmpeg-iOS-build-script/thin/armv7
libdir=${prefix}/lib
incdir=${prefix}/include
rpath=
source_path=/Users/peter/build/FFmpeg-iOS-build-script/ffmpeg-4.1
LIBPREF=lib
LIBSUF=.a
extralibs_avutil="-pthread -lm -framework CoreFoundation -framework CoreVideo -framework CoreMedia"
extralibs_avcodec="-pthread -liconv -lm -framework AudioToolbox -L/Users/peter/build/ffmpeg/libopus/lib -lopus"
extralibs_avformat="-lm -lz"
extralibs_avdevice="-lm"
extralibs_avfilter="-pthread -lm"
extralibs_avresample="-lm"
extralibs_postproc="-lm"
extralibs_swscale="-lm"
extralibs_swresample="-lm"
avdevice_deps="avformat avcodec avutil"
avfilter_deps="avutil"
swscale_deps="avutil"
postproc_deps="avutil"
avformat_deps="avcodec avutil"
avcodec_deps="avutil"
swresample_deps="avutil"
avresample_deps="avutil"
avutil_deps=""
