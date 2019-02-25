bic r0, r1, #12 
eor r2, r0, #10 
bic r1, r3, r2 
eor r2, r3, r1, lsr #13 
add r2, r2, r0, lsr #11 
