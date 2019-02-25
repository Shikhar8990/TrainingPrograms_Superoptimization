cmp r0, r1 
andcs r2, r2, #14 
eorcs r2, r0, r3, lsr #12 
mov r0, r2 
mov r3, r0 
bic r1, r3, #3 
