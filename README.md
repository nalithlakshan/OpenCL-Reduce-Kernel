# OpenCL-Reduce-Kernel

One of my internship projects was to reduce any given set of numbers by adding altogether to obtain the sum using the most efficient implementation of OpenCL. At the beginning I prepared for the project with learning OpenCL from scratch. It was a difficult task since the resources are very limited. I also had to configure my hardware and software in order to come to a level on writing and running an OpenCL code on my GPU. Starting with inefficient ways of reducing millions of numbers I gradually improved my design with new algorithms and optimizations and finally came in to a highly optimized design capable of reducing millions of integers extremely fast. 

After the completion of the design I started benchmarking it. I installed Octave to my laptop for plotting graphs of the benchmark. I did several tests to measure the performance of the design and choose the optimum values of the parameters like local size and global size for different number of numbers. 
