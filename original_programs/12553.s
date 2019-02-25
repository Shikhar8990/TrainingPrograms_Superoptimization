cmp r0, #9 
andlt r1, r0, r2 
andge r1, r0, r3 
cmp r2, r0 
eorlt r2, r3, r0 
add r0, r1, r1 
bic r3, r2, r0 
