bic r0, r1, #4 
sub r2, r1, r0 
cmp r2, #12 
subge r3, r1, r2 
rsb r3, r3, #15 
ror r0, r3, r2 
add r3, r0, r0, ror #10 
