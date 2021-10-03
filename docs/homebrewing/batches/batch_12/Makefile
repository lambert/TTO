# *.gnuplot --> *.png.

gnuplot_SOURCES := $(wildcard *.gnuplot)

png_TARGETS := $(patsubst %.gnuplot,%.png,$(gnuplot_SOURCES))

%.png : %.gnuplot
	gnuplot $<

all: \
	$(png_TARGETS)
