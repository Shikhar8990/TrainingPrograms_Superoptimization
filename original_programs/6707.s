eor r0, r1, #11 
add r2, r0, r0, asr #2 
and r0, r2, #14 
cmp r2, #6 
subeq r0, r1, r0 
bic r2, r2, r0 
