sub r0, r1, r0, ror #6 
cmp r0, #6 
eorcs r1, r2, #12 
eorls r1, r1, r0 
bic r1, r1, #7 
lsl r0, r1, #4 
