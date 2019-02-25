mov r0, r1 
mov r1, r2 
tst r2, r1 
eoreq r2, r0, r1, lsl #13 
add r1, r2, #6 
bic r3, r2, r1 
orr r3, r3, #6 
