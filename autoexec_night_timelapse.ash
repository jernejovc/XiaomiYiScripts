t pwm 1 set_level 130
t pwm 1 enable
sleep 2
t pwm 1 disable
t ia2 -3a 1 0 0 1
t ia2 -awb off
t ia2 -adj autoknee 255
t ia2 -ae exp 200 10
t ia2 -adj tidx 100 1000 -1
