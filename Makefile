#############################################################################
# Makefile for building: qt
# Generated by qmake (2.01a) (Qt 4.5.1) on: Sun Apr 17 21:33:33 2016
# Project:  qt.pro
# Template: app
# Command: /ad/eng/courses/ec/ec535/bin/qmake -unix -o Makefile qt.pro
#############################################################################

####### Compiler, tools and options

CC            = arm-linux-gcc
CXX           = arm-linux-g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/ad/eng/courses/ec/ec535/gumstix/oe/cross/arm-angstrom-linux-gnueabi/include/c++ \
              -I/ad/eng/courses/ec/ec535/gumstix/oe/cross/arm-angstrom-linux-gnueabi/include/c++/arm-angstrom-linux-gnueabi \
              -I/ad/eng/courses/ec/ec535/gumstix/oe/cross/arm-angstrom-linux-gnueabi/include/c++/backward \
              -I/ad/eng/courses/ec/ec535/gumstix/oe/cross/arm-angstrom-linux-gnueabi/include/c++/bits \
              -I/ad/eng/courses/ec/ec535/gumstix/oe/cross/arm-angstrom-linux-gnueabi/include/c++/debug \
              -I/ad/eng/courses/ec/ec535/gumstix/oe/cross/arm-angstrom-linux-gnueabi/include/c++/ext \
              -I/ad/eng/courses/ec/ec535/gumstix/oe/qt/include/QtCore \
              -I/ad/eng/courses/ec/ec535/gumstix/oe/qt/include/QtGui \
              -I/ad/eng/courses/ec/ec535/gumstix/oe/qt/include/QtNetwork \
              -I/ad/eng/courses/ec/ec535/gumstix/oe/qt/include \
              -I/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/qws/linux-arm-g++ -I. -I. -I. -I.
LINK          = arm-linux-g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/ad/eng/projects/linux/ec535/gumstix/oe/qt/lib
LIBS          = $(SUBLIBS)  -L/ad/eng/projects/linux/ec535/gumstix/oe/qt/lib -lQtGui -L/ad/eng/projects/linux/ec535/gumstix/oe/qt/lib -lts -lQtNetwork -lQtCore -lz -lm -lrt -ldl -lpthread
AR            = arm-linux-ar cqs
RANLIB        = 
QMAKE         = /ad/eng/courses/ec/ec535/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp moc_mainwindow.cpp \
		moc_mytimer.cpp
OBJECTS       = main.o \
		mainwindow.o \
		moc_mainwindow.o \
		moc_mytimer.o
DIST          = /ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/g++.conf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/unix.conf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/linux.conf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/qws.conf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/qconfig.pri \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/qt_functions.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/qt_config.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/exclusive_builds.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/default_pre.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/release.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/default_post.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/warn_on.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/qt.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/unix/thread.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/moc.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/resources.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/uic.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/yacc.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/lex.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/include_source_dir.prf \
		qt.pro
QMAKE_TARGET  = qt
DESTDIR       = 
TARGET        = qt

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: qt.pro  /ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/qws/linux-arm-g++/qmake.conf /ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/g++.conf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/unix.conf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/linux.conf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/qws.conf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/qconfig.pri \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/qt_functions.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/qt_config.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/exclusive_builds.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/default_pre.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/release.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/default_post.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/warn_on.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/qt.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/unix/thread.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/moc.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/resources.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/uic.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/yacc.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/lex.prf \
		/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/include_source_dir.prf \
		/ad/eng/projects/linux/ec535/gumstix/oe/qt/lib/libQtGui.prl \
		/ad/eng/projects/linux/ec535/gumstix/oe/qt/lib/libQtNetwork.prl \
		/ad/eng/projects/linux/ec535/gumstix/oe/qt/lib/libQtCore.prl
	$(QMAKE) -unix -o Makefile qt.pro
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/g++.conf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/unix.conf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/linux.conf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/common/qws.conf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/qconfig.pri:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/qt_functions.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/qt_config.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/exclusive_builds.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/default_pre.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/release.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/default_post.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/warn_on.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/qt.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/unix/thread.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/moc.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/resources.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/uic.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/yacc.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/lex.prf:
/ad/eng/courses/ec/ec535/gumstix/oe/qt/mkspecs/features/include_source_dir.prf:
/ad/eng/projects/linux/ec535/gumstix/oe/qt/lib/libQtGui.prl:
/ad/eng/projects/linux/ec535/gumstix/oe/qt/lib/libQtNetwork.prl:
/ad/eng/projects/linux/ec535/gumstix/oe/qt/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile qt.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/qt1.0.0 || $(MKDIR) .tmp/qt1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/qt1.0.0/ && $(COPY_FILE) --parents mainwindow.h mytimer.h ui_mainwindow.h .tmp/qt1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp .tmp/qt1.0.0/ && (cd `dirname .tmp/qt1.0.0` && $(TAR) qt1.0.0.tar qt1.0.0 && $(COMPRESS) qt1.0.0.tar) && $(MOVE) `dirname .tmp/qt1.0.0`/qt1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/qt1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_mytimer.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_mytimer.cpp
moc_mainwindow.cpp: mainwindow.h
	/ad/eng/projects/linux/ec535/gumstix/oe/qt/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_mytimer.cpp: mytimer.h
	/ad/eng/projects/linux/ec535/gumstix/oe/qt/bin/moc $(DEFINES) $(INCPATH) mytimer.h -o moc_mytimer.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		mytimer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_mytimer.o: moc_mytimer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mytimer.o moc_mytimer.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
