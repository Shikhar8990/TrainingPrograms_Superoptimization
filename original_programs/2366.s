and r0, r1, #2 
rsb r2, r0, #11 
add r3, r3, #4 
eor r1, r3, r2 
bfi r3, r1, #7, #1 
mov r0, r3 
eor r0, r0, r2, ror #14 
