(Letter_K)
(T1  D=1. CR=0.5 - ZMIN=-1. - ball end mill)
G90
G0 G53 Z0.

(2D Contour21)
T1 M6 (ball end mill D=1. drag knife)
S47747 M3
G64
G54
G43 H1
G0 X-145.744 Y-106.764
Z15.
Z5.
G1 Z1. F9549.3
Z-0.9
X-145.736 Z-0.938
X-145.715 Z-0.971
X-145.682 Z-0.992
X-145.644 Z-1.
X-145.544
G3 X-145.444 Y-106.664 I0. J0.1
G1 Y267.773
G2 X-144.944 Y268.273 I0.5 J0.
G1 X-53.831
G2 X-53.331 Y267.773 I0. J-0.5
G1 Y83.377
X31.935 Y267.983
G2 X32.389 Y268.273 I0.454 J-0.21
G1 X126.56
G2 X127.06 Y267.773 I0. J-0.5
X127.009 Y267.553 I-0.5 J0.
G1 X19.102 Y47.381
X145.408 Y-267.587
G2 X145.13 Y-268.237 I-0.464 J-0.186
X144.944 Y-268.273 I-0.186 J0.464
G1 X41.947
G2 X41.479 Y-267.948 I0. J0.5
G1 X-37.298 Y-56.94
X-53.331 Y-97.886
Y-267.773
G2 X-53.831 Y-268.273 I-0.5 J0.
G1 X-144.944
G2 X-145.444 Y-267.773 I0. J0.5
G1 Y-106.664
G3 X-145.544 Y-106.564 I-0.1 J0.
G1 X-145.644
X-145.682 Z-0.992
X-145.715 Z-0.971
X-145.736 Z-0.938
X-145.744 Z-0.9
G0 Z15.
M5
G53 Z0.
M30
