bic r0, r0, #6 
ror r0, r0, #10 
add r1, r0, #15 
mov r2, r1 
bic r1, r2, #9 
lsr r2, r2, #10 
lsr r0, r2, r1 
rsb r1, r2, r0, lsr #3 
