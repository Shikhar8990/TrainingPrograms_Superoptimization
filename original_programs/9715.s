bfi r0, r1, #0, #3 
tst r2, #6 
addeq r3, r2, r0 
bic r0, r2, r3 
mvn r2, r0 
add r0, r2, #1 
