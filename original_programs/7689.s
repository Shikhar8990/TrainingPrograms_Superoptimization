add r0, r1, #6 
rsb r2, r0, #13 
bfi r2, r2, #2, #2 
add r2, r1, r2, lsr #6 
mov r0, r3 
and r3, r2, r0, lsr #4 
