cmp r0, #7 
eorcc r0, r1, #11 
eorcs r0, r1, r2, ror #7 
mov r1, r3 
rsb r0, r0, r1 
bic r2, r0, #13 
