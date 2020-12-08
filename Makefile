all:
	python flextGLgen.py -D generated/sdl_oneheader_gl33_core -t templates/sdl_oneheader profiles/gl33_core.txt
	python flextGLgen.py -D generated/lite_oneheader_gl33_core -t templates/lite_oneheader profiles/gl33_core.txt
