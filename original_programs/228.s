mvn r0, r1 
ror r2, r1, r0 
rsb r0, r2, #9 
and r1, r0, #11 
rsb r1, r2, r1 
and r2, r1, r0, lsr #13 
mov r3, r2 
sub r2, r0, r3, lsl #1 
