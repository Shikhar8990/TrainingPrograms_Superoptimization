cmp r0, #7 
addeq r1, r2, r2 
bic r0, r0, r1 
mov r3, r0 
mvn r0, r3 
bfi r3, r0, #2, #2 
