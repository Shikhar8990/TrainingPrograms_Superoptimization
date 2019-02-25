cmp r0, #7 
orrcc r1, r0, r2 
orrcs r1, r0, #2 
mov r3, r1 
sub r1, r1, r3, lsr #14 
mvn r2, r1 
bic r3, r2, #11 
