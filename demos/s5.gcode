%
( File created using Intuwiz Software Service )
( http://www.intuwiz.com )
( More information: http://www.intuwiz.com/engraving-rectangle-grid.html )

( Data ) 
( Distance a (pitch axis X) = 10 )
( Distance b (pitch axis Y)) = 10 )
( The number of cells in the X = 3 )
( The number of cells in the Y = 3 )
( The coordinate Xc = 1 )
( The coordinate Yc = 1 )
( The coordinate Zc = 1 )
( The total depth of cut = 1 )
( Depth of cut per pass = 1 )
( Feed Rate (X.Y G00) = 70 )
( Feed Rate (X.Y G01) = 50 )
( Feed Rate (Z G00) = 70 )
( Feed Rate (Z G01) = 50 )
( Safe Z above surface = 0.5 )

( File created:  2021-05-24  03:01:17  )
M3 S30
G00 Z1.5 F70
G00 X1 Y1 F70
G01 Z0 F50
G01 X1 Y31 F50

G00 Z1.5 F70
G00 X11 Y31 F70
G01 Z0 F50
G01 X11 Y1 F50

G00 Z1.5 F70
G00 X21 Y1 F70
G01 Z0 F50
G01 X21 Y31 F50

G00 Z1.5 F70
G00 X31 Y31 F70
G01 Z0 F50
G01 X31 Y1 F50

(do horizontal lines)
G00 Z1.5 F70
G00 X31 Y1 F70
G01 Z0 F50
G01 X1 Y1 F50

G00 Z1.5 F70
G00 X1 Y11 F70
G01 Z0 F50
G01 X31 Y11 F50

G00 Z1.5 F70
G00 X31 Y21 F70
G01 Z0 F50
G01 X1 Y21 F50

G00 Z1.5 F70
G00 X1 Y31 F70
G01 Z0 F50
G01 X31 Y31 F50


G00 Z1.5 F70
G00 X0 Y0 F70
M30
M5
%
