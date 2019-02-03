dnl --------------------------------------------------------------------------
dnl PA_SYM(prefix, string)
dnl
dnl Convert a (semi-) arbitrary string to a CPP symbol
dnl --------------------------------------------------------------------------
AC_DEFUN([PA_SYM],
[m4_normalize([$1])m4_bpatsubsts(m4_toupper([$2]),[[^ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789]+],[_],[^._?\(.*\)_.$],[[\1]])])
