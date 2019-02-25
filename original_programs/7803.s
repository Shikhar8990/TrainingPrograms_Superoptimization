lsl r0, r1, r0 
add r2, r1, #14 
bic r0, r0, #14 
mov r3, r0 
tst r3, r2 
moveq r0, r3 
orr r1, r3, r0 
