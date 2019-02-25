add r0, r1, #10 
bfi r2, r0, #3, #5 
cmp r2, #2 
mvnls r0, r2 
ror r3, r2, r0 
and r3, r3, r2 
mov r1, r3 
