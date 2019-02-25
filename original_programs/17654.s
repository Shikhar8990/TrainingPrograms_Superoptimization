cmp r0, #9 
movcc r1, #2 
movcs r1, r0, asr #13 
rsb r1, r1, #10 
mov r0, r1 
rsb r1, r0, r1 
