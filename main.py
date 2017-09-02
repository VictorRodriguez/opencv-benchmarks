#!/usr/bin/python

import time
import os
start_time = time.time()
os.system("./discrete_fourier_transform")
print("Benchmark took  %s seconds" % (time.time() - start_time))
