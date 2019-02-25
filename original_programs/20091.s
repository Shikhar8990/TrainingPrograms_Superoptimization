cmp r0, #31 
movge r1, r0 
bfi r2, r1, #0, #2 
mov r1, r2 
rsb r2, r2, r1 
ror r1, r2, r2 
