mvn r0, r1 
bfi r1, r2, #0, #4 
tst r0, r2 
eorne r0, r1, r0 
add r0, r0, r0 
bfi r1, r0, #1, #1 
