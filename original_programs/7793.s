add r0, r0, #1 
bfi r1, r0, #2, #2 
mov r0, r1 
rsb r1, r0, #9 
and r2, r1, #2 
lsl r1, r2, r2 
bic r1, r1, #7 
