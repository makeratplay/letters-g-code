(Letter_E)
(T1  D=1. CR=0.5 - ZMIN=-1. - ball end mill)
G90
G0 G53 Z0.

(2D Contour21)
T1 M6 (ball end mill D=1. drag knife)
S47747 M3
G64
G54
G43 H1
G0 X-119.171 Y-77.751
Z15.
Z5.
G1 Z1. F9549.3
Z-0.9
X-119.163 Z-0.938
X-119.142 Z-0.971
X-119.109 Z-0.992
X-119.071 Z-1.
X-118.971
G3 X-118.871 Y-77.651 I0. J0.1
G1 Y267.773
G2 X-118.371 Y268.273 I0.5 J0.
G1 X118.371
G2 X118.871 Y267.773 I0. J-0.5
G1 Y176.953
G2 X118.371 Y176.453 I-0.5 J0.
G1 X-27.051
Y45.91
X79.017
G2 X79.517 Y45.41 I0. J-0.5
G1 Y-45.41
G2 X79.017 Y-45.91 I-0.5 J0.
G1 X-27.051
Y-176.453
X118.371
G2 X118.871 Y-176.953 I0. J-0.5
G1 Y-267.773
G2 X118.371 Y-268.273 I-0.5 J0.
G1 X-118.371
G2 X-118.871 Y-267.773 I0. J0.5
G1 Y-77.651
G3 X-118.971 Y-77.551 I-0.1 J0.
G1 X-119.071
X-119.109 Z-0.992
X-119.142 Z-0.971
X-119.163 Z-0.938
X-119.171 Z-0.9
G0 Z15.
M5
G53 Z0.
M30
