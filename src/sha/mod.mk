#
# mod.mk
#
# Copyright (C) 2010 Creytiv.com
#

ifeq ($(USE_OPENSSL),)
SRCS	+= sha/sha1.c
else
SRCS    += sha/wrap.c
endif

