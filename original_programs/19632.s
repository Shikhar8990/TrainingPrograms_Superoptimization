mov r0, r1 
ror r0, r0, r0 
rsb r2, r0, #31 
lsl r1, r2, #31 
bfi r2, r1, #1, #2 
