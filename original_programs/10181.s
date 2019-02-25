cmp r0, r1 
eorls r1, r2, #6 
bic r2, r0, r2 
mov r0, r1 
orr r2, r2, r0, ror #13 
and r2, r0, r2 
