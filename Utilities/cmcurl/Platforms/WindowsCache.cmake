IF(NOT UNIX)
  IF(WIN32)
    SET(HAVE_LIBDL 0)
    SET(HAVE_LIBUCB 0)
    SET(HAVE_LIBSOCKET 0)
    SET(NOT_NEED_LIBNSL 0)
    SET(HAVE_LIBNSL 0)
    SET(HAVE_LIBZ 0)
    SET(HAVE_LIBCRYPTO 0)

    SET(HAVE_DLOPEN 0)

    SET(HAVE_ALLOCA_H 0)
    SET(HAVE_ARPA_INET_H 0)
    SET(HAVE_DLFCN_H 0)
    SET(HAVE_FCNTL_H 1)
    SET(HAVE_FEATURES_H 0)
    SET(HAVE_INTTYPES_H 0)
    SET(HAVE_IO_H 1)
    SET(HAVE_MALLOC_H 1)
    SET(HAVE_MEMORY_H 1)
    SET(HAVE_NETDB_H 0)
    SET(HAVE_NETINET_IF_ETHER_H 0)
    SET(HAVE_NETINET_IN_H 0)
    SET(HAVE_NET_IF_H 0)
    SET(HAVE_PROCESS_H 1)
    SET(HAVE_PWD_H 0)
    SET(HAVE_SETJMP_H 1)
    SET(HAVE_SGTTY_H 0)
    SET(HAVE_SIGNAL_H 1)
    SET(HAVE_SOCKIO_H 0)
    SET(HAVE_STDINT_H 0)
    SET(HAVE_STDLIB_H 1)
    SET(HAVE_STRINGS_H 0)
    SET(HAVE_STRING_H 1)
    SET(HAVE_SYS_PARAM_H 0)
    SET(HAVE_SYS_POLL_H 0)
    SET(HAVE_SYS_SELECT_H 0)
    SET(HAVE_SYS_SOCKET_H 0)
    SET(HAVE_SYS_SOCKIO_H 0)
    SET(HAVE_SYS_STAT_H 1)
    SET(HAVE_SYS_TIME_H 0)
    SET(HAVE_SYS_TYPES_H 1)
    SET(HAVE_SYS_UTIME_H 1)
    SET(HAVE_TERMIOS_H 0)
    SET(HAVE_TERMIO_H 0)
    SET(HAVE_TIME_H 1)
    SET(HAVE_UNISTD_H 0)
    SET(HAVE_UTIME_H 0)
    SET(HAVE_X509_H 0)
    SET(HAVE_ZLIB_H 0)

    SET(HAVE_SIZEOF_LONG_DOUBLE 1)
    SET(SIZEOF_LONG_DOUBLE 8)

    SET(HAVE_SOCKET 1)
    SET(HAVE_POLL 0)
    SET(HAVE_SELECT 1)
    SET(HAVE_STRDUP 1)
    SET(HAVE_STRSTR 1)
    SET(HAVE_STRTOK_R 0)
    SET(HAVE_STRFTIME 1)
    SET(HAVE_UNAME 0)
    SET(HAVE_STRCASECMP 0)
    SET(HAVE_STRICMP 1)
    SET(HAVE_STRCMPI 1)
    SET(HAVE_GETHOSTBYADDR 1)
    SET(HAVE_GETTIMEOFDAY 0)
    SET(HAVE_INET_ADDR 1)
    SET(HAVE_INET_NTOA 1)
    SET(HAVE_INET_NTOA_R 0)
    SET(HAVE_TCGETATTR 0)
    SET(HAVE_TCSETATTR 0)
    SET(HAVE_PERROR 1)
    SET(HAVE_CLOSESOCKET 1)
    SET(HAVE_SETVBUF 0)
    SET(HAVE_SIGSETJMP 0)
    SET(HAVE_GETPASS_R 0)
    SET(HAVE_STRLCAT 0)
    SET(HAVE_GETPWUID 0)
    SET(HAVE_GETEUID 0)
    SET(HAVE_UTIME 1)
    SET(HAVE_RAND_EGD 0)
    SET(HAVE_RAND_SCREEN 0)
    SET(HAVE_RAND_STATUS 0)
    SET(HAVE_GMTIME_R 0)
    SET(HAVE_LOCALTIME_R 0)
    SET(HAVE_GETHOSTBYADDR_R 0)
    SET(HAVE_GETHOSTBYNAME_R 0)
    SET(HAVE_SIGNAL_FUNC 1)
    SET(HAVE_SIGNAL_MACRO 0)

    SET(HAVE_GETHOSTBYADDR_R_5 0)
    SET(HAVE_GETHOSTBYADDR_R_5_REENTRANT 0)
    SET(HAVE_GETHOSTBYADDR_R_7 0)
    SET(HAVE_GETHOSTBYADDR_R_7_REENTRANT 0)
    SET(HAVE_GETHOSTBYADDR_R_8 0)
    SET(HAVE_GETHOSTBYADDR_R_8_REENTRANT 0)
    SET(HAVE_GETHOSTBYNAME_R_3 0)
    SET(HAVE_GETHOSTBYNAME_R_3_REENTRANT 0)
    SET(HAVE_GETHOSTBYNAME_R_5 0)
    SET(HAVE_GETHOSTBYNAME_R_5_REENTRANT 0)
    SET(HAVE_GETHOSTBYNAME_R_6 0)
    SET(HAVE_GETHOSTBYNAME_R_6_REENTRANT 0)

    SET(TIME_WITH_SYS_TIME 0)
    SET(HAVE_O_NONBLOCK 0)
    SET(HAVE_IN_ADDR_T 0)
    SET(HAVE_SOCKLEN_T 0)
    SET(HAVE_INET_NTOA_R_DECL 0)
    SET(HAVE_INET_NTOA_R_DECL_REENTRANT 0)
    SET(HAVE_GETADDRINFO 0)
    SET(STDC_HEADERS 1)
    SET(RETSIGTYPE_TEST 1)

    SET(HAVE_SIGACTION 0)
    SET(HAVE_MACRO_SIGSETJMP 0)
  ELSE(WIN32)
    MESSAGE("This file should be included on Windows platform only")
  ENDIF(WIN32)
ENDIF(NOT UNIX)

