rsb r0, r0, #2 
mov r1, r0 
orr r2, r1, r3 
bfi r3, r3, #1, #3 
cmp r3, r0 
rsbhi r3, r1, r2, lsr #7 
add r0, r2, r3 
