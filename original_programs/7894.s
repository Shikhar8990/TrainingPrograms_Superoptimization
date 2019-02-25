cmp r0, r1 
addeq r2, r2, r2 
cmp r1, r2 
andlt r2, r3, r1 
mvn r3, r2 
bfi r3, r3, #1, #1 
bic r2, r3, #11 
