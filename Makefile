all:
	g++ `pkg-config --cflags --libs opencv` discrete_fourier_transform.cpp -o discrete_fourier_transform

clean:
	rm -rf discrete_fourier_transform

