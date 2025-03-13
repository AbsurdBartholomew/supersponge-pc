#----------------------------------------------------------------------------
#   globals.mak
#
#	Global defintions for all makefiles
#	Directory definitions and user preference inclusion
#
#	Tabbed for 5 9 (Please do not change)
#
#	Created:	19th April 1997 by G R Liddon @ Fareham
#
#	Copyright (C) 1997 G R Liddon
#----------------------------------------------------------------------------

ifndef __GLOBALS_MAK__
__GLOBALS_MAK__ := 1

#----------------------------------------------------------------------------
#	Useful Macros
#	-------------

NULL		:=
SPACE		:=	$(NULL) $(NULL)
TAB			:=	$(NULL)	$(NULL)
COMMA		:=	,
LBRACKET	:=	(
RBRACKET	:=	)
DOLLAR		:=	$$
SQUOTE		:=	'
DQUOTE		:=	"

define	NEWLINE


endef


#----------------------------------------------------------------------------
#	Directory Definitions
#	---------------------


#	Miscellaneous Dirs
#	------------------
TOOL_DIR :=				tools
GRAF_DIR :=				graphics
GAME_DATA_DIR :=		data
USERS_DIR :=			users
SOURCE_DIR :=			source
SOUND :=				sounds

#	Psyq Utilities and libraries
#	----------------------------
PSYQ_DIR :=				$(TOOL_DIR)/psyq
PSYQ_BIN_DIR :=			$(PSYQ_DIR)/bin
PSYQ_LIB_DIR :=			$(PSYQ_DIR)/lib
PSYQ_INC_DIR :=			$(PSYQ_DIR)/include

PSYX_DIR :=				$(TOOL_DIR)/psyx
PSYX_INC_DIR :=			$(PSYX_DIR)

#	DDX Dodgy test kit
#	------------------
DDX_DIR :=				$(TOOL_DIR)/climax
DDX_BIN_DIR :=			$(DDX_DIR)/exes
DDX_INC_DIR :=			$(DDX_DIR)/libs
DDX_LIB_DIR :=			$(DDX_DIR)/libs

#	MOD - mod playing lib
#	---------------------
MOD_DIR :=				$(TOOL_DIR)/mod
MOD_INC_DIR :=			$(MOD_DIR)/include
MOD_LIB_DIR :=			$(MOD_DIR)/lib

#	VLC - FMV decoder
#	---------------------
VLC_DIR :=				$(TOOL_DIR)/vlc
VLC_INC_DIR :=			$(VLC_DIR)/include
VLC_LIB_DIR :=			$(VLC_DIR)/lib

#	Data tools and includes
#	---------------------
DATA_TOOL_DIR :=		$(TOOL_DIR)/data
DATA_BIN_DIR :=			$(DATA_TOOL_DIR)/bin
DATA_INC_DIR :=			$(DATA_TOOL_DIR)/include

MKLEVEL :=				$(DATA_BIN_DIR)/MkLevel
MKACTOR :=				$(DATA_BIN_DIR)/MkActor

# Cygwin
# ------
CYG_DIR :=				$(TOOL_DIR)/cygwin
CYG_BIN_DIR :=			$(CYG_DIR)

# w64devkit
# ---------
W64DEVKIT_DIR := 		$(TOOL_DIR)/w64devkit
W64DEVKIT_BIN_DIR :=	$(W64DEVKIT_DIR)/bin
W64DEVKIT_GCC_DIR := 	$(W64DEVKIT_DIR)/libexec/gcc/i686-w64-mingw32/14.2.0
W64DEVKIT_MGW_INC_DIR:= $(W64DEVKIT_DIR)/i686-w64-mingw32/include
W64DEVKIT_GCC_INC_DIR:= $(W64DEVKIT_DIR)/lib/gcc/i686-w64-mingw32/14.2.0/include
W64DEVKIT_GCC_LIB_DIR:= $(W64DEVKIT_DIR)/lib/gcc/i686-w64-mingw32/14.2.0/
W64DEVKIT_MGW_LIB_DIR:= $(W64DEVKIT_DIR)/i686-w64-mingw32/lib
# Perl
# ----
PERL_DIR :=				$(TOOL_DIR)/perl
PERL_BIN_DIR :=			$(PERL_DIR)/bin
PERL_SCRIPT_DIR :=		$(PERL_DIR)/pl

# Cygwin tools
# ------------
ECHO :=					echo
RMDIR :=				rmdir
MKDIR :=				mkdir
REDIR :=				glecho
TOUCH :=				touch
RM :=					rm
CP :=					cp
SED :=					sed
LS :=					$(W64DEVKIT_DIR)/ls
MV :=					$(W64DEVKIT_DIR)/mv
DATE :=					$(W64DEVKIT_DIR)/date
SED :=					$(W64DEVKIT_DIR)/sed
ATTRIB :=				$(W64DEVKIT_DIR)/chmod +w

LOG_NAME :=				uname
PARKGRAB :=				parkgrab
BANKER :=				banker
BIGLUMP :=				bl2
TGA2GFX :=				Tga2Gfx

RAR :=					rar
BUILDCD :=				buildcd
STRIPISO :=				stripiso

# PSX and misc tools
# ------------------
LNK :=					ld
PL :=					perl
CC :=					g++
ASM :=					as
CPE2EXE :=				cpe2exe
CPE2BIN :=				cpe2bin
LZNP :=					cp
SIZEAPP :=				sizeapp
MAKEDATA :=				MkData

#----------------------------------------------------------------------------
#	Vars that need exporting
#	------------------------

#	Path
#	----
export PATH =		$(TOOL_DIR);$(W64DEVKIT_BIN_DIR);$(W64DEVKIT_GCC_DIR);$(PSYQ_BIN_DIR);$(PERL_BIN_DIR);$(W64DEVKIT_GCC_LIB_DIR);$(W64DEVKIT_MGW_LIB_DIR)
export Path =		$(TOOL_DIR);$(W64DEVKIT_BIN_DIR);$(W64DEVKIT_GCC_DIR);$(PSYQ_BIN_DIR);$(PERL_BIN_DIR);$(W64DEVKIT_GCC_LIB_DIR);$(W64DEVKIT_MGW_LIB_DIR)

#	PsyQ Vars overidden for those who've installed PSYQ on their machine
#	--------------------------------------------------------------------


#	These vars are also used by GCC
#	-------------------------------
#export  GCC_EXEC_PREFIX :=
#export  COMPILER_PATH :=
#export  LIBRARY_PATH  :=
#export  C_INCLUDE_PATH  :=
#export  CPLUS_INCLUDE_PATH  :=
#export	OBJC_INCLUDE_PATH  :=

#----------------------------------------------------------------------------
endif		# __GLOBALS_MAK__
#----------------------------------------------------------------------------
# end

