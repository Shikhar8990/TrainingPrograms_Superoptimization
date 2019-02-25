mov r0, r1 
mov r1, r0 
rsb r1, r1, r2 
orr r1, r1, r0 
add r3, r2, r1 
lsr r0, r2, #8 
ror r0, r0, r3 
