cmp r0, #1 
eorcc r0, r0, #31 
eorcs r0, r1, #1 
orr r0, r0, r2 
bic r2, r2, r0 
mov r0, r2 
