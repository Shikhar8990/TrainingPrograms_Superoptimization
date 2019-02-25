mov r0, r1 
mvn r2, r0 
cmp r1, r2 
andcs r1, r0, r1 
bfi r1, r1, #0, #2 
