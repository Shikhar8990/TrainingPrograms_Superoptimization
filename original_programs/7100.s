mov r0, r1 
add r1, r0, r1, lsr #12 
cmp r1, #11 
eorcc r2, r2, r1 
eorcs r2, r3, #10 
bic r2, r1, r2 
