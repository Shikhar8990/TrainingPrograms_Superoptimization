cmp r0, r1 
addcc r1, r0, #6 
addcs r1, r1, r2, ror #9 
tst r1, r2 
addeq r2, r1, #2 
bfi r2, r2, #0, #4 
mvn r1, r2 
