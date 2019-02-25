bic r0, r0, #11 
rsb r1, r0, r2, ror #9 
tst r0, r2 
rsbeq r3, r0, #13 
add r2, r1, r3 
mov r0, r2 
bic r3, r0, #9 
