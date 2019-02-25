bic r0, r1, #4 
and r2, r1, #13 
add r2, r0, r2 
bic r0, r1, #7 
ror r3, r0, #3 
add r3, r1, r3, ror #13 
rsb r1, r2, r3 
add r0, r1, r3 
