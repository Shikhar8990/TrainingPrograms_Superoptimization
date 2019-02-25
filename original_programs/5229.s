cmp r0, r1 
eorcc r1, r2, r0 
eorcs r1, r2, r1, lsl #5 
and r2, r0, r1 
mov r3, r2 
add r2, r3, r2 
bfi r1, r2, #1, #2 
