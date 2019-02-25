cmp r0, r1 
orrcc r2, r0, r1, ror #7 
orrcs r2, r2, #3 
mov r1, r2, asr #12 
and r1, r1, #13 
bfi r3, r1, #1, #2 
sub r0, r3, r1 
