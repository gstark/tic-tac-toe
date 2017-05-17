 # track for function __init
0
0
0
0
0
11
_track_0:
dup
bz.0f
.btbl _track_0 _track_1 _track_2 _track_3 _track_4 _track_5 _track_6 _track_7 _track_8 _track_9 _track_10 _track_11 _track_12 _track_13 _track_14 _track_15 _track_16 
0:
halt


.track
 # track for function get_computer_move
.btbl __entry_0 __entry_1 __entry_2 __entry_3 __entry_4 __entry_5 __entry_6 __entry_7 __entry_8 __entry_9
halt
__entry_0:
 # ((get_computer_move_0((boardderef3))==1)
 # (call get_computer_move_0
1 # __retval
4
3
roll
dup
5
1
roll
1 # return ep
1 # return track
0 # callee ep
2 # callee track
b._track_0 # call dispatcher
__entry_1:
pop
 # )
1
sub
not
 # )
bz.2f
0
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
 # ((get_computer_move_1((boardderef6))==1)
 # (call get_computer_move_1
1 # __retval
4
3
roll
dup
5
1
roll
2 # return ep
1 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_2:
pop
 # )
1
sub
not
 # )
bz.2f
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
 # ((get_computer_move_2((boardderef9))==1)
 # (call get_computer_move_2
1 # __retval
4
3
roll
dup
5
1
roll
3 # return ep
1 # return track
0 # callee ep
4 # callee track
b._track_0 # call dispatcher
__entry_3:
pop
 # )
1
sub
not
 # )
bz.2f
2
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
 # ((get_computer_move_3((boardderef12))==1)
 # (call get_computer_move_3
1 # __retval
4
3
roll
dup
5
1
roll
4 # return ep
1 # return track
0 # callee ep
5 # callee track
b._track_0 # call dispatcher
__entry_4:
pop
 # )
1
sub
not
 # )
bz.2f
3
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
 # ((get_computer_move_4((boardderef15))==1)
 # (call get_computer_move_4
1 # __retval
4
3
roll
dup
5
1
roll
5 # return ep
1 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_5:
pop
 # )
1
sub
not
 # )
bz.2f
4
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
 # ((get_computer_move_5((boardderef18))==1)
 # (call get_computer_move_5
1 # __retval
4
3
roll
dup
5
1
roll
6 # return ep
1 # return track
0 # callee ep
7 # callee track
b._track_0 # call dispatcher
__entry_6:
pop
 # )
1
sub
not
 # )
bz.2f
5
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
 # ((get_computer_move_6((boardderef21))==1)
 # (call get_computer_move_6
1 # __retval
4
3
roll
dup
5
1
roll
7 # return ep
1 # return track
0 # callee ep
8 # callee track
b._track_0 # call dispatcher
__entry_7:
pop
 # )
1
sub
not
 # )
bz.2f
6
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
 # ((get_computer_move_7((boardderef24))==1)
 # (call get_computer_move_7
1 # __retval
4
3
roll
dup
5
1
roll
8 # return ep
1 # return track
0 # callee ep
9 # callee track
b._track_0 # call dispatcher
__entry_8:
pop
 # )
1
sub
not
 # )
bz.2f
7
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
 # ((get_computer_move_8((boardderef27))==1)
 # (call get_computer_move_8
1 # __retval
4
3
roll
dup
5
1
roll
9 # return ep
1 # return track
0 # callee ep
10 # callee track
b._track_0 # call dispatcher
__entry_9:
pop
 # )
1
sub
not
 # )
bz.2f
8
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
@"Couldn't find a move"
halt
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function get_computer_move_0
.btbl __entry_0
halt
__entry_0:
 # ((((boardderef36)==0)||(((boardderef36)==3)||(((boardderef36)==27)||(((boardderef36)==81)||(((boardderef36)==174)||(((boardderef36)==198)||(((boardderef36)==453)||(((boardderef36)==894)||(((boardderef36)==918)||(((boardderef36)==933)||(((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==0)
3
2
roll
dup
4
1
roll
0
sub
not
 # )
 # ((((boardderef36)==3)||(((boardderef36)==27)||(((boardderef36)==81)||(((boardderef36)==174)||(((boardderef36)==198)||(((boardderef36)==453)||(((boardderef36)==894)||(((boardderef36)==918)||(((boardderef36)==933)||(((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==3)
4
3
roll
dup
5
1
roll
3
sub
not
 # )
 # ((((boardderef36)==27)||(((boardderef36)==81)||(((boardderef36)==174)||(((boardderef36)==198)||(((boardderef36)==453)||(((boardderef36)==894)||(((boardderef36)==918)||(((boardderef36)==933)||(((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==27)
5
4
roll
dup
6
1
roll
27
sub
not
 # )
 # ((((boardderef36)==81)||(((boardderef36)==174)||(((boardderef36)==198)||(((boardderef36)==453)||(((boardderef36)==894)||(((boardderef36)==918)||(((boardderef36)==933)||(((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==81)
6
5
roll
dup
7
1
roll
81
sub
not
 # )
 # ((((boardderef36)==174)||(((boardderef36)==198)||(((boardderef36)==453)||(((boardderef36)==894)||(((boardderef36)==918)||(((boardderef36)==933)||(((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==174)
7
6
roll
dup
8
1
roll
174
sub
not
 # )
 # ((((boardderef36)==198)||(((boardderef36)==453)||(((boardderef36)==894)||(((boardderef36)==918)||(((boardderef36)==933)||(((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==198)
8
7
roll
dup
9
1
roll
198
sub
not
 # )
 # ((((boardderef36)==453)||(((boardderef36)==894)||(((boardderef36)==918)||(((boardderef36)==933)||(((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==453)
9
8
roll
dup
10
1
roll
453
sub
not
 # )
 # ((((boardderef36)==894)||(((boardderef36)==918)||(((boardderef36)==933)||(((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==894)
10
9
roll
dup
11
1
roll
894
sub
not
 # )
 # ((((boardderef36)==918)||(((boardderef36)==933)||(((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==918)
11
10
roll
dup
12
1
roll
918
sub
not
 # )
 # ((((boardderef36)==933)||(((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==933)
12
11
roll
dup
13
1
roll
933
sub
not
 # )
 # ((((boardderef36)==990)||(((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==990)
13
12
roll
dup
14
1
roll
990
sub
not
 # )
 # ((((boardderef36)==1125)||(((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==1125)
14
13
roll
dup
15
1
roll
1125
sub
not
 # )
 # ((((boardderef36)==1167)||(((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==1167)
15
14
roll
dup
16
1
roll
1167
sub
not
 # )
 # ((((boardderef36)==1179)||(((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==1179)
16
15
roll
dup
17
1
roll
1179
sub
not
 # )
 # ((((boardderef36)==2274)||(((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==2274)
17
16
roll
dup
18
1
roll
2274
sub
not
 # )
 # ((((boardderef36)==2415)||(((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==2415)
18
17
roll
dup
19
1
roll
2415
sub
not
 # )
 # ((((boardderef36)==2448)||(((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==2448)
19
18
roll
dup
20
1
roll
2448
sub
not
 # )
 # ((((boardderef36)==2637)||(((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==2637)
20
19
roll
dup
21
1
roll
2637
sub
not
 # )
 # ((((boardderef36)==3318)||(((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==3318)
21
20
roll
dup
22
1
roll
3318
sub
not
 # )
 # ((((boardderef36)==3741)||(((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==3741)
22
21
roll
dup
23
1
roll
3741
sub
not
 # )
 # ((((boardderef36)==4038)||(((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==4038)
23
22
roll
dup
24
1
roll
4038
sub
not
 # )
 # ((((boardderef36)==4254)||(((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==4254)
24
23
roll
dup
25
1
roll
4254
sub
not
 # )
 # ((((boardderef36)==5502)||(((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==5502)
25
24
roll
dup
26
1
roll
5502
sub
not
 # )
 # ((((boardderef36)==6726)||(((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==6726)
26
25
roll
dup
27
1
roll
6726
sub
not
 # )
 # ((((boardderef36)==6750)||(((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==6750)
27
26
roll
dup
28
1
roll
6750
sub
not
 # )
 # ((((boardderef36)==6822)||(((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==6822)
28
27
roll
dup
29
1
roll
6822
sub
not
 # )
 # ((((boardderef36)==6957)||(((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))))
 # (((boardderef36)==6957)
29
28
roll
dup
30
1
roll
6957
sub
not
 # )
 # ((((boardderef36)==7011)||(((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))))
 # (((boardderef36)==7011)
30
29
roll
dup
31
1
roll
7011
sub
not
 # )
 # ((((boardderef36)==7245)||(((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))))
 # (((boardderef36)==7245)
31
30
roll
dup
32
1
roll
7245
sub
not
 # )
 # ((((boardderef36)==8418)||(((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))))
 # (((boardderef36)==8418)
32
31
roll
dup
33
1
roll
8418
sub
not
 # )
 # ((((boardderef36)==9150)||(((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))))
 # (((boardderef36)==9150)
33
32
roll
dup
34
1
roll
9150
sub
not
 # )
 # ((((boardderef36)==10293)||(((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))))
 # (((boardderef36)==10293)
34
33
roll
dup
35
1
roll
10293
sub
not
 # )
 # ((((boardderef36)==10338)||(((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))))
 # (((boardderef36)==10338)
35
34
roll
dup
36
1
roll
10338
sub
not
 # )
 # ((((boardderef36)==10371)||(((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))))
 # (((boardderef36)==10371)
36
35
roll
dup
37
1
roll
10371
sub
not
 # )
 # ((((boardderef36)==10500)||(((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))))
 # (((boardderef36)==10500)
37
36
roll
dup
38
1
roll
10500
sub
not
 # )
 # ((((boardderef36)==10524)||(((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))))
 # (((boardderef36)==10524)
38
37
roll
dup
39
1
roll
10524
sub
not
 # )
 # ((((boardderef36)==10554)||(((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))))
 # (((boardderef36)==10554)
39
38
roll
dup
40
1
roll
10554
sub
not
 # )
 # ((((boardderef36)==10590)||(((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))))
 # (((boardderef36)==10590)
40
39
roll
dup
41
1
roll
10590
sub
not
 # )
 # ((((boardderef36)==10734)||(((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))))
 # (((boardderef36)==10734)
41
40
roll
dup
42
1
roll
10734
sub
not
 # )
 # ((((boardderef36)==10788)||(((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))))
 # (((boardderef36)==10788)
42
41
roll
dup
43
1
roll
10788
sub
not
 # )
 # ((((boardderef36)==10806)||(((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))))
 # (((boardderef36)==10806)
43
42
roll
dup
44
1
roll
10806
sub
not
 # )
 # ((((boardderef36)==10890)||(((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))))
 # (((boardderef36)==10890)
44
43
roll
dup
45
1
roll
10890
sub
not
 # )
 # ((((boardderef36)==11334)||(((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))))
 # (((boardderef36)==11334)
45
44
roll
dup
46
1
roll
11334
sub
not
 # )
 # ((((boardderef36)==11829)||(((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))))
 # (((boardderef36)==11829)
46
45
roll
dup
47
1
roll
11829
sub
not
 # )
 # ((((boardderef36)==12090)||(((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))))
 # (((boardderef36)==12090)
47
46
roll
dup
48
1
roll
12090
sub
not
 # )
 # ((((boardderef36)==13539)||(((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))))
 # (((boardderef36)==13539)
48
47
roll
dup
49
1
roll
13539
sub
not
 # )
 # ((((boardderef36)==13563)||(((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))))
 # (((boardderef36)==13563)
49
48
roll
dup
50
1
roll
13563
sub
not
 # )
 # ((((boardderef36)==14265)||(((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))))
 # (((boardderef36)==14265)
50
49
roll
dup
51
1
roll
14265
sub
not
 # )
 # ((((boardderef36)==15723)||(((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))))
 # (((boardderef36)==15723)
51
50
roll
dup
52
1
roll
15723
sub
not
 # )
 # ((((boardderef36)==15780)||(((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))))
 # (((boardderef36)==15780)
52
51
roll
dup
53
1
roll
15780
sub
not
 # )
 # ((((boardderef36)==16071)||(((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))))
 # (((boardderef36)==16071)
53
52
roll
dup
54
1
roll
16071
sub
not
 # )
 # ((((boardderef36)==16170)||(((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))))
 # (((boardderef36)==16170)
54
53
roll
dup
55
1
roll
16170
sub
not
 # )
 # ((((boardderef36)==16203)||(((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))))
 # (((boardderef36)==16203)
55
54
roll
dup
56
1
roll
16203
sub
not
 # )
 # ((((boardderef36)==16209)||(((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))))
 # (((boardderef36)==16209)
56
55
roll
dup
57
1
roll
16209
sub
not
 # )
 # ((((boardderef36)==16227)||(((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))))
 # (((boardderef36)==16227)
57
56
roll
dup
58
1
roll
16227
sub
not
 # )
 # ((((boardderef36)==16242)||(((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))))
 # (((boardderef36)==16242)
58
57
roll
dup
59
1
roll
16242
sub
not
 # )
 # ((((boardderef36)==16287)||(((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))))
 # (((boardderef36)==16287)
59
58
roll
dup
60
1
roll
16287
sub
not
 # )
 # ((((boardderef36)==16386)||(((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))))
 # (((boardderef36)==16386)
60
59
roll
dup
61
1
roll
16386
sub
not
 # )
 # ((((boardderef36)==16443)||(((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506))))
 # (((boardderef36)==16443)
61
60
roll
dup
62
1
roll
16443
sub
not
 # )
 # ((((boardderef36)==16458)||(((boardderef36)==16476)||((boardderef36)==16506)))
 # (((boardderef36)==16458)
62
61
roll
dup
63
1
roll
16458
sub
not
 # )
 # ((((boardderef36)==16476)||((boardderef36)==16506))
 # (((boardderef36)==16476)
63
62
roll
dup
64
1
roll
16476
sub
not
 # )
 # (((boardderef36)==16506)
64
63
roll
dup
65
1
roll
16506
sub
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.2f
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
0
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function get_computer_move_1
.btbl __entry_0
halt
__entry_0:
 # ((((boardderef44)==29)||(((boardderef44)==83)||(((boardderef44)==172)||(((boardderef44)==290)||(((boardderef44)==344)||(((boardderef44)==406)||(((boardderef44)==731)||(((boardderef44)==758)||(((boardderef44)==857)||(((boardderef44)==900)||(((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==29)
3
2
roll
dup
4
1
roll
29
sub
not
 # )
 # ((((boardderef44)==83)||(((boardderef44)==172)||(((boardderef44)==290)||(((boardderef44)==344)||(((boardderef44)==406)||(((boardderef44)==731)||(((boardderef44)==758)||(((boardderef44)==857)||(((boardderef44)==900)||(((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==83)
4
3
roll
dup
5
1
roll
83
sub
not
 # )
 # ((((boardderef44)==172)||(((boardderef44)==290)||(((boardderef44)==344)||(((boardderef44)==406)||(((boardderef44)==731)||(((boardderef44)==758)||(((boardderef44)==857)||(((boardderef44)==900)||(((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==172)
5
4
roll
dup
6
1
roll
172
sub
not
 # )
 # ((((boardderef44)==290)||(((boardderef44)==344)||(((boardderef44)==406)||(((boardderef44)==731)||(((boardderef44)==758)||(((boardderef44)==857)||(((boardderef44)==900)||(((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==290)
6
5
roll
dup
7
1
roll
290
sub
not
 # )
 # ((((boardderef44)==344)||(((boardderef44)==406)||(((boardderef44)==731)||(((boardderef44)==758)||(((boardderef44)==857)||(((boardderef44)==900)||(((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==344)
7
6
roll
dup
8
1
roll
344
sub
not
 # )
 # ((((boardderef44)==406)||(((boardderef44)==731)||(((boardderef44)==758)||(((boardderef44)==857)||(((boardderef44)==900)||(((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==406)
8
7
roll
dup
9
1
roll
406
sub
not
 # )
 # ((((boardderef44)==731)||(((boardderef44)==758)||(((boardderef44)==857)||(((boardderef44)==900)||(((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==731)
9
8
roll
dup
10
1
roll
731
sub
not
 # )
 # ((((boardderef44)==758)||(((boardderef44)==857)||(((boardderef44)==900)||(((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==758)
10
9
roll
dup
11
1
roll
758
sub
not
 # )
 # ((((boardderef44)==857)||(((boardderef44)==900)||(((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==857)
11
10
roll
dup
12
1
roll
857
sub
not
 # )
 # ((((boardderef44)==900)||(((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==900)
12
11
roll
dup
13
1
roll
900
sub
not
 # )
 # ((((boardderef44)==929)||(((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==929)
13
12
roll
dup
14
1
roll
929
sub
not
 # )
 # ((((boardderef44)==955)||(((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==955)
14
13
roll
dup
15
1
roll
955
sub
not
 # )
 # ((((boardderef44)==992)||(((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==992)
15
14
roll
dup
16
1
roll
992
sub
not
 # )
 # ((((boardderef44)==1019)||(((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==1019)
16
15
roll
dup
17
1
roll
1019
sub
not
 # )
 # ((((boardderef44)==1073)||(((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==1073)
17
16
roll
dup
18
1
roll
1073
sub
not
 # )
 # ((((boardderef44)==1134)||(((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==1134)
18
17
roll
dup
19
1
roll
1134
sub
not
 # )
 # ((((boardderef44)==1163)||(((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==1163)
19
18
roll
dup
20
1
roll
1163
sub
not
 # )
 # ((((boardderef44)==1189)||(((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==1189)
20
19
roll
dup
21
1
roll
1189
sub
not
 # )
 # ((((boardderef44)==1657)||(((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==1657)
21
20
roll
dup
22
1
roll
1657
sub
not
 # )
 # ((((boardderef44)==1891)||(((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==1891)
22
21
roll
dup
23
1
roll
1891
sub
not
 # )
 # ((((boardderef44)==2187)||(((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2187)
23
22
roll
dup
24
1
roll
2187
sub
not
 # )
 # ((((boardderef44)==2234)||(((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2234)
24
23
roll
dup
25
1
roll
2234
sub
not
 # )
 # ((((boardderef44)==2270)||(((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2270)
25
24
roll
dup
26
1
roll
2270
sub
not
 # )
 # ((((boardderef44)==2288)||(((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2288)
26
25
roll
dup
27
1
roll
2288
sub
not
 # )
 # ((((boardderef44)==2315)||(((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2315)
27
26
roll
dup
28
1
roll
2315
sub
not
 # )
 # ((((boardderef44)==2450)||(((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2450)
28
27
roll
dup
29
1
roll
2450
sub
not
 # )
 # ((((boardderef44)==2477)||(((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2477)
29
28
roll
dup
30
1
roll
2477
sub
not
 # )
 # ((((boardderef44)==2531)||(((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2531)
30
29
roll
dup
31
1
roll
2531
sub
not
 # )
 # ((((boardderef44)==2567)||(((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2567)
31
30
roll
dup
32
1
roll
2567
sub
not
 # )
 # ((((boardderef44)==2583)||(((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2583)
32
31
roll
dup
33
1
roll
2583
sub
not
 # )
 # ((((boardderef44)==2621)||(((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2621)
33
32
roll
dup
34
1
roll
2621
sub
not
 # )
 # ((((boardderef44)==2783)||(((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2783)
34
33
roll
dup
35
1
roll
2783
sub
not
 # )
 # ((((boardderef44)==2936)||(((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2936)
35
34
roll
dup
36
1
roll
2936
sub
not
 # )
 # ((((boardderef44)==2963)||(((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==2963)
36
35
roll
dup
37
1
roll
2963
sub
not
 # )
 # ((((boardderef44)==3017)||(((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==3017)
37
36
roll
dup
38
1
roll
3017
sub
not
 # )
 # ((((boardderef44)==3179)||(((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==3179)
38
37
roll
dup
39
1
roll
3179
sub
not
 # )
 # ((((boardderef44)==3314)||(((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==3314)
39
38
roll
dup
40
1
roll
3314
sub
not
 # )
 # ((((boardderef44)==3368)||(((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==3368)
40
39
roll
dup
41
1
roll
3368
sub
not
 # )
 # ((((boardderef44)==3530)||(((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==3530)
41
40
roll
dup
42
1
roll
3530
sub
not
 # )
 # ((((boardderef44)==4250)||(((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==4250)
42
41
roll
dup
43
1
roll
4250
sub
not
 # )
 # ((((boardderef44)==6608)||(((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==6608)
43
42
roll
dup
44
1
roll
6608
sub
not
 # )
 # ((((boardderef44)==6662)||(((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==6662)
44
43
roll
dup
45
1
roll
6662
sub
not
 # )
 # ((((boardderef44)==6689)||(((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))))
 # (((boardderef44)==6689)
45
44
roll
dup
46
1
roll
6689
sub
not
 # )
 # ((((boardderef44)==6724)||(((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))))
 # (((boardderef44)==6724)
46
45
roll
dup
47
1
roll
6724
sub
not
 # )
 # ((((boardderef44)==6824)||(((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))))
 # (((boardderef44)==6824)
47
46
roll
dup
48
1
roll
6824
sub
not
 # )
 # ((((boardderef44)==6851)||(((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))))
 # (((boardderef44)==6851)
48
47
roll
dup
49
1
roll
6851
sub
not
 # )
 # ((((boardderef44)==6905)||(((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))))
 # (((boardderef44)==6905)
49
48
roll
dup
50
1
roll
6905
sub
not
 # )
 # ((((boardderef44)==6985)||(((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))))
 # (((boardderef44)==6985)
50
49
roll
dup
51
1
roll
6985
sub
not
 # )
 # ((((boardderef44)==7157)||(((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))))
 # (((boardderef44)==7157)
51
50
roll
dup
52
1
roll
7157
sub
not
 # )
 # ((((boardderef44)==7219)||(((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))))
 # (((boardderef44)==7219)
52
51
roll
dup
53
1
roll
7219
sub
not
 # )
 # ((((boardderef44)==7310)||(((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))))
 # (((boardderef44)==7310)
53
52
roll
dup
54
1
roll
7310
sub
not
 # )
 # ((((boardderef44)==7337)||(((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))))
 # (((boardderef44)==7337)
54
53
roll
dup
55
1
roll
7337
sub
not
 # )
 # ((((boardderef44)==7391)||(((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))))
 # (((boardderef44)==7391)
55
54
roll
dup
56
1
roll
7391
sub
not
 # )
 # ((((boardderef44)==7553)||(((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))))
 # (((boardderef44)==7553)
56
55
roll
dup
57
1
roll
7553
sub
not
 # )
 # ((((boardderef44)==7688)||(((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))))
 # (((boardderef44)==7688)
57
56
roll
dup
58
1
roll
7688
sub
not
 # )
 # ((((boardderef44)==7742)||(((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))))
 # (((boardderef44)==7742)
58
57
roll
dup
59
1
roll
7742
sub
not
 # )
 # ((((boardderef44)==7904)||(((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))))
 # (((boardderef44)==7904)
59
58
roll
dup
60
1
roll
7904
sub
not
 # )
 # ((((boardderef44)==8209)||(((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))))
 # (((boardderef44)==8209)
60
59
roll
dup
61
1
roll
8209
sub
not
 # )
 # ((((boardderef44)==8624)||(((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))))
 # (((boardderef44)==8624)
61
60
roll
dup
62
1
roll
8624
sub
not
 # )
 # ((((boardderef44)==8768)||(((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))))
 # (((boardderef44)==8768)
62
61
roll
dup
63
1
roll
8768
sub
not
 # )
 # ((((boardderef44)==8795)||(((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))))
 # (((boardderef44)==8795)
63
62
roll
dup
64
1
roll
8795
sub
not
 # )
 # ((((boardderef44)==8849)||(((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))))
 # (((boardderef44)==8849)
64
63
roll
dup
65
1
roll
8849
sub
not
 # )
 # ((((boardderef44)==9011)||(((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))))
 # (((boardderef44)==9011)
65
64
roll
dup
66
1
roll
9011
sub
not
 # )
 # ((((boardderef44)==9146)||(((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))))
 # (((boardderef44)==9146)
66
65
roll
dup
67
1
roll
9146
sub
not
 # )
 # ((((boardderef44)==9200)||(((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))))
 # (((boardderef44)==9200)
67
66
roll
dup
68
1
roll
9200
sub
not
 # )
 # ((((boardderef44)==11827)||(((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))))
 # (((boardderef44)==11827)
68
67
roll
dup
69
1
roll
11827
sub
not
 # )
 # ((((boardderef44)==11835)||(((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))))
 # (((boardderef44)==11835)
69
68
roll
dup
70
1
roll
11835
sub
not
 # )
 # ((((boardderef44)==11853)||(((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))))
 # (((boardderef44)==11853)
70
69
roll
dup
71
1
roll
11853
sub
not
 # )
 # ((((boardderef44)==11864)||(((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))))
 # (((boardderef44)==11864)
71
70
roll
dup
72
1
roll
11864
sub
not
 # )
 # ((((boardderef44)==12069)||(((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))))
 # (((boardderef44)==12069)
72
71
roll
dup
73
1
roll
12069
sub
not
 # )
 # ((((boardderef44)==12088)||(((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))))
 # (((boardderef44)==12088)
73
72
roll
dup
74
1
roll
12088
sub
not
 # )
 # ((((boardderef44)==12098)||(((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))))
 # (((boardderef44)==12098)
74
73
roll
dup
75
1
roll
12098
sub
not
 # )
 # ((((boardderef44)==12114)||(((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))))
 # (((boardderef44)==12114)
75
74
roll
dup
76
1
roll
12114
sub
not
 # )
 # ((((boardderef44)==13537)||(((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))))
 # (((boardderef44)==13537)
76
75
roll
dup
77
1
roll
13537
sub
not
 # )
 # ((((boardderef44)==14248)||(((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498))))
 # (((boardderef44)==14248)
77
76
roll
dup
78
1
roll
14248
sub
not
 # )
 # ((((boardderef44)==15706)||(((boardderef44)==15778)||((boardderef44)==16498)))
 # (((boardderef44)==15706)
78
77
roll
dup
79
1
roll
15706
sub
not
 # )
 # ((((boardderef44)==15778)||((boardderef44)==16498))
 # (((boardderef44)==15778)
79
78
roll
dup
80
1
roll
15778
sub
not
 # )
 # (((boardderef44)==16498)
80
79
roll
dup
81
1
roll
16498
sub
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.2f
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
0
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function get_computer_move_2
.btbl __entry_0
halt
__entry_0:
 # ((((boardderef52)==116)||(((boardderef52)==166)||(((boardderef52)==243)||(((boardderef52)==245)||(((boardderef52)==278)||(((boardderef52)==332)||(((boardderef52)==437)||(((boardderef52)==764)||(((boardderef52)==812)||(((boardderef52)==818)||(((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==116)
3
2
roll
dup
4
1
roll
116
sub
not
 # )
 # ((((boardderef52)==166)||(((boardderef52)==243)||(((boardderef52)==245)||(((boardderef52)==278)||(((boardderef52)==332)||(((boardderef52)==437)||(((boardderef52)==764)||(((boardderef52)==812)||(((boardderef52)==818)||(((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==166)
4
3
roll
dup
5
1
roll
166
sub
not
 # )
 # ((((boardderef52)==243)||(((boardderef52)==245)||(((boardderef52)==278)||(((boardderef52)==332)||(((boardderef52)==437)||(((boardderef52)==764)||(((boardderef52)==812)||(((boardderef52)==818)||(((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==243)
5
4
roll
dup
6
1
roll
243
sub
not
 # )
 # ((((boardderef52)==245)||(((boardderef52)==278)||(((boardderef52)==332)||(((boardderef52)==437)||(((boardderef52)==764)||(((boardderef52)==812)||(((boardderef52)==818)||(((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==245)
6
5
roll
dup
7
1
roll
245
sub
not
 # )
 # ((((boardderef52)==278)||(((boardderef52)==332)||(((boardderef52)==437)||(((boardderef52)==764)||(((boardderef52)==812)||(((boardderef52)==818)||(((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==278)
7
6
roll
dup
8
1
roll
278
sub
not
 # )
 # ((((boardderef52)==332)||(((boardderef52)==437)||(((boardderef52)==764)||(((boardderef52)==812)||(((boardderef52)==818)||(((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==332)
8
7
roll
dup
9
1
roll
332
sub
not
 # )
 # ((((boardderef52)==437)||(((boardderef52)==764)||(((boardderef52)==812)||(((boardderef52)==818)||(((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==437)
9
8
roll
dup
10
1
roll
437
sub
not
 # )
 # ((((boardderef52)==764)||(((boardderef52)==812)||(((boardderef52)==818)||(((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==764)
10
9
roll
dup
11
1
roll
764
sub
not
 # )
 # ((((boardderef52)==812)||(((boardderef52)==818)||(((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==812)
11
10
roll
dup
12
1
roll
812
sub
not
 # )
 # ((((boardderef52)==818)||(((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==818)
12
11
roll
dup
13
1
roll
818
sub
not
 # )
 # ((((boardderef52)==845)||(((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==845)
13
12
roll
dup
14
1
roll
845
sub
not
 # )
 # ((((boardderef52)==980)||(((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==980)
14
13
roll
dup
15
1
roll
980
sub
not
 # )
 # ((((boardderef52)==1007)||(((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==1007)
15
14
roll
dup
16
1
roll
1007
sub
not
 # )
 # ((((boardderef52)==1109)||(((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==1109)
16
15
roll
dup
17
1
roll
1109
sub
not
 # )
 # ((((boardderef52)==1325)||(((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==1325)
17
16
roll
dup
18
1
roll
1325
sub
not
 # )
 # ((((boardderef52)==1651)||(((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==1651)
18
17
roll
dup
19
1
roll
1651
sub
not
 # )
 # ((((boardderef52)==2189)||(((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2189)
19
18
roll
dup
20
1
roll
2189
sub
not
 # )
 # ((((boardderef52)==2216)||(((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2216)
20
19
roll
dup
21
1
roll
2216
sub
not
 # )
 # ((((boardderef52)==2222)||(((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2222)
21
20
roll
dup
22
1
roll
2222
sub
not
 # )
 # ((((boardderef52)==2276)||(((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2276)
22
21
roll
dup
23
1
roll
2276
sub
not
 # )
 # ((((boardderef52)==2303)||(((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2303)
23
22
roll
dup
24
1
roll
2303
sub
not
 # )
 # ((((boardderef52)==2381)||(((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2381)
24
23
roll
dup
25
1
roll
2381
sub
not
 # )
 # ((((boardderef52)==2407)||(((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2407)
25
24
roll
dup
26
1
roll
2407
sub
not
 # )
 # ((((boardderef52)==2519)||(((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2519)
26
25
roll
dup
27
1
roll
2519
sub
not
 # )
 # ((((boardderef52)==2597)||(((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2597)
27
26
roll
dup
28
1
roll
2597
sub
not
 # )
 # ((((boardderef52)==2647)||(((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2647)
28
27
roll
dup
29
1
roll
2647
sub
not
 # )
 # ((((boardderef52)==2651)||(((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2651)
29
28
roll
dup
30
1
roll
2651
sub
not
 # )
 # ((((boardderef52)==2924)||(((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2924)
30
29
roll
dup
31
1
roll
2924
sub
not
 # )
 # ((((boardderef52)==2951)||(((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==2951)
31
30
roll
dup
32
1
roll
2951
sub
not
 # )
 # ((((boardderef52)==3005)||(((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==3005)
32
31
roll
dup
33
1
roll
3005
sub
not
 # )
 # ((((boardderef52)==3302)||(((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==3302)
33
32
roll
dup
34
1
roll
3302
sub
not
 # )
 # ((((boardderef52)==3356)||(((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==3356)
34
33
roll
dup
35
1
roll
3356
sub
not
 # )
 # ((((boardderef52)==3518)||(((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==3518)
35
34
roll
dup
36
1
roll
3518
sub
not
 # )
 # ((((boardderef52)==3835)||(((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==3835)
36
35
roll
dup
37
1
roll
3835
sub
not
 # )
 # ((((boardderef52)==4082)||(((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==4082)
37
36
roll
dup
38
1
roll
4082
sub
not
 # )
 # ((((boardderef52)==4084)||(((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==4084)
38
37
roll
dup
39
1
roll
4084
sub
not
 # )
 # ((((boardderef52)==5189)||(((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==5189)
39
38
roll
dup
40
1
roll
5189
sub
not
 # )
 # ((((boardderef52)==5486)||(((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==5486)
40
39
roll
dup
41
1
roll
5486
sub
not
 # )
 # ((((boardderef52)==5702)||(((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==5702)
41
40
roll
dup
42
1
roll
5702
sub
not
 # )
 # ((((boardderef52)==6563)||(((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6563)
42
41
roll
dup
43
1
roll
6563
sub
not
 # )
 # ((((boardderef52)==6590)||(((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6590)
43
42
roll
dup
44
1
roll
6590
sub
not
 # )
 # ((((boardderef52)==6596)||(((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6596)
44
43
roll
dup
45
1
roll
6596
sub
not
 # )
 # ((((boardderef52)==6644)||(((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6644)
45
44
roll
dup
46
1
roll
6644
sub
not
 # )
 # ((((boardderef52)==6650)||(((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6650)
46
45
roll
dup
47
1
roll
6650
sub
not
 # )
 # ((((boardderef52)==6755)||(((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6755)
47
46
roll
dup
48
1
roll
6755
sub
not
 # )
 # ((((boardderef52)==6941)||(((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6941)
48
47
roll
dup
49
1
roll
6941
sub
not
 # )
 # ((((boardderef52)==6966)||(((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6966)
49
48
roll
dup
50
1
roll
6966
sub
not
 # )
 # ((((boardderef52)==6971)||(((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6971)
50
49
roll
dup
51
1
roll
6971
sub
not
 # )
 # ((((boardderef52)==6973)||(((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6973)
51
50
roll
dup
52
1
roll
6973
sub
not
 # )
 # ((((boardderef52)==6995)||(((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))))
 # (((boardderef52)==6995)
52
51
roll
dup
53
1
roll
6995
sub
not
 # )
 # ((((boardderef52)==7298)||(((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))))
 # (((boardderef52)==7298)
53
52
roll
dup
54
1
roll
7298
sub
not
 # )
 # ((((boardderef52)==7325)||(((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))))
 # (((boardderef52)==7325)
54
53
roll
dup
55
1
roll
7325
sub
not
 # )
 # ((((boardderef52)==7730)||(((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))))
 # (((boardderef52)==7730)
55
54
roll
dup
56
1
roll
7730
sub
not
 # )
 # ((((boardderef52)==7892)||(((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))))
 # (((boardderef52)==7892)
56
55
roll
dup
57
1
roll
7892
sub
not
 # )
 # ((((boardderef52)==8267)||(((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))))
 # (((boardderef52)==8267)
57
56
roll
dup
58
1
roll
8267
sub
not
 # )
 # ((((boardderef52)==8456)||(((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))))
 # (((boardderef52)==8456)
58
57
roll
dup
59
1
roll
8456
sub
not
 # )
 # ((((boardderef52)==8458)||(((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))))
 # (((boardderef52)==8458)
59
58
roll
dup
60
1
roll
8458
sub
not
 # )
 # ((((boardderef52)==8837)||(((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))))
 # (((boardderef52)==8837)
60
59
roll
dup
61
1
roll
8837
sub
not
 # )
 # ((((boardderef52)==9134)||(((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))))
 # (((boardderef52)==9134)
61
60
roll
dup
62
1
roll
9134
sub
not
 # )
 # ((((boardderef52)==9188)||(((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))))
 # (((boardderef52)==9188)
62
61
roll
dup
63
1
roll
9188
sub
not
 # )
 # ((((boardderef52)==9350)||(((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))))
 # (((boardderef52)==9350)
63
62
roll
dup
64
1
roll
9350
sub
not
 # )
 # ((((boardderef52)==10239)||(((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))))
 # (((boardderef52)==10239)
64
63
roll
dup
65
1
roll
10239
sub
not
 # )
 # ((((boardderef52)==10322)||(((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))))
 # (((boardderef52)==10322)
65
64
roll
dup
66
1
roll
10322
sub
not
 # )
 # ((((boardderef52)==10369)||(((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))))
 # (((boardderef52)==10369)
66
65
roll
dup
67
1
roll
10369
sub
not
 # )
 # ((((boardderef52)==10395)||(((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))))
 # (((boardderef52)==10395)
67
66
roll
dup
68
1
roll
10395
sub
not
 # )
 # ((((boardderef52)==10400)||(((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))))
 # (((boardderef52)==10400)
68
67
roll
dup
69
1
roll
10400
sub
not
 # )
 # ((((boardderef52)==10402)||(((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))))
 # (((boardderef52)==10402)
69
68
roll
dup
70
1
roll
10402
sub
not
 # )
 # ((((boardderef52)==10455)||(((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))))
 # (((boardderef52)==10455)
70
69
roll
dup
71
1
roll
10455
sub
not
 # )
 # ((((boardderef52)==10538)||(((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))))
 # (((boardderef52)==10538)
71
70
roll
dup
72
1
roll
10538
sub
not
 # )
 # ((((boardderef52)==10611)||(((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))))
 # (((boardderef52)==10611)
72
71
roll
dup
73
1
roll
10611
sub
not
 # )
 # ((((boardderef52)==10616)||(((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))))
 # (((boardderef52)==10616)
73
72
roll
dup
74
1
roll
10616
sub
not
 # )
 # ((((boardderef52)==10618)||(((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))))
 # (((boardderef52)==10618)
74
73
roll
dup
75
1
roll
10618
sub
not
 # )
 # ((((boardderef52)==10640)||(((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))))
 # (((boardderef52)==10640)
75
74
roll
dup
76
1
roll
10640
sub
not
 # )
 # ((((boardderef52)==10644)||(((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))))
 # (((boardderef52)==10644)
76
75
roll
dup
77
1
roll
10644
sub
not
 # )
 # ((((boardderef52)==11021)||(((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))))
 # (((boardderef52)==11021)
77
76
roll
dup
78
1
roll
11021
sub
not
 # )
 # ((((boardderef52)==11534)||(((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))))
 # (((boardderef52)==11534)
78
77
roll
dup
79
1
roll
11534
sub
not
 # )
 # ((((boardderef52)==11858)||(((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))))
 # (((boardderef52)==11858)
79
78
roll
dup
80
1
roll
11858
sub
not
 # )
 # ((((boardderef52)==12074)||(((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))))
 # (((boardderef52)==12074)
80
79
roll
dup
81
1
roll
12074
sub
not
 # )
 # ((((boardderef52)==16125)||(((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))))
 # (((boardderef52)==16125)
81
80
roll
dup
82
1
roll
16125
sub
not
 # )
 # ((((boardderef52)==16154)||(((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))))
 # (((boardderef52)==16154)
82
81
roll
dup
83
1
roll
16154
sub
not
 # )
 # ((((boardderef52)==16180)||(((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370))))
 # (((boardderef52)==16180)
83
82
roll
dup
84
1
roll
16180
sub
not
 # )
 # ((((boardderef52)==16316)||(((boardderef52)==16342)||((boardderef52)==16370)))
 # (((boardderef52)==16316)
84
83
roll
dup
85
1
roll
16316
sub
not
 # )
 # ((((boardderef52)==16342)||((boardderef52)==16370))
 # (((boardderef52)==16342)
85
84
roll
dup
86
1
roll
16342
sub
not
 # )
 # (((boardderef52)==16370)
86
85
roll
dup
87
1
roll
16370
sub
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.2f
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
0
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function get_computer_move_3
.btbl __entry_0
halt
__entry_0:
 # ((((boardderef60)==5)||(((boardderef60)==11)||(((boardderef60)==14)||(((boardderef60)==262)||(((boardderef60)==264)||(((boardderef60)==326)||(((boardderef60)==342)||(((boardderef60)==892)||(((boardderef60)==905)||(((boardderef60)==907)||(((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==5)
3
2
roll
dup
4
1
roll
5
sub
not
 # )
 # ((((boardderef60)==11)||(((boardderef60)==14)||(((boardderef60)==262)||(((boardderef60)==264)||(((boardderef60)==326)||(((boardderef60)==342)||(((boardderef60)==892)||(((boardderef60)==905)||(((boardderef60)==907)||(((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==11)
4
3
roll
dup
5
1
roll
11
sub
not
 # )
 # ((((boardderef60)==14)||(((boardderef60)==262)||(((boardderef60)==264)||(((boardderef60)==326)||(((boardderef60)==342)||(((boardderef60)==892)||(((boardderef60)==905)||(((boardderef60)==907)||(((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==14)
5
4
roll
dup
6
1
roll
14
sub
not
 # )
 # ((((boardderef60)==262)||(((boardderef60)==264)||(((boardderef60)==326)||(((boardderef60)==342)||(((boardderef60)==892)||(((boardderef60)==905)||(((boardderef60)==907)||(((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==262)
6
5
roll
dup
7
1
roll
262
sub
not
 # )
 # ((((boardderef60)==264)||(((boardderef60)==326)||(((boardderef60)==342)||(((boardderef60)==892)||(((boardderef60)==905)||(((boardderef60)==907)||(((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==264)
7
6
roll
dup
8
1
roll
264
sub
not
 # )
 # ((((boardderef60)==326)||(((boardderef60)==342)||(((boardderef60)==892)||(((boardderef60)==905)||(((boardderef60)==907)||(((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==326)
8
7
roll
dup
9
1
roll
326
sub
not
 # )
 # ((((boardderef60)==342)||(((boardderef60)==892)||(((boardderef60)==905)||(((boardderef60)==907)||(((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==342)
9
8
roll
dup
10
1
roll
342
sub
not
 # )
 # ((((boardderef60)==892)||(((boardderef60)==905)||(((boardderef60)==907)||(((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==892)
10
9
roll
dup
11
1
roll
892
sub
not
 # )
 # ((((boardderef60)==905)||(((boardderef60)==907)||(((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==905)
11
10
roll
dup
12
1
roll
905
sub
not
 # )
 # ((((boardderef60)==907)||(((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==907)
12
11
roll
dup
13
1
roll
907
sub
not
 # )
 # ((((boardderef60)==913)||(((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==913)
13
12
roll
dup
14
1
roll
913
sub
not
 # )
 # ((((boardderef60)==1553)||(((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==1553)
14
13
roll
dup
15
1
roll
1553
sub
not
 # )
 # ((((boardderef60)==1715)||(((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==1715)
15
14
roll
dup
16
1
roll
1715
sub
not
 # )
 # ((((boardderef60)==1787)||(((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==1787)
16
15
roll
dup
17
1
roll
1787
sub
not
 # )
 # ((((boardderef60)==1793)||(((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==1793)
17
16
roll
dup
18
1
roll
1793
sub
not
 # )
 # ((((boardderef60)==1799)||(((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==1799)
18
17
roll
dup
19
1
roll
1799
sub
not
 # )
 # ((((boardderef60)==2350)||(((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==2350)
19
18
roll
dup
20
1
roll
2350
sub
not
 # )
 # ((((boardderef60)==2358)||(((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==2358)
20
19
roll
dup
21
1
roll
2358
sub
not
 # )
 # ((((boardderef60)==2363)||(((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==2363)
21
20
roll
dup
22
1
roll
2363
sub
not
 # )
 # ((((boardderef60)==2365)||(((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==2365)
22
21
roll
dup
23
1
roll
2365
sub
not
 # )
 # ((((boardderef60)==2371)||(((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==2371)
23
22
roll
dup
24
1
roll
2371
sub
not
 # )
 # ((((boardderef60)==2615)||(((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==2615)
24
23
roll
dup
25
1
roll
2615
sub
not
 # )
 # ((((boardderef60)==3737)||(((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==3737)
25
24
roll
dup
26
1
roll
3737
sub
not
 # )
 # ((((boardderef60)==3743)||(((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==3743)
26
25
roll
dup
27
1
roll
3743
sub
not
 # )
 # ((((boardderef60)==3893)||(((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==3893)
27
26
roll
dup
28
1
roll
3893
sub
not
 # )
 # ((((boardderef60)==3975)||(((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))))
 # (((boardderef60)==3975)
28
27
roll
dup
29
1
roll
3975
sub
not
 # )
 # ((((boardderef60)==3986)||(((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))))
 # (((boardderef60)==3986)
29
28
roll
dup
30
1
roll
3986
sub
not
 # )
 # ((((boardderef60)==4703)||(((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))))
 # (((boardderef60)==4703)
30
29
roll
dup
31
1
roll
4703
sub
not
 # )
 # ((((boardderef60)==5450)||(((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))))
 # (((boardderef60)==5450)
31
30
roll
dup
32
1
roll
5450
sub
not
 # )
 # ((((boardderef60)==6170)||(((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))))
 # (((boardderef60)==6170)
32
31
roll
dup
33
1
roll
6170
sub
not
 # )
 # ((((boardderef60)==6745)||(((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))))
 # (((boardderef60)==6745)
33
32
roll
dup
34
1
roll
6745
sub
not
 # )
 # ((((boardderef60)==7221)||(((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))))
 # (((boardderef60)==7221)
34
33
roll
dup
35
1
roll
7221
sub
not
 # )
 # ((((boardderef60)==7947)||(((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))))
 # (((boardderef60)==7947)
35
34
roll
dup
36
1
roll
7947
sub
not
 # )
 # ((((boardderef60)==7952)||(((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))))
 # (((boardderef60)==7952)
36
35
roll
dup
37
1
roll
7952
sub
not
 # )
 # ((((boardderef60)==7954)||(((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))))
 # (((boardderef60)==7954)
37
36
roll
dup
38
1
roll
7954
sub
not
 # )
 # ((((boardderef60)==8111)||(((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))))
 # (((boardderef60)==8111)
38
37
roll
dup
39
1
roll
8111
sub
not
 # )
 # ((((boardderef60)==8117)||(((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))))
 # (((boardderef60)==8117)
39
38
roll
dup
40
1
roll
8117
sub
not
 # )
 # ((((boardderef60)==8123)||(((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))))
 # (((boardderef60)==8123)
40
39
roll
dup
41
1
roll
8123
sub
not
 # )
 # ((((boardderef60)==8285)||(((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))))
 # (((boardderef60)==8285)
41
40
roll
dup
42
1
roll
8285
sub
not
 # )
 # ((((boardderef60)==8366)||(((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))))
 # (((boardderef60)==8366)
42
41
roll
dup
43
1
roll
8366
sub
not
 # )
 # ((((boardderef60)==9405)||(((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))))
 # (((boardderef60)==9405)
43
42
roll
dup
44
1
roll
9405
sub
not
 # )
 # ((((boardderef60)==9410)||(((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))))
 # (((boardderef60)==9410)
44
43
roll
dup
45
1
roll
9410
sub
not
 # )
 # ((((boardderef60)==9412)||(((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))))
 # (((boardderef60)==9412)
45
44
roll
dup
46
1
roll
9412
sub
not
 # )
 # ((((boardderef60)==10229)||(((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))))
 # (((boardderef60)==10229)
46
45
roll
dup
47
1
roll
10229
sub
not
 # )
 # ((((boardderef60)==10304)||(((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))))
 # (((boardderef60)==10304)
47
46
roll
dup
48
1
roll
10304
sub
not
 # )
 # ((((boardderef60)==10382)||(((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))))
 # (((boardderef60)==10382)
48
47
roll
dup
49
1
roll
10382
sub
not
 # )
 # ((((boardderef60)==10472)||(((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))))
 # (((boardderef60)==10472)
49
48
roll
dup
50
1
roll
10472
sub
not
 # )
 # ((((boardderef60)==10864)||(((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))))
 # (((boardderef60)==10864)
50
49
roll
dup
51
1
roll
10864
sub
not
 # )
 # ((((boardderef60)==10866)||(((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))))
 # (((boardderef60)==10866)
51
50
roll
dup
52
1
roll
10866
sub
not
 # )
 # ((((boardderef60)==11282)||(((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))))
 # (((boardderef60)==11282)
52
51
roll
dup
53
1
roll
11282
sub
not
 # )
 # ((((boardderef60)==11768)||(((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))))
 # (((boardderef60)==11768)
53
52
roll
dup
54
1
roll
11768
sub
not
 # )
 # ((((boardderef60)==12488)||(((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))))
 # (((boardderef60)==12488)
54
53
roll
dup
55
1
roll
12488
sub
not
 # )
 # ((((boardderef60)==15730)||(((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))))
 # (((boardderef60)==15730)
55
54
roll
dup
56
1
roll
15730
sub
not
 # )
 # ((((boardderef60)==16045)||(((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))))
 # (((boardderef60)==16045)
56
55
roll
dup
57
1
roll
16045
sub
not
 # )
 # ((((boardderef60)==16201)||(((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))))
 # (((boardderef60)==16201)
57
56
roll
dup
58
1
roll
16201
sub
not
 # )
 # ((((boardderef60)==16216)||(((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))))
 # (((boardderef60)==16216)
58
57
roll
dup
59
1
roll
16216
sub
not
 # )
 # ((((boardderef60)==16450)||(((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))))
 # (((boardderef60)==16450)
59
58
roll
dup
60
1
roll
16450
sub
not
 # )
 # ((((boardderef60)==16864)||(((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106))))
 # (((boardderef60)==16864)
60
59
roll
dup
61
1
roll
16864
sub
not
 # )
 # ((((boardderef60)==17026)||(((boardderef60)==17098)||((boardderef60)==17106)))
 # (((boardderef60)==17026)
61
60
roll
dup
62
1
roll
17026
sub
not
 # )
 # ((((boardderef60)==17098)||((boardderef60)==17106))
 # (((boardderef60)==17098)
62
61
roll
dup
63
1
roll
17098
sub
not
 # )
 # (((boardderef60)==17106)
63
62
roll
dup
64
1
roll
17106
sub
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.2f
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
0
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function get_computer_move_4
.btbl __entry_0
halt
__entry_0:
 # ((((boardderef68)==1)||(((boardderef68)==9)||(((boardderef68)==32)||(((boardderef68)==38)||(((boardderef68)==44)||(((boardderef68)==68)||(((boardderef68)==266)||(((boardderef68)==272)||(((boardderef68)==288)||(((boardderef68)==302)||(((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==1)
3
2
roll
dup
4
1
roll
1
sub
not
 # )
 # ((((boardderef68)==9)||(((boardderef68)==32)||(((boardderef68)==38)||(((boardderef68)==44)||(((boardderef68)==68)||(((boardderef68)==266)||(((boardderef68)==272)||(((boardderef68)==288)||(((boardderef68)==302)||(((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==9)
4
3
roll
dup
5
1
roll
9
sub
not
 # )
 # ((((boardderef68)==32)||(((boardderef68)==38)||(((boardderef68)==44)||(((boardderef68)==68)||(((boardderef68)==266)||(((boardderef68)==272)||(((boardderef68)==288)||(((boardderef68)==302)||(((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==32)
5
4
roll
dup
6
1
roll
32
sub
not
 # )
 # ((((boardderef68)==38)||(((boardderef68)==44)||(((boardderef68)==68)||(((boardderef68)==266)||(((boardderef68)==272)||(((boardderef68)==288)||(((boardderef68)==302)||(((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==38)
6
5
roll
dup
7
1
roll
38
sub
not
 # )
 # ((((boardderef68)==44)||(((boardderef68)==68)||(((boardderef68)==266)||(((boardderef68)==272)||(((boardderef68)==288)||(((boardderef68)==302)||(((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==44)
7
6
roll
dup
8
1
roll
44
sub
not
 # )
 # ((((boardderef68)==68)||(((boardderef68)==266)||(((boardderef68)==272)||(((boardderef68)==288)||(((boardderef68)==302)||(((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==68)
8
7
roll
dup
9
1
roll
68
sub
not
 # )
 # ((((boardderef68)==266)||(((boardderef68)==272)||(((boardderef68)==288)||(((boardderef68)==302)||(((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==266)
9
8
roll
dup
10
1
roll
266
sub
not
 # )
 # ((((boardderef68)==272)||(((boardderef68)==288)||(((boardderef68)==302)||(((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==272)
10
9
roll
dup
11
1
roll
272
sub
not
 # )
 # ((((boardderef68)==288)||(((boardderef68)==302)||(((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==288)
11
10
roll
dup
12
1
roll
288
sub
not
 # )
 # ((((boardderef68)==302)||(((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==302)
12
11
roll
dup
13
1
roll
302
sub
not
 # )
 # ((((boardderef68)==319)||(((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==319)
13
12
roll
dup
14
1
roll
319
sub
not
 # )
 # ((((boardderef68)==729)||(((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==729)
14
13
roll
dup
15
1
roll
729
sub
not
 # )
 # ((((boardderef68)==734)||(((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==734)
15
14
roll
dup
16
1
roll
734
sub
not
 # )
 # ((((boardderef68)==746)||(((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==746)
16
15
roll
dup
17
1
roll
746
sub
not
 # )
 # ((((boardderef68)==773)||(((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==773)
17
16
roll
dup
18
1
roll
773
sub
not
 # )
 # ((((boardderef68)==788)||(((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==788)
18
17
roll
dup
19
1
roll
788
sub
not
 # )
 # ((((boardderef68)==794)||(((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==794)
19
18
roll
dup
20
1
roll
794
sub
not
 # )
 # ((((boardderef68)==797)||(((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==797)
20
19
roll
dup
21
1
roll
797
sub
not
 # )
 # ((((boardderef68)==995)||(((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==995)
21
20
roll
dup
22
1
roll
995
sub
not
 # )
 # ((((boardderef68)==1045)||(((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==1045)
22
21
roll
dup
23
1
roll
1045
sub
not
 # )
 # ((((boardderef68)==1047)||(((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==1047)
23
22
roll
dup
24
1
roll
1047
sub
not
 # )
 # ((((boardderef68)==1733)||(((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==1733)
24
23
roll
dup
25
1
roll
1733
sub
not
 # )
 # ((((boardderef68)==2192)||(((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))))
 # (((boardderef68)==2192)
25
24
roll
dup
26
1
roll
2192
sub
not
 # )
 # ((((boardderef68)==2210)||(((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))))
 # (((boardderef68)==2210)
26
25
roll
dup
27
1
roll
2210
sub
not
 # )
 # ((((boardderef68)==2237)||(((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))))
 # (((boardderef68)==2237)
27
26
roll
dup
28
1
roll
2237
sub
not
 # )
 # ((((boardderef68)==2246)||(((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))))
 # (((boardderef68)==2246)
28
27
roll
dup
29
1
roll
2246
sub
not
 # )
 # ((((boardderef68)==2252)||(((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))))
 # (((boardderef68)==2252)
29
28
roll
dup
30
1
roll
2252
sub
not
 # )
 # ((((boardderef68)==2255)||(((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))))
 # (((boardderef68)==2255)
30
29
roll
dup
31
1
roll
2255
sub
not
 # )
 # ((((boardderef68)==2453)||(((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))))
 # (((boardderef68)==2453)
31
30
roll
dup
32
1
roll
2453
sub
not
 # )
 # ((((boardderef68)==2503)||(((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))))
 # (((boardderef68)==2503)
32
31
roll
dup
33
1
roll
2503
sub
not
 # )
 # ((((boardderef68)==2505)||(((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))))
 # (((boardderef68)==2505)
33
32
roll
dup
34
1
roll
2505
sub
not
 # )
 # ((((boardderef68)==3661)||(((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))))
 # (((boardderef68)==3661)
34
33
roll
dup
35
1
roll
3661
sub
not
 # )
 # ((((boardderef68)==3679)||(((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))))
 # (((boardderef68)==3679)
35
34
roll
dup
36
1
roll
3679
sub
not
 # )
 # ((((boardderef68)==3687)||(((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))))
 # (((boardderef68)==3687)
36
35
roll
dup
37
1
roll
3687
sub
not
 # )
 # ((((boardderef68)==3895)||(((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))))
 # (((boardderef68)==3895)
37
36
roll
dup
38
1
roll
3895
sub
not
 # )
 # ((((boardderef68)==3921)||(((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))))
 # (((boardderef68)==3921)
38
37
roll
dup
39
1
roll
3921
sub
not
 # )
 # ((((boardderef68)==6561)||(((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))))
 # (((boardderef68)==6561)
39
38
roll
dup
40
1
roll
6561
sub
not
 # )
 # ((((boardderef68)==6566)||(((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))))
 # (((boardderef68)==6566)
40
39
roll
dup
41
1
roll
6566
sub
not
 # )
 # ((((boardderef68)==6611)||(((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))))
 # (((boardderef68)==6611)
41
40
roll
dup
42
1
roll
6611
sub
not
 # )
 # ((((boardderef68)==6620)||(((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))))
 # (((boardderef68)==6620)
42
41
roll
dup
43
1
roll
6620
sub
not
 # )
 # ((((boardderef68)==6877)||(((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))))
 # (((boardderef68)==6877)
43
42
roll
dup
44
1
roll
6877
sub
not
 # )
 # ((((boardderef68)==7115)||(((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))))
 # (((boardderef68)==7115)
44
43
roll
dup
45
1
roll
7115
sub
not
 # )
 # ((((boardderef68)==7841)||(((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))))
 # (((boardderef68)==7841)
45
44
roll
dup
46
1
roll
7841
sub
not
 # )
 # ((((boardderef68)==7844)||(((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))))
 # (((boardderef68)==7844)
46
45
roll
dup
47
1
roll
7844
sub
not
 # )
 # ((((boardderef68)==8069)||(((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))))
 # (((boardderef68)==8069)
47
46
roll
dup
48
1
roll
8069
sub
not
 # )
 # ((((boardderef68)==8312)||(((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))))
 # (((boardderef68)==8312)
48
47
roll
dup
49
1
roll
8312
sub
not
 # )
 # ((((boardderef68)==8338)||(((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))))
 # (((boardderef68)==8338)
49
48
roll
dup
50
1
roll
8338
sub
not
 # )
 # ((((boardderef68)==9299)||(((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))))
 # (((boardderef68)==9299)
50
49
roll
dup
51
1
roll
9299
sub
not
 # )
 # ((((boardderef68)==9302)||(((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))))
 # (((boardderef68)==9302)
51
50
roll
dup
52
1
roll
9302
sub
not
 # )
 # ((((boardderef68)==10213)||(((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))))
 # (((boardderef68)==10213)
52
51
roll
dup
53
1
roll
10213
sub
not
 # )
 # ((((boardderef68)==10258)||(((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))))
 # (((boardderef68)==10258)
53
52
roll
dup
54
1
roll
10258
sub
not
 # )
 # ((((boardderef68)==10474)||(((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))))
 # (((boardderef68)==10474)
54
53
roll
dup
55
1
roll
10474
sub
not
 # )
 # ((((boardderef68)==10708)||(((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))))
 # (((boardderef68)==10708)
55
54
roll
dup
56
1
roll
10708
sub
not
 # )
 # ((((boardderef68)==16053)||(((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))))
 # (((boardderef68)==16053)
56
55
roll
dup
57
1
roll
16053
sub
not
 # )
 # ((((boardderef68)==16082)||(((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052))))
 # (((boardderef68)==16082)
57
56
roll
dup
58
1
roll
16082
sub
not
 # )
 # ((((boardderef68)==16108)||(((boardderef68)==16298)||((boardderef68)==17052)))
 # (((boardderef68)==16108)
58
57
roll
dup
59
1
roll
16108
sub
not
 # )
 # ((((boardderef68)==16298)||((boardderef68)==17052))
 # (((boardderef68)==16298)
59
58
roll
dup
60
1
roll
16298
sub
not
 # )
 # (((boardderef68)==17052)
60
59
roll
dup
61
1
roll
17052
sub
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.2f
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
0
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function get_computer_move_5
.btbl __entry_0
halt
__entry_0:
 # ((((boardderef76)==110)||(((boardderef76)==935)||(((boardderef76)==949)||(((boardderef76)==959)||(((boardderef76)==1577)||(((boardderef76)==1583)||(((boardderef76)==2399)||(((boardderef76)==2413)||(((boardderef76)==2417)||(((boardderef76)==3133)||(((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==110)
3
2
roll
dup
4
1
roll
110
sub
not
 # )
 # ((((boardderef76)==935)||(((boardderef76)==949)||(((boardderef76)==959)||(((boardderef76)==1577)||(((boardderef76)==1583)||(((boardderef76)==2399)||(((boardderef76)==2413)||(((boardderef76)==2417)||(((boardderef76)==3133)||(((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==935)
4
3
roll
dup
5
1
roll
935
sub
not
 # )
 # ((((boardderef76)==949)||(((boardderef76)==959)||(((boardderef76)==1577)||(((boardderef76)==1583)||(((boardderef76)==2399)||(((boardderef76)==2413)||(((boardderef76)==2417)||(((boardderef76)==3133)||(((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==949)
5
4
roll
dup
6
1
roll
949
sub
not
 # )
 # ((((boardderef76)==959)||(((boardderef76)==1577)||(((boardderef76)==1583)||(((boardderef76)==2399)||(((boardderef76)==2413)||(((boardderef76)==2417)||(((boardderef76)==3133)||(((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==959)
6
5
roll
dup
7
1
roll
959
sub
not
 # )
 # ((((boardderef76)==1577)||(((boardderef76)==1583)||(((boardderef76)==2399)||(((boardderef76)==2413)||(((boardderef76)==2417)||(((boardderef76)==3133)||(((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==1577)
7
6
roll
dup
8
1
roll
1577
sub
not
 # )
 # ((((boardderef76)==1583)||(((boardderef76)==2399)||(((boardderef76)==2413)||(((boardderef76)==2417)||(((boardderef76)==3133)||(((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==1583)
8
7
roll
dup
9
1
roll
1583
sub
not
 # )
 # ((((boardderef76)==2399)||(((boardderef76)==2413)||(((boardderef76)==2417)||(((boardderef76)==3133)||(((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==2399)
9
8
roll
dup
10
1
roll
2399
sub
not
 # )
 # ((((boardderef76)==2413)||(((boardderef76)==2417)||(((boardderef76)==3133)||(((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==2413)
10
9
roll
dup
11
1
roll
2413
sub
not
 # )
 # ((((boardderef76)==2417)||(((boardderef76)==3133)||(((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==2417)
11
10
roll
dup
12
1
roll
2417
sub
not
 # )
 # ((((boardderef76)==3133)||(((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==3133)
12
11
roll
dup
13
1
roll
3133
sub
not
 # )
 # ((((boardderef76)==3137)||(((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==3137)
13
12
roll
dup
14
1
roll
3137
sub
not
 # )
 # ((((boardderef76)==3141)||(((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==3141)
14
13
roll
dup
15
1
roll
3141
sub
not
 # )
 # ((((boardderef76)==3143)||(((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==3143)
15
14
roll
dup
16
1
roll
3143
sub
not
 # )
 # ((((boardderef76)==3146)||(((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==3146)
16
15
roll
dup
17
1
roll
3146
sub
not
 # )
 # ((((boardderef76)==3148)||(((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==3148)
17
16
roll
dup
18
1
roll
3148
sub
not
 # )
 # ((((boardderef76)==3154)||(((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==3154)
18
17
roll
dup
19
1
roll
3154
sub
not
 # )
 # ((((boardderef76)==3759)||(((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))))))
 # (((boardderef76)==3759)
19
18
roll
dup
20
1
roll
3759
sub
not
 # )
 # ((((boardderef76)==3770)||(((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))))))
 # (((boardderef76)==3770)
20
19
roll
dup
21
1
roll
3770
sub
not
 # )
 # ((((boardderef76)==3850)||(((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))))
 # (((boardderef76)==3850)
21
20
roll
dup
22
1
roll
3850
sub
not
 # )
 # ((((boardderef76)==4487)||(((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))))
 # (((boardderef76)==4487)
22
21
roll
dup
23
1
roll
4487
sub
not
 # )
 # ((((boardderef76)==5234)||(((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))))
 # (((boardderef76)==5234)
23
22
roll
dup
24
1
roll
5234
sub
not
 # )
 # ((((boardderef76)==6626)||(((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))))
 # (((boardderef76)==6626)
24
23
roll
dup
25
1
roll
6626
sub
not
 # )
 # ((((boardderef76)==6629)||(((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))))
 # (((boardderef76)==6629)
25
24
roll
dup
26
1
roll
6629
sub
not
 # )
 # ((((boardderef76)==6732)||(((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))))
 # (((boardderef76)==6732)
26
25
roll
dup
27
1
roll
6732
sub
not
 # )
 # ((((boardderef76)==6737)||(((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))))
 # (((boardderef76)==6737)
27
26
roll
dup
28
1
roll
6737
sub
not
 # )
 # ((((boardderef76)==6739)||(((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))))
 # (((boardderef76)==6739)
28
27
roll
dup
29
1
roll
6739
sub
not
 # )
 # ((((boardderef76)==6761)||(((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))))
 # (((boardderef76)==6761)
29
28
roll
dup
30
1
roll
6761
sub
not
 # )
 # ((((boardderef76)==6791)||(((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))))
 # (((boardderef76)==6791)
30
29
roll
dup
31
1
roll
6791
sub
not
 # )
 # ((((boardderef76)==7507)||(((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))))
 # (((boardderef76)==7507)
31
30
roll
dup
32
1
roll
7507
sub
not
 # )
 # ((((boardderef76)==7511)||(((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))))
 # (((boardderef76)==7511)
32
31
roll
dup
33
1
roll
7511
sub
not
 # )
 # ((((boardderef76)==7517)||(((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))))
 # (((boardderef76)==7517)
33
32
roll
dup
34
1
roll
7517
sub
not
 # )
 # ((((boardderef76)==7520)||(((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))))
 # (((boardderef76)==7520)
34
33
roll
dup
35
1
roll
7520
sub
not
 # )
 # ((((boardderef76)==7522)||(((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))))
 # (((boardderef76)==7522)
35
34
roll
dup
36
1
roll
7522
sub
not
 # )
 # ((((boardderef76)==7528)||(((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))))
 # (((boardderef76)==7528)
36
35
roll
dup
37
1
roll
7528
sub
not
 # )
 # ((((boardderef76)==8965)||(((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))))
 # (((boardderef76)==8965)
37
36
roll
dup
38
1
roll
8965
sub
not
 # )
 # ((((boardderef76)==8969)||(((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))))
 # (((boardderef76)==8969)
38
37
roll
dup
39
1
roll
8969
sub
not
 # )
 # ((((boardderef76)==8973)||(((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))))
 # (((boardderef76)==8973)
39
38
roll
dup
40
1
roll
8973
sub
not
 # )
 # ((((boardderef76)==8975)||(((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))))
 # (((boardderef76)==8975)
40
39
roll
dup
41
1
roll
8975
sub
not
 # )
 # ((((boardderef76)==8978)||(((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))))
 # (((boardderef76)==8978)
41
40
roll
dup
42
1
roll
8978
sub
not
 # )
 # ((((boardderef76)==8980)||(((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))))
 # (((boardderef76)==8980)
42
41
roll
dup
43
1
roll
8980
sub
not
 # )
 # ((((boardderef76)==8986)||(((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))))
 # (((boardderef76)==8986)
43
42
roll
dup
44
1
roll
8986
sub
not
 # )
 # ((((boardderef76)==10221)||(((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))))
 # (((boardderef76)==10221)
44
43
roll
dup
45
1
roll
10221
sub
not
 # )
 # ((((boardderef76)==10377)||(((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))))
 # (((boardderef76)==10377)
45
44
roll
dup
46
1
roll
10377
sub
not
 # )
 # ((((boardderef76)==10384)||(((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))))
 # (((boardderef76)==10384)
46
45
roll
dup
47
1
roll
10384
sub
not
 # )
 # ((((boardderef76)==10406)||(((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))))
 # (((boardderef76)==10406)
47
46
roll
dup
48
1
roll
10406
sub
not
 # )
 # ((((boardderef76)==10410)||(((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))))
 # (((boardderef76)==10410)
48
47
roll
dup
49
1
roll
10410
sub
not
 # )
 # ((((boardderef76)==11066)||(((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))))
 # (((boardderef76)==11066)
49
48
roll
dup
50
1
roll
11066
sub
not
 # )
 # ((((boardderef76)==11840)||(((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))))
 # (((boardderef76)==11840)
50
49
roll
dup
51
1
roll
11840
sub
not
 # )
 # ((((boardderef76)==16144)||(((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882))))
 # (((boardderef76)==16144)
51
50
roll
dup
52
1
roll
16144
sub
not
 # )
 # ((((boardderef76)==16258)||(((boardderef76)==16264)||((boardderef76)==16882)))
 # (((boardderef76)==16258)
52
51
roll
dup
53
1
roll
16258
sub
not
 # )
 # ((((boardderef76)==16264)||((boardderef76)==16882))
 # (((boardderef76)==16264)
53
52
roll
dup
54
1
roll
16264
sub
not
 # )
 # (((boardderef76)==16882)
54
53
roll
dup
55
1
roll
16882
sub
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.2f
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
0
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function get_computer_move_6
.btbl __entry_0
halt
__entry_0:
 # ((((boardderef84)==92)||(((boardderef84)==98)||(((boardderef84)==140)||(((boardderef84)==146)||(((boardderef84)==149)||(((boardderef84)==190)||(((boardderef84)==211)||(((boardderef84)==248)||(((boardderef84)==308)||(((boardderef84)==311)||(((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==92)
3
2
roll
dup
4
1
roll
92
sub
not
 # )
 # ((((boardderef84)==98)||(((boardderef84)==140)||(((boardderef84)==146)||(((boardderef84)==149)||(((boardderef84)==190)||(((boardderef84)==211)||(((boardderef84)==248)||(((boardderef84)==308)||(((boardderef84)==311)||(((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==98)
4
3
roll
dup
5
1
roll
98
sub
not
 # )
 # ((((boardderef84)==140)||(((boardderef84)==146)||(((boardderef84)==149)||(((boardderef84)==190)||(((boardderef84)==211)||(((boardderef84)==248)||(((boardderef84)==308)||(((boardderef84)==311)||(((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==140)
5
4
roll
dup
6
1
roll
140
sub
not
 # )
 # ((((boardderef84)==146)||(((boardderef84)==149)||(((boardderef84)==190)||(((boardderef84)==211)||(((boardderef84)==248)||(((boardderef84)==308)||(((boardderef84)==311)||(((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==146)
6
5
roll
dup
7
1
roll
146
sub
not
 # )
 # ((((boardderef84)==149)||(((boardderef84)==190)||(((boardderef84)==211)||(((boardderef84)==248)||(((boardderef84)==308)||(((boardderef84)==311)||(((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==149)
7
6
roll
dup
8
1
roll
149
sub
not
 # )
 # ((((boardderef84)==190)||(((boardderef84)==211)||(((boardderef84)==248)||(((boardderef84)==308)||(((boardderef84)==311)||(((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==190)
8
7
roll
dup
9
1
roll
190
sub
not
 # )
 # ((((boardderef84)==211)||(((boardderef84)==248)||(((boardderef84)==308)||(((boardderef84)==311)||(((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==211)
9
8
roll
dup
10
1
roll
211
sub
not
 # )
 # ((((boardderef84)==248)||(((boardderef84)==308)||(((boardderef84)==311)||(((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==248)
10
9
roll
dup
11
1
roll
248
sub
not
 # )
 # ((((boardderef84)==308)||(((boardderef84)==311)||(((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==308)
11
10
roll
dup
12
1
roll
308
sub
not
 # )
 # ((((boardderef84)==311)||(((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==311)
12
11
roll
dup
13
1
roll
311
sub
not
 # )
 # ((((boardderef84)==383)||(((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==383)
13
12
roll
dup
14
1
roll
383
sub
not
 # )
 # ((((boardderef84)==389)||(((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==389)
14
13
roll
dup
15
1
roll
389
sub
not
 # )
 # ((((boardderef84)==427)||(((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==427)
15
14
roll
dup
16
1
roll
427
sub
not
 # )
 # ((((boardderef84)==439)||(((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==439)
16
15
roll
dup
17
1
roll
439
sub
not
 # )
 # ((((boardderef84)==451)||(((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==451)
17
16
roll
dup
18
1
roll
451
sub
not
 # )
 # ((((boardderef84)==455)||(((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==455)
18
17
roll
dup
19
1
roll
455
sub
not
 # )
 # ((((boardderef84)==473)||(((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==473)
19
18
roll
dup
20
1
roll
473
sub
not
 # )
 # ((((boardderef84)==605)||(((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==605)
20
19
roll
dup
21
1
roll
605
sub
not
 # )
 # ((((boardderef84)==2194)||(((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2194)
21
20
roll
dup
22
1
roll
2194
sub
not
 # )
 # ((((boardderef84)==2202)||(((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2202)
22
21
roll
dup
23
1
roll
2202
sub
not
 # )
 # ((((boardderef84)==2220)||(((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2220)
23
22
roll
dup
24
1
roll
2220
sub
not
 # )
 # ((((boardderef84)==2285)||(((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2285)
24
23
roll
dup
25
1
roll
2285
sub
not
 # )
 # ((((boardderef84)==2436)||(((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2436)
25
24
roll
dup
26
1
roll
2436
sub
not
 # )
 # ((((boardderef84)==2582)||(((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2582)
26
25
roll
dup
27
1
roll
2582
sub
not
 # )
 # ((((boardderef84)==2599)||(((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2599)
27
26
roll
dup
28
1
roll
2599
sub
not
 # )
 # ((((boardderef84)==2642)||(((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2642)
28
27
roll
dup
29
1
roll
2642
sub
not
 # )
 # ((((boardderef84)==2657)||(((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2657)
29
28
roll
dup
30
1
roll
2657
sub
not
 # )
 # ((((boardderef84)==2660)||(((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2660)
30
29
roll
dup
31
1
roll
2660
sub
not
 # )
 # ((((boardderef84)==2668)||(((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2668)
31
30
roll
dup
32
1
roll
2668
sub
not
 # )
 # ((((boardderef84)==2798)||(((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))))
 # (((boardderef84)==2798)
32
31
roll
dup
33
1
roll
2798
sub
not
 # )
 # ((((boardderef84)==4469)||(((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))))
 # (((boardderef84)==4469)
33
32
roll
dup
34
1
roll
4469
sub
not
 # )
 # ((((boardderef84)==4766)||(((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))))
 # (((boardderef84)==4766)
34
33
roll
dup
35
1
roll
4766
sub
not
 # )
 # ((((boardderef84)==4982)||(((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))))
 # (((boardderef84)==4982)
35
34
roll
dup
36
1
roll
4982
sub
not
 # )
 # ((((boardderef84)==6584)||(((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))))
 # (((boardderef84)==6584)
36
35
roll
dup
37
1
roll
6584
sub
not
 # )
 # ((((boardderef84)==6757)||(((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))))
 # (((boardderef84)==6757)
37
36
roll
dup
38
1
roll
6757
sub
not
 # )
 # ((((boardderef84)==6827)||(((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))))
 # (((boardderef84)==6827)
38
37
roll
dup
39
1
roll
6827
sub
not
 # )
 # ((((boardderef84)==6879)||(((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))))
 # (((boardderef84)==6879)
39
38
roll
dup
40
1
roll
6879
sub
not
 # )
 # ((((boardderef84)==6962)||(((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))))
 # (((boardderef84)==6962)
40
39
roll
dup
41
1
roll
6962
sub
not
 # )
 # ((((boardderef84)==6987)||(((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))))
 # (((boardderef84)==6987)
41
40
roll
dup
42
1
roll
6987
sub
not
 # )
 # ((((boardderef84)==6989)||(((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))))
 # (((boardderef84)==6989)
42
41
roll
dup
43
1
roll
6989
sub
not
 # )
 # ((((boardderef84)==7016)||(((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))))
 # (((boardderef84)==7016)
43
42
roll
dup
44
1
roll
7016
sub
not
 # )
 # ((((boardderef84)==7018)||(((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))))
 # (((boardderef84)==7018)
44
43
roll
dup
45
1
roll
7018
sub
not
 # )
 # ((((boardderef84)==7025)||(((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))))
 # (((boardderef84)==7025)
45
44
roll
dup
46
1
roll
7025
sub
not
 # )
 # ((((boardderef84)==7042)||(((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))))
 # (((boardderef84)==7042)
46
45
roll
dup
47
1
roll
7042
sub
not
 # )
 # ((((boardderef84)==7172)||(((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))))
 # (((boardderef84)==7172)
47
46
roll
dup
48
1
roll
7172
sub
not
 # )
 # ((((boardderef84)==7193)||(((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))))
 # (((boardderef84)==7193)
48
47
roll
dup
49
1
roll
7193
sub
not
 # )
 # ((((boardderef84)==7196)||(((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))))
 # (((boardderef84)==7196)
49
48
roll
dup
50
1
roll
7196
sub
not
 # )
 # ((((boardderef84)==7250)||(((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))))
 # (((boardderef84)==7250)
50
49
roll
dup
51
1
roll
7250
sub
not
 # )
 # ((((boardderef84)==8754)||(((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))))
 # (((boardderef84)==8754)
51
50
roll
dup
52
1
roll
8754
sub
not
 # )
 # ((((boardderef84)==8910)||(((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))))
 # (((boardderef84)==8910)
52
51
roll
dup
53
1
roll
8910
sub
not
 # )
 # ((((boardderef84)==8915)||(((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))))
 # (((boardderef84)==8915)
53
52
roll
dup
54
1
roll
8915
sub
not
 # )
 # ((((boardderef84)==8917)||(((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))))
 # (((boardderef84)==8917)
54
53
roll
dup
55
1
roll
8917
sub
not
 # )
 # ((((boardderef84)==8933)||(((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))))
 # (((boardderef84)==8933)
55
54
roll
dup
56
1
roll
8933
sub
not
 # )
 # ((((boardderef84)==8939)||(((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))))
 # (((boardderef84)==8939)
56
55
roll
dup
57
1
roll
8939
sub
not
 # )
 # ((((boardderef84)==8960)||(((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))))
 # (((boardderef84)==8960)
57
56
roll
dup
58
1
roll
8960
sub
not
 # )
 # ((((boardderef84)==9171)||(((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))))
 # (((boardderef84)==9171)
58
57
roll
dup
59
1
roll
9171
sub
not
 # )
 # ((((boardderef84)==9176)||(((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))))
 # (((boardderef84)==9176)
59
58
roll
dup
60
1
roll
9176
sub
not
 # )
 # ((((boardderef84)==9178)||(((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))))
 # (((boardderef84)==9178)
60
59
roll
dup
61
1
roll
9178
sub
not
 # )
 # ((((boardderef84)==9226)||(((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))))
 # (((boardderef84)==9226)
61
60
roll
dup
62
1
roll
9226
sub
not
 # )
 # ((((boardderef84)==9228)||(((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))))
 # (((boardderef84)==9228)
62
61
roll
dup
63
1
roll
9228
sub
not
 # )
 # ((((boardderef84)==9230)||(((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318))))
 # (((boardderef84)==9230)
63
62
roll
dup
64
1
roll
9230
sub
not
 # )
 # ((((boardderef84)==9434)||(((boardderef84)==9446)||((boardderef84)==11318)))
 # (((boardderef84)==9434)
64
63
roll
dup
65
1
roll
9434
sub
not
 # )
 # ((((boardderef84)==9446)||((boardderef84)==11318))
 # (((boardderef84)==9446)
65
64
roll
dup
66
1
roll
9446
sub
not
 # )
 # (((boardderef84)==11318)
66
65
roll
dup
67
1
roll
11318
sub
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.2f
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
0
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function get_computer_move_7
.btbl __entry_0
halt
__entry_0:
 # ((((boardderef92)==86)||(((boardderef92)==205)||(((boardderef92)==399)||(((boardderef92)==421)||(((boardderef92)==449)||(((boardderef92)==599)||(((boardderef92)==833)||(((boardderef92)==1130)||(((boardderef92)==1141)||(((boardderef92)==1149)||(((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef92)==86)
3
2
roll
dup
4
1
roll
86
sub
not
 # )
 # ((((boardderef92)==205)||(((boardderef92)==399)||(((boardderef92)==421)||(((boardderef92)==449)||(((boardderef92)==599)||(((boardderef92)==833)||(((boardderef92)==1130)||(((boardderef92)==1141)||(((boardderef92)==1149)||(((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))))))))))))))))))))))
 # (((boardderef92)==205)
4
3
roll
dup
5
1
roll
205
sub
not
 # )
 # ((((boardderef92)==399)||(((boardderef92)==421)||(((boardderef92)==449)||(((boardderef92)==599)||(((boardderef92)==833)||(((boardderef92)==1130)||(((boardderef92)==1141)||(((boardderef92)==1149)||(((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))))))))))))))))))))
 # (((boardderef92)==399)
5
4
roll
dup
6
1
roll
399
sub
not
 # )
 # ((((boardderef92)==421)||(((boardderef92)==449)||(((boardderef92)==599)||(((boardderef92)==833)||(((boardderef92)==1130)||(((boardderef92)==1141)||(((boardderef92)==1149)||(((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))))))))))))))))))))
 # (((boardderef92)==421)
6
5
roll
dup
7
1
roll
421
sub
not
 # )
 # ((((boardderef92)==449)||(((boardderef92)==599)||(((boardderef92)==833)||(((boardderef92)==1130)||(((boardderef92)==1141)||(((boardderef92)==1149)||(((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))))))))))))))))))
 # (((boardderef92)==449)
7
6
roll
dup
8
1
roll
449
sub
not
 # )
 # ((((boardderef92)==599)||(((boardderef92)==833)||(((boardderef92)==1130)||(((boardderef92)==1141)||(((boardderef92)==1149)||(((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))))))))))))))))))
 # (((boardderef92)==599)
8
7
roll
dup
9
1
roll
599
sub
not
 # )
 # ((((boardderef92)==833)||(((boardderef92)==1130)||(((boardderef92)==1141)||(((boardderef92)==1149)||(((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))))))))))))))))
 # (((boardderef92)==833)
9
8
roll
dup
10
1
roll
833
sub
not
 # )
 # ((((boardderef92)==1130)||(((boardderef92)==1141)||(((boardderef92)==1149)||(((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))))))))))))))))
 # (((boardderef92)==1130)
10
9
roll
dup
11
1
roll
1130
sub
not
 # )
 # ((((boardderef92)==1141)||(((boardderef92)==1149)||(((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))))))))))))))
 # (((boardderef92)==1141)
11
10
roll
dup
12
1
roll
1141
sub
not
 # )
 # ((((boardderef92)==1149)||(((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))))))))))))))
 # (((boardderef92)==1149)
12
11
roll
dup
13
1
roll
1149
sub
not
 # )
 # ((((boardderef92)==1151)||(((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))))))))))))
 # (((boardderef92)==1151)
13
12
roll
dup
14
1
roll
1151
sub
not
 # )
 # ((((boardderef92)==1178)||(((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))))))))))))
 # (((boardderef92)==1178)
14
13
roll
dup
15
1
roll
1178
sub
not
 # )
 # ((((boardderef92)==1204)||(((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))))))))))
 # (((boardderef92)==1204)
15
14
roll
dup
16
1
roll
1204
sub
not
 # )
 # ((((boardderef92)==1210)||(((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))))))))))
 # (((boardderef92)==1210)
16
15
roll
dup
17
1
roll
1210
sub
not
 # )
 # ((((boardderef92)==1906)||(((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))))))))
 # (((boardderef92)==1906)
17
16
roll
dup
18
1
roll
1906
sub
not
 # )
 # ((((boardderef92)==2066)||(((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))))))))
 # (((boardderef92)==2066)
18
17
roll
dup
19
1
roll
2066
sub
not
 # )
 # ((((boardderef92)==6665)||(((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))))))
 # (((boardderef92)==6665)
19
18
roll
dup
20
1
roll
6665
sub
not
 # )
 # ((((boardderef92)==6767)||(((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))))))
 # (((boardderef92)==6767)
20
19
roll
dup
21
1
roll
6767
sub
not
 # )
 # ((((boardderef92)==7252)||(((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))))
 # (((boardderef92)==7252)
21
20
roll
dup
22
1
roll
7252
sub
not
 # )
 # ((((boardderef92)==7452)||(((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))))
 # (((boardderef92)==7452)
22
21
roll
dup
23
1
roll
7452
sub
not
 # )
 # ((((boardderef92)==7457)||(((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))))
 # (((boardderef92)==7457)
23
22
roll
dup
24
1
roll
7457
sub
not
 # )
 # ((((boardderef92)==7459)||(((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))))
 # (((boardderef92)==7459)
24
23
roll
dup
25
1
roll
7459
sub
not
 # )
 # ((((boardderef92)==7467)||(((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))))
 # (((boardderef92)==7467)
25
24
roll
dup
26
1
roll
7467
sub
not
 # )
 # ((((boardderef92)==7469)||(((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))))
 # (((boardderef92)==7469)
26
25
roll
dup
27
1
roll
7469
sub
not
 # )
 # ((((boardderef92)==7481)||(((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))))
 # (((boardderef92)==7481)
27
26
roll
dup
28
1
roll
7481
sub
not
 # )
 # ((((boardderef92)==7496)||(((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))))
 # (((boardderef92)==7496)
28
27
roll
dup
29
1
roll
7496
sub
not
 # )
 # ((((boardderef92)==7502)||(((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))))
 # (((boardderef92)==7502)
29
28
roll
dup
30
1
roll
7502
sub
not
 # )
 # ((((boardderef92)==7701)||(((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))))
 # (((boardderef92)==7701)
30
29
roll
dup
31
1
roll
7701
sub
not
 # )
 # ((((boardderef92)==7713)||(((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))))
 # (((boardderef92)==7713)
31
30
roll
dup
32
1
roll
7713
sub
not
 # )
 # ((((boardderef92)==7718)||(((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))))
 # (((boardderef92)==7718)
32
31
roll
dup
33
1
roll
7718
sub
not
 # )
 # ((((boardderef92)==7720)||(((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))))
 # (((boardderef92)==7720)
33
32
roll
dup
34
1
roll
7720
sub
not
 # )
 # ((((boardderef92)==7756)||(((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))))
 # (((boardderef92)==7756)
34
33
roll
dup
35
1
roll
7756
sub
not
 # )
 # ((((boardderef92)==7768)||(((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))))
 # (((boardderef92)==7768)
35
34
roll
dup
36
1
roll
7768
sub
not
 # )
 # ((((boardderef92)==7770)||(((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))))
 # (((boardderef92)==7770)
36
35
roll
dup
37
1
roll
7770
sub
not
 # )
 # ((((boardderef92)==7976)||(((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))))
 # (((boardderef92)==7976)
37
36
roll
dup
38
1
roll
7976
sub
not
 # )
 # ((((boardderef92)==7982)||(((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))))
 # (((boardderef92)==7982)
38
37
roll
dup
39
1
roll
7982
sub
not
 # )
 # ((((boardderef92)==8224)||(((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))))
 # (((boardderef92)==8224)
39
38
roll
dup
40
1
roll
8224
sub
not
 # )
 # ((((boardderef92)==8630)||(((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272))))
 # (((boardderef92)==8630)
40
39
roll
dup
41
1
roll
8630
sub
not
 # )
 # ((((boardderef92)==13522)||(((boardderef92)==13570)||((boardderef92)==14272)))
 # (((boardderef92)==13522)
41
40
roll
dup
42
1
roll
13522
sub
not
 # )
 # ((((boardderef92)==13570)||((boardderef92)==14272))
 # (((boardderef92)==13570)
42
41
roll
dup
43
1
roll
13570
sub
not
 # )
 # (((boardderef92)==14272)
43
42
roll
dup
44
1
roll
14272
sub
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.2f
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
0
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function get_computer_move_8
.btbl __entry_0
halt
__entry_0:
 # ((((boardderef100)==203)||(((boardderef100)==397)||(((boardderef100)==414)||(((boardderef100)==419)||(((boardderef100)==443)||(((boardderef100)==923)||(((boardderef100)==1139)||(((boardderef100)==1157)||(((boardderef100)==1184)||(((boardderef100)==1193)||(((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==203)
3
2
roll
dup
4
1
roll
203
sub
not
 # )
 # ((((boardderef100)==397)||(((boardderef100)==414)||(((boardderef100)==419)||(((boardderef100)==443)||(((boardderef100)==923)||(((boardderef100)==1139)||(((boardderef100)==1157)||(((boardderef100)==1184)||(((boardderef100)==1193)||(((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==397)
4
3
roll
dup
5
1
roll
397
sub
not
 # )
 # ((((boardderef100)==414)||(((boardderef100)==419)||(((boardderef100)==443)||(((boardderef100)==923)||(((boardderef100)==1139)||(((boardderef100)==1157)||(((boardderef100)==1184)||(((boardderef100)==1193)||(((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==414)
5
4
roll
dup
6
1
roll
414
sub
not
 # )
 # ((((boardderef100)==419)||(((boardderef100)==443)||(((boardderef100)==923)||(((boardderef100)==1139)||(((boardderef100)==1157)||(((boardderef100)==1184)||(((boardderef100)==1193)||(((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==419)
6
5
roll
dup
7
1
roll
419
sub
not
 # )
 # ((((boardderef100)==443)||(((boardderef100)==923)||(((boardderef100)==1139)||(((boardderef100)==1157)||(((boardderef100)==1184)||(((boardderef100)==1193)||(((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==443)
7
6
roll
dup
8
1
roll
443
sub
not
 # )
 # ((((boardderef100)==923)||(((boardderef100)==1139)||(((boardderef100)==1157)||(((boardderef100)==1184)||(((boardderef100)==1193)||(((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==923)
8
7
roll
dup
9
1
roll
923
sub
not
 # )
 # ((((boardderef100)==1139)||(((boardderef100)==1157)||(((boardderef100)==1184)||(((boardderef100)==1193)||(((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==1139)
9
8
roll
dup
10
1
roll
1139
sub
not
 # )
 # ((((boardderef100)==1157)||(((boardderef100)==1184)||(((boardderef100)==1193)||(((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==1157)
10
9
roll
dup
11
1
roll
1157
sub
not
 # )
 # ((((boardderef100)==1184)||(((boardderef100)==1193)||(((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==1184)
11
10
roll
dup
12
1
roll
1184
sub
not
 # )
 # ((((boardderef100)==1193)||(((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==1193)
12
11
roll
dup
13
1
roll
1193
sub
not
 # )
 # ((((boardderef100)==1199)||(((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))))))))))))
 # (((boardderef100)==1199)
13
12
roll
dup
14
1
roll
1199
sub
not
 # )
 # ((((boardderef100)==1202)||(((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))))))))))))
 # (((boardderef100)==1202)
14
13
roll
dup
15
1
roll
1202
sub
not
 # )
 # ((((boardderef100)==1346)||(((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))))))))))
 # (((boardderef100)==1346)
15
14
roll
dup
16
1
roll
1346
sub
not
 # )
 # ((((boardderef100)==1904)||(((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))))))))))
 # (((boardderef100)==1904)
16
15
roll
dup
17
1
roll
1904
sub
not
 # )
 # ((((boardderef100)==2387)||(((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))))))))
 # (((boardderef100)==2387)
17
16
roll
dup
18
1
roll
2387
sub
not
 # )
 # ((((boardderef100)==2393)||(((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))))))))
 # (((boardderef100)==2393)
18
17
roll
dup
19
1
roll
2393
sub
not
 # )
 # ((((boardderef100)==2590)||(((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))))))
 # (((boardderef100)==2590)
19
18
roll
dup
20
1
roll
2590
sub
not
 # )
 # ((((boardderef100)==2636)||(((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))))))
 # (((boardderef100)==2636)
20
19
roll
dup
21
1
roll
2636
sub
not
 # )
 # ((((boardderef100)==2655)||(((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))))
 # (((boardderef100)==2655)
21
20
roll
dup
22
1
roll
2655
sub
not
 # )
 # ((((boardderef100)==2662)||(((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))))
 # (((boardderef100)==2662)
22
21
roll
dup
23
1
roll
2662
sub
not
 # )
 # ((((boardderef100)==2922)||(((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))))
 # (((boardderef100)==2922)
23
22
roll
dup
24
1
roll
2922
sub
not
 # )
 # ((((boardderef100)==3078)||(((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))))
 # (((boardderef100)==3078)
24
23
roll
dup
25
1
roll
3078
sub
not
 # )
 # ((((boardderef100)==3083)||(((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))))
 # (((boardderef100)==3083)
25
24
roll
dup
26
1
roll
3083
sub
not
 # )
 # ((((boardderef100)==3093)||(((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))))
 # (((boardderef100)==3093)
26
25
roll
dup
27
1
roll
3093
sub
not
 # )
 # ((((boardderef100)==3095)||(((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))))
 # (((boardderef100)==3095)
27
26
roll
dup
28
1
roll
3095
sub
not
 # )
 # ((((boardderef100)==3101)||(((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))))
 # (((boardderef100)==3101)
28
27
roll
dup
29
1
roll
3101
sub
not
 # )
 # ((((boardderef100)==3107)||(((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))))
 # (((boardderef100)==3107)
29
28
roll
dup
30
1
roll
3107
sub
not
 # )
 # ((((boardderef100)==3122)||(((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))))
 # (((boardderef100)==3122)
30
29
roll
dup
31
1
roll
3122
sub
not
 # )
 # ((((boardderef100)==3128)||(((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))))
 # (((boardderef100)==3128)
31
30
roll
dup
32
1
roll
3128
sub
not
 # )
 # ((((boardderef100)==3327)||(((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))))
 # (((boardderef100)==3327)
32
31
roll
dup
33
1
roll
3327
sub
not
 # )
 # ((((boardderef100)==3344)||(((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))))
 # (((boardderef100)==3344)
33
32
roll
dup
34
1
roll
3344
sub
not
 # )
 # ((((boardderef100)==3382)||(((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))))
 # (((boardderef100)==3382)
34
33
roll
dup
35
1
roll
3382
sub
not
 # )
 # ((((boardderef100)==3394)||(((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))))
 # (((boardderef100)==3394)
35
34
roll
dup
36
1
roll
3394
sub
not
 # )
 # ((((boardderef100)==3396)||(((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))))
 # (((boardderef100)==3396)
36
35
roll
dup
37
1
roll
3396
sub
not
 # )
 # ((((boardderef100)==3398)||(((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))))
 # (((boardderef100)==3398)
37
36
roll
dup
38
1
roll
3398
sub
not
 # )
 # ((((boardderef100)==3608)||(((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))))
 # (((boardderef100)==3608)
38
37
roll
dup
39
1
roll
3608
sub
not
 # )
 # ((((boardderef100)==3614)||(((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))))
 # (((boardderef100)==3614)
39
38
roll
dup
40
1
roll
3614
sub
not
 # )
 # ((((boardderef100)==3733)||(((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))))
 # (((boardderef100)==3733)
40
39
roll
dup
41
1
roll
3733
sub
not
 # )
 # ((((boardderef100)==3903)||(((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))))
 # (((boardderef100)==3903)
41
40
roll
dup
42
1
roll
3903
sub
not
 # )
 # ((((boardderef100)==4030)||(((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))))
 # (((boardderef100)==4030)
42
41
roll
dup
43
1
roll
4030
sub
not
 # )
 # ((((boardderef100)==4066)||(((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))))
 # (((boardderef100)==4066)
43
42
roll
dup
44
1
roll
4066
sub
not
 # )
 # ((((boardderef100)==4092)||(((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))))
 # (((boardderef100)==4092)
44
43
roll
dup
45
1
roll
4092
sub
not
 # )
 # ((((boardderef100)==4246)||(((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954))))
 # (((boardderef100)==4246)
45
44
roll
dup
46
1
roll
4246
sub
not
 # )
 # ((((boardderef100)==4256)||(((boardderef100)==4774)||((boardderef100)==5954)))
 # (((boardderef100)==4256)
46
45
roll
dup
47
1
roll
4256
sub
not
 # )
 # ((((boardderef100)==4774)||((boardderef100)==5954))
 # (((boardderef100)==4774)
47
46
roll
dup
48
1
roll
4774
sub
not
 # )
 # (((boardderef100)==5954)
48
47
roll
dup
49
1
roll
5954
sub
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.2f
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0
2:
0
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function main
.btbl __entry_0 __entry_1 __entry_2 __entry_3 __entry_4 __entry_5 __entry_6 __entry_7 __entry_8 __entry_9 __entry_10
halt
__entry_0:
@"If you want to go first enter 1, otherwise 0\r\n"
0
 # (assign to human_first
 # ) 
inn
in
pop
add
 # (((human_firstderef119)==0)
dup
0
sub
not
 # )
bz.2f
@"I go first and I'm X\r\n"
b.1f
2:
@"I go second and I'm X\r\n"
1:
0
 # (assign to board
 # ) 
0
 # (assign to exp
 # ) 
1:
1
bz.2f
 # (((human_firstderef134)==0)
3
2
roll
dup
4
1
roll
0
sub
not
 # )
bz.4f
@"\r\n\r\n\r\n"
 # (call get_computer_move
1 # __retval
3
2
roll
dup
4
1
roll
1 # return ep
11 # return track
0 # callee ep
1 # callee track
b._track_0 # call dispatcher
__entry_1:
pop
 # )
 # (assign to move
 # ) 
@"I move to: "
dup
outn
@"\r\n\r\n"
 # (call exponent
1 # __retval
2
1
roll
dup
3
1
roll
2 # return ep
11 # return track
0 # callee ep
12 # callee track
b._track_0 # call dispatcher
__entry_2:
pop
 # )
 # (assign to exp
3
2
roll
pop
2
1
roll
 # ) 
 # (((2*(expderef144))+(boardderef144))
 # ((2*(expderef144))
2
3
2
roll
dup
4
1
roll
mul
 # )
4
3
roll
dup
5
1
roll
add
 # )
 # (assign to board
4
3
roll
pop
3
1
roll
 # ) 
 # (call print_board
1 # __retval
4
3
roll
dup
5
1
roll
3 # return ep
11 # return track
0 # callee ep
13 # callee track
b._track_0 # call dispatcher
__entry_3:
pop
 # )
pop
 # (call check_for_win_or_tie
1 # __retval
4
3
roll
dup
5
1
roll
4 # return ep
11 # return track
0 # callee ep
14 # callee track
b._track_0 # call dispatcher
__entry_4:
pop
 # )
pop
pop
b.3f
4:
 # (call print_board
1 # __retval
3
2
roll
dup
4
1
roll
5 # return ep
11 # return track
0 # callee ep
13 # callee track
b._track_0 # call dispatcher
__entry_5:
pop
 # )
pop
3:
1
 # (assign to invalid_move
 # ) 
3:
 # (((invalid_movederef155)==1)
dup
1
sub
not
 # )
bz.4f
@"Move: "
0
 # (assign to new_move
 # ) 
inn
in
pop
add
dup
 # (assign to move
 # ) 
 # (call exponent
1 # __retval
2
1
roll
dup
3
1
roll
6 # return ep
11 # return track
0 # callee ep
12 # callee track
b._track_0 # call dispatcher
__entry_6:
pop
 # )
 # (assign to exp
5
4
roll
pop
4
1
roll
 # ) 
 # ((((((boardderef171)/(expderef171))%3)!=0)||(((movederef171)<0)||((movederef171)>8)))
 # (((((boardderef171)/(expderef171))%3)!=0)
 # ((((boardderef171)/(expderef171))%3)
 # (((boardderef171)/(expderef171))
5
4
roll
dup
6
1
roll
5
4
roll
dup
6
1
roll
div
 # )
3
mod
 # )
0
sub
not
not
 # )
 # ((((movederef171)<0)||((movederef171)>8))
 # (((movederef171)<0)
2
1
roll
dup
3
1
roll
0
2
1
roll
gt
 # )
 # (((movederef171)>8)
3
2
roll
dup
4
1
roll
8
gt
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.6f
@"ILLEGAL MOVE! Try again human!\r\n"
b.5f
6:
0
 # (assign to invalid_move
4
3
roll
pop
3
1
roll
 # ) 
5:
pop
pop
b.3b
4:
 # (((expderef181)+(boardderef181))
2
1
roll
dup
3
1
roll
4
3
roll
dup
5
1
roll
add
 # )
 # (assign to board
4
3
roll
pop
3
1
roll
 # ) 
 # (call check_for_win_or_tie
1 # __retval
4
3
roll
dup
5
1
roll
7 # return ep
11 # return track
0 # callee ep
14 # callee track
b._track_0 # call dispatcher
__entry_7:
pop
 # )
pop
 # (((human_firstderef186)==1)
4
3
roll
dup
5
1
roll
1
sub
not
 # )
bz.4f
@"\r\n\r\n\r\n"
 # (call get_computer_move
1 # __retval
4
3
roll
dup
5
1
roll
8 # return ep
11 # return track
0 # callee ep
1 # callee track
b._track_0 # call dispatcher
__entry_8:
pop
 # )
 # (assign to move
 # ) 
@"I move to: "
dup
outn
@"\r\n\r\n"
 # (call exponent
1 # __retval
2
1
roll
dup
3
1
roll
9 # return ep
11 # return track
0 # callee ep
12 # callee track
b._track_0 # call dispatcher
__entry_9:
pop
 # )
 # (assign to exp
4
3
roll
pop
3
1
roll
 # ) 
 # (((2*(expderef196))+(boardderef196))
 # ((2*(expderef196))
2
4
3
roll
dup
5
1
roll
mul
 # )
5
4
roll
dup
6
1
roll
add
 # )
 # (assign to board
5
4
roll
pop
4
1
roll
 # ) 
 # (call check_for_win_or_tie
1 # __retval
5
4
roll
dup
6
1
roll
10 # return ep
11 # return track
0 # callee ep
14 # callee track
b._track_0 # call dispatcher
__entry_10:
pop
 # )
pop
pop
4:
pop
b.1b
2:
pop
pop
pop
1
 # (assign to __retval
4
3
roll
pop
3
1
roll
 # ) 
b._track_0


.track
 # track for function exponent
.btbl __entry_0
halt
__entry_0:
1
 # (assign to exp
 # ) 
0
 # (assign to i
 # ) 
1:
 # (((ideref281)<(positionderef281))
dup
6
5
roll
dup
7
1
roll
2
1
roll
gt
 # )
bz.2f
 # (((expderef283)*3)
2
1
roll
dup
3
1
roll
3
mul
 # )
 # (assign to exp
3
2
roll
pop
2
1
roll
 # ) 
dup
dup
1
add
 # (assign to i
3
2
roll
pop
2
1
roll
 # ) 
pop
b.1b
2:
pop
dup
 # (assign to __retval
6
5
roll
pop
5
1
roll
 # ) 
pop
b._track_0
pop
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function print_board
.btbl __entry_0 __entry_1 __entry_2 __entry_3 __entry_4 __entry_5 __entry_6 __entry_7 __entry_8 __entry_9
halt
__entry_0:
 # (call print_piece
1 # __retval
4
3
roll
dup
5
1
roll
0
1 # return ep
13 # return track
0 # callee ep
16 # callee track
b._track_0 # call dispatcher
__entry_1:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
4
3
roll
dup
5
1
roll
1
2 # return ep
13 # return track
0 # callee ep
16 # callee track
b._track_0 # call dispatcher
__entry_2:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
4
3
roll
dup
5
1
roll
2
3 # return ep
13 # return track
0 # callee ep
16 # callee track
b._track_0 # call dispatcher
__entry_3:
pop
pop
 # )
pop
@"\r\n"
@"\r\n"
 # (call print_piece
1 # __retval
4
3
roll
dup
5
1
roll
3
4 # return ep
13 # return track
0 # callee ep
16 # callee track
b._track_0 # call dispatcher
__entry_4:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
4
3
roll
dup
5
1
roll
4
5 # return ep
13 # return track
0 # callee ep
16 # callee track
b._track_0 # call dispatcher
__entry_5:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
4
3
roll
dup
5
1
roll
5
6 # return ep
13 # return track
0 # callee ep
16 # callee track
b._track_0 # call dispatcher
__entry_6:
pop
pop
 # )
pop
@"\r\n"
@"\r\n"
 # (call print_piece
1 # __retval
4
3
roll
dup
5
1
roll
6
7 # return ep
13 # return track
0 # callee ep
16 # callee track
b._track_0 # call dispatcher
__entry_7:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
4
3
roll
dup
5
1
roll
7
8 # return ep
13 # return track
0 # callee ep
16 # callee track
b._track_0 # call dispatcher
__entry_8:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
4
3
roll
dup
5
1
roll
8
9 # return ep
13 # return track
0 # callee ep
16 # callee track
b._track_0 # call dispatcher
__entry_9:
pop
pop
 # )
pop
@"\r\n"
@"\r\n"
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function check_for_win_or_tie
.btbl __entry_0 __entry_1 __entry_2 __entry_3 __entry_4 __entry_5 __entry_6 __entry_7 __entry_8 __entry_9
halt
__entry_0:
 # (call piece_value
1 # __retval
4
3
roll
dup
5
1
roll
0
1 # return ep
14 # return track
0 # callee ep
15 # callee track
b._track_0 # call dispatcher
__entry_1:
pop
pop
 # )
 # (assign to value_0
 # ) 
 # (call piece_value
1 # __retval
5
4
roll
dup
6
1
roll
1
2 # return ep
14 # return track
0 # callee ep
15 # callee track
b._track_0 # call dispatcher
__entry_2:
pop
pop
 # )
 # (assign to value_1
 # ) 
 # (call piece_value
1 # __retval
6
5
roll
dup
7
1
roll
2
3 # return ep
14 # return track
0 # callee ep
15 # callee track
b._track_0 # call dispatcher
__entry_3:
pop
pop
 # )
 # (assign to value_2
 # ) 
 # (call piece_value
1 # __retval
7
6
roll
dup
8
1
roll
3
4 # return ep
14 # return track
0 # callee ep
15 # callee track
b._track_0 # call dispatcher
__entry_4:
pop
pop
 # )
 # (assign to value_3
 # ) 
 # (call piece_value
1 # __retval
8
7
roll
dup
9
1
roll
4
5 # return ep
14 # return track
0 # callee ep
15 # callee track
b._track_0 # call dispatcher
__entry_5:
pop
pop
 # )
 # (assign to value_4
 # ) 
 # (call piece_value
1 # __retval
9
8
roll
dup
10
1
roll
5
6 # return ep
14 # return track
0 # callee ep
15 # callee track
b._track_0 # call dispatcher
__entry_6:
pop
pop
 # )
 # (assign to value_5
 # ) 
 # (call piece_value
1 # __retval
10
9
roll
dup
11
1
roll
6
7 # return ep
14 # return track
0 # callee ep
15 # callee track
b._track_0 # call dispatcher
__entry_7:
pop
pop
 # )
 # (assign to value_6
 # ) 
 # (call piece_value
1 # __retval
11
10
roll
dup
12
1
roll
7
8 # return ep
14 # return track
0 # callee ep
15 # callee track
b._track_0 # call dispatcher
__entry_8:
pop
pop
 # )
 # (assign to value_7
 # ) 
 # (call piece_value
1 # __retval
12
11
roll
dup
13
1
roll
8
9 # return ep
14 # return track
0 # callee ep
15 # callee track
b._track_0 # call dispatcher
__entry_9:
pop
pop
 # )
 # (assign to value_8
 # ) 
 # ((((((value_0deref220)*(value_1deref220))*(value_2deref220))==8)||(((((value_3deref221)*(value_4deref221))*(value_5deref221))==8)||(((((value_6deref222)*(value_7deref222))*(value_8deref222))==8)||(((((value_0deref223)*(value_3deref223))*(value_6deref223))==8)||(((((value_1deref224)*(value_4deref224))*(value_7deref224))==8)||(((((value_2deref225)*(value_5deref225))*(value_8deref225))==8)||(((((value_0deref226)*(value_4deref226))*(value_8deref226))==8)||((((value_2deref227)*(value_4deref227))*(value_6deref227))==8))))))))
 # (((((value_0deref220)*(value_1deref220))*(value_2deref220))==8)
 # ((((value_0deref220)*(value_1deref220))*(value_2deref220))
 # (((value_0deref220)*(value_1deref220))
9
8
roll
dup
10
1
roll
9
8
roll
dup
10
1
roll
mul
 # )
8
7
roll
dup
9
1
roll
mul
 # )
8
sub
not
 # )
 # ((((((value_3deref221)*(value_4deref221))*(value_5deref221))==8)||(((((value_6deref222)*(value_7deref222))*(value_8deref222))==8)||(((((value_0deref223)*(value_3deref223))*(value_6deref223))==8)||(((((value_1deref224)*(value_4deref224))*(value_7deref224))==8)||(((((value_2deref225)*(value_5deref225))*(value_8deref225))==8)||(((((value_0deref226)*(value_4deref226))*(value_8deref226))==8)||((((value_2deref227)*(value_4deref227))*(value_6deref227))==8)))))))
 # (((((value_3deref221)*(value_4deref221))*(value_5deref221))==8)
 # ((((value_3deref221)*(value_4deref221))*(value_5deref221))
 # (((value_3deref221)*(value_4deref221))
7
6
roll
dup
8
1
roll
7
6
roll
dup
8
1
roll
mul
 # )
6
5
roll
dup
7
1
roll
mul
 # )
8
sub
not
 # )
 # ((((((value_6deref222)*(value_7deref222))*(value_8deref222))==8)||(((((value_0deref223)*(value_3deref223))*(value_6deref223))==8)||(((((value_1deref224)*(value_4deref224))*(value_7deref224))==8)||(((((value_2deref225)*(value_5deref225))*(value_8deref225))==8)||(((((value_0deref226)*(value_4deref226))*(value_8deref226))==8)||((((value_2deref227)*(value_4deref227))*(value_6deref227))==8))))))
 # (((((value_6deref222)*(value_7deref222))*(value_8deref222))==8)
 # ((((value_6deref222)*(value_7deref222))*(value_8deref222))
 # (((value_6deref222)*(value_7deref222))
5
4
roll
dup
6
1
roll
5
4
roll
dup
6
1
roll
mul
 # )
4
3
roll
dup
5
1
roll
mul
 # )
8
sub
not
 # )
 # ((((((value_0deref223)*(value_3deref223))*(value_6deref223))==8)||(((((value_1deref224)*(value_4deref224))*(value_7deref224))==8)||(((((value_2deref225)*(value_5deref225))*(value_8deref225))==8)||(((((value_0deref226)*(value_4deref226))*(value_8deref226))==8)||((((value_2deref227)*(value_4deref227))*(value_6deref227))==8)))))
 # (((((value_0deref223)*(value_3deref223))*(value_6deref223))==8)
 # ((((value_0deref223)*(value_3deref223))*(value_6deref223))
 # (((value_0deref223)*(value_3deref223))
12
11
roll
dup
13
1
roll
10
9
roll
dup
11
1
roll
mul
 # )
7
6
roll
dup
8
1
roll
mul
 # )
8
sub
not
 # )
 # ((((((value_1deref224)*(value_4deref224))*(value_7deref224))==8)||(((((value_2deref225)*(value_5deref225))*(value_8deref225))==8)||(((((value_0deref226)*(value_4deref226))*(value_8deref226))==8)||((((value_2deref227)*(value_4deref227))*(value_6deref227))==8))))
 # (((((value_1deref224)*(value_4deref224))*(value_7deref224))==8)
 # ((((value_1deref224)*(value_4deref224))*(value_7deref224))
 # (((value_1deref224)*(value_4deref224))
12
11
roll
dup
13
1
roll
10
9
roll
dup
11
1
roll
mul
 # )
7
6
roll
dup
8
1
roll
mul
 # )
8
sub
not
 # )
 # ((((((value_2deref225)*(value_5deref225))*(value_8deref225))==8)||(((((value_0deref226)*(value_4deref226))*(value_8deref226))==8)||((((value_2deref227)*(value_4deref227))*(value_6deref227))==8)))
 # (((((value_2deref225)*(value_5deref225))*(value_8deref225))==8)
 # ((((value_2deref225)*(value_5deref225))*(value_8deref225))
 # (((value_2deref225)*(value_5deref225))
12
11
roll
dup
13
1
roll
10
9
roll
dup
11
1
roll
mul
 # )
7
6
roll
dup
8
1
roll
mul
 # )
8
sub
not
 # )
 # ((((((value_0deref226)*(value_4deref226))*(value_8deref226))==8)||((((value_2deref227)*(value_4deref227))*(value_6deref227))==8))
 # (((((value_0deref226)*(value_4deref226))*(value_8deref226))==8)
 # ((((value_0deref226)*(value_4deref226))*(value_8deref226))
 # (((value_0deref226)*(value_4deref226))
15
14
roll
dup
16
1
roll
12
11
roll
dup
13
1
roll
mul
 # )
8
7
roll
dup
9
1
roll
mul
 # )
8
sub
not
 # )
 # (((((value_2deref227)*(value_4deref227))*(value_6deref227))==8)
 # ((((value_2deref227)*(value_4deref227))*(value_6deref227))
 # (((value_2deref227)*(value_4deref227))
14
13
roll
dup
15
1
roll
13
12
roll
dup
14
1
roll
mul
 # )
11
10
roll
dup
12
1
roll
mul
 # )
8
sub
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
bz.2f
@"\r\n**** I WIN! ****\r\n\r\n"
halt
2:
 # ((((value_0deref233)!=0)&&(((value_1deref233)!=0)&&(((value_2deref233)!=0)&&(((value_3deref234)!=0)&&(((value_4deref234)!=0)&&(((value_5deref234)!=0)&&(((value_6deref235)!=0)&&(((value_7deref235)!=0)&&((value_8deref235)!=0)))))))))
 # (((value_0deref233)!=0)
9
8
roll
dup
10
1
roll
0
sub
not
not
 # )
 # ((((value_1deref233)!=0)&&(((value_2deref233)!=0)&&(((value_3deref234)!=0)&&(((value_4deref234)!=0)&&(((value_5deref234)!=0)&&(((value_6deref235)!=0)&&(((value_7deref235)!=0)&&((value_8deref235)!=0))))))))
 # (((value_1deref233)!=0)
9
8
roll
dup
10
1
roll
0
sub
not
not
 # )
 # ((((value_2deref233)!=0)&&(((value_3deref234)!=0)&&(((value_4deref234)!=0)&&(((value_5deref234)!=0)&&(((value_6deref235)!=0)&&(((value_7deref235)!=0)&&((value_8deref235)!=0)))))))
 # (((value_2deref233)!=0)
9
8
roll
dup
10
1
roll
0
sub
not
not
 # )
 # ((((value_3deref234)!=0)&&(((value_4deref234)!=0)&&(((value_5deref234)!=0)&&(((value_6deref235)!=0)&&(((value_7deref235)!=0)&&((value_8deref235)!=0))))))
 # (((value_3deref234)!=0)
9
8
roll
dup
10
1
roll
0
sub
not
not
 # )
 # ((((value_4deref234)!=0)&&(((value_5deref234)!=0)&&(((value_6deref235)!=0)&&(((value_7deref235)!=0)&&((value_8deref235)!=0)))))
 # (((value_4deref234)!=0)
9
8
roll
dup
10
1
roll
0
sub
not
not
 # )
 # ((((value_5deref234)!=0)&&(((value_6deref235)!=0)&&(((value_7deref235)!=0)&&((value_8deref235)!=0))))
 # (((value_5deref234)!=0)
9
8
roll
dup
10
1
roll
0
sub
not
not
 # )
 # ((((value_6deref235)!=0)&&(((value_7deref235)!=0)&&((value_8deref235)!=0)))
 # (((value_6deref235)!=0)
9
8
roll
dup
10
1
roll
0
sub
not
not
 # )
 # ((((value_7deref235)!=0)&&((value_8deref235)!=0))
 # (((value_7deref235)!=0)
9
8
roll
dup
10
1
roll
0
sub
not
not
 # )
 # (((value_8deref235)!=0)
9
8
roll
dup
10
1
roll
0
sub
not
not
 # )
mul
not
not
 # )
mul
not
not
 # )
mul
not
not
 # )
mul
not
not
 # )
mul
not
not
 # )
mul
not
not
 # )
mul
not
not
 # )
mul
not
not
 # )
bz.2f
@"\r\n**** TIE! ****\r\n\r\n"
halt
2:
pop
pop
pop
pop
pop
pop
pop
pop
pop
1
 # (assign to __retval
5
4
roll
pop
4
1
roll
 # ) 
b._track_0


.track
 # track for function piece_value
.btbl __entry_0 __entry_1
halt
__entry_0:
 # ((((boardderef205)/exponent((positionderef205)))%3)
 # (((boardderef205)/exponent((positionderef205)))
4
3
roll
dup
5
1
roll
 # (call exponent
1 # __retval
5
4
roll
dup
6
1
roll
1 # return ep
15 # return track
0 # callee ep
12 # callee track
b._track_0 # call dispatcher
__entry_1:
pop
 # )
div
 # )
3
mod
 # )
 # (assign to __retval
6
5
roll
pop
5
1
roll
 # ) 
b._track_0


.track
 # track for function print_piece
.btbl __entry_0 __entry_1
halt
__entry_0:
 # (call piece_value
1 # __retval
5
4
roll
dup
6
1
roll
5
4
roll
dup
6
1
roll
1 # return ep
16 # return track
0 # callee ep
15 # callee track
b._track_0 # call dispatcher
__entry_1:
pop
pop
 # )
 # (assign to piece
 # ) 
 # (((piecederef273)==0)
dup
0
sub
not
 # )
bz.2f
4
3
roll
dup
5
1
roll
outn
2:
 # (((piecederef274)==1)
dup
1
sub
not
 # )
bz.2f
@"O"
2:
 # (((piecederef275)==2)
dup
2
sub
not
 # )
bz.2f
@"X"
2:
pop
1
 # (assign to __retval
6
5
roll
pop
5
1
roll
 # ) 
b._track_0
