# EE325_DSP Note

## Ch4 Sampling

exact sampling

over sampling 超采样

usually we use over sampling in practice

Difference?  Since they both can be covered

over sampling is safe !

### *Band-pass Sampling

when frequency of original signal is not around 0, we can use band-pass sampling theorem

### Discrete-time processing

if we do DTFT , the period is always less than $2\pi$  (which is different from CTFT)

A/D convertor

D/A convertor

no matter what the system is , we can use D/A 

**Anti-aliasing Filter**: keep the major part of signal (make the signal into band-limited)



### Quantization 

n-bit: $2^n$ level

Multi dimension? 

Coding pattern



### Encoding

(Also called vector quantization )

codebook and codeword

usually we use $dist(x,y) = \sum{(x_i-y_i)^2}$

to save bit, we take some series of samples and compare then with those in codebook and recognize it as the nearest one.

**example: image coding**



### down sampling and decimation

sampling rate compressor | down sampling -----overlap if M is too large

up sampling: increase the sampling rate (in 2 steps) https://en.wikipedia.org/wiki/Upsampling#Upsampling_by_an_integer_factor (see this in wiki)









### Summary and Review

1.Review Q: when sampling, if $\omega_s = M\omega_m$ and then down sampling rate is $P$ , what is the relationship between M and P to make sure the signal can be recovered?



## Ch5 Transform analysis of LTI system 

### Frequency Response

*def group delay		

the meaning of group delay





### System function

prove: why ? For real coefficient, zeros and poles are conjugated

FIR and IIR



### Rational system

How to calculate the magnitude and phase of rational system function? 

怎么理解利用到单位圆的距离来代表幅值？ (graphical method to calculate the mag and phase)



**All Pass System**: 

Mag is a constant | Phase is negative | group delay > 0

All zeros inside unit circle: Inverse causal and stable (Zeros become poles of inverse system)

conjugate reciprocal



**If a rational system**

$H(z) = H_{min}(z)H_{ap}(z)$





### Linear Phase

Define Linear phase?

Generalized Linear phase system



### Review and Summary

$ARG(H(e^{j\omega}))$ is always in range ($-\pi,\pi$ )

Group delay

Relationship between Mag and Phase!!

All-Pass System : one pole for another pole and two zeros (real system)

Minimum Phase system:  poles and zeros are inside unit circle

Minimum phase and minimum group delay 





## Ch6

### Learning/Review Questions

1. What is the minimum number of delay elements required to represent a generalized linear system?Why? (read p.409)
2. What is signal flow graph of a system? What is source and sink nodes ? (def on p.411)
3. 

 



## Ch8 DFT and FFT



### Key Formula of DFT

How DFT related to DFS:

$X [ k ] = \left\{ \begin{array} { l l } { \tilde { X } [ k ] , } & { 0 \leq k \leq N - 1 } \\ { 0 , } & { \text { otherwise } } \end{array} \right.$

由此可以得到DFT的定义式:

$X [ k ] = \left\{ \begin{array} { l l } { \sum _ { n = 0 } ^ { N - 1 } x [ n ] W _ { N } ^ { k n } , } & { 0 \leq k \leq N - 1 } \\ { 0 , } & { \text { otherwise } } \end{array} \right.$

$x [ n ] = \left\{ \begin{array} { l l } { \frac { 1 } { N } \sum _ { k = 0 } ^ { N - 1 } X [ k ] W _ { N } ^ { - k n } , } & { 0 \leq n \leq N - 1 } \\ { 0 , } & { \text { otherwise } } \end{array} \right.$

DFT的零点就是求和

$X[0] = \sum_{n=0}^{N-1}x[n]$











