M115 ; Display Firmware Version
G21 ; Set Units to Millimeters
G90 ; Set to Absolute Positioning
M17 ;enable motors
G28 Y
G28 Z
G28 X
G1 X35 Y70 Z15.0
;-------------------------------------------------------------
@pause Un-Pause to start
M203 X45000 Y45000 ; Set Max FEEDRATE @ 90% of 32000
M202 X9500 Y9500 ; Set Max Travel Acceleration
G1 F7500 ; 125mm/s Feedrate
M204 S2500  ; Set Default Acceleration, S for Normal [12v=4000 24v=5000]
M114 ;Display current position
G1 X45 Y45 ; Start Star [23.93mm]
G1 X70 Y35 ; [26.93mm]
G1 X95 Y45 ; [26.93mm]
G1 X105 Y70 ;[26.93mm]
G1 X95 Y95 ; [26.93mm]
G1 X70 Y105 ;[26.93mm]
G1 X45 Y95 ; [26.93mm]
G1 X35 Y70 ; End Star [26.93mm]

G1 X45 Y95 ; Start Reverse Star [26.93mm]
G1 X70 Y105 ;[26.93mm]
G1 X95 Y95 ; [26.93mm]
G1 X105 Y70 ;[26.93mm]
G1 X95 Y45 ; [26.93mm]
G1 X70 Y35 ; [26.93mm]
G1 X45 Y45 ; [26.93mm]
G1 X35 Y70 ; End Reverse Star [26.93mm]

G1 X70 Y70 ; Start spline Star [35mm]
G1 X45 Y45 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X70 Y35 ; [35mm]
G1 X70 Y70 ; [35mm]
G1 X95 Y45 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X105 Y70 ;[35mm]
G1 X70 Y70 ; [35mm]
G1 X95 Y95 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X70 Y105 ;[35mm]
G1 X70 Y70 ; [35mm]
G1 X45 Y95 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X35 Y70 ; End spline Star [35mm]

G1 X70 Y70 ; Start Reverse spline Star [35mm]
G1 X45 Y95 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X70 Y105 ;[35mm]
G1 X70 Y70 ; [35mm]
G1 X95 Y95 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X105 Y70 ;[35mm]
G1 X70 Y70 ; [35mm]
G1 X95 Y45 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X70 Y35 ; [35mm]
G1 X70 Y70 ; [35mm]
G1 X45 Y45 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X35 Y70 ; End Reverse spline Star [35mm]
; Total of 1,553.64 mm traveled

M400 ; Wait for current moves to finish
M114 ; Display current position
;-------------------------------------------------------------
G1 F45000 ; 750mm/s Feedrate
M204 S5000  ; Set Default Acceleration, S for Normal [12v=4000 24v=5000]

M114 ;Display current position
G1 X45 Y45 ; Start Star [23.93mm]
G1 X70 Y35 ; [26.93mm]
G1 X95 Y45 ; [26.93mm]
G1 X105 Y70 ;[26.93mm]
G1 X95 Y95 ; [26.93mm]
G1 X70 Y105 ;[26.93mm]
G1 X45 Y95 ; [26.93mm]
G1 X35 Y70 ; End Star [26.93mm]

G1 X45 Y95 ; Start Reverse Star [26.93mm]
G1 X70 Y105 ;[26.93mm]
G1 X95 Y95 ; [26.93mm]
G1 X105 Y70 ;[26.93mm]
G1 X95 Y45 ; [26.93mm]
G1 X70 Y35 ; [26.93mm]
G1 X45 Y45 ; [26.93mm]
G1 X35 Y70 ; End Reverse Star [26.93mm]

G1 X70 Y70 ; Start spline Star [35mm]
G1 X45 Y45 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X70 Y35 ; [35mm]
G1 X70 Y70 ; [35mm]
G1 X95 Y45 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X105 Y70 ;[35mm]
G1 X70 Y70 ; [35mm]
G1 X95 Y95 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X70 Y105 ;[35mm]
G1 X70 Y70 ; [35mm]
G1 X45 Y95 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X35 Y70 ; End spline Star [35mm]

G1 X70 Y70 ; Start Reverse spline Star [35mm]
G1 X45 Y95 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X70 Y105 ;[35mm]
G1 X70 Y70 ; [35mm]
G1 X95 Y95 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X105 Y70 ;[35mm]
G1 X70 Y70 ; [35mm]
G1 X95 Y45 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X70 Y35 ; [35mm]
G1 X70 Y70 ; [35mm]
G1 X45 Y45 ; [35.36mm]
G1 X70 Y70 ; [35.36mm]
G1 X35 Y70 ; End Reverse spline Star [35mm]
; Total of 1,553.64 mm traveled

M400 ; Wait for current moves to finish
M114 ; Display current position


M84 ; disable motors

