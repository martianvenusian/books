CONFIG	     += console debug
HEADERS	     += ../aqp/alt_key.hpp
SOURCES	     += ../aqp/alt_key.cpp
HEADERS	     += ../aqp/kuhn_munkres.hpp
SOURCES	     += ../aqp/kuhn_munkres.cpp
HEADERS	     += ../aqp/aqp.hpp
SOURCES	     += ../aqp/aqp.cpp
INCLUDEPATH  += ../aqp
INCLUDEPATH  += ../pagedesigner1
HEADERS	     += ../pagedesigner1/swatch.hpp
SOURCES	     += ../pagedesigner1/swatch.cpp
HEADERS	     += textedit.hpp
SOURCES	     += textedit.cpp
SOURCES	     += main.cpp
RESOURCES    += textedit.qrc
DEFINES	     += SUPPORT_ALIGNMENT
win32 { INCLUDEPATH += . }
