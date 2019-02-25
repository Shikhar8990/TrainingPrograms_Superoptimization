sub r0, r0, r1, ror #7 
mov r1, r2 
cmp r3, r1 
movge r1, r2 
bfi r2, r1, #2, #1 
and r0, r0, r2 
rsb r3, r0, #7 
