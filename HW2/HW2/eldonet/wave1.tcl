############################################################
## EZwave - Saved Window File
## Tuesday, September 18, 2018 at 2:32:14 PM EDT
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

# ===== Open required Database =====
dataset open /home/ece_lab/mentor/ECE4500/HW2/HW2/eldonet/HW2_eldonet_02.wdb HW2_eldonet_02

# ===== Open the window =====
wave addwindow  -divider 0.93

# ===== Create row #1 =====
add wave  -show TRAN.v -grid on -color -16711936 IN




# ===== Create row #2 =====
add wave  -show TRAN.v -grid on -zoomy -0.4323033250166105 3.7223323783456483 -color -256 OUT




# ===== Set X-axis min/max extents =====
wave zoomrange  1.999911288754681E-7 2.0020042091086632E-7

# ====== Create the cursors, markers and measurements =====
measure rise -lower 0.1 -upper 0.9 -relative -wf <TRAN>V(OUT)
measure average -x1 1.999911288754681E-7 -x2 2.0020042091086632E-7 -average -wf <TRAN>V(OUT)
