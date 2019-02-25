sub r0, r1, r2 
ror r3, r0, #6 
bfi r1, r3, #0, #4 
sub r2, r1, r3 
bfi r3, r2, #2, #2 
rsb r3, r3, #3 
bfi r0, r3, #2, #1 
add r0, r0, #13 
