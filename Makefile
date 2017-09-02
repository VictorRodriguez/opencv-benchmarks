G++ = cd src/ && g++ `pkg-config --cflags --libs opencv`
all:
	$(G++) discrete_fourier_transform.cpp -o ../discrete_fourier_transform
	$(G++) contours2.cpp -o ../contours2
	$(G++) edge.cpp -o ../edge
clean:
	rm -rf discrete_fourier_transform
	rm -rf contours2
	rm -rf edge

distclean: clean
	rm -rf image.jpg

