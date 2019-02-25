bfi r0, r1, #0, #4 
sub r0, r0, #13 
rsb r1, r1, #13 
mvn r2, r0 
sub r2, r1, r2 
sub r0, r2, r1 
rsb r2, r0, #7 
