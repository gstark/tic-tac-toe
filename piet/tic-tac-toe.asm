 # track for function __init
0
0
0
0
0
2
_track_0:
dup
bz.0f
.btbl _track_0 _track_1 _track_2 _track_3 _track_4 _track_5 _track_6 
0:
halt


.track
 # track for function get_computer_move
.btbl __entry_0
halt
__entry_0:
99
 # (assign to new_move
 # ) 
 # ((((boardderef5)==0)||(((boardderef5)==3)||(((boardderef5)==27)||(((boardderef5)==81)||(((boardderef5)==174)||(((boardderef5)==198)||(((boardderef5)==453)||(((boardderef5)==894)||(((boardderef5)==918)||(((boardderef5)==933)||(((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==0)
4
3
roll
dup
5
1
roll
0
sub
not
 # )
 # ((((boardderef5)==3)||(((boardderef5)==27)||(((boardderef5)==81)||(((boardderef5)==174)||(((boardderef5)==198)||(((boardderef5)==453)||(((boardderef5)==894)||(((boardderef5)==918)||(((boardderef5)==933)||(((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==3)
5
4
roll
dup
6
1
roll
3
sub
not
 # )
 # ((((boardderef5)==27)||(((boardderef5)==81)||(((boardderef5)==174)||(((boardderef5)==198)||(((boardderef5)==453)||(((boardderef5)==894)||(((boardderef5)==918)||(((boardderef5)==933)||(((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==27)
6
5
roll
dup
7
1
roll
27
sub
not
 # )
 # ((((boardderef5)==81)||(((boardderef5)==174)||(((boardderef5)==198)||(((boardderef5)==453)||(((boardderef5)==894)||(((boardderef5)==918)||(((boardderef5)==933)||(((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==81)
7
6
roll
dup
8
1
roll
81
sub
not
 # )
 # ((((boardderef5)==174)||(((boardderef5)==198)||(((boardderef5)==453)||(((boardderef5)==894)||(((boardderef5)==918)||(((boardderef5)==933)||(((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==174)
8
7
roll
dup
9
1
roll
174
sub
not
 # )
 # ((((boardderef5)==198)||(((boardderef5)==453)||(((boardderef5)==894)||(((boardderef5)==918)||(((boardderef5)==933)||(((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==198)
9
8
roll
dup
10
1
roll
198
sub
not
 # )
 # ((((boardderef5)==453)||(((boardderef5)==894)||(((boardderef5)==918)||(((boardderef5)==933)||(((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==453)
10
9
roll
dup
11
1
roll
453
sub
not
 # )
 # ((((boardderef5)==894)||(((boardderef5)==918)||(((boardderef5)==933)||(((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==894)
11
10
roll
dup
12
1
roll
894
sub
not
 # )
 # ((((boardderef5)==918)||(((boardderef5)==933)||(((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==918)
12
11
roll
dup
13
1
roll
918
sub
not
 # )
 # ((((boardderef5)==933)||(((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==933)
13
12
roll
dup
14
1
roll
933
sub
not
 # )
 # ((((boardderef5)==990)||(((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==990)
14
13
roll
dup
15
1
roll
990
sub
not
 # )
 # ((((boardderef5)==1125)||(((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==1125)
15
14
roll
dup
16
1
roll
1125
sub
not
 # )
 # ((((boardderef5)==1167)||(((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==1167)
16
15
roll
dup
17
1
roll
1167
sub
not
 # )
 # ((((boardderef5)==1179)||(((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==1179)
17
16
roll
dup
18
1
roll
1179
sub
not
 # )
 # ((((boardderef5)==2274)||(((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==2274)
18
17
roll
dup
19
1
roll
2274
sub
not
 # )
 # ((((boardderef5)==2415)||(((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==2415)
19
18
roll
dup
20
1
roll
2415
sub
not
 # )
 # ((((boardderef5)==2448)||(((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==2448)
20
19
roll
dup
21
1
roll
2448
sub
not
 # )
 # ((((boardderef5)==2637)||(((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==2637)
21
20
roll
dup
22
1
roll
2637
sub
not
 # )
 # ((((boardderef5)==3318)||(((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==3318)
22
21
roll
dup
23
1
roll
3318
sub
not
 # )
 # ((((boardderef5)==3741)||(((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==3741)
23
22
roll
dup
24
1
roll
3741
sub
not
 # )
 # ((((boardderef5)==4038)||(((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==4038)
24
23
roll
dup
25
1
roll
4038
sub
not
 # )
 # ((((boardderef5)==4254)||(((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==4254)
25
24
roll
dup
26
1
roll
4254
sub
not
 # )
 # ((((boardderef5)==5502)||(((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==5502)
26
25
roll
dup
27
1
roll
5502
sub
not
 # )
 # ((((boardderef5)==6726)||(((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==6726)
27
26
roll
dup
28
1
roll
6726
sub
not
 # )
 # ((((boardderef5)==6750)||(((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==6750)
28
27
roll
dup
29
1
roll
6750
sub
not
 # )
 # ((((boardderef5)==6822)||(((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==6822)
29
28
roll
dup
30
1
roll
6822
sub
not
 # )
 # ((((boardderef5)==6957)||(((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))))
 # (((boardderef5)==6957)
30
29
roll
dup
31
1
roll
6957
sub
not
 # )
 # ((((boardderef5)==7011)||(((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))))
 # (((boardderef5)==7011)
31
30
roll
dup
32
1
roll
7011
sub
not
 # )
 # ((((boardderef5)==7245)||(((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))))
 # (((boardderef5)==7245)
32
31
roll
dup
33
1
roll
7245
sub
not
 # )
 # ((((boardderef5)==8418)||(((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))))
 # (((boardderef5)==8418)
33
32
roll
dup
34
1
roll
8418
sub
not
 # )
 # ((((boardderef5)==9150)||(((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))))
 # (((boardderef5)==9150)
34
33
roll
dup
35
1
roll
9150
sub
not
 # )
 # ((((boardderef5)==10293)||(((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))))
 # (((boardderef5)==10293)
35
34
roll
dup
36
1
roll
10293
sub
not
 # )
 # ((((boardderef5)==10338)||(((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))))
 # (((boardderef5)==10338)
36
35
roll
dup
37
1
roll
10338
sub
not
 # )
 # ((((boardderef5)==10371)||(((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))))
 # (((boardderef5)==10371)
37
36
roll
dup
38
1
roll
10371
sub
not
 # )
 # ((((boardderef5)==10500)||(((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))))
 # (((boardderef5)==10500)
38
37
roll
dup
39
1
roll
10500
sub
not
 # )
 # ((((boardderef5)==10524)||(((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))))
 # (((boardderef5)==10524)
39
38
roll
dup
40
1
roll
10524
sub
not
 # )
 # ((((boardderef5)==10554)||(((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))))
 # (((boardderef5)==10554)
40
39
roll
dup
41
1
roll
10554
sub
not
 # )
 # ((((boardderef5)==10590)||(((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))))
 # (((boardderef5)==10590)
41
40
roll
dup
42
1
roll
10590
sub
not
 # )
 # ((((boardderef5)==10734)||(((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))))
 # (((boardderef5)==10734)
42
41
roll
dup
43
1
roll
10734
sub
not
 # )
 # ((((boardderef5)==10788)||(((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))))
 # (((boardderef5)==10788)
43
42
roll
dup
44
1
roll
10788
sub
not
 # )
 # ((((boardderef5)==10806)||(((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))))
 # (((boardderef5)==10806)
44
43
roll
dup
45
1
roll
10806
sub
not
 # )
 # ((((boardderef5)==10890)||(((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))))
 # (((boardderef5)==10890)
45
44
roll
dup
46
1
roll
10890
sub
not
 # )
 # ((((boardderef5)==11334)||(((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))))
 # (((boardderef5)==11334)
46
45
roll
dup
47
1
roll
11334
sub
not
 # )
 # ((((boardderef5)==11829)||(((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))))
 # (((boardderef5)==11829)
47
46
roll
dup
48
1
roll
11829
sub
not
 # )
 # ((((boardderef5)==12090)||(((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))))
 # (((boardderef5)==12090)
48
47
roll
dup
49
1
roll
12090
sub
not
 # )
 # ((((boardderef5)==13539)||(((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))))
 # (((boardderef5)==13539)
49
48
roll
dup
50
1
roll
13539
sub
not
 # )
 # ((((boardderef5)==13563)||(((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))))
 # (((boardderef5)==13563)
50
49
roll
dup
51
1
roll
13563
sub
not
 # )
 # ((((boardderef5)==14265)||(((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))))
 # (((boardderef5)==14265)
51
50
roll
dup
52
1
roll
14265
sub
not
 # )
 # ((((boardderef5)==15723)||(((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))))
 # (((boardderef5)==15723)
52
51
roll
dup
53
1
roll
15723
sub
not
 # )
 # ((((boardderef5)==15780)||(((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))))
 # (((boardderef5)==15780)
53
52
roll
dup
54
1
roll
15780
sub
not
 # )
 # ((((boardderef5)==16071)||(((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))))
 # (((boardderef5)==16071)
54
53
roll
dup
55
1
roll
16071
sub
not
 # )
 # ((((boardderef5)==16170)||(((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))))
 # (((boardderef5)==16170)
55
54
roll
dup
56
1
roll
16170
sub
not
 # )
 # ((((boardderef5)==16203)||(((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))))
 # (((boardderef5)==16203)
56
55
roll
dup
57
1
roll
16203
sub
not
 # )
 # ((((boardderef5)==16209)||(((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))))
 # (((boardderef5)==16209)
57
56
roll
dup
58
1
roll
16209
sub
not
 # )
 # ((((boardderef5)==16227)||(((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))))
 # (((boardderef5)==16227)
58
57
roll
dup
59
1
roll
16227
sub
not
 # )
 # ((((boardderef5)==16242)||(((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))))
 # (((boardderef5)==16242)
59
58
roll
dup
60
1
roll
16242
sub
not
 # )
 # ((((boardderef5)==16287)||(((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))))
 # (((boardderef5)==16287)
60
59
roll
dup
61
1
roll
16287
sub
not
 # )
 # ((((boardderef5)==16386)||(((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))))
 # (((boardderef5)==16386)
61
60
roll
dup
62
1
roll
16386
sub
not
 # )
 # ((((boardderef5)==16443)||(((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506))))
 # (((boardderef5)==16443)
62
61
roll
dup
63
1
roll
16443
sub
not
 # )
 # ((((boardderef5)==16458)||(((boardderef5)==16476)||((boardderef5)==16506)))
 # (((boardderef5)==16458)
63
62
roll
dup
64
1
roll
16458
sub
not
 # )
 # ((((boardderef5)==16476)||((boardderef5)==16506))
 # (((boardderef5)==16476)
64
63
roll
dup
65
1
roll
16476
sub
not
 # )
 # (((boardderef5)==16506)
65
64
roll
dup
66
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
0
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef6)==29)||(((boardderef6)==83)||(((boardderef6)==172)||(((boardderef6)==290)||(((boardderef6)==344)||(((boardderef6)==406)||(((boardderef6)==731)||(((boardderef6)==758)||(((boardderef6)==857)||(((boardderef6)==900)||(((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==29)
4
3
roll
dup
5
1
roll
29
sub
not
 # )
 # ((((boardderef6)==83)||(((boardderef6)==172)||(((boardderef6)==290)||(((boardderef6)==344)||(((boardderef6)==406)||(((boardderef6)==731)||(((boardderef6)==758)||(((boardderef6)==857)||(((boardderef6)==900)||(((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==83)
5
4
roll
dup
6
1
roll
83
sub
not
 # )
 # ((((boardderef6)==172)||(((boardderef6)==290)||(((boardderef6)==344)||(((boardderef6)==406)||(((boardderef6)==731)||(((boardderef6)==758)||(((boardderef6)==857)||(((boardderef6)==900)||(((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==172)
6
5
roll
dup
7
1
roll
172
sub
not
 # )
 # ((((boardderef6)==290)||(((boardderef6)==344)||(((boardderef6)==406)||(((boardderef6)==731)||(((boardderef6)==758)||(((boardderef6)==857)||(((boardderef6)==900)||(((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==290)
7
6
roll
dup
8
1
roll
290
sub
not
 # )
 # ((((boardderef6)==344)||(((boardderef6)==406)||(((boardderef6)==731)||(((boardderef6)==758)||(((boardderef6)==857)||(((boardderef6)==900)||(((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==344)
8
7
roll
dup
9
1
roll
344
sub
not
 # )
 # ((((boardderef6)==406)||(((boardderef6)==731)||(((boardderef6)==758)||(((boardderef6)==857)||(((boardderef6)==900)||(((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==406)
9
8
roll
dup
10
1
roll
406
sub
not
 # )
 # ((((boardderef6)==731)||(((boardderef6)==758)||(((boardderef6)==857)||(((boardderef6)==900)||(((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==731)
10
9
roll
dup
11
1
roll
731
sub
not
 # )
 # ((((boardderef6)==758)||(((boardderef6)==857)||(((boardderef6)==900)||(((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==758)
11
10
roll
dup
12
1
roll
758
sub
not
 # )
 # ((((boardderef6)==857)||(((boardderef6)==900)||(((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==857)
12
11
roll
dup
13
1
roll
857
sub
not
 # )
 # ((((boardderef6)==900)||(((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==900)
13
12
roll
dup
14
1
roll
900
sub
not
 # )
 # ((((boardderef6)==929)||(((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==929)
14
13
roll
dup
15
1
roll
929
sub
not
 # )
 # ((((boardderef6)==955)||(((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==955)
15
14
roll
dup
16
1
roll
955
sub
not
 # )
 # ((((boardderef6)==992)||(((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==992)
16
15
roll
dup
17
1
roll
992
sub
not
 # )
 # ((((boardderef6)==1019)||(((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==1019)
17
16
roll
dup
18
1
roll
1019
sub
not
 # )
 # ((((boardderef6)==1073)||(((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==1073)
18
17
roll
dup
19
1
roll
1073
sub
not
 # )
 # ((((boardderef6)==1134)||(((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==1134)
19
18
roll
dup
20
1
roll
1134
sub
not
 # )
 # ((((boardderef6)==1163)||(((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==1163)
20
19
roll
dup
21
1
roll
1163
sub
not
 # )
 # ((((boardderef6)==1189)||(((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==1189)
21
20
roll
dup
22
1
roll
1189
sub
not
 # )
 # ((((boardderef6)==1657)||(((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==1657)
22
21
roll
dup
23
1
roll
1657
sub
not
 # )
 # ((((boardderef6)==1891)||(((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==1891)
23
22
roll
dup
24
1
roll
1891
sub
not
 # )
 # ((((boardderef6)==2187)||(((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2187)
24
23
roll
dup
25
1
roll
2187
sub
not
 # )
 # ((((boardderef6)==2234)||(((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2234)
25
24
roll
dup
26
1
roll
2234
sub
not
 # )
 # ((((boardderef6)==2270)||(((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2270)
26
25
roll
dup
27
1
roll
2270
sub
not
 # )
 # ((((boardderef6)==2288)||(((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2288)
27
26
roll
dup
28
1
roll
2288
sub
not
 # )
 # ((((boardderef6)==2315)||(((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2315)
28
27
roll
dup
29
1
roll
2315
sub
not
 # )
 # ((((boardderef6)==2450)||(((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2450)
29
28
roll
dup
30
1
roll
2450
sub
not
 # )
 # ((((boardderef6)==2477)||(((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2477)
30
29
roll
dup
31
1
roll
2477
sub
not
 # )
 # ((((boardderef6)==2531)||(((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2531)
31
30
roll
dup
32
1
roll
2531
sub
not
 # )
 # ((((boardderef6)==2567)||(((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2567)
32
31
roll
dup
33
1
roll
2567
sub
not
 # )
 # ((((boardderef6)==2583)||(((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2583)
33
32
roll
dup
34
1
roll
2583
sub
not
 # )
 # ((((boardderef6)==2621)||(((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2621)
34
33
roll
dup
35
1
roll
2621
sub
not
 # )
 # ((((boardderef6)==2783)||(((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2783)
35
34
roll
dup
36
1
roll
2783
sub
not
 # )
 # ((((boardderef6)==2936)||(((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2936)
36
35
roll
dup
37
1
roll
2936
sub
not
 # )
 # ((((boardderef6)==2963)||(((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==2963)
37
36
roll
dup
38
1
roll
2963
sub
not
 # )
 # ((((boardderef6)==3017)||(((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==3017)
38
37
roll
dup
39
1
roll
3017
sub
not
 # )
 # ((((boardderef6)==3179)||(((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==3179)
39
38
roll
dup
40
1
roll
3179
sub
not
 # )
 # ((((boardderef6)==3314)||(((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==3314)
40
39
roll
dup
41
1
roll
3314
sub
not
 # )
 # ((((boardderef6)==3368)||(((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==3368)
41
40
roll
dup
42
1
roll
3368
sub
not
 # )
 # ((((boardderef6)==3530)||(((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==3530)
42
41
roll
dup
43
1
roll
3530
sub
not
 # )
 # ((((boardderef6)==4250)||(((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==4250)
43
42
roll
dup
44
1
roll
4250
sub
not
 # )
 # ((((boardderef6)==6608)||(((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==6608)
44
43
roll
dup
45
1
roll
6608
sub
not
 # )
 # ((((boardderef6)==6662)||(((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==6662)
45
44
roll
dup
46
1
roll
6662
sub
not
 # )
 # ((((boardderef6)==6689)||(((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))))
 # (((boardderef6)==6689)
46
45
roll
dup
47
1
roll
6689
sub
not
 # )
 # ((((boardderef6)==6724)||(((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))))
 # (((boardderef6)==6724)
47
46
roll
dup
48
1
roll
6724
sub
not
 # )
 # ((((boardderef6)==6824)||(((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))))
 # (((boardderef6)==6824)
48
47
roll
dup
49
1
roll
6824
sub
not
 # )
 # ((((boardderef6)==6851)||(((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))))
 # (((boardderef6)==6851)
49
48
roll
dup
50
1
roll
6851
sub
not
 # )
 # ((((boardderef6)==6905)||(((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))))
 # (((boardderef6)==6905)
50
49
roll
dup
51
1
roll
6905
sub
not
 # )
 # ((((boardderef6)==6985)||(((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))))
 # (((boardderef6)==6985)
51
50
roll
dup
52
1
roll
6985
sub
not
 # )
 # ((((boardderef6)==7157)||(((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))))
 # (((boardderef6)==7157)
52
51
roll
dup
53
1
roll
7157
sub
not
 # )
 # ((((boardderef6)==7219)||(((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))))
 # (((boardderef6)==7219)
53
52
roll
dup
54
1
roll
7219
sub
not
 # )
 # ((((boardderef6)==7310)||(((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))))
 # (((boardderef6)==7310)
54
53
roll
dup
55
1
roll
7310
sub
not
 # )
 # ((((boardderef6)==7337)||(((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))))
 # (((boardderef6)==7337)
55
54
roll
dup
56
1
roll
7337
sub
not
 # )
 # ((((boardderef6)==7391)||(((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))))
 # (((boardderef6)==7391)
56
55
roll
dup
57
1
roll
7391
sub
not
 # )
 # ((((boardderef6)==7553)||(((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))))
 # (((boardderef6)==7553)
57
56
roll
dup
58
1
roll
7553
sub
not
 # )
 # ((((boardderef6)==7688)||(((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))))
 # (((boardderef6)==7688)
58
57
roll
dup
59
1
roll
7688
sub
not
 # )
 # ((((boardderef6)==7742)||(((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))))
 # (((boardderef6)==7742)
59
58
roll
dup
60
1
roll
7742
sub
not
 # )
 # ((((boardderef6)==7904)||(((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))))
 # (((boardderef6)==7904)
60
59
roll
dup
61
1
roll
7904
sub
not
 # )
 # ((((boardderef6)==8209)||(((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))))
 # (((boardderef6)==8209)
61
60
roll
dup
62
1
roll
8209
sub
not
 # )
 # ((((boardderef6)==8624)||(((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))))
 # (((boardderef6)==8624)
62
61
roll
dup
63
1
roll
8624
sub
not
 # )
 # ((((boardderef6)==8768)||(((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))))
 # (((boardderef6)==8768)
63
62
roll
dup
64
1
roll
8768
sub
not
 # )
 # ((((boardderef6)==8795)||(((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))))
 # (((boardderef6)==8795)
64
63
roll
dup
65
1
roll
8795
sub
not
 # )
 # ((((boardderef6)==8849)||(((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))))
 # (((boardderef6)==8849)
65
64
roll
dup
66
1
roll
8849
sub
not
 # )
 # ((((boardderef6)==9011)||(((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))))
 # (((boardderef6)==9011)
66
65
roll
dup
67
1
roll
9011
sub
not
 # )
 # ((((boardderef6)==9146)||(((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))))
 # (((boardderef6)==9146)
67
66
roll
dup
68
1
roll
9146
sub
not
 # )
 # ((((boardderef6)==9200)||(((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))))
 # (((boardderef6)==9200)
68
67
roll
dup
69
1
roll
9200
sub
not
 # )
 # ((((boardderef6)==11827)||(((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))))
 # (((boardderef6)==11827)
69
68
roll
dup
70
1
roll
11827
sub
not
 # )
 # ((((boardderef6)==11835)||(((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))))
 # (((boardderef6)==11835)
70
69
roll
dup
71
1
roll
11835
sub
not
 # )
 # ((((boardderef6)==11853)||(((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))))
 # (((boardderef6)==11853)
71
70
roll
dup
72
1
roll
11853
sub
not
 # )
 # ((((boardderef6)==11864)||(((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))))
 # (((boardderef6)==11864)
72
71
roll
dup
73
1
roll
11864
sub
not
 # )
 # ((((boardderef6)==12069)||(((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))))
 # (((boardderef6)==12069)
73
72
roll
dup
74
1
roll
12069
sub
not
 # )
 # ((((boardderef6)==12088)||(((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))))
 # (((boardderef6)==12088)
74
73
roll
dup
75
1
roll
12088
sub
not
 # )
 # ((((boardderef6)==12098)||(((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))))
 # (((boardderef6)==12098)
75
74
roll
dup
76
1
roll
12098
sub
not
 # )
 # ((((boardderef6)==12114)||(((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))))
 # (((boardderef6)==12114)
76
75
roll
dup
77
1
roll
12114
sub
not
 # )
 # ((((boardderef6)==13537)||(((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))))
 # (((boardderef6)==13537)
77
76
roll
dup
78
1
roll
13537
sub
not
 # )
 # ((((boardderef6)==14248)||(((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498))))
 # (((boardderef6)==14248)
78
77
roll
dup
79
1
roll
14248
sub
not
 # )
 # ((((boardderef6)==15706)||(((boardderef6)==15778)||((boardderef6)==16498)))
 # (((boardderef6)==15706)
79
78
roll
dup
80
1
roll
15706
sub
not
 # )
 # ((((boardderef6)==15778)||((boardderef6)==16498))
 # (((boardderef6)==15778)
80
79
roll
dup
81
1
roll
15778
sub
not
 # )
 # (((boardderef6)==16498)
81
80
roll
dup
82
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
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef7)==116)||(((boardderef7)==166)||(((boardderef7)==243)||(((boardderef7)==245)||(((boardderef7)==278)||(((boardderef7)==332)||(((boardderef7)==437)||(((boardderef7)==764)||(((boardderef7)==812)||(((boardderef7)==818)||(((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==116)
4
3
roll
dup
5
1
roll
116
sub
not
 # )
 # ((((boardderef7)==166)||(((boardderef7)==243)||(((boardderef7)==245)||(((boardderef7)==278)||(((boardderef7)==332)||(((boardderef7)==437)||(((boardderef7)==764)||(((boardderef7)==812)||(((boardderef7)==818)||(((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==166)
5
4
roll
dup
6
1
roll
166
sub
not
 # )
 # ((((boardderef7)==243)||(((boardderef7)==245)||(((boardderef7)==278)||(((boardderef7)==332)||(((boardderef7)==437)||(((boardderef7)==764)||(((boardderef7)==812)||(((boardderef7)==818)||(((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==243)
6
5
roll
dup
7
1
roll
243
sub
not
 # )
 # ((((boardderef7)==245)||(((boardderef7)==278)||(((boardderef7)==332)||(((boardderef7)==437)||(((boardderef7)==764)||(((boardderef7)==812)||(((boardderef7)==818)||(((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==245)
7
6
roll
dup
8
1
roll
245
sub
not
 # )
 # ((((boardderef7)==278)||(((boardderef7)==332)||(((boardderef7)==437)||(((boardderef7)==764)||(((boardderef7)==812)||(((boardderef7)==818)||(((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==278)
8
7
roll
dup
9
1
roll
278
sub
not
 # )
 # ((((boardderef7)==332)||(((boardderef7)==437)||(((boardderef7)==764)||(((boardderef7)==812)||(((boardderef7)==818)||(((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==332)
9
8
roll
dup
10
1
roll
332
sub
not
 # )
 # ((((boardderef7)==437)||(((boardderef7)==764)||(((boardderef7)==812)||(((boardderef7)==818)||(((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==437)
10
9
roll
dup
11
1
roll
437
sub
not
 # )
 # ((((boardderef7)==764)||(((boardderef7)==812)||(((boardderef7)==818)||(((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==764)
11
10
roll
dup
12
1
roll
764
sub
not
 # )
 # ((((boardderef7)==812)||(((boardderef7)==818)||(((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==812)
12
11
roll
dup
13
1
roll
812
sub
not
 # )
 # ((((boardderef7)==818)||(((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==818)
13
12
roll
dup
14
1
roll
818
sub
not
 # )
 # ((((boardderef7)==845)||(((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==845)
14
13
roll
dup
15
1
roll
845
sub
not
 # )
 # ((((boardderef7)==980)||(((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==980)
15
14
roll
dup
16
1
roll
980
sub
not
 # )
 # ((((boardderef7)==1007)||(((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==1007)
16
15
roll
dup
17
1
roll
1007
sub
not
 # )
 # ((((boardderef7)==1109)||(((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==1109)
17
16
roll
dup
18
1
roll
1109
sub
not
 # )
 # ((((boardderef7)==1325)||(((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==1325)
18
17
roll
dup
19
1
roll
1325
sub
not
 # )
 # ((((boardderef7)==1651)||(((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==1651)
19
18
roll
dup
20
1
roll
1651
sub
not
 # )
 # ((((boardderef7)==2189)||(((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2189)
20
19
roll
dup
21
1
roll
2189
sub
not
 # )
 # ((((boardderef7)==2216)||(((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2216)
21
20
roll
dup
22
1
roll
2216
sub
not
 # )
 # ((((boardderef7)==2222)||(((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2222)
22
21
roll
dup
23
1
roll
2222
sub
not
 # )
 # ((((boardderef7)==2276)||(((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2276)
23
22
roll
dup
24
1
roll
2276
sub
not
 # )
 # ((((boardderef7)==2303)||(((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2303)
24
23
roll
dup
25
1
roll
2303
sub
not
 # )
 # ((((boardderef7)==2381)||(((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2381)
25
24
roll
dup
26
1
roll
2381
sub
not
 # )
 # ((((boardderef7)==2407)||(((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2407)
26
25
roll
dup
27
1
roll
2407
sub
not
 # )
 # ((((boardderef7)==2519)||(((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2519)
27
26
roll
dup
28
1
roll
2519
sub
not
 # )
 # ((((boardderef7)==2597)||(((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2597)
28
27
roll
dup
29
1
roll
2597
sub
not
 # )
 # ((((boardderef7)==2647)||(((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2647)
29
28
roll
dup
30
1
roll
2647
sub
not
 # )
 # ((((boardderef7)==2651)||(((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2651)
30
29
roll
dup
31
1
roll
2651
sub
not
 # )
 # ((((boardderef7)==2924)||(((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2924)
31
30
roll
dup
32
1
roll
2924
sub
not
 # )
 # ((((boardderef7)==2951)||(((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==2951)
32
31
roll
dup
33
1
roll
2951
sub
not
 # )
 # ((((boardderef7)==3005)||(((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==3005)
33
32
roll
dup
34
1
roll
3005
sub
not
 # )
 # ((((boardderef7)==3302)||(((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==3302)
34
33
roll
dup
35
1
roll
3302
sub
not
 # )
 # ((((boardderef7)==3356)||(((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==3356)
35
34
roll
dup
36
1
roll
3356
sub
not
 # )
 # ((((boardderef7)==3518)||(((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==3518)
36
35
roll
dup
37
1
roll
3518
sub
not
 # )
 # ((((boardderef7)==3835)||(((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==3835)
37
36
roll
dup
38
1
roll
3835
sub
not
 # )
 # ((((boardderef7)==4082)||(((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==4082)
38
37
roll
dup
39
1
roll
4082
sub
not
 # )
 # ((((boardderef7)==4084)||(((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==4084)
39
38
roll
dup
40
1
roll
4084
sub
not
 # )
 # ((((boardderef7)==5189)||(((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==5189)
40
39
roll
dup
41
1
roll
5189
sub
not
 # )
 # ((((boardderef7)==5486)||(((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==5486)
41
40
roll
dup
42
1
roll
5486
sub
not
 # )
 # ((((boardderef7)==5702)||(((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==5702)
42
41
roll
dup
43
1
roll
5702
sub
not
 # )
 # ((((boardderef7)==6563)||(((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6563)
43
42
roll
dup
44
1
roll
6563
sub
not
 # )
 # ((((boardderef7)==6590)||(((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6590)
44
43
roll
dup
45
1
roll
6590
sub
not
 # )
 # ((((boardderef7)==6596)||(((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6596)
45
44
roll
dup
46
1
roll
6596
sub
not
 # )
 # ((((boardderef7)==6644)||(((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6644)
46
45
roll
dup
47
1
roll
6644
sub
not
 # )
 # ((((boardderef7)==6650)||(((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6650)
47
46
roll
dup
48
1
roll
6650
sub
not
 # )
 # ((((boardderef7)==6755)||(((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6755)
48
47
roll
dup
49
1
roll
6755
sub
not
 # )
 # ((((boardderef7)==6941)||(((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6941)
49
48
roll
dup
50
1
roll
6941
sub
not
 # )
 # ((((boardderef7)==6966)||(((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6966)
50
49
roll
dup
51
1
roll
6966
sub
not
 # )
 # ((((boardderef7)==6971)||(((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6971)
51
50
roll
dup
52
1
roll
6971
sub
not
 # )
 # ((((boardderef7)==6973)||(((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6973)
52
51
roll
dup
53
1
roll
6973
sub
not
 # )
 # ((((boardderef7)==6995)||(((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))))
 # (((boardderef7)==6995)
53
52
roll
dup
54
1
roll
6995
sub
not
 # )
 # ((((boardderef7)==7298)||(((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))))
 # (((boardderef7)==7298)
54
53
roll
dup
55
1
roll
7298
sub
not
 # )
 # ((((boardderef7)==7325)||(((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))))
 # (((boardderef7)==7325)
55
54
roll
dup
56
1
roll
7325
sub
not
 # )
 # ((((boardderef7)==7730)||(((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))))
 # (((boardderef7)==7730)
56
55
roll
dup
57
1
roll
7730
sub
not
 # )
 # ((((boardderef7)==7892)||(((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))))
 # (((boardderef7)==7892)
57
56
roll
dup
58
1
roll
7892
sub
not
 # )
 # ((((boardderef7)==8267)||(((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))))
 # (((boardderef7)==8267)
58
57
roll
dup
59
1
roll
8267
sub
not
 # )
 # ((((boardderef7)==8456)||(((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))))
 # (((boardderef7)==8456)
59
58
roll
dup
60
1
roll
8456
sub
not
 # )
 # ((((boardderef7)==8458)||(((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))))
 # (((boardderef7)==8458)
60
59
roll
dup
61
1
roll
8458
sub
not
 # )
 # ((((boardderef7)==8837)||(((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))))
 # (((boardderef7)==8837)
61
60
roll
dup
62
1
roll
8837
sub
not
 # )
 # ((((boardderef7)==9134)||(((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))))
 # (((boardderef7)==9134)
62
61
roll
dup
63
1
roll
9134
sub
not
 # )
 # ((((boardderef7)==9188)||(((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))))
 # (((boardderef7)==9188)
63
62
roll
dup
64
1
roll
9188
sub
not
 # )
 # ((((boardderef7)==9350)||(((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))))
 # (((boardderef7)==9350)
64
63
roll
dup
65
1
roll
9350
sub
not
 # )
 # ((((boardderef7)==10239)||(((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))))
 # (((boardderef7)==10239)
65
64
roll
dup
66
1
roll
10239
sub
not
 # )
 # ((((boardderef7)==10322)||(((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))))
 # (((boardderef7)==10322)
66
65
roll
dup
67
1
roll
10322
sub
not
 # )
 # ((((boardderef7)==10369)||(((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))))
 # (((boardderef7)==10369)
67
66
roll
dup
68
1
roll
10369
sub
not
 # )
 # ((((boardderef7)==10395)||(((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))))
 # (((boardderef7)==10395)
68
67
roll
dup
69
1
roll
10395
sub
not
 # )
 # ((((boardderef7)==10400)||(((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))))
 # (((boardderef7)==10400)
69
68
roll
dup
70
1
roll
10400
sub
not
 # )
 # ((((boardderef7)==10402)||(((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))))
 # (((boardderef7)==10402)
70
69
roll
dup
71
1
roll
10402
sub
not
 # )
 # ((((boardderef7)==10455)||(((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))))
 # (((boardderef7)==10455)
71
70
roll
dup
72
1
roll
10455
sub
not
 # )
 # ((((boardderef7)==10538)||(((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))))
 # (((boardderef7)==10538)
72
71
roll
dup
73
1
roll
10538
sub
not
 # )
 # ((((boardderef7)==10611)||(((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))))
 # (((boardderef7)==10611)
73
72
roll
dup
74
1
roll
10611
sub
not
 # )
 # ((((boardderef7)==10616)||(((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))))
 # (((boardderef7)==10616)
74
73
roll
dup
75
1
roll
10616
sub
not
 # )
 # ((((boardderef7)==10618)||(((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))))
 # (((boardderef7)==10618)
75
74
roll
dup
76
1
roll
10618
sub
not
 # )
 # ((((boardderef7)==10640)||(((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))))
 # (((boardderef7)==10640)
76
75
roll
dup
77
1
roll
10640
sub
not
 # )
 # ((((boardderef7)==10644)||(((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))))
 # (((boardderef7)==10644)
77
76
roll
dup
78
1
roll
10644
sub
not
 # )
 # ((((boardderef7)==11021)||(((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))))
 # (((boardderef7)==11021)
78
77
roll
dup
79
1
roll
11021
sub
not
 # )
 # ((((boardderef7)==11534)||(((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))))
 # (((boardderef7)==11534)
79
78
roll
dup
80
1
roll
11534
sub
not
 # )
 # ((((boardderef7)==11858)||(((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))))
 # (((boardderef7)==11858)
80
79
roll
dup
81
1
roll
11858
sub
not
 # )
 # ((((boardderef7)==12074)||(((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))))
 # (((boardderef7)==12074)
81
80
roll
dup
82
1
roll
12074
sub
not
 # )
 # ((((boardderef7)==16125)||(((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))))
 # (((boardderef7)==16125)
82
81
roll
dup
83
1
roll
16125
sub
not
 # )
 # ((((boardderef7)==16154)||(((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))))
 # (((boardderef7)==16154)
83
82
roll
dup
84
1
roll
16154
sub
not
 # )
 # ((((boardderef7)==16180)||(((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370))))
 # (((boardderef7)==16180)
84
83
roll
dup
85
1
roll
16180
sub
not
 # )
 # ((((boardderef7)==16316)||(((boardderef7)==16342)||((boardderef7)==16370)))
 # (((boardderef7)==16316)
85
84
roll
dup
86
1
roll
16316
sub
not
 # )
 # ((((boardderef7)==16342)||((boardderef7)==16370))
 # (((boardderef7)==16342)
86
85
roll
dup
87
1
roll
16342
sub
not
 # )
 # (((boardderef7)==16370)
87
86
roll
dup
88
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
2
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef8)==5)||(((boardderef8)==11)||(((boardderef8)==14)||(((boardderef8)==262)||(((boardderef8)==264)||(((boardderef8)==326)||(((boardderef8)==342)||(((boardderef8)==892)||(((boardderef8)==905)||(((boardderef8)==907)||(((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==5)
4
3
roll
dup
5
1
roll
5
sub
not
 # )
 # ((((boardderef8)==11)||(((boardderef8)==14)||(((boardderef8)==262)||(((boardderef8)==264)||(((boardderef8)==326)||(((boardderef8)==342)||(((boardderef8)==892)||(((boardderef8)==905)||(((boardderef8)==907)||(((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==11)
5
4
roll
dup
6
1
roll
11
sub
not
 # )
 # ((((boardderef8)==14)||(((boardderef8)==262)||(((boardderef8)==264)||(((boardderef8)==326)||(((boardderef8)==342)||(((boardderef8)==892)||(((boardderef8)==905)||(((boardderef8)==907)||(((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==14)
6
5
roll
dup
7
1
roll
14
sub
not
 # )
 # ((((boardderef8)==262)||(((boardderef8)==264)||(((boardderef8)==326)||(((boardderef8)==342)||(((boardderef8)==892)||(((boardderef8)==905)||(((boardderef8)==907)||(((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==262)
7
6
roll
dup
8
1
roll
262
sub
not
 # )
 # ((((boardderef8)==264)||(((boardderef8)==326)||(((boardderef8)==342)||(((boardderef8)==892)||(((boardderef8)==905)||(((boardderef8)==907)||(((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==264)
8
7
roll
dup
9
1
roll
264
sub
not
 # )
 # ((((boardderef8)==326)||(((boardderef8)==342)||(((boardderef8)==892)||(((boardderef8)==905)||(((boardderef8)==907)||(((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==326)
9
8
roll
dup
10
1
roll
326
sub
not
 # )
 # ((((boardderef8)==342)||(((boardderef8)==892)||(((boardderef8)==905)||(((boardderef8)==907)||(((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==342)
10
9
roll
dup
11
1
roll
342
sub
not
 # )
 # ((((boardderef8)==892)||(((boardderef8)==905)||(((boardderef8)==907)||(((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==892)
11
10
roll
dup
12
1
roll
892
sub
not
 # )
 # ((((boardderef8)==905)||(((boardderef8)==907)||(((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==905)
12
11
roll
dup
13
1
roll
905
sub
not
 # )
 # ((((boardderef8)==907)||(((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==907)
13
12
roll
dup
14
1
roll
907
sub
not
 # )
 # ((((boardderef8)==913)||(((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==913)
14
13
roll
dup
15
1
roll
913
sub
not
 # )
 # ((((boardderef8)==1553)||(((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==1553)
15
14
roll
dup
16
1
roll
1553
sub
not
 # )
 # ((((boardderef8)==1715)||(((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==1715)
16
15
roll
dup
17
1
roll
1715
sub
not
 # )
 # ((((boardderef8)==1787)||(((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==1787)
17
16
roll
dup
18
1
roll
1787
sub
not
 # )
 # ((((boardderef8)==1793)||(((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==1793)
18
17
roll
dup
19
1
roll
1793
sub
not
 # )
 # ((((boardderef8)==1799)||(((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==1799)
19
18
roll
dup
20
1
roll
1799
sub
not
 # )
 # ((((boardderef8)==2350)||(((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==2350)
20
19
roll
dup
21
1
roll
2350
sub
not
 # )
 # ((((boardderef8)==2358)||(((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==2358)
21
20
roll
dup
22
1
roll
2358
sub
not
 # )
 # ((((boardderef8)==2363)||(((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==2363)
22
21
roll
dup
23
1
roll
2363
sub
not
 # )
 # ((((boardderef8)==2365)||(((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==2365)
23
22
roll
dup
24
1
roll
2365
sub
not
 # )
 # ((((boardderef8)==2371)||(((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==2371)
24
23
roll
dup
25
1
roll
2371
sub
not
 # )
 # ((((boardderef8)==2615)||(((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==2615)
25
24
roll
dup
26
1
roll
2615
sub
not
 # )
 # ((((boardderef8)==3737)||(((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==3737)
26
25
roll
dup
27
1
roll
3737
sub
not
 # )
 # ((((boardderef8)==3743)||(((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==3743)
27
26
roll
dup
28
1
roll
3743
sub
not
 # )
 # ((((boardderef8)==3893)||(((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==3893)
28
27
roll
dup
29
1
roll
3893
sub
not
 # )
 # ((((boardderef8)==3975)||(((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))))
 # (((boardderef8)==3975)
29
28
roll
dup
30
1
roll
3975
sub
not
 # )
 # ((((boardderef8)==3986)||(((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))))
 # (((boardderef8)==3986)
30
29
roll
dup
31
1
roll
3986
sub
not
 # )
 # ((((boardderef8)==4703)||(((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))))
 # (((boardderef8)==4703)
31
30
roll
dup
32
1
roll
4703
sub
not
 # )
 # ((((boardderef8)==5450)||(((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))))
 # (((boardderef8)==5450)
32
31
roll
dup
33
1
roll
5450
sub
not
 # )
 # ((((boardderef8)==6170)||(((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))))
 # (((boardderef8)==6170)
33
32
roll
dup
34
1
roll
6170
sub
not
 # )
 # ((((boardderef8)==6745)||(((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))))
 # (((boardderef8)==6745)
34
33
roll
dup
35
1
roll
6745
sub
not
 # )
 # ((((boardderef8)==7221)||(((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))))
 # (((boardderef8)==7221)
35
34
roll
dup
36
1
roll
7221
sub
not
 # )
 # ((((boardderef8)==7947)||(((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))))
 # (((boardderef8)==7947)
36
35
roll
dup
37
1
roll
7947
sub
not
 # )
 # ((((boardderef8)==7952)||(((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))))
 # (((boardderef8)==7952)
37
36
roll
dup
38
1
roll
7952
sub
not
 # )
 # ((((boardderef8)==7954)||(((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))))
 # (((boardderef8)==7954)
38
37
roll
dup
39
1
roll
7954
sub
not
 # )
 # ((((boardderef8)==8111)||(((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))))
 # (((boardderef8)==8111)
39
38
roll
dup
40
1
roll
8111
sub
not
 # )
 # ((((boardderef8)==8117)||(((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))))
 # (((boardderef8)==8117)
40
39
roll
dup
41
1
roll
8117
sub
not
 # )
 # ((((boardderef8)==8123)||(((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))))
 # (((boardderef8)==8123)
41
40
roll
dup
42
1
roll
8123
sub
not
 # )
 # ((((boardderef8)==8285)||(((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))))
 # (((boardderef8)==8285)
42
41
roll
dup
43
1
roll
8285
sub
not
 # )
 # ((((boardderef8)==8366)||(((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))))
 # (((boardderef8)==8366)
43
42
roll
dup
44
1
roll
8366
sub
not
 # )
 # ((((boardderef8)==9405)||(((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))))
 # (((boardderef8)==9405)
44
43
roll
dup
45
1
roll
9405
sub
not
 # )
 # ((((boardderef8)==9410)||(((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))))
 # (((boardderef8)==9410)
45
44
roll
dup
46
1
roll
9410
sub
not
 # )
 # ((((boardderef8)==9412)||(((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))))
 # (((boardderef8)==9412)
46
45
roll
dup
47
1
roll
9412
sub
not
 # )
 # ((((boardderef8)==10229)||(((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))))
 # (((boardderef8)==10229)
47
46
roll
dup
48
1
roll
10229
sub
not
 # )
 # ((((boardderef8)==10304)||(((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))))
 # (((boardderef8)==10304)
48
47
roll
dup
49
1
roll
10304
sub
not
 # )
 # ((((boardderef8)==10382)||(((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))))
 # (((boardderef8)==10382)
49
48
roll
dup
50
1
roll
10382
sub
not
 # )
 # ((((boardderef8)==10472)||(((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))))
 # (((boardderef8)==10472)
50
49
roll
dup
51
1
roll
10472
sub
not
 # )
 # ((((boardderef8)==10864)||(((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))))
 # (((boardderef8)==10864)
51
50
roll
dup
52
1
roll
10864
sub
not
 # )
 # ((((boardderef8)==10866)||(((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))))
 # (((boardderef8)==10866)
52
51
roll
dup
53
1
roll
10866
sub
not
 # )
 # ((((boardderef8)==11282)||(((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))))
 # (((boardderef8)==11282)
53
52
roll
dup
54
1
roll
11282
sub
not
 # )
 # ((((boardderef8)==11768)||(((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))))
 # (((boardderef8)==11768)
54
53
roll
dup
55
1
roll
11768
sub
not
 # )
 # ((((boardderef8)==12488)||(((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))))
 # (((boardderef8)==12488)
55
54
roll
dup
56
1
roll
12488
sub
not
 # )
 # ((((boardderef8)==15730)||(((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))))
 # (((boardderef8)==15730)
56
55
roll
dup
57
1
roll
15730
sub
not
 # )
 # ((((boardderef8)==16045)||(((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))))
 # (((boardderef8)==16045)
57
56
roll
dup
58
1
roll
16045
sub
not
 # )
 # ((((boardderef8)==16201)||(((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))))
 # (((boardderef8)==16201)
58
57
roll
dup
59
1
roll
16201
sub
not
 # )
 # ((((boardderef8)==16216)||(((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))))
 # (((boardderef8)==16216)
59
58
roll
dup
60
1
roll
16216
sub
not
 # )
 # ((((boardderef8)==16450)||(((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))))
 # (((boardderef8)==16450)
60
59
roll
dup
61
1
roll
16450
sub
not
 # )
 # ((((boardderef8)==16864)||(((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106))))
 # (((boardderef8)==16864)
61
60
roll
dup
62
1
roll
16864
sub
not
 # )
 # ((((boardderef8)==17026)||(((boardderef8)==17098)||((boardderef8)==17106)))
 # (((boardderef8)==17026)
62
61
roll
dup
63
1
roll
17026
sub
not
 # )
 # ((((boardderef8)==17098)||((boardderef8)==17106))
 # (((boardderef8)==17098)
63
62
roll
dup
64
1
roll
17098
sub
not
 # )
 # (((boardderef8)==17106)
64
63
roll
dup
65
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
3
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef9)==1)||(((boardderef9)==9)||(((boardderef9)==32)||(((boardderef9)==38)||(((boardderef9)==44)||(((boardderef9)==68)||(((boardderef9)==266)||(((boardderef9)==272)||(((boardderef9)==288)||(((boardderef9)==302)||(((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==1)
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
 # ((((boardderef9)==9)||(((boardderef9)==32)||(((boardderef9)==38)||(((boardderef9)==44)||(((boardderef9)==68)||(((boardderef9)==266)||(((boardderef9)==272)||(((boardderef9)==288)||(((boardderef9)==302)||(((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==9)
5
4
roll
dup
6
1
roll
9
sub
not
 # )
 # ((((boardderef9)==32)||(((boardderef9)==38)||(((boardderef9)==44)||(((boardderef9)==68)||(((boardderef9)==266)||(((boardderef9)==272)||(((boardderef9)==288)||(((boardderef9)==302)||(((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==32)
6
5
roll
dup
7
1
roll
32
sub
not
 # )
 # ((((boardderef9)==38)||(((boardderef9)==44)||(((boardderef9)==68)||(((boardderef9)==266)||(((boardderef9)==272)||(((boardderef9)==288)||(((boardderef9)==302)||(((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==38)
7
6
roll
dup
8
1
roll
38
sub
not
 # )
 # ((((boardderef9)==44)||(((boardderef9)==68)||(((boardderef9)==266)||(((boardderef9)==272)||(((boardderef9)==288)||(((boardderef9)==302)||(((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==44)
8
7
roll
dup
9
1
roll
44
sub
not
 # )
 # ((((boardderef9)==68)||(((boardderef9)==266)||(((boardderef9)==272)||(((boardderef9)==288)||(((boardderef9)==302)||(((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==68)
9
8
roll
dup
10
1
roll
68
sub
not
 # )
 # ((((boardderef9)==266)||(((boardderef9)==272)||(((boardderef9)==288)||(((boardderef9)==302)||(((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==266)
10
9
roll
dup
11
1
roll
266
sub
not
 # )
 # ((((boardderef9)==272)||(((boardderef9)==288)||(((boardderef9)==302)||(((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==272)
11
10
roll
dup
12
1
roll
272
sub
not
 # )
 # ((((boardderef9)==288)||(((boardderef9)==302)||(((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==288)
12
11
roll
dup
13
1
roll
288
sub
not
 # )
 # ((((boardderef9)==302)||(((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==302)
13
12
roll
dup
14
1
roll
302
sub
not
 # )
 # ((((boardderef9)==319)||(((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==319)
14
13
roll
dup
15
1
roll
319
sub
not
 # )
 # ((((boardderef9)==729)||(((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==729)
15
14
roll
dup
16
1
roll
729
sub
not
 # )
 # ((((boardderef9)==734)||(((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==734)
16
15
roll
dup
17
1
roll
734
sub
not
 # )
 # ((((boardderef9)==746)||(((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==746)
17
16
roll
dup
18
1
roll
746
sub
not
 # )
 # ((((boardderef9)==773)||(((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==773)
18
17
roll
dup
19
1
roll
773
sub
not
 # )
 # ((((boardderef9)==788)||(((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==788)
19
18
roll
dup
20
1
roll
788
sub
not
 # )
 # ((((boardderef9)==794)||(((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==794)
20
19
roll
dup
21
1
roll
794
sub
not
 # )
 # ((((boardderef9)==797)||(((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==797)
21
20
roll
dup
22
1
roll
797
sub
not
 # )
 # ((((boardderef9)==995)||(((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==995)
22
21
roll
dup
23
1
roll
995
sub
not
 # )
 # ((((boardderef9)==1045)||(((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==1045)
23
22
roll
dup
24
1
roll
1045
sub
not
 # )
 # ((((boardderef9)==1047)||(((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==1047)
24
23
roll
dup
25
1
roll
1047
sub
not
 # )
 # ((((boardderef9)==1733)||(((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==1733)
25
24
roll
dup
26
1
roll
1733
sub
not
 # )
 # ((((boardderef9)==2192)||(((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))))
 # (((boardderef9)==2192)
26
25
roll
dup
27
1
roll
2192
sub
not
 # )
 # ((((boardderef9)==2210)||(((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))))
 # (((boardderef9)==2210)
27
26
roll
dup
28
1
roll
2210
sub
not
 # )
 # ((((boardderef9)==2237)||(((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))))
 # (((boardderef9)==2237)
28
27
roll
dup
29
1
roll
2237
sub
not
 # )
 # ((((boardderef9)==2246)||(((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))))
 # (((boardderef9)==2246)
29
28
roll
dup
30
1
roll
2246
sub
not
 # )
 # ((((boardderef9)==2252)||(((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))))
 # (((boardderef9)==2252)
30
29
roll
dup
31
1
roll
2252
sub
not
 # )
 # ((((boardderef9)==2255)||(((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))))
 # (((boardderef9)==2255)
31
30
roll
dup
32
1
roll
2255
sub
not
 # )
 # ((((boardderef9)==2453)||(((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))))
 # (((boardderef9)==2453)
32
31
roll
dup
33
1
roll
2453
sub
not
 # )
 # ((((boardderef9)==2503)||(((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))))
 # (((boardderef9)==2503)
33
32
roll
dup
34
1
roll
2503
sub
not
 # )
 # ((((boardderef9)==2505)||(((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))))
 # (((boardderef9)==2505)
34
33
roll
dup
35
1
roll
2505
sub
not
 # )
 # ((((boardderef9)==3661)||(((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))))
 # (((boardderef9)==3661)
35
34
roll
dup
36
1
roll
3661
sub
not
 # )
 # ((((boardderef9)==3679)||(((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))))
 # (((boardderef9)==3679)
36
35
roll
dup
37
1
roll
3679
sub
not
 # )
 # ((((boardderef9)==3687)||(((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))))
 # (((boardderef9)==3687)
37
36
roll
dup
38
1
roll
3687
sub
not
 # )
 # ((((boardderef9)==3895)||(((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))))
 # (((boardderef9)==3895)
38
37
roll
dup
39
1
roll
3895
sub
not
 # )
 # ((((boardderef9)==3921)||(((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))))
 # (((boardderef9)==3921)
39
38
roll
dup
40
1
roll
3921
sub
not
 # )
 # ((((boardderef9)==6561)||(((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))))
 # (((boardderef9)==6561)
40
39
roll
dup
41
1
roll
6561
sub
not
 # )
 # ((((boardderef9)==6566)||(((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))))
 # (((boardderef9)==6566)
41
40
roll
dup
42
1
roll
6566
sub
not
 # )
 # ((((boardderef9)==6611)||(((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))))
 # (((boardderef9)==6611)
42
41
roll
dup
43
1
roll
6611
sub
not
 # )
 # ((((boardderef9)==6620)||(((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))))
 # (((boardderef9)==6620)
43
42
roll
dup
44
1
roll
6620
sub
not
 # )
 # ((((boardderef9)==6877)||(((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))))
 # (((boardderef9)==6877)
44
43
roll
dup
45
1
roll
6877
sub
not
 # )
 # ((((boardderef9)==7115)||(((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))))
 # (((boardderef9)==7115)
45
44
roll
dup
46
1
roll
7115
sub
not
 # )
 # ((((boardderef9)==7841)||(((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))))
 # (((boardderef9)==7841)
46
45
roll
dup
47
1
roll
7841
sub
not
 # )
 # ((((boardderef9)==7844)||(((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))))
 # (((boardderef9)==7844)
47
46
roll
dup
48
1
roll
7844
sub
not
 # )
 # ((((boardderef9)==8069)||(((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))))
 # (((boardderef9)==8069)
48
47
roll
dup
49
1
roll
8069
sub
not
 # )
 # ((((boardderef9)==8312)||(((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))))
 # (((boardderef9)==8312)
49
48
roll
dup
50
1
roll
8312
sub
not
 # )
 # ((((boardderef9)==8338)||(((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))))
 # (((boardderef9)==8338)
50
49
roll
dup
51
1
roll
8338
sub
not
 # )
 # ((((boardderef9)==9299)||(((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))))
 # (((boardderef9)==9299)
51
50
roll
dup
52
1
roll
9299
sub
not
 # )
 # ((((boardderef9)==9302)||(((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))))
 # (((boardderef9)==9302)
52
51
roll
dup
53
1
roll
9302
sub
not
 # )
 # ((((boardderef9)==10213)||(((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))))
 # (((boardderef9)==10213)
53
52
roll
dup
54
1
roll
10213
sub
not
 # )
 # ((((boardderef9)==10258)||(((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))))
 # (((boardderef9)==10258)
54
53
roll
dup
55
1
roll
10258
sub
not
 # )
 # ((((boardderef9)==10474)||(((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))))
 # (((boardderef9)==10474)
55
54
roll
dup
56
1
roll
10474
sub
not
 # )
 # ((((boardderef9)==10708)||(((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))))
 # (((boardderef9)==10708)
56
55
roll
dup
57
1
roll
10708
sub
not
 # )
 # ((((boardderef9)==16053)||(((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))))
 # (((boardderef9)==16053)
57
56
roll
dup
58
1
roll
16053
sub
not
 # )
 # ((((boardderef9)==16082)||(((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052))))
 # (((boardderef9)==16082)
58
57
roll
dup
59
1
roll
16082
sub
not
 # )
 # ((((boardderef9)==16108)||(((boardderef9)==16298)||((boardderef9)==17052)))
 # (((boardderef9)==16108)
59
58
roll
dup
60
1
roll
16108
sub
not
 # )
 # ((((boardderef9)==16298)||((boardderef9)==17052))
 # (((boardderef9)==16298)
60
59
roll
dup
61
1
roll
16298
sub
not
 # )
 # (((boardderef9)==17052)
61
60
roll
dup
62
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
4
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef10)==110)||(((boardderef10)==935)||(((boardderef10)==949)||(((boardderef10)==959)||(((boardderef10)==1577)||(((boardderef10)==1583)||(((boardderef10)==2399)||(((boardderef10)==2413)||(((boardderef10)==2417)||(((boardderef10)==3133)||(((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==110)
4
3
roll
dup
5
1
roll
110
sub
not
 # )
 # ((((boardderef10)==935)||(((boardderef10)==949)||(((boardderef10)==959)||(((boardderef10)==1577)||(((boardderef10)==1583)||(((boardderef10)==2399)||(((boardderef10)==2413)||(((boardderef10)==2417)||(((boardderef10)==3133)||(((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==935)
5
4
roll
dup
6
1
roll
935
sub
not
 # )
 # ((((boardderef10)==949)||(((boardderef10)==959)||(((boardderef10)==1577)||(((boardderef10)==1583)||(((boardderef10)==2399)||(((boardderef10)==2413)||(((boardderef10)==2417)||(((boardderef10)==3133)||(((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==949)
6
5
roll
dup
7
1
roll
949
sub
not
 # )
 # ((((boardderef10)==959)||(((boardderef10)==1577)||(((boardderef10)==1583)||(((boardderef10)==2399)||(((boardderef10)==2413)||(((boardderef10)==2417)||(((boardderef10)==3133)||(((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==959)
7
6
roll
dup
8
1
roll
959
sub
not
 # )
 # ((((boardderef10)==1577)||(((boardderef10)==1583)||(((boardderef10)==2399)||(((boardderef10)==2413)||(((boardderef10)==2417)||(((boardderef10)==3133)||(((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==1577)
8
7
roll
dup
9
1
roll
1577
sub
not
 # )
 # ((((boardderef10)==1583)||(((boardderef10)==2399)||(((boardderef10)==2413)||(((boardderef10)==2417)||(((boardderef10)==3133)||(((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==1583)
9
8
roll
dup
10
1
roll
1583
sub
not
 # )
 # ((((boardderef10)==2399)||(((boardderef10)==2413)||(((boardderef10)==2417)||(((boardderef10)==3133)||(((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==2399)
10
9
roll
dup
11
1
roll
2399
sub
not
 # )
 # ((((boardderef10)==2413)||(((boardderef10)==2417)||(((boardderef10)==3133)||(((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==2413)
11
10
roll
dup
12
1
roll
2413
sub
not
 # )
 # ((((boardderef10)==2417)||(((boardderef10)==3133)||(((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==2417)
12
11
roll
dup
13
1
roll
2417
sub
not
 # )
 # ((((boardderef10)==3133)||(((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==3133)
13
12
roll
dup
14
1
roll
3133
sub
not
 # )
 # ((((boardderef10)==3137)||(((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==3137)
14
13
roll
dup
15
1
roll
3137
sub
not
 # )
 # ((((boardderef10)==3141)||(((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==3141)
15
14
roll
dup
16
1
roll
3141
sub
not
 # )
 # ((((boardderef10)==3143)||(((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==3143)
16
15
roll
dup
17
1
roll
3143
sub
not
 # )
 # ((((boardderef10)==3146)||(((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==3146)
17
16
roll
dup
18
1
roll
3146
sub
not
 # )
 # ((((boardderef10)==3148)||(((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==3148)
18
17
roll
dup
19
1
roll
3148
sub
not
 # )
 # ((((boardderef10)==3154)||(((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==3154)
19
18
roll
dup
20
1
roll
3154
sub
not
 # )
 # ((((boardderef10)==3759)||(((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))))))
 # (((boardderef10)==3759)
20
19
roll
dup
21
1
roll
3759
sub
not
 # )
 # ((((boardderef10)==3770)||(((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))))))
 # (((boardderef10)==3770)
21
20
roll
dup
22
1
roll
3770
sub
not
 # )
 # ((((boardderef10)==3850)||(((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))))
 # (((boardderef10)==3850)
22
21
roll
dup
23
1
roll
3850
sub
not
 # )
 # ((((boardderef10)==4487)||(((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))))
 # (((boardderef10)==4487)
23
22
roll
dup
24
1
roll
4487
sub
not
 # )
 # ((((boardderef10)==5234)||(((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))))
 # (((boardderef10)==5234)
24
23
roll
dup
25
1
roll
5234
sub
not
 # )
 # ((((boardderef10)==6626)||(((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))))
 # (((boardderef10)==6626)
25
24
roll
dup
26
1
roll
6626
sub
not
 # )
 # ((((boardderef10)==6629)||(((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))))
 # (((boardderef10)==6629)
26
25
roll
dup
27
1
roll
6629
sub
not
 # )
 # ((((boardderef10)==6732)||(((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))))
 # (((boardderef10)==6732)
27
26
roll
dup
28
1
roll
6732
sub
not
 # )
 # ((((boardderef10)==6737)||(((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))))
 # (((boardderef10)==6737)
28
27
roll
dup
29
1
roll
6737
sub
not
 # )
 # ((((boardderef10)==6739)||(((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))))
 # (((boardderef10)==6739)
29
28
roll
dup
30
1
roll
6739
sub
not
 # )
 # ((((boardderef10)==6761)||(((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))))
 # (((boardderef10)==6761)
30
29
roll
dup
31
1
roll
6761
sub
not
 # )
 # ((((boardderef10)==6791)||(((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))))
 # (((boardderef10)==6791)
31
30
roll
dup
32
1
roll
6791
sub
not
 # )
 # ((((boardderef10)==7507)||(((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))))
 # (((boardderef10)==7507)
32
31
roll
dup
33
1
roll
7507
sub
not
 # )
 # ((((boardderef10)==7511)||(((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))))
 # (((boardderef10)==7511)
33
32
roll
dup
34
1
roll
7511
sub
not
 # )
 # ((((boardderef10)==7517)||(((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))))
 # (((boardderef10)==7517)
34
33
roll
dup
35
1
roll
7517
sub
not
 # )
 # ((((boardderef10)==7520)||(((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))))
 # (((boardderef10)==7520)
35
34
roll
dup
36
1
roll
7520
sub
not
 # )
 # ((((boardderef10)==7522)||(((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))))
 # (((boardderef10)==7522)
36
35
roll
dup
37
1
roll
7522
sub
not
 # )
 # ((((boardderef10)==7528)||(((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))))
 # (((boardderef10)==7528)
37
36
roll
dup
38
1
roll
7528
sub
not
 # )
 # ((((boardderef10)==8965)||(((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))))
 # (((boardderef10)==8965)
38
37
roll
dup
39
1
roll
8965
sub
not
 # )
 # ((((boardderef10)==8969)||(((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))))
 # (((boardderef10)==8969)
39
38
roll
dup
40
1
roll
8969
sub
not
 # )
 # ((((boardderef10)==8973)||(((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))))
 # (((boardderef10)==8973)
40
39
roll
dup
41
1
roll
8973
sub
not
 # )
 # ((((boardderef10)==8975)||(((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))))
 # (((boardderef10)==8975)
41
40
roll
dup
42
1
roll
8975
sub
not
 # )
 # ((((boardderef10)==8978)||(((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))))
 # (((boardderef10)==8978)
42
41
roll
dup
43
1
roll
8978
sub
not
 # )
 # ((((boardderef10)==8980)||(((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))))
 # (((boardderef10)==8980)
43
42
roll
dup
44
1
roll
8980
sub
not
 # )
 # ((((boardderef10)==8986)||(((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))))
 # (((boardderef10)==8986)
44
43
roll
dup
45
1
roll
8986
sub
not
 # )
 # ((((boardderef10)==10221)||(((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))))
 # (((boardderef10)==10221)
45
44
roll
dup
46
1
roll
10221
sub
not
 # )
 # ((((boardderef10)==10377)||(((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))))
 # (((boardderef10)==10377)
46
45
roll
dup
47
1
roll
10377
sub
not
 # )
 # ((((boardderef10)==10384)||(((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))))
 # (((boardderef10)==10384)
47
46
roll
dup
48
1
roll
10384
sub
not
 # )
 # ((((boardderef10)==10406)||(((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))))
 # (((boardderef10)==10406)
48
47
roll
dup
49
1
roll
10406
sub
not
 # )
 # ((((boardderef10)==10410)||(((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))))
 # (((boardderef10)==10410)
49
48
roll
dup
50
1
roll
10410
sub
not
 # )
 # ((((boardderef10)==11066)||(((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))))
 # (((boardderef10)==11066)
50
49
roll
dup
51
1
roll
11066
sub
not
 # )
 # ((((boardderef10)==11840)||(((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))))
 # (((boardderef10)==11840)
51
50
roll
dup
52
1
roll
11840
sub
not
 # )
 # ((((boardderef10)==16144)||(((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882))))
 # (((boardderef10)==16144)
52
51
roll
dup
53
1
roll
16144
sub
not
 # )
 # ((((boardderef10)==16258)||(((boardderef10)==16264)||((boardderef10)==16882)))
 # (((boardderef10)==16258)
53
52
roll
dup
54
1
roll
16258
sub
not
 # )
 # ((((boardderef10)==16264)||((boardderef10)==16882))
 # (((boardderef10)==16264)
54
53
roll
dup
55
1
roll
16264
sub
not
 # )
 # (((boardderef10)==16882)
55
54
roll
dup
56
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
5
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef11)==92)||(((boardderef11)==98)||(((boardderef11)==140)||(((boardderef11)==146)||(((boardderef11)==149)||(((boardderef11)==190)||(((boardderef11)==211)||(((boardderef11)==248)||(((boardderef11)==308)||(((boardderef11)==311)||(((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==92)
4
3
roll
dup
5
1
roll
92
sub
not
 # )
 # ((((boardderef11)==98)||(((boardderef11)==140)||(((boardderef11)==146)||(((boardderef11)==149)||(((boardderef11)==190)||(((boardderef11)==211)||(((boardderef11)==248)||(((boardderef11)==308)||(((boardderef11)==311)||(((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==98)
5
4
roll
dup
6
1
roll
98
sub
not
 # )
 # ((((boardderef11)==140)||(((boardderef11)==146)||(((boardderef11)==149)||(((boardderef11)==190)||(((boardderef11)==211)||(((boardderef11)==248)||(((boardderef11)==308)||(((boardderef11)==311)||(((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==140)
6
5
roll
dup
7
1
roll
140
sub
not
 # )
 # ((((boardderef11)==146)||(((boardderef11)==149)||(((boardderef11)==190)||(((boardderef11)==211)||(((boardderef11)==248)||(((boardderef11)==308)||(((boardderef11)==311)||(((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==146)
7
6
roll
dup
8
1
roll
146
sub
not
 # )
 # ((((boardderef11)==149)||(((boardderef11)==190)||(((boardderef11)==211)||(((boardderef11)==248)||(((boardderef11)==308)||(((boardderef11)==311)||(((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==149)
8
7
roll
dup
9
1
roll
149
sub
not
 # )
 # ((((boardderef11)==190)||(((boardderef11)==211)||(((boardderef11)==248)||(((boardderef11)==308)||(((boardderef11)==311)||(((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==190)
9
8
roll
dup
10
1
roll
190
sub
not
 # )
 # ((((boardderef11)==211)||(((boardderef11)==248)||(((boardderef11)==308)||(((boardderef11)==311)||(((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==211)
10
9
roll
dup
11
1
roll
211
sub
not
 # )
 # ((((boardderef11)==248)||(((boardderef11)==308)||(((boardderef11)==311)||(((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==248)
11
10
roll
dup
12
1
roll
248
sub
not
 # )
 # ((((boardderef11)==308)||(((boardderef11)==311)||(((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==308)
12
11
roll
dup
13
1
roll
308
sub
not
 # )
 # ((((boardderef11)==311)||(((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==311)
13
12
roll
dup
14
1
roll
311
sub
not
 # )
 # ((((boardderef11)==383)||(((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==383)
14
13
roll
dup
15
1
roll
383
sub
not
 # )
 # ((((boardderef11)==389)||(((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==389)
15
14
roll
dup
16
1
roll
389
sub
not
 # )
 # ((((boardderef11)==427)||(((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==427)
16
15
roll
dup
17
1
roll
427
sub
not
 # )
 # ((((boardderef11)==439)||(((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==439)
17
16
roll
dup
18
1
roll
439
sub
not
 # )
 # ((((boardderef11)==451)||(((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==451)
18
17
roll
dup
19
1
roll
451
sub
not
 # )
 # ((((boardderef11)==455)||(((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==455)
19
18
roll
dup
20
1
roll
455
sub
not
 # )
 # ((((boardderef11)==473)||(((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==473)
20
19
roll
dup
21
1
roll
473
sub
not
 # )
 # ((((boardderef11)==605)||(((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==605)
21
20
roll
dup
22
1
roll
605
sub
not
 # )
 # ((((boardderef11)==2194)||(((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2194)
22
21
roll
dup
23
1
roll
2194
sub
not
 # )
 # ((((boardderef11)==2202)||(((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2202)
23
22
roll
dup
24
1
roll
2202
sub
not
 # )
 # ((((boardderef11)==2220)||(((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2220)
24
23
roll
dup
25
1
roll
2220
sub
not
 # )
 # ((((boardderef11)==2285)||(((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2285)
25
24
roll
dup
26
1
roll
2285
sub
not
 # )
 # ((((boardderef11)==2436)||(((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2436)
26
25
roll
dup
27
1
roll
2436
sub
not
 # )
 # ((((boardderef11)==2582)||(((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2582)
27
26
roll
dup
28
1
roll
2582
sub
not
 # )
 # ((((boardderef11)==2599)||(((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2599)
28
27
roll
dup
29
1
roll
2599
sub
not
 # )
 # ((((boardderef11)==2642)||(((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2642)
29
28
roll
dup
30
1
roll
2642
sub
not
 # )
 # ((((boardderef11)==2657)||(((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2657)
30
29
roll
dup
31
1
roll
2657
sub
not
 # )
 # ((((boardderef11)==2660)||(((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2660)
31
30
roll
dup
32
1
roll
2660
sub
not
 # )
 # ((((boardderef11)==2668)||(((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2668)
32
31
roll
dup
33
1
roll
2668
sub
not
 # )
 # ((((boardderef11)==2798)||(((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))))
 # (((boardderef11)==2798)
33
32
roll
dup
34
1
roll
2798
sub
not
 # )
 # ((((boardderef11)==4469)||(((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))))
 # (((boardderef11)==4469)
34
33
roll
dup
35
1
roll
4469
sub
not
 # )
 # ((((boardderef11)==4766)||(((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))))
 # (((boardderef11)==4766)
35
34
roll
dup
36
1
roll
4766
sub
not
 # )
 # ((((boardderef11)==4982)||(((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))))
 # (((boardderef11)==4982)
36
35
roll
dup
37
1
roll
4982
sub
not
 # )
 # ((((boardderef11)==6584)||(((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))))
 # (((boardderef11)==6584)
37
36
roll
dup
38
1
roll
6584
sub
not
 # )
 # ((((boardderef11)==6757)||(((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))))
 # (((boardderef11)==6757)
38
37
roll
dup
39
1
roll
6757
sub
not
 # )
 # ((((boardderef11)==6827)||(((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))))
 # (((boardderef11)==6827)
39
38
roll
dup
40
1
roll
6827
sub
not
 # )
 # ((((boardderef11)==6879)||(((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))))
 # (((boardderef11)==6879)
40
39
roll
dup
41
1
roll
6879
sub
not
 # )
 # ((((boardderef11)==6962)||(((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))))
 # (((boardderef11)==6962)
41
40
roll
dup
42
1
roll
6962
sub
not
 # )
 # ((((boardderef11)==6987)||(((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))))
 # (((boardderef11)==6987)
42
41
roll
dup
43
1
roll
6987
sub
not
 # )
 # ((((boardderef11)==6989)||(((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))))
 # (((boardderef11)==6989)
43
42
roll
dup
44
1
roll
6989
sub
not
 # )
 # ((((boardderef11)==7016)||(((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))))
 # (((boardderef11)==7016)
44
43
roll
dup
45
1
roll
7016
sub
not
 # )
 # ((((boardderef11)==7018)||(((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))))
 # (((boardderef11)==7018)
45
44
roll
dup
46
1
roll
7018
sub
not
 # )
 # ((((boardderef11)==7025)||(((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))))
 # (((boardderef11)==7025)
46
45
roll
dup
47
1
roll
7025
sub
not
 # )
 # ((((boardderef11)==7042)||(((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))))
 # (((boardderef11)==7042)
47
46
roll
dup
48
1
roll
7042
sub
not
 # )
 # ((((boardderef11)==7172)||(((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))))
 # (((boardderef11)==7172)
48
47
roll
dup
49
1
roll
7172
sub
not
 # )
 # ((((boardderef11)==7193)||(((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))))
 # (((boardderef11)==7193)
49
48
roll
dup
50
1
roll
7193
sub
not
 # )
 # ((((boardderef11)==7196)||(((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))))
 # (((boardderef11)==7196)
50
49
roll
dup
51
1
roll
7196
sub
not
 # )
 # ((((boardderef11)==7250)||(((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))))
 # (((boardderef11)==7250)
51
50
roll
dup
52
1
roll
7250
sub
not
 # )
 # ((((boardderef11)==8754)||(((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))))
 # (((boardderef11)==8754)
52
51
roll
dup
53
1
roll
8754
sub
not
 # )
 # ((((boardderef11)==8910)||(((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))))
 # (((boardderef11)==8910)
53
52
roll
dup
54
1
roll
8910
sub
not
 # )
 # ((((boardderef11)==8915)||(((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))))
 # (((boardderef11)==8915)
54
53
roll
dup
55
1
roll
8915
sub
not
 # )
 # ((((boardderef11)==8917)||(((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))))
 # (((boardderef11)==8917)
55
54
roll
dup
56
1
roll
8917
sub
not
 # )
 # ((((boardderef11)==8933)||(((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))))
 # (((boardderef11)==8933)
56
55
roll
dup
57
1
roll
8933
sub
not
 # )
 # ((((boardderef11)==8939)||(((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))))
 # (((boardderef11)==8939)
57
56
roll
dup
58
1
roll
8939
sub
not
 # )
 # ((((boardderef11)==8960)||(((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))))
 # (((boardderef11)==8960)
58
57
roll
dup
59
1
roll
8960
sub
not
 # )
 # ((((boardderef11)==9171)||(((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))))
 # (((boardderef11)==9171)
59
58
roll
dup
60
1
roll
9171
sub
not
 # )
 # ((((boardderef11)==9176)||(((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))))
 # (((boardderef11)==9176)
60
59
roll
dup
61
1
roll
9176
sub
not
 # )
 # ((((boardderef11)==9178)||(((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))))
 # (((boardderef11)==9178)
61
60
roll
dup
62
1
roll
9178
sub
not
 # )
 # ((((boardderef11)==9226)||(((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))))
 # (((boardderef11)==9226)
62
61
roll
dup
63
1
roll
9226
sub
not
 # )
 # ((((boardderef11)==9228)||(((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))))
 # (((boardderef11)==9228)
63
62
roll
dup
64
1
roll
9228
sub
not
 # )
 # ((((boardderef11)==9230)||(((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318))))
 # (((boardderef11)==9230)
64
63
roll
dup
65
1
roll
9230
sub
not
 # )
 # ((((boardderef11)==9434)||(((boardderef11)==9446)||((boardderef11)==11318)))
 # (((boardderef11)==9434)
65
64
roll
dup
66
1
roll
9434
sub
not
 # )
 # ((((boardderef11)==9446)||((boardderef11)==11318))
 # (((boardderef11)==9446)
66
65
roll
dup
67
1
roll
9446
sub
not
 # )
 # (((boardderef11)==11318)
67
66
roll
dup
68
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
6
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef12)==86)||(((boardderef12)==205)||(((boardderef12)==399)||(((boardderef12)==421)||(((boardderef12)==449)||(((boardderef12)==599)||(((boardderef12)==833)||(((boardderef12)==1130)||(((boardderef12)==1141)||(((boardderef12)==1149)||(((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef12)==86)
4
3
roll
dup
5
1
roll
86
sub
not
 # )
 # ((((boardderef12)==205)||(((boardderef12)==399)||(((boardderef12)==421)||(((boardderef12)==449)||(((boardderef12)==599)||(((boardderef12)==833)||(((boardderef12)==1130)||(((boardderef12)==1141)||(((boardderef12)==1149)||(((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))))))))))))))))))))))
 # (((boardderef12)==205)
5
4
roll
dup
6
1
roll
205
sub
not
 # )
 # ((((boardderef12)==399)||(((boardderef12)==421)||(((boardderef12)==449)||(((boardderef12)==599)||(((boardderef12)==833)||(((boardderef12)==1130)||(((boardderef12)==1141)||(((boardderef12)==1149)||(((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))))))))))))))))))))
 # (((boardderef12)==399)
6
5
roll
dup
7
1
roll
399
sub
not
 # )
 # ((((boardderef12)==421)||(((boardderef12)==449)||(((boardderef12)==599)||(((boardderef12)==833)||(((boardderef12)==1130)||(((boardderef12)==1141)||(((boardderef12)==1149)||(((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))))))))))))))))))))
 # (((boardderef12)==421)
7
6
roll
dup
8
1
roll
421
sub
not
 # )
 # ((((boardderef12)==449)||(((boardderef12)==599)||(((boardderef12)==833)||(((boardderef12)==1130)||(((boardderef12)==1141)||(((boardderef12)==1149)||(((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))))))))))))))))))
 # (((boardderef12)==449)
8
7
roll
dup
9
1
roll
449
sub
not
 # )
 # ((((boardderef12)==599)||(((boardderef12)==833)||(((boardderef12)==1130)||(((boardderef12)==1141)||(((boardderef12)==1149)||(((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))))))))))))))))))
 # (((boardderef12)==599)
9
8
roll
dup
10
1
roll
599
sub
not
 # )
 # ((((boardderef12)==833)||(((boardderef12)==1130)||(((boardderef12)==1141)||(((boardderef12)==1149)||(((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))))))))))))))))
 # (((boardderef12)==833)
10
9
roll
dup
11
1
roll
833
sub
not
 # )
 # ((((boardderef12)==1130)||(((boardderef12)==1141)||(((boardderef12)==1149)||(((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))))))))))))))))
 # (((boardderef12)==1130)
11
10
roll
dup
12
1
roll
1130
sub
not
 # )
 # ((((boardderef12)==1141)||(((boardderef12)==1149)||(((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))))))))))))))
 # (((boardderef12)==1141)
12
11
roll
dup
13
1
roll
1141
sub
not
 # )
 # ((((boardderef12)==1149)||(((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))))))))))))))
 # (((boardderef12)==1149)
13
12
roll
dup
14
1
roll
1149
sub
not
 # )
 # ((((boardderef12)==1151)||(((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))))))))))))
 # (((boardderef12)==1151)
14
13
roll
dup
15
1
roll
1151
sub
not
 # )
 # ((((boardderef12)==1178)||(((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))))))))))))
 # (((boardderef12)==1178)
15
14
roll
dup
16
1
roll
1178
sub
not
 # )
 # ((((boardderef12)==1204)||(((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))))))))))
 # (((boardderef12)==1204)
16
15
roll
dup
17
1
roll
1204
sub
not
 # )
 # ((((boardderef12)==1210)||(((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))))))))))
 # (((boardderef12)==1210)
17
16
roll
dup
18
1
roll
1210
sub
not
 # )
 # ((((boardderef12)==1906)||(((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))))))))
 # (((boardderef12)==1906)
18
17
roll
dup
19
1
roll
1906
sub
not
 # )
 # ((((boardderef12)==2066)||(((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))))))))
 # (((boardderef12)==2066)
19
18
roll
dup
20
1
roll
2066
sub
not
 # )
 # ((((boardderef12)==6665)||(((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))))))
 # (((boardderef12)==6665)
20
19
roll
dup
21
1
roll
6665
sub
not
 # )
 # ((((boardderef12)==6767)||(((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))))))
 # (((boardderef12)==6767)
21
20
roll
dup
22
1
roll
6767
sub
not
 # )
 # ((((boardderef12)==7252)||(((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))))
 # (((boardderef12)==7252)
22
21
roll
dup
23
1
roll
7252
sub
not
 # )
 # ((((boardderef12)==7452)||(((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))))
 # (((boardderef12)==7452)
23
22
roll
dup
24
1
roll
7452
sub
not
 # )
 # ((((boardderef12)==7457)||(((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))))
 # (((boardderef12)==7457)
24
23
roll
dup
25
1
roll
7457
sub
not
 # )
 # ((((boardderef12)==7459)||(((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))))
 # (((boardderef12)==7459)
25
24
roll
dup
26
1
roll
7459
sub
not
 # )
 # ((((boardderef12)==7467)||(((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))))
 # (((boardderef12)==7467)
26
25
roll
dup
27
1
roll
7467
sub
not
 # )
 # ((((boardderef12)==7469)||(((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))))
 # (((boardderef12)==7469)
27
26
roll
dup
28
1
roll
7469
sub
not
 # )
 # ((((boardderef12)==7481)||(((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))))
 # (((boardderef12)==7481)
28
27
roll
dup
29
1
roll
7481
sub
not
 # )
 # ((((boardderef12)==7496)||(((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))))
 # (((boardderef12)==7496)
29
28
roll
dup
30
1
roll
7496
sub
not
 # )
 # ((((boardderef12)==7502)||(((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))))
 # (((boardderef12)==7502)
30
29
roll
dup
31
1
roll
7502
sub
not
 # )
 # ((((boardderef12)==7701)||(((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))))
 # (((boardderef12)==7701)
31
30
roll
dup
32
1
roll
7701
sub
not
 # )
 # ((((boardderef12)==7713)||(((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))))
 # (((boardderef12)==7713)
32
31
roll
dup
33
1
roll
7713
sub
not
 # )
 # ((((boardderef12)==7718)||(((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))))
 # (((boardderef12)==7718)
33
32
roll
dup
34
1
roll
7718
sub
not
 # )
 # ((((boardderef12)==7720)||(((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))))
 # (((boardderef12)==7720)
34
33
roll
dup
35
1
roll
7720
sub
not
 # )
 # ((((boardderef12)==7756)||(((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))))
 # (((boardderef12)==7756)
35
34
roll
dup
36
1
roll
7756
sub
not
 # )
 # ((((boardderef12)==7768)||(((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))))
 # (((boardderef12)==7768)
36
35
roll
dup
37
1
roll
7768
sub
not
 # )
 # ((((boardderef12)==7770)||(((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))))
 # (((boardderef12)==7770)
37
36
roll
dup
38
1
roll
7770
sub
not
 # )
 # ((((boardderef12)==7976)||(((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))))
 # (((boardderef12)==7976)
38
37
roll
dup
39
1
roll
7976
sub
not
 # )
 # ((((boardderef12)==7982)||(((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))))
 # (((boardderef12)==7982)
39
38
roll
dup
40
1
roll
7982
sub
not
 # )
 # ((((boardderef12)==8224)||(((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))))
 # (((boardderef12)==8224)
40
39
roll
dup
41
1
roll
8224
sub
not
 # )
 # ((((boardderef12)==8630)||(((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272))))
 # (((boardderef12)==8630)
41
40
roll
dup
42
1
roll
8630
sub
not
 # )
 # ((((boardderef12)==13522)||(((boardderef12)==13570)||((boardderef12)==14272)))
 # (((boardderef12)==13522)
42
41
roll
dup
43
1
roll
13522
sub
not
 # )
 # ((((boardderef12)==13570)||((boardderef12)==14272))
 # (((boardderef12)==13570)
43
42
roll
dup
44
1
roll
13570
sub
not
 # )
 # (((boardderef12)==14272)
44
43
roll
dup
45
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
7
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef13)==203)||(((boardderef13)==397)||(((boardderef13)==414)||(((boardderef13)==419)||(((boardderef13)==443)||(((boardderef13)==923)||(((boardderef13)==1139)||(((boardderef13)==1157)||(((boardderef13)==1184)||(((boardderef13)==1193)||(((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==203)
4
3
roll
dup
5
1
roll
203
sub
not
 # )
 # ((((boardderef13)==397)||(((boardderef13)==414)||(((boardderef13)==419)||(((boardderef13)==443)||(((boardderef13)==923)||(((boardderef13)==1139)||(((boardderef13)==1157)||(((boardderef13)==1184)||(((boardderef13)==1193)||(((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==397)
5
4
roll
dup
6
1
roll
397
sub
not
 # )
 # ((((boardderef13)==414)||(((boardderef13)==419)||(((boardderef13)==443)||(((boardderef13)==923)||(((boardderef13)==1139)||(((boardderef13)==1157)||(((boardderef13)==1184)||(((boardderef13)==1193)||(((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==414)
6
5
roll
dup
7
1
roll
414
sub
not
 # )
 # ((((boardderef13)==419)||(((boardderef13)==443)||(((boardderef13)==923)||(((boardderef13)==1139)||(((boardderef13)==1157)||(((boardderef13)==1184)||(((boardderef13)==1193)||(((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==419)
7
6
roll
dup
8
1
roll
419
sub
not
 # )
 # ((((boardderef13)==443)||(((boardderef13)==923)||(((boardderef13)==1139)||(((boardderef13)==1157)||(((boardderef13)==1184)||(((boardderef13)==1193)||(((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==443)
8
7
roll
dup
9
1
roll
443
sub
not
 # )
 # ((((boardderef13)==923)||(((boardderef13)==1139)||(((boardderef13)==1157)||(((boardderef13)==1184)||(((boardderef13)==1193)||(((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==923)
9
8
roll
dup
10
1
roll
923
sub
not
 # )
 # ((((boardderef13)==1139)||(((boardderef13)==1157)||(((boardderef13)==1184)||(((boardderef13)==1193)||(((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==1139)
10
9
roll
dup
11
1
roll
1139
sub
not
 # )
 # ((((boardderef13)==1157)||(((boardderef13)==1184)||(((boardderef13)==1193)||(((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==1157)
11
10
roll
dup
12
1
roll
1157
sub
not
 # )
 # ((((boardderef13)==1184)||(((boardderef13)==1193)||(((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==1184)
12
11
roll
dup
13
1
roll
1184
sub
not
 # )
 # ((((boardderef13)==1193)||(((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==1193)
13
12
roll
dup
14
1
roll
1193
sub
not
 # )
 # ((((boardderef13)==1199)||(((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))))))))))))
 # (((boardderef13)==1199)
14
13
roll
dup
15
1
roll
1199
sub
not
 # )
 # ((((boardderef13)==1202)||(((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))))))))))))
 # (((boardderef13)==1202)
15
14
roll
dup
16
1
roll
1202
sub
not
 # )
 # ((((boardderef13)==1346)||(((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))))))))))
 # (((boardderef13)==1346)
16
15
roll
dup
17
1
roll
1346
sub
not
 # )
 # ((((boardderef13)==1904)||(((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))))))))))
 # (((boardderef13)==1904)
17
16
roll
dup
18
1
roll
1904
sub
not
 # )
 # ((((boardderef13)==2387)||(((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))))))))
 # (((boardderef13)==2387)
18
17
roll
dup
19
1
roll
2387
sub
not
 # )
 # ((((boardderef13)==2393)||(((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))))))))
 # (((boardderef13)==2393)
19
18
roll
dup
20
1
roll
2393
sub
not
 # )
 # ((((boardderef13)==2590)||(((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))))))
 # (((boardderef13)==2590)
20
19
roll
dup
21
1
roll
2590
sub
not
 # )
 # ((((boardderef13)==2636)||(((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))))))
 # (((boardderef13)==2636)
21
20
roll
dup
22
1
roll
2636
sub
not
 # )
 # ((((boardderef13)==2655)||(((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))))
 # (((boardderef13)==2655)
22
21
roll
dup
23
1
roll
2655
sub
not
 # )
 # ((((boardderef13)==2662)||(((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))))
 # (((boardderef13)==2662)
23
22
roll
dup
24
1
roll
2662
sub
not
 # )
 # ((((boardderef13)==2922)||(((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))))
 # (((boardderef13)==2922)
24
23
roll
dup
25
1
roll
2922
sub
not
 # )
 # ((((boardderef13)==3078)||(((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))))
 # (((boardderef13)==3078)
25
24
roll
dup
26
1
roll
3078
sub
not
 # )
 # ((((boardderef13)==3083)||(((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))))
 # (((boardderef13)==3083)
26
25
roll
dup
27
1
roll
3083
sub
not
 # )
 # ((((boardderef13)==3093)||(((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))))
 # (((boardderef13)==3093)
27
26
roll
dup
28
1
roll
3093
sub
not
 # )
 # ((((boardderef13)==3095)||(((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))))
 # (((boardderef13)==3095)
28
27
roll
dup
29
1
roll
3095
sub
not
 # )
 # ((((boardderef13)==3101)||(((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))))
 # (((boardderef13)==3101)
29
28
roll
dup
30
1
roll
3101
sub
not
 # )
 # ((((boardderef13)==3107)||(((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))))
 # (((boardderef13)==3107)
30
29
roll
dup
31
1
roll
3107
sub
not
 # )
 # ((((boardderef13)==3122)||(((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))))
 # (((boardderef13)==3122)
31
30
roll
dup
32
1
roll
3122
sub
not
 # )
 # ((((boardderef13)==3128)||(((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))))
 # (((boardderef13)==3128)
32
31
roll
dup
33
1
roll
3128
sub
not
 # )
 # ((((boardderef13)==3327)||(((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))))
 # (((boardderef13)==3327)
33
32
roll
dup
34
1
roll
3327
sub
not
 # )
 # ((((boardderef13)==3344)||(((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))))
 # (((boardderef13)==3344)
34
33
roll
dup
35
1
roll
3344
sub
not
 # )
 # ((((boardderef13)==3382)||(((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))))
 # (((boardderef13)==3382)
35
34
roll
dup
36
1
roll
3382
sub
not
 # )
 # ((((boardderef13)==3394)||(((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))))
 # (((boardderef13)==3394)
36
35
roll
dup
37
1
roll
3394
sub
not
 # )
 # ((((boardderef13)==3396)||(((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))))
 # (((boardderef13)==3396)
37
36
roll
dup
38
1
roll
3396
sub
not
 # )
 # ((((boardderef13)==3398)||(((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))))
 # (((boardderef13)==3398)
38
37
roll
dup
39
1
roll
3398
sub
not
 # )
 # ((((boardderef13)==3608)||(((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))))
 # (((boardderef13)==3608)
39
38
roll
dup
40
1
roll
3608
sub
not
 # )
 # ((((boardderef13)==3614)||(((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))))
 # (((boardderef13)==3614)
40
39
roll
dup
41
1
roll
3614
sub
not
 # )
 # ((((boardderef13)==3733)||(((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))))
 # (((boardderef13)==3733)
41
40
roll
dup
42
1
roll
3733
sub
not
 # )
 # ((((boardderef13)==3903)||(((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))))
 # (((boardderef13)==3903)
42
41
roll
dup
43
1
roll
3903
sub
not
 # )
 # ((((boardderef13)==4030)||(((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))))
 # (((boardderef13)==4030)
43
42
roll
dup
44
1
roll
4030
sub
not
 # )
 # ((((boardderef13)==4066)||(((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))))
 # (((boardderef13)==4066)
44
43
roll
dup
45
1
roll
4066
sub
not
 # )
 # ((((boardderef13)==4092)||(((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))))
 # (((boardderef13)==4092)
45
44
roll
dup
46
1
roll
4092
sub
not
 # )
 # ((((boardderef13)==4246)||(((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954))))
 # (((boardderef13)==4246)
46
45
roll
dup
47
1
roll
4246
sub
not
 # )
 # ((((boardderef13)==4256)||(((boardderef13)==4774)||((boardderef13)==5954)))
 # (((boardderef13)==4256)
47
46
roll
dup
48
1
roll
4256
sub
not
 # )
 # ((((boardderef13)==4774)||((boardderef13)==5954))
 # (((boardderef13)==4774)
48
47
roll
dup
49
1
roll
4774
sub
not
 # )
 # (((boardderef13)==5954)
49
48
roll
dup
50
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
8
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # (((new_movederef15)==99)
dup
99
sub
not
 # )
bz.2f
@"No move available\\r\\n"
3:
1
bz.4f
b.3b
4:
2:
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
 # (((human_firstderef38)==0)
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
 # (((human_firstderef53)==0)
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
2 # return track
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
2 # return track
0 # callee ep
3 # callee track
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
 # (((2*(expderef63))+(boardderef63))
 # ((2*(expderef63))
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
2 # return track
0 # callee ep
4 # callee track
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
2 # return track
0 # callee ep
5 # callee track
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
2 # return track
0 # callee ep
4 # callee track
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
 # (((invalid_movederef74)==1)
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
2 # return track
0 # callee ep
3 # callee track
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
 # ((((((boardderef90)/(expderef90))%3)!=0)||(((movederef90)<0)||((movederef90)>8)))
 # (((((boardderef90)/(expderef90))%3)!=0)
 # ((((boardderef90)/(expderef90))%3)
 # (((boardderef90)/(expderef90))
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
 # ((((movederef90)<0)||((movederef90)>8))
 # (((movederef90)<0)
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
 # (((movederef90)>8)
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
 # (((expderef100)+(boardderef100))
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
2 # return track
0 # callee ep
5 # callee track
b._track_0 # call dispatcher
__entry_7:
pop
 # )
pop
 # (((human_firstderef105)==1)
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
2 # return track
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
2 # return track
0 # callee ep
3 # callee track
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
 # (((2*(expderef115))+(boardderef115))
 # ((2*(expderef115))
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
2 # return track
0 # callee ep
5 # callee track
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
 # (((ideref199)<(positionderef199))
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
 # (((expderef201)*3)
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
.btbl __entry_0 __entry_1 __entry_2 __entry_3 __entry_4 __entry_5 __entry_6 __entry_7 __entry_8 __entry_9 __entry_10 __entry_11 __entry_12 __entry_13 __entry_14 __entry_15 __entry_16 __entry_17 __entry_18
halt
__entry_0:
 # (call print_piece
1 # __retval
 # ((((boardderef166)/exponent(0))%3)
 # (((boardderef166)/exponent(0))
4
3
roll
dup
5
1
roll
 # (call exponent
1 # __retval
0
2 # return ep
4 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_2:
pop
 # )
div
 # )
3
mod
 # )
0
1 # return ep
4 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_1:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
 # ((((boardderef168)/exponent(1))%3)
 # (((boardderef168)/exponent(1))
4
3
roll
dup
5
1
roll
 # (call exponent
1 # __retval
1
4 # return ep
4 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_4:
pop
 # )
div
 # )
3
mod
 # )
1
3 # return ep
4 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_3:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
 # ((((boardderef170)/exponent(2))%3)
 # (((boardderef170)/exponent(2))
4
3
roll
dup
5
1
roll
 # (call exponent
1 # __retval
2
6 # return ep
4 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_6:
pop
 # )
div
 # )
3
mod
 # )
2
5 # return ep
4 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_5:
pop
pop
 # )
pop
@"\r\n"
@"\r\n"
 # (call print_piece
1 # __retval
 # ((((boardderef173)/exponent(3))%3)
 # (((boardderef173)/exponent(3))
4
3
roll
dup
5
1
roll
 # (call exponent
1 # __retval
3
8 # return ep
4 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_8:
pop
 # )
div
 # )
3
mod
 # )
3
7 # return ep
4 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_7:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
 # ((((boardderef175)/exponent(4))%3)
 # (((boardderef175)/exponent(4))
4
3
roll
dup
5
1
roll
 # (call exponent
1 # __retval
4
10 # return ep
4 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_10:
pop
 # )
div
 # )
3
mod
 # )
4
9 # return ep
4 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_9:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
 # ((((boardderef177)/exponent(5))%3)
 # (((boardderef177)/exponent(5))
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
12 # return ep
4 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_12:
pop
 # )
div
 # )
3
mod
 # )
5
11 # return ep
4 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_11:
pop
pop
 # )
pop
@"\r\n"
@"\r\n"
 # (call print_piece
1 # __retval
 # ((((boardderef180)/exponent(6))%3)
 # (((boardderef180)/exponent(6))
4
3
roll
dup
5
1
roll
 # (call exponent
1 # __retval
6
14 # return ep
4 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_14:
pop
 # )
div
 # )
3
mod
 # )
6
13 # return ep
4 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_13:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
 # ((((boardderef182)/exponent(7))%3)
 # (((boardderef182)/exponent(7))
4
3
roll
dup
5
1
roll
 # (call exponent
1 # __retval
7
16 # return ep
4 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_16:
pop
 # )
div
 # )
3
mod
 # )
7
15 # return ep
4 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_15:
pop
pop
 # )
pop
@" "
 # (call print_piece
1 # __retval
 # ((((boardderef184)/exponent(8))%3)
 # (((boardderef184)/exponent(8))
4
3
roll
dup
5
1
roll
 # (call exponent
1 # __retval
8
18 # return ep
4 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_18:
pop
 # )
div
 # )
3
mod
 # )
8
17 # return ep
4 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_17:
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
.btbl __entry_0 __entry_1 __entry_2 __entry_3 __entry_4 __entry_5 __entry_6 __entry_7 __entry_8 __entry_9 __entry_10 __entry_11
halt
__entry_0:
 # ((((boardderef124)/exponent(0))%3)
 # (((boardderef124)/exponent(0))
3
2
roll
dup
4
1
roll
 # (call exponent
1 # __retval
0
1 # return ep
5 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_1:
pop
 # )
div
 # )
3
mod
 # )
 # (assign to pos_0
 # ) 
 # ((((boardderef125)/exponent(1))%3)
 # (((boardderef125)/exponent(1))
4
3
roll
dup
5
1
roll
 # (call exponent
1 # __retval
1
2 # return ep
5 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_2:
pop
 # )
div
 # )
3
mod
 # )
 # (assign to pos_1
 # ) 
 # ((((boardderef126)/exponent(2))%3)
 # (((boardderef126)/exponent(2))
5
4
roll
dup
6
1
roll
 # (call exponent
1 # __retval
2
3 # return ep
5 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_3:
pop
 # )
div
 # )
3
mod
 # )
 # (assign to pos_2
 # ) 
 # ((((boardderef127)/exponent(3))%3)
 # (((boardderef127)/exponent(3))
6
5
roll
dup
7
1
roll
 # (call exponent
1 # __retval
3
4 # return ep
5 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_4:
pop
 # )
div
 # )
3
mod
 # )
 # (assign to pos_3
 # ) 
 # ((((boardderef128)/exponent(4))%3)
 # (((boardderef128)/exponent(4))
7
6
roll
dup
8
1
roll
 # (call exponent
1 # __retval
4
5 # return ep
5 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_5:
pop
 # )
div
 # )
3
mod
 # )
 # (assign to pos_4
 # ) 
 # ((((boardderef129)/exponent(5))%3)
 # (((boardderef129)/exponent(5))
8
7
roll
dup
9
1
roll
 # (call exponent
1 # __retval
5
6 # return ep
5 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_6:
pop
 # )
div
 # )
3
mod
 # )
 # (assign to pos_5
 # ) 
 # ((((boardderef130)/exponent(6))%3)
 # (((boardderef130)/exponent(6))
9
8
roll
dup
10
1
roll
 # (call exponent
1 # __retval
6
7 # return ep
5 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_7:
pop
 # )
div
 # )
3
mod
 # )
 # (assign to pos_6
 # ) 
 # ((((boardderef131)/exponent(7))%3)
 # (((boardderef131)/exponent(7))
10
9
roll
dup
11
1
roll
 # (call exponent
1 # __retval
7
8 # return ep
5 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_8:
pop
 # )
div
 # )
3
mod
 # )
 # (assign to pos_7
 # ) 
 # ((((boardderef132)/exponent(8))%3)
 # (((boardderef132)/exponent(8))
11
10
roll
dup
12
1
roll
 # (call exponent
1 # __retval
8
9 # return ep
5 # return track
0 # callee ep
3 # callee track
b._track_0 # call dispatcher
__entry_9:
pop
 # )
div
 # )
3
mod
 # )
 # (assign to pos_8
 # ) 
 # (((((pos_0deref134)==2)&&(((pos_1deref134)==2)&&((pos_2deref134)==2)))||((((pos_3deref135)==2)&&(((pos_4deref135)==2)&&((pos_5deref135)==2)))||((((pos_6deref136)==2)&&(((pos_7deref136)==2)&&((pos_8deref136)==2)))||((((pos_0deref137)==2)&&(((pos_3deref137)==2)&&((pos_6deref137)==2)))||((((pos_1deref138)==2)&&(((pos_4deref138)==2)&&((pos_7deref138)==2)))||((((pos_2deref139)==2)&&(((pos_5deref139)==2)&&((pos_8deref139)==2)))||((((pos_0deref140)==2)&&(((pos_4deref140)==2)&&((pos_8deref140)==2)))||(((pos_2deref141)==2)&&(((pos_4deref141)==2)&&((pos_6deref141)==2))))))))))
 # ((((pos_0deref134)==2)&&(((pos_1deref134)==2)&&((pos_2deref134)==2)))
 # (((pos_0deref134)==2)
9
8
roll
dup
10
1
roll
2
sub
not
 # )
 # ((((pos_1deref134)==2)&&((pos_2deref134)==2))
 # (((pos_1deref134)==2)
9
8
roll
dup
10
1
roll
2
sub
not
 # )
 # (((pos_2deref134)==2)
9
8
roll
dup
10
1
roll
2
sub
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
 # (((((pos_3deref135)==2)&&(((pos_4deref135)==2)&&((pos_5deref135)==2)))||((((pos_6deref136)==2)&&(((pos_7deref136)==2)&&((pos_8deref136)==2)))||((((pos_0deref137)==2)&&(((pos_3deref137)==2)&&((pos_6deref137)==2)))||((((pos_1deref138)==2)&&(((pos_4deref138)==2)&&((pos_7deref138)==2)))||((((pos_2deref139)==2)&&(((pos_5deref139)==2)&&((pos_8deref139)==2)))||((((pos_0deref140)==2)&&(((pos_4deref140)==2)&&((pos_8deref140)==2)))||(((pos_2deref141)==2)&&(((pos_4deref141)==2)&&((pos_6deref141)==2)))))))))
 # ((((pos_3deref135)==2)&&(((pos_4deref135)==2)&&((pos_5deref135)==2)))
 # (((pos_3deref135)==2)
7
6
roll
dup
8
1
roll
2
sub
not
 # )
 # ((((pos_4deref135)==2)&&((pos_5deref135)==2))
 # (((pos_4deref135)==2)
7
6
roll
dup
8
1
roll
2
sub
not
 # )
 # (((pos_5deref135)==2)
7
6
roll
dup
8
1
roll
2
sub
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
 # (((((pos_6deref136)==2)&&(((pos_7deref136)==2)&&((pos_8deref136)==2)))||((((pos_0deref137)==2)&&(((pos_3deref137)==2)&&((pos_6deref137)==2)))||((((pos_1deref138)==2)&&(((pos_4deref138)==2)&&((pos_7deref138)==2)))||((((pos_2deref139)==2)&&(((pos_5deref139)==2)&&((pos_8deref139)==2)))||((((pos_0deref140)==2)&&(((pos_4deref140)==2)&&((pos_8deref140)==2)))||(((pos_2deref141)==2)&&(((pos_4deref141)==2)&&((pos_6deref141)==2))))))))
 # ((((pos_6deref136)==2)&&(((pos_7deref136)==2)&&((pos_8deref136)==2)))
 # (((pos_6deref136)==2)
5
4
roll
dup
6
1
roll
2
sub
not
 # )
 # ((((pos_7deref136)==2)&&((pos_8deref136)==2))
 # (((pos_7deref136)==2)
5
4
roll
dup
6
1
roll
2
sub
not
 # )
 # (((pos_8deref136)==2)
5
4
roll
dup
6
1
roll
2
sub
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
 # (((((pos_0deref137)==2)&&(((pos_3deref137)==2)&&((pos_6deref137)==2)))||((((pos_1deref138)==2)&&(((pos_4deref138)==2)&&((pos_7deref138)==2)))||((((pos_2deref139)==2)&&(((pos_5deref139)==2)&&((pos_8deref139)==2)))||((((pos_0deref140)==2)&&(((pos_4deref140)==2)&&((pos_8deref140)==2)))||(((pos_2deref141)==2)&&(((pos_4deref141)==2)&&((pos_6deref141)==2)))))))
 # ((((pos_0deref137)==2)&&(((pos_3deref137)==2)&&((pos_6deref137)==2)))
 # (((pos_0deref137)==2)
12
11
roll
dup
13
1
roll
2
sub
not
 # )
 # ((((pos_3deref137)==2)&&((pos_6deref137)==2))
 # (((pos_3deref137)==2)
10
9
roll
dup
11
1
roll
2
sub
not
 # )
 # (((pos_6deref137)==2)
8
7
roll
dup
9
1
roll
2
sub
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
 # (((((pos_1deref138)==2)&&(((pos_4deref138)==2)&&((pos_7deref138)==2)))||((((pos_2deref139)==2)&&(((pos_5deref139)==2)&&((pos_8deref139)==2)))||((((pos_0deref140)==2)&&(((pos_4deref140)==2)&&((pos_8deref140)==2)))||(((pos_2deref141)==2)&&(((pos_4deref141)==2)&&((pos_6deref141)==2))))))
 # ((((pos_1deref138)==2)&&(((pos_4deref138)==2)&&((pos_7deref138)==2)))
 # (((pos_1deref138)==2)
12
11
roll
dup
13
1
roll
2
sub
not
 # )
 # ((((pos_4deref138)==2)&&((pos_7deref138)==2))
 # (((pos_4deref138)==2)
10
9
roll
dup
11
1
roll
2
sub
not
 # )
 # (((pos_7deref138)==2)
8
7
roll
dup
9
1
roll
2
sub
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
 # (((((pos_2deref139)==2)&&(((pos_5deref139)==2)&&((pos_8deref139)==2)))||((((pos_0deref140)==2)&&(((pos_4deref140)==2)&&((pos_8deref140)==2)))||(((pos_2deref141)==2)&&(((pos_4deref141)==2)&&((pos_6deref141)==2)))))
 # ((((pos_2deref139)==2)&&(((pos_5deref139)==2)&&((pos_8deref139)==2)))
 # (((pos_2deref139)==2)
12
11
roll
dup
13
1
roll
2
sub
not
 # )
 # ((((pos_5deref139)==2)&&((pos_8deref139)==2))
 # (((pos_5deref139)==2)
10
9
roll
dup
11
1
roll
2
sub
not
 # )
 # (((pos_8deref139)==2)
8
7
roll
dup
9
1
roll
2
sub
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
 # (((((pos_0deref140)==2)&&(((pos_4deref140)==2)&&((pos_8deref140)==2)))||(((pos_2deref141)==2)&&(((pos_4deref141)==2)&&((pos_6deref141)==2))))
 # ((((pos_0deref140)==2)&&(((pos_4deref140)==2)&&((pos_8deref140)==2)))
 # (((pos_0deref140)==2)
15
14
roll
dup
16
1
roll
2
sub
not
 # )
 # ((((pos_4deref140)==2)&&((pos_8deref140)==2))
 # (((pos_4deref140)==2)
12
11
roll
dup
13
1
roll
2
sub
not
 # )
 # (((pos_8deref140)==2)
9
8
roll
dup
10
1
roll
2
sub
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
 # ((((pos_2deref141)==2)&&(((pos_4deref141)==2)&&((pos_6deref141)==2)))
 # (((pos_2deref141)==2)
14
13
roll
dup
15
1
roll
2
sub
not
 # )
 # ((((pos_4deref141)==2)&&((pos_6deref141)==2))
 # (((pos_4deref141)==2)
13
12
roll
dup
14
1
roll
2
sub
not
 # )
 # (((pos_6deref141)==2)
12
11
roll
dup
13
1
roll
2
sub
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
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
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
@"**** I WIN! ****\r\n\r\n"
 # (call print_board
1 # __retval
13
12
roll
dup
14
1
roll
10 # return ep
5 # return track
0 # callee ep
4 # callee track
b._track_0 # call dispatcher
__entry_10:
pop
 # )
pop
3:
1
bz.4f
b.3b
4:
2:
 # ((((pos_0deref151)!=0)&&(((pos_1deref151)!=0)&&(((pos_2deref151)!=0)&&(((pos_3deref152)!=0)&&(((pos_4deref152)!=0)&&(((pos_5deref152)!=0)&&(((pos_6deref153)!=0)&&(((pos_7deref153)!=0)&&((pos_8deref153)!=0)))))))))
 # (((pos_0deref151)!=0)
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
 # ((((pos_1deref151)!=0)&&(((pos_2deref151)!=0)&&(((pos_3deref152)!=0)&&(((pos_4deref152)!=0)&&(((pos_5deref152)!=0)&&(((pos_6deref153)!=0)&&(((pos_7deref153)!=0)&&((pos_8deref153)!=0))))))))
 # (((pos_1deref151)!=0)
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
 # ((((pos_2deref151)!=0)&&(((pos_3deref152)!=0)&&(((pos_4deref152)!=0)&&(((pos_5deref152)!=0)&&(((pos_6deref153)!=0)&&(((pos_7deref153)!=0)&&((pos_8deref153)!=0)))))))
 # (((pos_2deref151)!=0)
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
 # ((((pos_3deref152)!=0)&&(((pos_4deref152)!=0)&&(((pos_5deref152)!=0)&&(((pos_6deref153)!=0)&&(((pos_7deref153)!=0)&&((pos_8deref153)!=0))))))
 # (((pos_3deref152)!=0)
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
 # ((((pos_4deref152)!=0)&&(((pos_5deref152)!=0)&&(((pos_6deref153)!=0)&&(((pos_7deref153)!=0)&&((pos_8deref153)!=0)))))
 # (((pos_4deref152)!=0)
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
 # ((((pos_5deref152)!=0)&&(((pos_6deref153)!=0)&&(((pos_7deref153)!=0)&&((pos_8deref153)!=0))))
 # (((pos_5deref152)!=0)
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
 # ((((pos_6deref153)!=0)&&(((pos_7deref153)!=0)&&((pos_8deref153)!=0)))
 # (((pos_6deref153)!=0)
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
 # ((((pos_7deref153)!=0)&&((pos_8deref153)!=0))
 # (((pos_7deref153)!=0)
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
 # (((pos_8deref153)!=0)
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
@"**** TIE! ****\r\n\r\n"
 # (call print_board
1 # __retval
13
12
roll
dup
14
1
roll
11 # return ep
5 # return track
0 # callee ep
4 # callee track
b._track_0 # call dispatcher
__entry_11:
pop
 # )
pop
3:
1
bz.4f
b.3b
4:
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
 # track for function print_piece
.btbl __entry_0
halt
__entry_0:
 # (((piecederef191)==0)
4
3
roll
dup
5
1
roll
0
sub
not
 # )
bz.2f
3
2
roll
dup
4
1
roll
outn
2:
 # (((piecederef192)==1)
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
bz.2f
@"O"
2:
 # (((piecederef193)==2)
4
3
roll
dup
5
1
roll
2
sub
not
 # )
bz.2f
@"X"
2:
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
