AC_PREREQ([2.69])                  
AC_INIT([YourProjectName], [1.0], [your.email@example.com])
AM_INIT_AUTOMAKE([-Wall -Werror foreign]) 


AC_PROG_CC                          

PKG_CHECK_MODULES([vorbis], [vorbis >= 1.3.6], [have_vorbis=yes], [have_vorbis=0])
if test "x$have_vorbis" = "xno"; then
    AC_MSG_ERROR([Vorbis library is required but not found])
fi

PKG_CHECK_MODULES([vorbisfile], [vorbisfile >= 1.3.6], [have_vorbisfile=yes], [have_vorbisfile=0])
if test "x$have_vorbisfile" = "xno"; then
    AC_MSG_ERROR([Vorbisfile library is required but not found])
fi

PKG_CHECK_MODULES([libmpg123], [libmpg123 >= 1.26.4], [have_libmpg123=yes], [have_libmpg123=0])
if test "x$have_libmpg123" = "xno"; then
    AC_MSG_ERROR([Mpg123 libary is required but not found])
fi

PKG_CHECK_MODULES([sdl2], [sdl2 >= 2.0], [have_sdl2=yes], [have_sdl2=0])
if test "x$have_sdl2" = "xno"; then
    AC_MSG_ERROR([SDL2 libary is required but not found])
fi


AC_SUBST(VORBIS_CFLAGS)
AC_SUBST(VORBIS_LIBS)
AC_SUBST(MPG123_CFLAGS)
AC_SUBST(MPG123_LIBS)
AC_SUBST(SDL2_CFLAGS)
AC_SUBST(SDL2_LIBS)


AC_CONFIG_FILES([Makefile])       
AC_OUTPUT                         

