bic r0, r1, #11 
add r0, r2, r0, lsr #13 
lsr r2, r0, #7 
and r0, r2, #7 
rsb r0, r0, #11 
bic r2, r0, #6 
lsl r1, r0, r2 
bic r0, r1, r2 
