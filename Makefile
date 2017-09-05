G++ = cd src/ && g++ `pkg-config --cflags --libs opencv`
all:
	$(G++) discrete_fourier_transform.cpp -o ../discrete_fourier_transform
	$(G++) contours2.cpp -o ../contours2
	$(G++) smoothing.cpp -o ../smoothing
	$(G++) edge.cpp -o ../edge
	$(G++) morphology_2.cpp -o ../morphology_2
clean:
	rm -rf discrete_fourier_transform
	rm -rf contours2
	rm -rf edge
	rm -rf smoothing
	rm -rf morphology_2

distclean: clean
	rm -rf image.jpg

