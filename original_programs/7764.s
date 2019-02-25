mvn r0, r1 
mov r1, r2 
mov r3, r1 
tst r3, #15 
moveq r1, r0 
lsl r3, r1, #8 
bic r2, r3, #2 
