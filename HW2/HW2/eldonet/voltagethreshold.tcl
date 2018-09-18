############################################################
## EZwave - Saved Window File
## Tuesday, September 18, 2018 at 3:25:50 PM EDT
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

# ===== Open required Database =====
dataset open /home/ece_lab/mentor/ECE4500/HW2/HW2/eldonet/HW2_eldonet_06.wdb HW2_eldonet_06

# ===== Open the window =====
wave addwindow  -divider 0.93

# ===== Create row #1 =====
add wave -overlay    -show DC.v -color -32768 OUT -show DC.v -color -16744193 IN




# ====== Create the cursors, markers and measurements =====
wave addcursor -name C2 -time 1.1
wave addcursor -name C1 -time 1.4516666666666667
measure intersect -xandy -noninverting -wf1 <DC>V(OUT) -wf2 <DC>V(IN)
measure slope -x 1.0999999999999999 -wf <DC>V(OUT)
measure slope -x 1.45 -wf <DC>V(OUT)
