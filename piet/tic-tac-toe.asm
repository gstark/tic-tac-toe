 # track for function __init
0
0
0
0
0
3
_track_0:
dup
bz.0f
.btbl _track_0 _track_1 _track_2 _track_3 _track_4 _track_5 _track_6 _track_7 
0:
halt


.track
 # track for function get_computer_move_going_first
.btbl __entry_0
halt
__entry_0:
99
 # (assign to new_move
 # ) 
 # (((boardderef4)==0)
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
0
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef5)==5)||(((boardderef5)==11)||(((boardderef5)==1799)||(((boardderef5)==3743)||(((boardderef5)==8117)||(((boardderef5)==2615)||(((boardderef5)==8123)||(((boardderef5)==8285)||((boardderef5)==10229)))))))))
 # (((boardderef5)==5)
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
 # ((((boardderef5)==11)||(((boardderef5)==1799)||(((boardderef5)==3743)||(((boardderef5)==8117)||(((boardderef5)==2615)||(((boardderef5)==8123)||(((boardderef5)==8285)||((boardderef5)==10229))))))))
 # (((boardderef5)==11)
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
 # ((((boardderef5)==1799)||(((boardderef5)==3743)||(((boardderef5)==8117)||(((boardderef5)==2615)||(((boardderef5)==8123)||(((boardderef5)==8285)||((boardderef5)==10229)))))))
 # (((boardderef5)==1799)
6
5
roll
dup
7
1
roll
1799
sub
not
 # )
 # ((((boardderef5)==3743)||(((boardderef5)==8117)||(((boardderef5)==2615)||(((boardderef5)==8123)||(((boardderef5)==8285)||((boardderef5)==10229))))))
 # (((boardderef5)==3743)
7
6
roll
dup
8
1
roll
3743
sub
not
 # )
 # ((((boardderef5)==8117)||(((boardderef5)==2615)||(((boardderef5)==8123)||(((boardderef5)==8285)||((boardderef5)==10229)))))
 # (((boardderef5)==8117)
8
7
roll
dup
9
1
roll
8117
sub
not
 # )
 # ((((boardderef5)==2615)||(((boardderef5)==8123)||(((boardderef5)==8285)||((boardderef5)==10229))))
 # (((boardderef5)==2615)
9
8
roll
dup
10
1
roll
2615
sub
not
 # )
 # ((((boardderef5)==8123)||(((boardderef5)==8285)||((boardderef5)==10229)))
 # (((boardderef5)==8123)
10
9
roll
dup
11
1
roll
8123
sub
not
 # )
 # ((((boardderef5)==8285)||((boardderef5)==10229))
 # (((boardderef5)==8285)
11
10
roll
dup
12
1
roll
8285
sub
not
 # )
 # (((boardderef5)==10229)
12
11
roll
dup
13
1
roll
10229
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
bz.2f
3
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef6)==68)||(((boardderef6)==302)||(((boardderef6)==788)||(((boardderef6)==2246)||(((boardderef6)==6620)||(((boardderef6)==794)||(((boardderef6)==2252)||(((boardderef6)==7115)||(((boardderef6)==7841)||(((boardderef6)==9299)||(((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069)))))))))))))))
 # (((boardderef6)==68)
4
3
roll
dup
5
1
roll
68
sub
not
 # )
 # ((((boardderef6)==302)||(((boardderef6)==788)||(((boardderef6)==2246)||(((boardderef6)==6620)||(((boardderef6)==794)||(((boardderef6)==2252)||(((boardderef6)==7115)||(((boardderef6)==7841)||(((boardderef6)==9299)||(((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069))))))))))))))
 # (((boardderef6)==302)
5
4
roll
dup
6
1
roll
302
sub
not
 # )
 # ((((boardderef6)==788)||(((boardderef6)==2246)||(((boardderef6)==6620)||(((boardderef6)==794)||(((boardderef6)==2252)||(((boardderef6)==7115)||(((boardderef6)==7841)||(((boardderef6)==9299)||(((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069)))))))))))))
 # (((boardderef6)==788)
6
5
roll
dup
7
1
roll
788
sub
not
 # )
 # ((((boardderef6)==2246)||(((boardderef6)==6620)||(((boardderef6)==794)||(((boardderef6)==2252)||(((boardderef6)==7115)||(((boardderef6)==7841)||(((boardderef6)==9299)||(((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069))))))))))))
 # (((boardderef6)==2246)
7
6
roll
dup
8
1
roll
2246
sub
not
 # )
 # ((((boardderef6)==6620)||(((boardderef6)==794)||(((boardderef6)==2252)||(((boardderef6)==7115)||(((boardderef6)==7841)||(((boardderef6)==9299)||(((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069)))))))))))
 # (((boardderef6)==6620)
8
7
roll
dup
9
1
roll
6620
sub
not
 # )
 # ((((boardderef6)==794)||(((boardderef6)==2252)||(((boardderef6)==7115)||(((boardderef6)==7841)||(((boardderef6)==9299)||(((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069))))))))))
 # (((boardderef6)==794)
9
8
roll
dup
10
1
roll
794
sub
not
 # )
 # ((((boardderef6)==2252)||(((boardderef6)==7115)||(((boardderef6)==7841)||(((boardderef6)==9299)||(((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069)))))))))
 # (((boardderef6)==2252)
10
9
roll
dup
11
1
roll
2252
sub
not
 # )
 # ((((boardderef6)==7115)||(((boardderef6)==7841)||(((boardderef6)==9299)||(((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069))))))))
 # (((boardderef6)==7115)
11
10
roll
dup
12
1
roll
7115
sub
not
 # )
 # ((((boardderef6)==7841)||(((boardderef6)==9299)||(((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069)))))))
 # (((boardderef6)==7841)
12
11
roll
dup
13
1
roll
7841
sub
not
 # )
 # ((((boardderef6)==9299)||(((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069))))))
 # (((boardderef6)==9299)
13
12
roll
dup
14
1
roll
9299
sub
not
 # )
 # ((((boardderef6)==44)||(((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069)))))
 # (((boardderef6)==44)
14
13
roll
dup
15
1
roll
44
sub
not
 # )
 # ((((boardderef6)==266)||(((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069))))
 # (((boardderef6)==266)
15
14
roll
dup
16
1
roll
266
sub
not
 # )
 # ((((boardderef6)==746)||(((boardderef6)==2210)||((boardderef6)==8069)))
 # (((boardderef6)==746)
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
 # ((((boardderef6)==2210)||((boardderef6)==8069))
 # (((boardderef6)==2210)
17
16
roll
dup
18
1
roll
2210
sub
not
 # )
 # (((boardderef6)==8069)
18
17
roll
dup
19
1
roll
8069
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
bz.2f
4
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef7)==473)||(((boardderef7)==140)||(((boardderef7)==9230)||(((boardderef7)==7025)||(((boardderef7)==146)||(((boardderef7)==308)||(((boardderef7)==2657)||(((boardderef7)==7193)||(((boardderef7)==98)||(((boardderef7)==455)||(((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584))))))))))))))
 # (((boardderef7)==473)
4
3
roll
dup
5
1
roll
473
sub
not
 # )
 # ((((boardderef7)==140)||(((boardderef7)==9230)||(((boardderef7)==7025)||(((boardderef7)==146)||(((boardderef7)==308)||(((boardderef7)==2657)||(((boardderef7)==7193)||(((boardderef7)==98)||(((boardderef7)==455)||(((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584)))))))))))))
 # (((boardderef7)==140)
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
 # ((((boardderef7)==9230)||(((boardderef7)==7025)||(((boardderef7)==146)||(((boardderef7)==308)||(((boardderef7)==2657)||(((boardderef7)==7193)||(((boardderef7)==98)||(((boardderef7)==455)||(((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584))))))))))))
 # (((boardderef7)==9230)
6
5
roll
dup
7
1
roll
9230
sub
not
 # )
 # ((((boardderef7)==7025)||(((boardderef7)==146)||(((boardderef7)==308)||(((boardderef7)==2657)||(((boardderef7)==7193)||(((boardderef7)==98)||(((boardderef7)==455)||(((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584)))))))))))
 # (((boardderef7)==7025)
7
6
roll
dup
8
1
roll
7025
sub
not
 # )
 # ((((boardderef7)==146)||(((boardderef7)==308)||(((boardderef7)==2657)||(((boardderef7)==7193)||(((boardderef7)==98)||(((boardderef7)==455)||(((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584))))))))))
 # (((boardderef7)==146)
8
7
roll
dup
9
1
roll
146
sub
not
 # )
 # ((((boardderef7)==308)||(((boardderef7)==2657)||(((boardderef7)==7193)||(((boardderef7)==98)||(((boardderef7)==455)||(((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584)))))))))
 # (((boardderef7)==308)
9
8
roll
dup
10
1
roll
308
sub
not
 # )
 # ((((boardderef7)==2657)||(((boardderef7)==7193)||(((boardderef7)==98)||(((boardderef7)==455)||(((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584))))))))
 # (((boardderef7)==2657)
10
9
roll
dup
11
1
roll
2657
sub
not
 # )
 # ((((boardderef7)==7193)||(((boardderef7)==98)||(((boardderef7)==455)||(((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584)))))))
 # (((boardderef7)==7193)
11
10
roll
dup
12
1
roll
7193
sub
not
 # )
 # ((((boardderef7)==98)||(((boardderef7)==455)||(((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584))))))
 # (((boardderef7)==98)
12
11
roll
dup
13
1
roll
98
sub
not
 # )
 # ((((boardderef7)==455)||(((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584)))))
 # (((boardderef7)==455)
13
12
roll
dup
14
1
roll
455
sub
not
 # )
 # ((((boardderef7)==6989)||(((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584))))
 # (((boardderef7)==6989)
14
13
roll
dup
15
1
roll
6989
sub
not
 # )
 # ((((boardderef7)==9446)||(((boardderef7)==8933)||((boardderef7)==6584)))
 # (((boardderef7)==9446)
15
14
roll
dup
16
1
roll
9446
sub
not
 # )
 # ((((boardderef7)==8933)||((boardderef7)==6584))
 # (((boardderef7)==8933)
16
15
roll
dup
17
1
roll
8933
sub
not
 # )
 # (((boardderef7)==6584)
17
16
roll
dup
18
1
roll
6584
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
bz.2f
6
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef8)==959)||(((boardderef8)==2417)||(((boardderef8)==6791)||(((boardderef8)==3137)||(((boardderef8)==7511)||(((boardderef8)==8969)||(((boardderef8)==3143)||(((boardderef8)==7517)||(((boardderef8)==8975)||(((boardderef8)==6626)||(((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399)))))))))))))
 # (((boardderef8)==959)
4
3
roll
dup
5
1
roll
959
sub
not
 # )
 # ((((boardderef8)==2417)||(((boardderef8)==6791)||(((boardderef8)==3137)||(((boardderef8)==7511)||(((boardderef8)==8969)||(((boardderef8)==3143)||(((boardderef8)==7517)||(((boardderef8)==8975)||(((boardderef8)==6626)||(((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399))))))))))))
 # (((boardderef8)==2417)
5
4
roll
dup
6
1
roll
2417
sub
not
 # )
 # ((((boardderef8)==6791)||(((boardderef8)==3137)||(((boardderef8)==7511)||(((boardderef8)==8969)||(((boardderef8)==3143)||(((boardderef8)==7517)||(((boardderef8)==8975)||(((boardderef8)==6626)||(((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399)))))))))))
 # (((boardderef8)==6791)
6
5
roll
dup
7
1
roll
6791
sub
not
 # )
 # ((((boardderef8)==3137)||(((boardderef8)==7511)||(((boardderef8)==8969)||(((boardderef8)==3143)||(((boardderef8)==7517)||(((boardderef8)==8975)||(((boardderef8)==6626)||(((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399))))))))))
 # (((boardderef8)==3137)
7
6
roll
dup
8
1
roll
3137
sub
not
 # )
 # ((((boardderef8)==7511)||(((boardderef8)==8969)||(((boardderef8)==3143)||(((boardderef8)==7517)||(((boardderef8)==8975)||(((boardderef8)==6626)||(((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399)))))))))
 # (((boardderef8)==7511)
8
7
roll
dup
9
1
roll
7511
sub
not
 # )
 # ((((boardderef8)==8969)||(((boardderef8)==3143)||(((boardderef8)==7517)||(((boardderef8)==8975)||(((boardderef8)==6626)||(((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399))))))))
 # (((boardderef8)==8969)
9
8
roll
dup
10
1
roll
8969
sub
not
 # )
 # ((((boardderef8)==3143)||(((boardderef8)==7517)||(((boardderef8)==8975)||(((boardderef8)==6626)||(((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399)))))))
 # (((boardderef8)==3143)
10
9
roll
dup
11
1
roll
3143
sub
not
 # )
 # ((((boardderef8)==7517)||(((boardderef8)==8975)||(((boardderef8)==6626)||(((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399))))))
 # (((boardderef8)==7517)
11
10
roll
dup
12
1
roll
7517
sub
not
 # )
 # ((((boardderef8)==8975)||(((boardderef8)==6626)||(((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399)))))
 # (((boardderef8)==8975)
12
11
roll
dup
13
1
roll
8975
sub
not
 # )
 # ((((boardderef8)==6626)||(((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399))))
 # (((boardderef8)==6626)
13
12
roll
dup
14
1
roll
6626
sub
not
 # )
 # ((((boardderef8)==935)||(((boardderef8)==1583)||((boardderef8)==2399)))
 # (((boardderef8)==935)
14
13
roll
dup
15
1
roll
935
sub
not
 # )
 # ((((boardderef8)==1583)||((boardderef8)==2399))
 # (((boardderef8)==1583)
15
14
roll
dup
16
1
roll
1583
sub
not
 # )
 # (((boardderef8)==2399)
16
15
roll
dup
17
1
roll
2399
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
bz.2f
5
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef9)==1193)||(((boardderef9)==3398)||(((boardderef9)==1199)||(((boardderef9)==3608)||(((boardderef9)==2393)||(((boardderef9)==4256)||(((boardderef9)==1157)||(((boardderef9)==3095)||(((boardderef9)==3614)||((boardderef9)==3101))))))))))
 # (((boardderef9)==1193)
4
3
roll
dup
5
1
roll
1193
sub
not
 # )
 # ((((boardderef9)==3398)||(((boardderef9)==1199)||(((boardderef9)==3608)||(((boardderef9)==2393)||(((boardderef9)==4256)||(((boardderef9)==1157)||(((boardderef9)==3095)||(((boardderef9)==3614)||((boardderef9)==3101)))))))))
 # (((boardderef9)==3398)
5
4
roll
dup
6
1
roll
3398
sub
not
 # )
 # ((((boardderef9)==1199)||(((boardderef9)==3608)||(((boardderef9)==2393)||(((boardderef9)==4256)||(((boardderef9)==1157)||(((boardderef9)==3095)||(((boardderef9)==3614)||((boardderef9)==3101))))))))
 # (((boardderef9)==1199)
6
5
roll
dup
7
1
roll
1199
sub
not
 # )
 # ((((boardderef9)==3608)||(((boardderef9)==2393)||(((boardderef9)==4256)||(((boardderef9)==1157)||(((boardderef9)==3095)||(((boardderef9)==3614)||((boardderef9)==3101)))))))
 # (((boardderef9)==3608)
7
6
roll
dup
8
1
roll
3608
sub
not
 # )
 # ((((boardderef9)==2393)||(((boardderef9)==4256)||(((boardderef9)==1157)||(((boardderef9)==3095)||(((boardderef9)==3614)||((boardderef9)==3101))))))
 # (((boardderef9)==2393)
8
7
roll
dup
9
1
roll
2393
sub
not
 # )
 # ((((boardderef9)==4256)||(((boardderef9)==1157)||(((boardderef9)==3095)||(((boardderef9)==3614)||((boardderef9)==3101)))))
 # (((boardderef9)==4256)
9
8
roll
dup
10
1
roll
4256
sub
not
 # )
 # ((((boardderef9)==1157)||(((boardderef9)==3095)||(((boardderef9)==3614)||((boardderef9)==3101))))
 # (((boardderef9)==1157)
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
 # ((((boardderef9)==3095)||(((boardderef9)==3614)||((boardderef9)==3101)))
 # (((boardderef9)==3095)
11
10
roll
dup
12
1
roll
3095
sub
not
 # )
 # ((((boardderef9)==3614)||((boardderef9)==3101))
 # (((boardderef9)==3614)
12
11
roll
dup
13
1
roll
3614
sub
not
 # )
 # (((boardderef9)==3101)
13
12
roll
dup
14
1
roll
3101
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
bz.2f
8
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef10)==2651)||(((boardderef10)==116)||(((boardderef10)==278)||(((boardderef10)==764)||(((boardderef10)==2222)||(((boardderef10)==6596)||(((boardderef10)==332)||(((boardderef10)==818)||(((boardderef10)==2276)||(((boardderef10)==6650)||(((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563))))))))))))))))
 # (((boardderef10)==2651)
4
3
roll
dup
5
1
roll
2651
sub
not
 # )
 # ((((boardderef10)==116)||(((boardderef10)==278)||(((boardderef10)==764)||(((boardderef10)==2222)||(((boardderef10)==6596)||(((boardderef10)==332)||(((boardderef10)==818)||(((boardderef10)==2276)||(((boardderef10)==6650)||(((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563)))))))))))))))
 # (((boardderef10)==116)
5
4
roll
dup
6
1
roll
116
sub
not
 # )
 # ((((boardderef10)==278)||(((boardderef10)==764)||(((boardderef10)==2222)||(((boardderef10)==6596)||(((boardderef10)==332)||(((boardderef10)==818)||(((boardderef10)==2276)||(((boardderef10)==6650)||(((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563))))))))))))))
 # (((boardderef10)==278)
6
5
roll
dup
7
1
roll
278
sub
not
 # )
 # ((((boardderef10)==764)||(((boardderef10)==2222)||(((boardderef10)==6596)||(((boardderef10)==332)||(((boardderef10)==818)||(((boardderef10)==2276)||(((boardderef10)==6650)||(((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563)))))))))))))
 # (((boardderef10)==764)
7
6
roll
dup
8
1
roll
764
sub
not
 # )
 # ((((boardderef10)==2222)||(((boardderef10)==6596)||(((boardderef10)==332)||(((boardderef10)==818)||(((boardderef10)==2276)||(((boardderef10)==6650)||(((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563))))))))))))
 # (((boardderef10)==2222)
8
7
roll
dup
9
1
roll
2222
sub
not
 # )
 # ((((boardderef10)==6596)||(((boardderef10)==332)||(((boardderef10)==818)||(((boardderef10)==2276)||(((boardderef10)==6650)||(((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563)))))))))))
 # (((boardderef10)==6596)
9
8
roll
dup
10
1
roll
6596
sub
not
 # )
 # ((((boardderef10)==332)||(((boardderef10)==818)||(((boardderef10)==2276)||(((boardderef10)==6650)||(((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563))))))))))
 # (((boardderef10)==332)
10
9
roll
dup
11
1
roll
332
sub
not
 # )
 # ((((boardderef10)==818)||(((boardderef10)==2276)||(((boardderef10)==6650)||(((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563)))))))))
 # (((boardderef10)==818)
11
10
roll
dup
12
1
roll
818
sub
not
 # )
 # ((((boardderef10)==2276)||(((boardderef10)==6650)||(((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563))))))))
 # (((boardderef10)==2276)
12
11
roll
dup
13
1
roll
2276
sub
not
 # )
 # ((((boardderef10)==6650)||(((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563)))))))
 # (((boardderef10)==6650)
13
12
roll
dup
14
1
roll
6650
sub
not
 # )
 # ((((boardderef10)==245)||(((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563))))))
 # (((boardderef10)==245)
14
13
roll
dup
15
1
roll
245
sub
not
 # )
 # ((((boardderef10)==980)||(((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563)))))
 # (((boardderef10)==980)
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
 # ((((boardderef10)==2924)||(((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563))))
 # (((boardderef10)==2924)
16
15
roll
dup
17
1
roll
2924
sub
not
 # )
 # ((((boardderef10)==7298)||(((boardderef10)==2189)||((boardderef10)==6563)))
 # (((boardderef10)==7298)
17
16
roll
dup
18
1
roll
7298
sub
not
 # )
 # ((((boardderef10)==2189)||((boardderef10)==6563))
 # (((boardderef10)==2189)
18
17
roll
dup
19
1
roll
2189
sub
not
 # )
 # (((boardderef10)==6563)
19
18
roll
dup
20
1
roll
6563
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
bz.2f
2
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef11)==29)||(((boardderef11)==83)||(((boardderef11)==290)||(((boardderef11)==344)||(((boardderef11)==992)||(((boardderef11)==2450)||(((boardderef11)==6824)||(((boardderef11)==731)||(((boardderef11)==2234)||(((boardderef11)==2288)||(((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310)))))))))))))))
 # (((boardderef11)==29)
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
 # ((((boardderef11)==83)||(((boardderef11)==290)||(((boardderef11)==344)||(((boardderef11)==992)||(((boardderef11)==2450)||(((boardderef11)==6824)||(((boardderef11)==731)||(((boardderef11)==2234)||(((boardderef11)==2288)||(((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310))))))))))))))
 # (((boardderef11)==83)
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
 # ((((boardderef11)==290)||(((boardderef11)==344)||(((boardderef11)==992)||(((boardderef11)==2450)||(((boardderef11)==6824)||(((boardderef11)==731)||(((boardderef11)==2234)||(((boardderef11)==2288)||(((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310)))))))))))))
 # (((boardderef11)==290)
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
 # ((((boardderef11)==344)||(((boardderef11)==992)||(((boardderef11)==2450)||(((boardderef11)==6824)||(((boardderef11)==731)||(((boardderef11)==2234)||(((boardderef11)==2288)||(((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310))))))))))))
 # (((boardderef11)==344)
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
 # ((((boardderef11)==992)||(((boardderef11)==2450)||(((boardderef11)==6824)||(((boardderef11)==731)||(((boardderef11)==2234)||(((boardderef11)==2288)||(((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310)))))))))))
 # (((boardderef11)==992)
8
7
roll
dup
9
1
roll
992
sub
not
 # )
 # ((((boardderef11)==2450)||(((boardderef11)==6824)||(((boardderef11)==731)||(((boardderef11)==2234)||(((boardderef11)==2288)||(((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310))))))))))
 # (((boardderef11)==2450)
9
8
roll
dup
10
1
roll
2450
sub
not
 # )
 # ((((boardderef11)==6824)||(((boardderef11)==731)||(((boardderef11)==2234)||(((boardderef11)==2288)||(((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310)))))))))
 # (((boardderef11)==6824)
10
9
roll
dup
11
1
roll
6824
sub
not
 # )
 # ((((boardderef11)==731)||(((boardderef11)==2234)||(((boardderef11)==2288)||(((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310))))))))
 # (((boardderef11)==731)
11
10
roll
dup
12
1
roll
731
sub
not
 # )
 # ((((boardderef11)==2234)||(((boardderef11)==2288)||(((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310)))))))
 # (((boardderef11)==2234)
12
11
roll
dup
13
1
roll
2234
sub
not
 # )
 # ((((boardderef11)==2288)||(((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310))))))
 # (((boardderef11)==2288)
13
12
roll
dup
14
1
roll
2288
sub
not
 # )
 # ((((boardderef11)==2936)||(((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310)))))
 # (((boardderef11)==2936)
14
13
roll
dup
15
1
roll
2936
sub
not
 # )
 # ((((boardderef11)==8768)||(((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310))))
 # (((boardderef11)==8768)
15
14
roll
dup
16
1
roll
8768
sub
not
 # )
 # ((((boardderef11)==6608)||(((boardderef11)==6662)||((boardderef11)==7310)))
 # (((boardderef11)==6608)
16
15
roll
dup
17
1
roll
6608
sub
not
 # )
 # ((((boardderef11)==6662)||((boardderef11)==7310))
 # (((boardderef11)==6662)
17
16
roll
dup
18
1
roll
6662
sub
not
 # )
 # (((boardderef11)==7310)
18
17
roll
dup
19
1
roll
7310
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
bz.2f
1
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef12)==449)||(((boardderef12)==7982)||(((boardderef12)==6767)||(((boardderef12)==8630)||(((boardderef12)==1151)||((boardderef12)==7469))))))
 # (((boardderef12)==449)
4
3
roll
dup
5
1
roll
449
sub
not
 # )
 # ((((boardderef12)==7982)||(((boardderef12)==6767)||(((boardderef12)==8630)||(((boardderef12)==1151)||((boardderef12)==7469)))))
 # (((boardderef12)==7982)
5
4
roll
dup
6
1
roll
7982
sub
not
 # )
 # ((((boardderef12)==6767)||(((boardderef12)==8630)||(((boardderef12)==1151)||((boardderef12)==7469))))
 # (((boardderef12)==6767)
6
5
roll
dup
7
1
roll
6767
sub
not
 # )
 # ((((boardderef12)==8630)||(((boardderef12)==1151)||((boardderef12)==7469)))
 # (((boardderef12)==8630)
7
6
roll
dup
8
1
roll
8630
sub
not
 # )
 # ((((boardderef12)==1151)||((boardderef12)==7469))
 # (((boardderef12)==1151)
8
7
roll
dup
9
1
roll
1151
sub
not
 # )
 # (((boardderef12)==7469)
9
8
roll
dup
10
1
roll
7469
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
bz.2f
7
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # (((new_movederef14)==99)
dup
99
sub
not
 # )
bz.2f
@"No move available\r\n"
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
 # track for function get_computer_move_going_last
.btbl __entry_0
halt
__entry_0:
99
 # (assign to new_move
 # ) 
 # ((((boardderef27)==1)||(((boardderef27)==797)||(((boardderef27)==2255)||(((boardderef27)==7844)||(((boardderef27)==9302)||(((boardderef27)==32)||(((boardderef27)==1733)||(((boardderef27)==8312)||(((boardderef27)==734)||(((boardderef27)==2192)||(((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef27)==1)
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
 # ((((boardderef27)==797)||(((boardderef27)==2255)||(((boardderef27)==7844)||(((boardderef27)==9302)||(((boardderef27)==32)||(((boardderef27)==1733)||(((boardderef27)==8312)||(((boardderef27)==734)||(((boardderef27)==2192)||(((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef27)==797)
5
4
roll
dup
6
1
roll
797
sub
not
 # )
 # ((((boardderef27)==2255)||(((boardderef27)==7844)||(((boardderef27)==9302)||(((boardderef27)==32)||(((boardderef27)==1733)||(((boardderef27)==8312)||(((boardderef27)==734)||(((boardderef27)==2192)||(((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef27)==2255)
6
5
roll
dup
7
1
roll
2255
sub
not
 # )
 # ((((boardderef27)==7844)||(((boardderef27)==9302)||(((boardderef27)==32)||(((boardderef27)==1733)||(((boardderef27)==8312)||(((boardderef27)==734)||(((boardderef27)==2192)||(((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))))))))))))))))))))
 # (((boardderef27)==7844)
7
6
roll
dup
8
1
roll
7844
sub
not
 # )
 # ((((boardderef27)==9302)||(((boardderef27)==32)||(((boardderef27)==1733)||(((boardderef27)==8312)||(((boardderef27)==734)||(((boardderef27)==2192)||(((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))))))))))))))))))
 # (((boardderef27)==9302)
8
7
roll
dup
9
1
roll
9302
sub
not
 # )
 # ((((boardderef27)==32)||(((boardderef27)==1733)||(((boardderef27)==8312)||(((boardderef27)==734)||(((boardderef27)==2192)||(((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))))))))))))))))))
 # (((boardderef27)==32)
9
8
roll
dup
10
1
roll
32
sub
not
 # )
 # ((((boardderef27)==1733)||(((boardderef27)==8312)||(((boardderef27)==734)||(((boardderef27)==2192)||(((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))))))))))))))))
 # (((boardderef27)==1733)
10
9
roll
dup
11
1
roll
1733
sub
not
 # )
 # ((((boardderef27)==8312)||(((boardderef27)==734)||(((boardderef27)==2192)||(((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))))))))))))))))
 # (((boardderef27)==8312)
11
10
roll
dup
12
1
roll
8312
sub
not
 # )
 # ((((boardderef27)==734)||(((boardderef27)==2192)||(((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))))))))))))))
 # (((boardderef27)==734)
12
11
roll
dup
13
1
roll
734
sub
not
 # )
 # ((((boardderef27)==2192)||(((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))))))))))))))
 # (((boardderef27)==2192)
13
12
roll
dup
14
1
roll
2192
sub
not
 # )
 # ((((boardderef27)==6566)||(((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))))))))))))
 # (((boardderef27)==6566)
14
13
roll
dup
15
1
roll
6566
sub
not
 # )
 # ((((boardderef27)==9)||(((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))))))))))))
 # (((boardderef27)==9)
15
14
roll
dup
16
1
roll
9
sub
not
 # )
 # ((((boardderef27)==38)||(((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))))))))))
 # (((boardderef27)==38)
16
15
roll
dup
17
1
roll
38
sub
not
 # )
 # ((((boardderef27)==272)||(((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))))))))))
 # (((boardderef27)==272)
17
16
roll
dup
18
1
roll
272
sub
not
 # )
 # ((((boardderef27)==773)||(((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))))))))
 # (((boardderef27)==773)
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
 # ((((boardderef27)==2237)||(((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))))))))
 # (((boardderef27)==2237)
19
18
roll
dup
20
1
roll
2237
sub
not
 # )
 # ((((boardderef27)==6611)||(((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))))))
 # (((boardderef27)==6611)
20
19
roll
dup
21
1
roll
6611
sub
not
 # )
 # ((((boardderef27)==319)||(((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))))))
 # (((boardderef27)==319)
21
20
roll
dup
22
1
roll
319
sub
not
 # )
 # ((((boardderef27)==1045)||(((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))))
 # (((boardderef27)==1045)
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
 # ((((boardderef27)==2503)||(((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))))
 # (((boardderef27)==2503)
23
22
roll
dup
24
1
roll
2503
sub
not
 # )
 # ((((boardderef27)==6877)||(((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))))
 # (((boardderef27)==6877)
24
23
roll
dup
25
1
roll
6877
sub
not
 # )
 # ((((boardderef27)==1047)||(((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))))
 # (((boardderef27)==1047)
25
24
roll
dup
26
1
roll
1047
sub
not
 # )
 # ((((boardderef27)==2505)||(((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))))
 # (((boardderef27)==2505)
26
25
roll
dup
27
1
roll
2505
sub
not
 # )
 # ((((boardderef27)==8338)||(((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))))
 # (((boardderef27)==8338)
27
26
roll
dup
28
1
roll
8338
sub
not
 # )
 # ((((boardderef27)==288)||(((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))))
 # (((boardderef27)==288)
28
27
roll
dup
29
1
roll
288
sub
not
 # )
 # ((((boardderef27)==995)||(((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))))
 # (((boardderef27)==995)
29
28
roll
dup
30
1
roll
995
sub
not
 # )
 # ((((boardderef27)==2453)||(((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))))
 # (((boardderef27)==2453)
30
29
roll
dup
31
1
roll
2453
sub
not
 # )
 # ((((boardderef27)==729)||(((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))))
 # (((boardderef27)==729)
31
30
roll
dup
32
1
roll
729
sub
not
 # )
 # ((((boardderef27)==3661)||(((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))))
 # (((boardderef27)==3661)
32
31
roll
dup
33
1
roll
3661
sub
not
 # )
 # ((((boardderef27)==3679)||(((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))))
 # (((boardderef27)==3679)
33
32
roll
dup
34
1
roll
3679
sub
not
 # )
 # ((((boardderef27)==3895)||(((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))))
 # (((boardderef27)==3895)
34
33
roll
dup
35
1
roll
3895
sub
not
 # )
 # ((((boardderef27)==10213)||(((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))))
 # (((boardderef27)==10213)
35
34
roll
dup
36
1
roll
10213
sub
not
 # )
 # ((((boardderef27)==3687)||(((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))))
 # (((boardderef27)==3687)
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
 # ((((boardderef27)==17052)||(((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))))
 # (((boardderef27)==17052)
37
36
roll
dup
38
1
roll
17052
sub
not
 # )
 # ((((boardderef27)==10708)||(((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))))
 # (((boardderef27)==10708)
38
37
roll
dup
39
1
roll
10708
sub
not
 # )
 # ((((boardderef27)==3921)||(((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))))
 # (((boardderef27)==3921)
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
 # ((((boardderef27)==10258)||(((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))))
 # (((boardderef27)==10258)
40
39
roll
dup
41
1
roll
10258
sub
not
 # )
 # ((((boardderef27)==10474)||(((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))))
 # (((boardderef27)==10474)
41
40
roll
dup
42
1
roll
10474
sub
not
 # )
 # ((((boardderef27)==16108)||(((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))))
 # (((boardderef27)==16108)
42
41
roll
dup
43
1
roll
16108
sub
not
 # )
 # ((((boardderef27)==16053)||(((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561))))
 # (((boardderef27)==16053)
43
42
roll
dup
44
1
roll
16053
sub
not
 # )
 # ((((boardderef27)==16082)||(((boardderef27)==16298)||((boardderef27)==6561)))
 # (((boardderef27)==16082)
44
43
roll
dup
45
1
roll
16082
sub
not
 # )
 # ((((boardderef27)==16298)||((boardderef27)==6561))
 # (((boardderef27)==16298)
45
44
roll
dup
46
1
roll
16298
sub
not
 # )
 # (((boardderef27)==6561)
46
45
roll
dup
47
1
roll
6561
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
bz.2f
4
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef28)==166)||(((boardderef28)==1651)||(((boardderef28)==4084)||(((boardderef28)==8458)||(((boardderef28)==3835)||(((boardderef28)==10402)||(((boardderef28)==10618)||(((boardderef28)==6973)||(((boardderef28)==2407)||(((boardderef28)==2647)||(((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==166)
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
 # ((((boardderef28)==1651)||(((boardderef28)==4084)||(((boardderef28)==8458)||(((boardderef28)==3835)||(((boardderef28)==10402)||(((boardderef28)==10618)||(((boardderef28)==6973)||(((boardderef28)==2407)||(((boardderef28)==2647)||(((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==1651)
5
4
roll
dup
6
1
roll
1651
sub
not
 # )
 # ((((boardderef28)==4084)||(((boardderef28)==8458)||(((boardderef28)==3835)||(((boardderef28)==10402)||(((boardderef28)==10618)||(((boardderef28)==6973)||(((boardderef28)==2407)||(((boardderef28)==2647)||(((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==4084)
6
5
roll
dup
7
1
roll
4084
sub
not
 # )
 # ((((boardderef28)==8458)||(((boardderef28)==3835)||(((boardderef28)==10402)||(((boardderef28)==10618)||(((boardderef28)==6973)||(((boardderef28)==2407)||(((boardderef28)==2647)||(((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==8458)
7
6
roll
dup
8
1
roll
8458
sub
not
 # )
 # ((((boardderef28)==3835)||(((boardderef28)==10402)||(((boardderef28)==10618)||(((boardderef28)==6973)||(((boardderef28)==2407)||(((boardderef28)==2647)||(((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==3835)
8
7
roll
dup
9
1
roll
3835
sub
not
 # )
 # ((((boardderef28)==10402)||(((boardderef28)==10618)||(((boardderef28)==6973)||(((boardderef28)==2407)||(((boardderef28)==2647)||(((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==10402)
9
8
roll
dup
10
1
roll
10402
sub
not
 # )
 # ((((boardderef28)==10618)||(((boardderef28)==6973)||(((boardderef28)==2407)||(((boardderef28)==2647)||(((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==10618)
10
9
roll
dup
11
1
roll
10618
sub
not
 # )
 # ((((boardderef28)==6973)||(((boardderef28)==2407)||(((boardderef28)==2647)||(((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==6973)
11
10
roll
dup
12
1
roll
6973
sub
not
 # )
 # ((((boardderef28)==2407)||(((boardderef28)==2647)||(((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==2407)
12
11
roll
dup
13
1
roll
2407
sub
not
 # )
 # ((((boardderef28)==2647)||(((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==2647)
13
12
roll
dup
14
1
roll
2647
sub
not
 # )
 # ((((boardderef28)==437)||(((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==437)
14
13
roll
dup
15
1
roll
437
sub
not
 # )
 # ((((boardderef28)==2381)||(((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==2381)
15
14
roll
dup
16
1
roll
2381
sub
not
 # )
 # ((((boardderef28)==6755)||(((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==6755)
16
15
roll
dup
17
1
roll
6755
sub
not
 # )
 # ((((boardderef28)==5702)||(((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==5702)
17
16
roll
dup
18
1
roll
5702
sub
not
 # )
 # ((((boardderef28)==11534)||(((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==11534)
18
17
roll
dup
19
1
roll
11534
sub
not
 # )
 # ((((boardderef28)==5486)||(((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==5486)
19
18
roll
dup
20
1
roll
5486
sub
not
 # )
 # ((((boardderef28)==5189)||(((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==5189)
20
19
roll
dup
21
1
roll
5189
sub
not
 # )
 # ((((boardderef28)==11021)||(((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==11021)
21
20
roll
dup
22
1
roll
11021
sub
not
 # )
 # ((((boardderef28)==4082)||(((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==4082)
22
21
roll
dup
23
1
roll
4082
sub
not
 # )
 # ((((boardderef28)==8456)||(((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==8456)
23
22
roll
dup
24
1
roll
8456
sub
not
 # )
 # ((((boardderef28)==8267)||(((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==8267)
24
23
roll
dup
25
1
roll
8267
sub
not
 # )
 # ((((boardderef28)==11858)||(((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==11858)
25
24
roll
dup
26
1
roll
11858
sub
not
 # )
 # ((((boardderef28)==12074)||(((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==12074)
26
25
roll
dup
27
1
roll
12074
sub
not
 # )
 # ((((boardderef28)==2597)||(((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==2597)
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
 # ((((boardderef28)==10400)||(((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==10400)
28
27
roll
dup
29
1
roll
10400
sub
not
 # )
 # ((((boardderef28)==10616)||(((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==10616)
29
28
roll
dup
30
1
roll
10616
sub
not
 # )
 # ((((boardderef28)==6971)||(((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==6971)
30
29
roll
dup
31
1
roll
6971
sub
not
 # )
 # ((((boardderef28)==1325)||(((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==1325)
31
30
roll
dup
32
1
roll
1325
sub
not
 # )
 # ((((boardderef28)==3518)||(((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==3518)
32
31
roll
dup
33
1
roll
3518
sub
not
 # )
 # ((((boardderef28)==9350)||(((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==9350)
33
32
roll
dup
34
1
roll
9350
sub
not
 # )
 # ((((boardderef28)==7892)||(((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==7892)
34
33
roll
dup
35
1
roll
7892
sub
not
 # )
 # ((((boardderef28)==3356)||(((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==3356)
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
 # ((((boardderef28)==7730)||(((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))))
 # (((boardderef28)==7730)
36
35
roll
dup
37
1
roll
7730
sub
not
 # )
 # ((((boardderef28)==9188)||(((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))))
 # (((boardderef28)==9188)
37
36
roll
dup
38
1
roll
9188
sub
not
 # )
 # ((((boardderef28)==6995)||(((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))))
 # (((boardderef28)==6995)
38
37
roll
dup
39
1
roll
6995
sub
not
 # )
 # ((((boardderef28)==845)||(((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))))
 # (((boardderef28)==845)
39
38
roll
dup
40
1
roll
845
sub
not
 # )
 # ((((boardderef28)==1007)||(((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))))
 # (((boardderef28)==1007)
40
39
roll
dup
41
1
roll
1007
sub
not
 # )
 # ((((boardderef28)==2951)||(((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))))
 # (((boardderef28)==2951)
41
40
roll
dup
42
1
roll
2951
sub
not
 # )
 # ((((boardderef28)==7325)||(((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))))
 # (((boardderef28)==7325)
42
41
roll
dup
43
1
roll
7325
sub
not
 # )
 # ((((boardderef28)==2216)||(((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))))
 # (((boardderef28)==2216)
43
42
roll
dup
44
1
roll
2216
sub
not
 # )
 # ((((boardderef28)==6590)||(((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))))
 # (((boardderef28)==6590)
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
 # ((((boardderef28)==1109)||(((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))))
 # (((boardderef28)==1109)
45
44
roll
dup
46
1
roll
1109
sub
not
 # )
 # ((((boardderef28)==3302)||(((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))))
 # (((boardderef28)==3302)
46
45
roll
dup
47
1
roll
3302
sub
not
 # )
 # ((((boardderef28)==9134)||(((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))))
 # (((boardderef28)==9134)
47
46
roll
dup
48
1
roll
9134
sub
not
 # )
 # ((((boardderef28)==6941)||(((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))))
 # (((boardderef28)==6941)
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
 # ((((boardderef28)==812)||(((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))))
 # (((boardderef28)==812)
49
48
roll
dup
50
1
roll
812
sub
not
 # )
 # ((((boardderef28)==2303)||(((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))))
 # (((boardderef28)==2303)
50
49
roll
dup
51
1
roll
2303
sub
not
 # )
 # ((((boardderef28)==2519)||(((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))))
 # (((boardderef28)==2519)
51
50
roll
dup
52
1
roll
2519
sub
not
 # )
 # ((((boardderef28)==3005)||(((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))))
 # (((boardderef28)==3005)
52
51
roll
dup
53
1
roll
3005
sub
not
 # )
 # ((((boardderef28)==8837)||(((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))))
 # (((boardderef28)==8837)
53
52
roll
dup
54
1
roll
8837
sub
not
 # )
 # ((((boardderef28)==6644)||(((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))))
 # (((boardderef28)==6644)
54
53
roll
dup
55
1
roll
6644
sub
not
 # )
 # ((((boardderef28)==243)||(((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))))
 # (((boardderef28)==243)
55
54
roll
dup
56
1
roll
243
sub
not
 # )
 # ((((boardderef28)==10644)||(((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))))
 # (((boardderef28)==10644)
56
55
roll
dup
57
1
roll
10644
sub
not
 # )
 # ((((boardderef28)==10239)||(((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))))
 # (((boardderef28)==10239)
57
56
roll
dup
58
1
roll
10239
sub
not
 # )
 # ((((boardderef28)==10455)||(((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))))
 # (((boardderef28)==10455)
58
57
roll
dup
59
1
roll
10455
sub
not
 # )
 # ((((boardderef28)==16180)||(((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))))
 # (((boardderef28)==16180)
59
58
roll
dup
60
1
roll
16180
sub
not
 # )
 # ((((boardderef28)==16342)||(((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))))
 # (((boardderef28)==16342)
60
59
roll
dup
61
1
roll
16342
sub
not
 # )
 # ((((boardderef28)==16154)||(((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))))
 # (((boardderef28)==16154)
61
60
roll
dup
62
1
roll
16154
sub
not
 # )
 # ((((boardderef28)==16316)||(((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))))
 # (((boardderef28)==16316)
62
61
roll
dup
63
1
roll
16316
sub
not
 # )
 # ((((boardderef28)==16125)||(((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))))
 # (((boardderef28)==16125)
63
62
roll
dup
64
1
roll
16125
sub
not
 # )
 # ((((boardderef28)==16370)||(((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))))
 # (((boardderef28)==16370)
64
63
roll
dup
65
1
roll
16370
sub
not
 # )
 # ((((boardderef28)==10322)||(((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))))
 # (((boardderef28)==10322)
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
 # ((((boardderef28)==10538)||(((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))))
 # (((boardderef28)==10538)
66
65
roll
dup
67
1
roll
10538
sub
not
 # )
 # ((((boardderef28)==10640)||(((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))))
 # (((boardderef28)==10640)
67
66
roll
dup
68
1
roll
10640
sub
not
 # )
 # ((((boardderef28)==6966)||(((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611))))
 # (((boardderef28)==6966)
68
67
roll
dup
69
1
roll
6966
sub
not
 # )
 # ((((boardderef28)==10369)||(((boardderef28)==10395)||((boardderef28)==10611)))
 # (((boardderef28)==10369)
69
68
roll
dup
70
1
roll
10369
sub
not
 # )
 # ((((boardderef28)==10395)||((boardderef28)==10611))
 # (((boardderef28)==10395)
70
69
roll
dup
71
1
roll
10395
sub
not
 # )
 # (((boardderef28)==10611)
71
70
roll
dup
72
1
roll
10611
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
bz.2f
2
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef29)==211)||(((boardderef29)==427)||(((boardderef29)==2668)||(((boardderef29)==7042)||(((boardderef29)==190)||(((boardderef29)==439)||(((boardderef29)==2599)||(((boardderef29)==7018)||(((boardderef29)==9178)||(((boardderef29)==9226)||(((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==211)
4
3
roll
dup
5
1
roll
211
sub
not
 # )
 # ((((boardderef29)==427)||(((boardderef29)==2668)||(((boardderef29)==7042)||(((boardderef29)==190)||(((boardderef29)==439)||(((boardderef29)==2599)||(((boardderef29)==7018)||(((boardderef29)==9178)||(((boardderef29)==9226)||(((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==427)
5
4
roll
dup
6
1
roll
427
sub
not
 # )
 # ((((boardderef29)==2668)||(((boardderef29)==7042)||(((boardderef29)==190)||(((boardderef29)==439)||(((boardderef29)==2599)||(((boardderef29)==7018)||(((boardderef29)==9178)||(((boardderef29)==9226)||(((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==2668)
6
5
roll
dup
7
1
roll
2668
sub
not
 # )
 # ((((boardderef29)==7042)||(((boardderef29)==190)||(((boardderef29)==439)||(((boardderef29)==2599)||(((boardderef29)==7018)||(((boardderef29)==9178)||(((boardderef29)==9226)||(((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==7042)
7
6
roll
dup
8
1
roll
7042
sub
not
 # )
 # ((((boardderef29)==190)||(((boardderef29)==439)||(((boardderef29)==2599)||(((boardderef29)==7018)||(((boardderef29)==9178)||(((boardderef29)==9226)||(((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==190)
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
 # ((((boardderef29)==439)||(((boardderef29)==2599)||(((boardderef29)==7018)||(((boardderef29)==9178)||(((boardderef29)==9226)||(((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==439)
9
8
roll
dup
10
1
roll
439
sub
not
 # )
 # ((((boardderef29)==2599)||(((boardderef29)==7018)||(((boardderef29)==9178)||(((boardderef29)==9226)||(((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==2599)
10
9
roll
dup
11
1
roll
2599
sub
not
 # )
 # ((((boardderef29)==7018)||(((boardderef29)==9178)||(((boardderef29)==9226)||(((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==7018)
11
10
roll
dup
12
1
roll
7018
sub
not
 # )
 # ((((boardderef29)==9178)||(((boardderef29)==9226)||(((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==9178)
12
11
roll
dup
13
1
roll
9178
sub
not
 # )
 # ((((boardderef29)==9226)||(((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==9226)
13
12
roll
dup
14
1
roll
9226
sub
not
 # )
 # ((((boardderef29)==6757)||(((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==6757)
14
13
roll
dup
15
1
roll
6757
sub
not
 # )
 # ((((boardderef29)==8917)||(((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==8917)
15
14
roll
dup
16
1
roll
8917
sub
not
 # )
 # ((((boardderef29)==149)||(((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==149)
16
15
roll
dup
17
1
roll
149
sub
not
 # )
 # ((((boardderef29)==311)||(((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==311)
17
16
roll
dup
18
1
roll
311
sub
not
 # )
 # ((((boardderef29)==2660)||(((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))))))))
 # (((boardderef29)==2660)
18
17
roll
dup
19
1
roll
2660
sub
not
 # )
 # ((((boardderef29)==7196)||(((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))))))))
 # (((boardderef29)==7196)
19
18
roll
dup
20
1
roll
7196
sub
not
 # )
 # ((((boardderef29)==2642)||(((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))))))
 # (((boardderef29)==2642)
20
19
roll
dup
21
1
roll
2642
sub
not
 # )
 # ((((boardderef29)==7016)||(((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))))))
 # (((boardderef29)==7016)
21
20
roll
dup
22
1
roll
7016
sub
not
 # )
 # ((((boardderef29)==8960)||(((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))))
 # (((boardderef29)==8960)
22
21
roll
dup
23
1
roll
8960
sub
not
 # )
 # ((((boardderef29)==4469)||(((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))))
 # (((boardderef29)==4469)
23
22
roll
dup
24
1
roll
4469
sub
not
 # )
 # ((((boardderef29)==4982)||(((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))))
 # (((boardderef29)==4982)
24
23
roll
dup
25
1
roll
4982
sub
not
 # )
 # ((((boardderef29)==4766)||(((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))))
 # (((boardderef29)==4766)
25
24
roll
dup
26
1
roll
4766
sub
not
 # )
 # ((((boardderef29)==11318)||(((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))))
 # (((boardderef29)==11318)
26
25
roll
dup
27
1
roll
11318
sub
not
 # )
 # ((((boardderef29)==248)||(((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))))
 # (((boardderef29)==248)
27
26
roll
dup
28
1
roll
248
sub
not
 # )
 # ((((boardderef29)==9176)||(((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))))
 # (((boardderef29)==9176)
28
27
roll
dup
29
1
roll
9176
sub
not
 # )
 # ((((boardderef29)==8915)||(((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))))
 # (((boardderef29)==8915)
29
28
roll
dup
30
1
roll
8915
sub
not
 # )
 # ((((boardderef29)==7250)||(((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))))
 # (((boardderef29)==7250)
30
29
roll
dup
31
1
roll
7250
sub
not
 # )
 # ((((boardderef29)==9434)||(((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))))
 # (((boardderef29)==9434)
31
30
roll
dup
32
1
roll
9434
sub
not
 # )
 # ((((boardderef29)==605)||(((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))))
 # (((boardderef29)==605)
32
31
roll
dup
33
1
roll
605
sub
not
 # )
 # ((((boardderef29)==2798)||(((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))))
 # (((boardderef29)==2798)
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
 # ((((boardderef29)==7172)||(((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))))
 # (((boardderef29)==7172)
34
33
roll
dup
35
1
roll
7172
sub
not
 # )
 # ((((boardderef29)==92)||(((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))))
 # (((boardderef29)==92)
35
34
roll
dup
36
1
roll
92
sub
not
 # )
 # ((((boardderef29)==383)||(((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))))
 # (((boardderef29)==383)
36
35
roll
dup
37
1
roll
383
sub
not
 # )
 # ((((boardderef29)==389)||(((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))))
 # (((boardderef29)==389)
37
36
roll
dup
38
1
roll
389
sub
not
 # )
 # ((((boardderef29)==2582)||(((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))))
 # (((boardderef29)==2582)
38
37
roll
dup
39
1
roll
2582
sub
not
 # )
 # ((((boardderef29)==6962)||(((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))))
 # (((boardderef29)==6962)
39
38
roll
dup
40
1
roll
6962
sub
not
 # )
 # ((((boardderef29)==2285)||(((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))))
 # (((boardderef29)==2285)
40
39
roll
dup
41
1
roll
2285
sub
not
 # )
 # ((((boardderef29)==9228)||(((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))))
 # (((boardderef29)==9228)
41
40
roll
dup
42
1
roll
9228
sub
not
 # )
 # ((((boardderef29)==6879)||(((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))))
 # (((boardderef29)==6879)
42
41
roll
dup
43
1
roll
6879
sub
not
 # )
 # ((((boardderef29)==451)||(((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))))
 # (((boardderef29)==451)
43
42
roll
dup
44
1
roll
451
sub
not
 # )
 # ((((boardderef29)==6827)||(((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))))
 # (((boardderef29)==6827)
44
43
roll
dup
45
1
roll
6827
sub
not
 # )
 # ((((boardderef29)==2194)||(((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))))
 # (((boardderef29)==2194)
45
44
roll
dup
46
1
roll
2194
sub
not
 # )
 # ((((boardderef29)==2202)||(((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))))
 # (((boardderef29)==2202)
46
45
roll
dup
47
1
roll
2202
sub
not
 # )
 # ((((boardderef29)==2220)||(((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))))
 # (((boardderef29)==2220)
47
46
roll
dup
48
1
roll
2220
sub
not
 # )
 # ((((boardderef29)==2436)||(((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))))
 # (((boardderef29)==2436)
48
47
roll
dup
49
1
roll
2436
sub
not
 # )
 # ((((boardderef29)==8754)||(((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))))
 # (((boardderef29)==8754)
49
48
roll
dup
50
1
roll
8754
sub
not
 # )
 # ((((boardderef29)==8939)||(((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910))))
 # (((boardderef29)==8939)
50
49
roll
dup
51
1
roll
8939
sub
not
 # )
 # ((((boardderef29)==6987)||(((boardderef29)==9171)||((boardderef29)==8910)))
 # (((boardderef29)==6987)
51
50
roll
dup
52
1
roll
6987
sub
not
 # )
 # ((((boardderef29)==9171)||((boardderef29)==8910))
 # (((boardderef29)==9171)
52
51
roll
dup
53
1
roll
9171
sub
not
 # )
 # (((boardderef29)==8910)
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
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
2
1
roll
not
not
add
not
not
 # )
not
not
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
 # ((((boardderef30)==913)||(((boardderef30)==2371)||(((boardderef30)==6745)||(((boardderef30)==907)||(((boardderef30)==2365)||(((boardderef30)==7954)||(((boardderef30)==9412)||(((boardderef30)==892)||(((boardderef30)==2350)||(((boardderef30)==14)||(((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==913)
4
3
roll
dup
5
1
roll
913
sub
not
 # )
 # ((((boardderef30)==2371)||(((boardderef30)==6745)||(((boardderef30)==907)||(((boardderef30)==2365)||(((boardderef30)==7954)||(((boardderef30)==9412)||(((boardderef30)==892)||(((boardderef30)==2350)||(((boardderef30)==14)||(((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==2371)
5
4
roll
dup
6
1
roll
2371
sub
not
 # )
 # ((((boardderef30)==6745)||(((boardderef30)==907)||(((boardderef30)==2365)||(((boardderef30)==7954)||(((boardderef30)==9412)||(((boardderef30)==892)||(((boardderef30)==2350)||(((boardderef30)==14)||(((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==6745)
6
5
roll
dup
7
1
roll
6745
sub
not
 # )
 # ((((boardderef30)==907)||(((boardderef30)==2365)||(((boardderef30)==7954)||(((boardderef30)==9412)||(((boardderef30)==892)||(((boardderef30)==2350)||(((boardderef30)==14)||(((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==907)
7
6
roll
dup
8
1
roll
907
sub
not
 # )
 # ((((boardderef30)==2365)||(((boardderef30)==7954)||(((boardderef30)==9412)||(((boardderef30)==892)||(((boardderef30)==2350)||(((boardderef30)==14)||(((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==2365)
8
7
roll
dup
9
1
roll
2365
sub
not
 # )
 # ((((boardderef30)==7954)||(((boardderef30)==9412)||(((boardderef30)==892)||(((boardderef30)==2350)||(((boardderef30)==14)||(((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==7954)
9
8
roll
dup
10
1
roll
7954
sub
not
 # )
 # ((((boardderef30)==9412)||(((boardderef30)==892)||(((boardderef30)==2350)||(((boardderef30)==14)||(((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==9412)
10
9
roll
dup
11
1
roll
9412
sub
not
 # )
 # ((((boardderef30)==892)||(((boardderef30)==2350)||(((boardderef30)==14)||(((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==892)
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
 # ((((boardderef30)==2350)||(((boardderef30)==14)||(((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==2350)
12
11
roll
dup
13
1
roll
2350
sub
not
 # )
 # ((((boardderef30)==14)||(((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==14)
13
12
roll
dup
14
1
roll
14
sub
not
 # )
 # ((((boardderef30)==6170)||(((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==6170)
14
13
roll
dup
15
1
roll
6170
sub
not
 # )
 # ((((boardderef30)==12488)||(((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==12488)
15
14
roll
dup
16
1
roll
12488
sub
not
 # )
 # ((((boardderef30)==4703)||(((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==4703)
16
15
roll
dup
17
1
roll
4703
sub
not
 # )
 # ((((boardderef30)==5450)||(((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==5450)
17
16
roll
dup
18
1
roll
5450
sub
not
 # )
 # ((((boardderef30)==11768)||(((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==11768)
18
17
roll
dup
19
1
roll
11768
sub
not
 # )
 # ((((boardderef30)==11282)||(((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==11282)
19
18
roll
dup
20
1
roll
11282
sub
not
 # )
 # ((((boardderef30)==1715)||(((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))))))
 # (((boardderef30)==1715)
20
19
roll
dup
21
1
roll
1715
sub
not
 # )
 # ((((boardderef30)==1787)||(((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))))))
 # (((boardderef30)==1787)
21
20
roll
dup
22
1
roll
1787
sub
not
 # )
 # ((((boardderef30)==3893)||(((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))))
 # (((boardderef30)==3893)
22
21
roll
dup
23
1
roll
3893
sub
not
 # )
 # ((((boardderef30)==8366)||(((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))))
 # (((boardderef30)==8366)
23
22
roll
dup
24
1
roll
8366
sub
not
 # )
 # ((((boardderef30)==10472)||(((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))))
 # (((boardderef30)==10472)
24
23
roll
dup
25
1
roll
10472
sub
not
 # )
 # ((((boardderef30)==905)||(((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))))
 # (((boardderef30)==905)
25
24
roll
dup
26
1
roll
905
sub
not
 # )
 # ((((boardderef30)==2363)||(((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))))
 # (((boardderef30)==2363)
26
25
roll
dup
27
1
roll
2363
sub
not
 # )
 # ((((boardderef30)==10382)||(((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))))
 # (((boardderef30)==10382)
27
26
roll
dup
28
1
roll
10382
sub
not
 # )
 # ((((boardderef30)==7952)||(((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))))
 # (((boardderef30)==7952)
28
27
roll
dup
29
1
roll
7952
sub
not
 # )
 # ((((boardderef30)==9410)||(((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))))
 # (((boardderef30)==9410)
29
28
roll
dup
30
1
roll
9410
sub
not
 # )
 # ((((boardderef30)==15730)||(((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))))
 # (((boardderef30)==15730)
30
29
roll
dup
31
1
roll
15730
sub
not
 # )
 # ((((boardderef30)==16216)||(((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))))
 # (((boardderef30)==16216)
31
30
roll
dup
32
1
roll
16216
sub
not
 # )
 # ((((boardderef30)==2358)||(((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))))
 # (((boardderef30)==2358)
32
31
roll
dup
33
1
roll
2358
sub
not
 # )
 # ((((boardderef30)==7221)||(((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))))
 # (((boardderef30)==7221)
33
32
roll
dup
34
1
roll
7221
sub
not
 # )
 # ((((boardderef30)==7947)||(((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))))
 # (((boardderef30)==7947)
34
33
roll
dup
35
1
roll
7947
sub
not
 # )
 # ((((boardderef30)==9405)||(((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))))
 # (((boardderef30)==9405)
35
34
roll
dup
36
1
roll
9405
sub
not
 # )
 # ((((boardderef30)==1553)||(((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))))
 # (((boardderef30)==1553)
36
35
roll
dup
37
1
roll
1553
sub
not
 # )
 # ((((boardderef30)==1793)||(((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))))
 # (((boardderef30)==1793)
37
36
roll
dup
38
1
roll
1793
sub
not
 # )
 # ((((boardderef30)==3737)||(((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))))
 # (((boardderef30)==3737)
38
37
roll
dup
39
1
roll
3737
sub
not
 # )
 # ((((boardderef30)==8111)||(((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))))
 # (((boardderef30)==8111)
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
 # ((((boardderef30)==326)||(((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))))
 # (((boardderef30)==326)
40
39
roll
dup
41
1
roll
326
sub
not
 # )
 # ((((boardderef30)==3986)||(((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))))
 # (((boardderef30)==3986)
41
40
roll
dup
42
1
roll
3986
sub
not
 # )
 # ((((boardderef30)==10304)||(((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))))
 # (((boardderef30)==10304)
42
41
roll
dup
43
1
roll
10304
sub
not
 # )
 # ((((boardderef30)==262)||(((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))))
 # (((boardderef30)==262)
43
42
roll
dup
44
1
roll
262
sub
not
 # )
 # ((((boardderef30)==264)||(((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))))
 # (((boardderef30)==264)
44
43
roll
dup
45
1
roll
264
sub
not
 # )
 # ((((boardderef30)==342)||(((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))))
 # (((boardderef30)==342)
45
44
roll
dup
46
1
roll
342
sub
not
 # )
 # ((((boardderef30)==16450)||(((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))))
 # (((boardderef30)==16450)
46
45
roll
dup
47
1
roll
16450
sub
not
 # )
 # ((((boardderef30)==16201)||(((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))))
 # (((boardderef30)==16201)
47
46
roll
dup
48
1
roll
16201
sub
not
 # )
 # ((((boardderef30)==16864)||(((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))))
 # (((boardderef30)==16864)
48
47
roll
dup
49
1
roll
16864
sub
not
 # )
 # ((((boardderef30)==17098)||(((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))))
 # (((boardderef30)==17098)
49
48
roll
dup
50
1
roll
17098
sub
not
 # )
 # ((((boardderef30)==17026)||(((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))))
 # (((boardderef30)==17026)
50
49
roll
dup
51
1
roll
17026
sub
not
 # )
 # ((((boardderef30)==17106)||(((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))))
 # (((boardderef30)==17106)
51
50
roll
dup
52
1
roll
17106
sub
not
 # )
 # ((((boardderef30)==3975)||(((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866))))
 # (((boardderef30)==3975)
52
51
roll
dup
53
1
roll
3975
sub
not
 # )
 # ((((boardderef30)==16045)||(((boardderef30)==10864)||((boardderef30)==10866)))
 # (((boardderef30)==16045)
53
52
roll
dup
54
1
roll
16045
sub
not
 # )
 # ((((boardderef30)==10864)||((boardderef30)==10866))
 # (((boardderef30)==10864)
54
53
roll
dup
55
1
roll
10864
sub
not
 # )
 # (((boardderef30)==10866)
55
54
roll
dup
56
1
roll
10866
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
3
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef31)==1210)||(((boardderef31)==205)||(((boardderef31)==421)||(((boardderef31)==1204)||(((boardderef31)==7252)||(((boardderef31)==1906)||(((boardderef31)==8224)||(((boardderef31)==1141)||(((boardderef31)==7720)||(((boardderef31)==7756)||(((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))))))))))))))))))))))
 # (((boardderef31)==1210)
4
3
roll
dup
5
1
roll
1210
sub
not
 # )
 # ((((boardderef31)==205)||(((boardderef31)==421)||(((boardderef31)==1204)||(((boardderef31)==7252)||(((boardderef31)==1906)||(((boardderef31)==8224)||(((boardderef31)==1141)||(((boardderef31)==7720)||(((boardderef31)==7756)||(((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))))))))))))))))))))))
 # (((boardderef31)==205)
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
 # ((((boardderef31)==421)||(((boardderef31)==1204)||(((boardderef31)==7252)||(((boardderef31)==1906)||(((boardderef31)==8224)||(((boardderef31)==1141)||(((boardderef31)==7720)||(((boardderef31)==7756)||(((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))))))))))))))))))))
 # (((boardderef31)==421)
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
 # ((((boardderef31)==1204)||(((boardderef31)==7252)||(((boardderef31)==1906)||(((boardderef31)==8224)||(((boardderef31)==1141)||(((boardderef31)==7720)||(((boardderef31)==7756)||(((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))))))))))))))))))))
 # (((boardderef31)==1204)
7
6
roll
dup
8
1
roll
1204
sub
not
 # )
 # ((((boardderef31)==7252)||(((boardderef31)==1906)||(((boardderef31)==8224)||(((boardderef31)==1141)||(((boardderef31)==7720)||(((boardderef31)==7756)||(((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))))))))))))))))))
 # (((boardderef31)==7252)
8
7
roll
dup
9
1
roll
7252
sub
not
 # )
 # ((((boardderef31)==1906)||(((boardderef31)==8224)||(((boardderef31)==1141)||(((boardderef31)==7720)||(((boardderef31)==7756)||(((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))))))))))))))))))
 # (((boardderef31)==1906)
9
8
roll
dup
10
1
roll
1906
sub
not
 # )
 # ((((boardderef31)==8224)||(((boardderef31)==1141)||(((boardderef31)==7720)||(((boardderef31)==7756)||(((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))))))))))))))))
 # (((boardderef31)==8224)
10
9
roll
dup
11
1
roll
8224
sub
not
 # )
 # ((((boardderef31)==1141)||(((boardderef31)==7720)||(((boardderef31)==7756)||(((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))))))))))))))))
 # (((boardderef31)==1141)
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
 # ((((boardderef31)==7720)||(((boardderef31)==7756)||(((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))))))))))))))
 # (((boardderef31)==7720)
12
11
roll
dup
13
1
roll
7720
sub
not
 # )
 # ((((boardderef31)==7756)||(((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))))))))))))))
 # (((boardderef31)==7756)
13
12
roll
dup
14
1
roll
7756
sub
not
 # )
 # ((((boardderef31)==7459)||(((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))))))))))))
 # (((boardderef31)==7459)
14
13
roll
dup
15
1
roll
7459
sub
not
 # )
 # ((((boardderef31)==7502)||(((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))))))))))))
 # (((boardderef31)==7502)
15
14
roll
dup
16
1
roll
7502
sub
not
 # )
 # ((((boardderef31)==86)||(((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))))))))))
 # (((boardderef31)==86)
16
15
roll
dup
17
1
roll
86
sub
not
 # )
 # ((((boardderef31)==7457)||(((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))))))))))
 # (((boardderef31)==7457)
17
16
roll
dup
18
1
roll
7457
sub
not
 # )
 # ((((boardderef31)==7718)||(((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))))))))
 # (((boardderef31)==7718)
18
17
roll
dup
19
1
roll
7718
sub
not
 # )
 # ((((boardderef31)==1178)||(((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))))))))
 # (((boardderef31)==1178)
19
18
roll
dup
20
1
roll
1178
sub
not
 # )
 # ((((boardderef31)==7496)||(((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))))))
 # (((boardderef31)==7496)
20
19
roll
dup
21
1
roll
7496
sub
not
 # )
 # ((((boardderef31)==7976)||(((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))))))
 # (((boardderef31)==7976)
21
20
roll
dup
22
1
roll
7976
sub
not
 # )
 # ((((boardderef31)==13570)||(((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))))
 # (((boardderef31)==13570)
22
21
roll
dup
23
1
roll
13570
sub
not
 # )
 # ((((boardderef31)==14272)||(((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))))
 # (((boardderef31)==14272)
23
22
roll
dup
24
1
roll
14272
sub
not
 # )
 # ((((boardderef31)==1149)||(((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))))
 # (((boardderef31)==1149)
24
23
roll
dup
25
1
roll
1149
sub
not
 # )
 # ((((boardderef31)==7467)||(((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))))
 # (((boardderef31)==7467)
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
 # ((((boardderef31)==599)||(((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))))
 # (((boardderef31)==599)
26
25
roll
dup
27
1
roll
599
sub
not
 # )
 # ((((boardderef31)==2066)||(((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))))
 # (((boardderef31)==2066)
27
26
roll
dup
28
1
roll
2066
sub
not
 # )
 # ((((boardderef31)==1130)||(((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))))
 # (((boardderef31)==1130)
28
27
roll
dup
29
1
roll
1130
sub
not
 # )
 # ((((boardderef31)==833)||(((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))))
 # (((boardderef31)==833)
29
28
roll
dup
30
1
roll
833
sub
not
 # )
 # ((((boardderef31)==6665)||(((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))))
 # (((boardderef31)==6665)
30
29
roll
dup
31
1
roll
6665
sub
not
 # )
 # ((((boardderef31)==13522)||(((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))))
 # (((boardderef31)==13522)
31
30
roll
dup
32
1
roll
13522
sub
not
 # )
 # ((((boardderef31)==7768)||(((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))))
 # (((boardderef31)==7768)
32
31
roll
dup
33
1
roll
7768
sub
not
 # )
 # ((((boardderef31)==399)||(((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))))
 # (((boardderef31)==399)
33
32
roll
dup
34
1
roll
399
sub
not
 # )
 # ((((boardderef31)==7770)||(((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))))
 # (((boardderef31)==7770)
34
33
roll
dup
35
1
roll
7770
sub
not
 # )
 # ((((boardderef31)==7481)||(((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713))))
 # (((boardderef31)==7481)
35
34
roll
dup
36
1
roll
7481
sub
not
 # )
 # ((((boardderef31)==7701)||(((boardderef31)==7452)||((boardderef31)==7713)))
 # (((boardderef31)==7701)
36
35
roll
dup
37
1
roll
7701
sub
not
 # )
 # ((((boardderef31)==7452)||((boardderef31)==7713))
 # (((boardderef31)==7452)
37
36
roll
dup
38
1
roll
7452
sub
not
 # )
 # (((boardderef31)==7713)
38
37
roll
dup
39
1
roll
7713
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
bz.2f
7
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef32)==3154)||(((boardderef32)==7528)||(((boardderef32)==8986)||(((boardderef32)==3148)||(((boardderef32)==7522)||(((boardderef32)==8980)||(((boardderef32)==6739)||(((boardderef32)==3850)||(((boardderef32)==949)||(((boardderef32)==3133)||(((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))))))))))))))))))))))
 # (((boardderef32)==3154)
4
3
roll
dup
5
1
roll
3154
sub
not
 # )
 # ((((boardderef32)==7528)||(((boardderef32)==8986)||(((boardderef32)==3148)||(((boardderef32)==7522)||(((boardderef32)==8980)||(((boardderef32)==6739)||(((boardderef32)==3850)||(((boardderef32)==949)||(((boardderef32)==3133)||(((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))))))))))))))))))))))
 # (((boardderef32)==7528)
5
4
roll
dup
6
1
roll
7528
sub
not
 # )
 # ((((boardderef32)==8986)||(((boardderef32)==3148)||(((boardderef32)==7522)||(((boardderef32)==8980)||(((boardderef32)==6739)||(((boardderef32)==3850)||(((boardderef32)==949)||(((boardderef32)==3133)||(((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))))))))))))))))))))
 # (((boardderef32)==8986)
6
5
roll
dup
7
1
roll
8986
sub
not
 # )
 # ((((boardderef32)==3148)||(((boardderef32)==7522)||(((boardderef32)==8980)||(((boardderef32)==6739)||(((boardderef32)==3850)||(((boardderef32)==949)||(((boardderef32)==3133)||(((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))))))))))))))))))))
 # (((boardderef32)==3148)
7
6
roll
dup
8
1
roll
3148
sub
not
 # )
 # ((((boardderef32)==7522)||(((boardderef32)==8980)||(((boardderef32)==6739)||(((boardderef32)==3850)||(((boardderef32)==949)||(((boardderef32)==3133)||(((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))))))))))))))))))
 # (((boardderef32)==7522)
8
7
roll
dup
9
1
roll
7522
sub
not
 # )
 # ((((boardderef32)==8980)||(((boardderef32)==6739)||(((boardderef32)==3850)||(((boardderef32)==949)||(((boardderef32)==3133)||(((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))))))))))))))))))
 # (((boardderef32)==8980)
9
8
roll
dup
10
1
roll
8980
sub
not
 # )
 # ((((boardderef32)==6739)||(((boardderef32)==3850)||(((boardderef32)==949)||(((boardderef32)==3133)||(((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))))))))))))))))
 # (((boardderef32)==6739)
10
9
roll
dup
11
1
roll
6739
sub
not
 # )
 # ((((boardderef32)==3850)||(((boardderef32)==949)||(((boardderef32)==3133)||(((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))))))))))))))))
 # (((boardderef32)==3850)
11
10
roll
dup
12
1
roll
3850
sub
not
 # )
 # ((((boardderef32)==949)||(((boardderef32)==3133)||(((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))))))))))))))
 # (((boardderef32)==949)
12
11
roll
dup
13
1
roll
949
sub
not
 # )
 # ((((boardderef32)==3133)||(((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))))))))))))))
 # (((boardderef32)==3133)
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
 # ((((boardderef32)==7507)||(((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))))))))))))
 # (((boardderef32)==7507)
14
13
roll
dup
15
1
roll
7507
sub
not
 # )
 # ((((boardderef32)==2413)||(((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))))))))))))
 # (((boardderef32)==2413)
15
14
roll
dup
16
1
roll
2413
sub
not
 # )
 # ((((boardderef32)==8965)||(((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))))))))))
 # (((boardderef32)==8965)
16
15
roll
dup
17
1
roll
8965
sub
not
 # )
 # ((((boardderef32)==10384)||(((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))))))))))
 # (((boardderef32)==10384)
17
16
roll
dup
18
1
roll
10384
sub
not
 # )
 # ((((boardderef32)==3146)||(((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))))))))
 # (((boardderef32)==3146)
18
17
roll
dup
19
1
roll
3146
sub
not
 # )
 # ((((boardderef32)==7520)||(((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))))))))
 # (((boardderef32)==7520)
19
18
roll
dup
20
1
roll
7520
sub
not
 # )
 # ((((boardderef32)==8978)||(((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))))))
 # (((boardderef32)==8978)
20
19
roll
dup
21
1
roll
8978
sub
not
 # )
 # ((((boardderef32)==6629)||(((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))))))
 # (((boardderef32)==6629)
21
20
roll
dup
22
1
roll
6629
sub
not
 # )
 # ((((boardderef32)==4487)||(((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))))
 # (((boardderef32)==4487)
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
 # ((((boardderef32)==5234)||(((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))))
 # (((boardderef32)==5234)
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
 # ((((boardderef32)==11066)||(((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))))
 # (((boardderef32)==11066)
24
23
roll
dup
25
1
roll
11066
sub
not
 # )
 # ((((boardderef32)==11840)||(((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))))
 # (((boardderef32)==11840)
25
24
roll
dup
26
1
roll
11840
sub
not
 # )
 # ((((boardderef32)==6737)||(((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))))
 # (((boardderef32)==6737)
26
25
roll
dup
27
1
roll
6737
sub
not
 # )
 # ((((boardderef32)==6761)||(((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))))
 # (((boardderef32)==6761)
27
26
roll
dup
28
1
roll
6761
sub
not
 # )
 # ((((boardderef32)==3141)||(((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))))
 # (((boardderef32)==3141)
28
27
roll
dup
29
1
roll
3141
sub
not
 # )
 # ((((boardderef32)==8973)||(((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))))
 # (((boardderef32)==8973)
29
28
roll
dup
30
1
roll
8973
sub
not
 # )
 # ((((boardderef32)==6732)||(((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))))
 # (((boardderef32)==6732)
30
29
roll
dup
31
1
roll
6732
sub
not
 # )
 # ((((boardderef32)==110)||(((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))))
 # (((boardderef32)==110)
31
30
roll
dup
32
1
roll
110
sub
not
 # )
 # ((((boardderef32)==1577)||(((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))))
 # (((boardderef32)==1577)
32
31
roll
dup
33
1
roll
1577
sub
not
 # )
 # ((((boardderef32)==3770)||(((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))))
 # (((boardderef32)==3770)
33
32
roll
dup
34
1
roll
3770
sub
not
 # )
 # ((((boardderef32)==16258)||(((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))))
 # (((boardderef32)==16258)
34
33
roll
dup
35
1
roll
16258
sub
not
 # )
 # ((((boardderef32)==16264)||(((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))))
 # (((boardderef32)==16264)
35
34
roll
dup
36
1
roll
16264
sub
not
 # )
 # ((((boardderef32)==16882)||(((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))))
 # (((boardderef32)==16882)
36
35
roll
dup
37
1
roll
16882
sub
not
 # )
 # ((((boardderef32)==10410)||(((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))))
 # (((boardderef32)==10410)
37
36
roll
dup
38
1
roll
10410
sub
not
 # )
 # ((((boardderef32)==10221)||(((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))))
 # (((boardderef32)==10221)
38
37
roll
dup
39
1
roll
10221
sub
not
 # )
 # ((((boardderef32)==3759)||(((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377))))
 # (((boardderef32)==3759)
39
38
roll
dup
40
1
roll
3759
sub
not
 # )
 # ((((boardderef32)==16144)||(((boardderef32)==10406)||((boardderef32)==10377)))
 # (((boardderef32)==16144)
40
39
roll
dup
41
1
roll
16144
sub
not
 # )
 # ((((boardderef32)==10406)||((boardderef32)==10377))
 # (((boardderef32)==10406)
41
40
roll
dup
42
1
roll
10406
sub
not
 # )
 # (((boardderef32)==10377)
42
41
roll
dup
43
1
roll
10377
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
bz.2f
5
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef33)==172)||(((boardderef33)==1657)||(((boardderef33)==1891)||(((boardderef33)==8209)||(((boardderef33)==406)||(((boardderef33)==955)||(((boardderef33)==1189)||(((boardderef33)==6724)||(((boardderef33)==929)||(((boardderef33)==13537)||(((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==172)
4
3
roll
dup
5
1
roll
172
sub
not
 # )
 # ((((boardderef33)==1657)||(((boardderef33)==1891)||(((boardderef33)==8209)||(((boardderef33)==406)||(((boardderef33)==955)||(((boardderef33)==1189)||(((boardderef33)==6724)||(((boardderef33)==929)||(((boardderef33)==13537)||(((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==1657)
5
4
roll
dup
6
1
roll
1657
sub
not
 # )
 # ((((boardderef33)==1891)||(((boardderef33)==8209)||(((boardderef33)==406)||(((boardderef33)==955)||(((boardderef33)==1189)||(((boardderef33)==6724)||(((boardderef33)==929)||(((boardderef33)==13537)||(((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==1891)
6
5
roll
dup
7
1
roll
1891
sub
not
 # )
 # ((((boardderef33)==8209)||(((boardderef33)==406)||(((boardderef33)==955)||(((boardderef33)==1189)||(((boardderef33)==6724)||(((boardderef33)==929)||(((boardderef33)==13537)||(((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==8209)
7
6
roll
dup
8
1
roll
8209
sub
not
 # )
 # ((((boardderef33)==406)||(((boardderef33)==955)||(((boardderef33)==1189)||(((boardderef33)==6724)||(((boardderef33)==929)||(((boardderef33)==13537)||(((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==406)
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
 # ((((boardderef33)==955)||(((boardderef33)==1189)||(((boardderef33)==6724)||(((boardderef33)==929)||(((boardderef33)==13537)||(((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==955)
9
8
roll
dup
10
1
roll
955
sub
not
 # )
 # ((((boardderef33)==1189)||(((boardderef33)==6724)||(((boardderef33)==929)||(((boardderef33)==13537)||(((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==1189)
10
9
roll
dup
11
1
roll
1189
sub
not
 # )
 # ((((boardderef33)==6724)||(((boardderef33)==929)||(((boardderef33)==13537)||(((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==6724)
11
10
roll
dup
12
1
roll
6724
sub
not
 # )
 # ((((boardderef33)==929)||(((boardderef33)==13537)||(((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==929)
12
11
roll
dup
13
1
roll
929
sub
not
 # )
 # ((((boardderef33)==13537)||(((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==13537)
13
12
roll
dup
14
1
roll
13537
sub
not
 # )
 # ((((boardderef33)==900)||(((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==900)
14
13
roll
dup
15
1
roll
900
sub
not
 # )
 # ((((boardderef33)==15778)||(((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==15778)
15
14
roll
dup
16
1
roll
15778
sub
not
 # )
 # ((((boardderef33)==7219)||(((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==7219)
16
15
roll
dup
17
1
roll
7219
sub
not
 # )
 # ((((boardderef33)==4250)||(((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==4250)
17
16
roll
dup
18
1
roll
4250
sub
not
 # )
 # ((((boardderef33)==8624)||(((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==8624)
18
17
roll
dup
19
1
roll
8624
sub
not
 # )
 # ((((boardderef33)==3530)||(((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==3530)
19
18
roll
dup
20
1
roll
3530
sub
not
 # )
 # ((((boardderef33)==7904)||(((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==7904)
20
19
roll
dup
21
1
roll
7904
sub
not
 # )
 # ((((boardderef33)==2783)||(((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==2783)
21
20
roll
dup
22
1
roll
2783
sub
not
 # )
 # ((((boardderef33)==7157)||(((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==7157)
22
21
roll
dup
23
1
roll
7157
sub
not
 # )
 # ((((boardderef33)==1163)||(((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==1163)
23
22
roll
dup
24
1
roll
1163
sub
not
 # )
 # ((((boardderef33)==2621)||(((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==2621)
24
23
roll
dup
25
1
roll
2621
sub
not
 # )
 # ((((boardderef33)==7742)||(((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==7742)
25
24
roll
dup
26
1
roll
7742
sub
not
 # )
 # ((((boardderef33)==9200)||(((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==9200)
26
25
roll
dup
27
1
roll
9200
sub
not
 # )
 # ((((boardderef33)==758)||(((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==758)
27
26
roll
dup
28
1
roll
758
sub
not
 # )
 # ((((boardderef33)==2315)||(((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==2315)
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
 # ((((boardderef33)==2477)||(((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==2477)
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
 # ((((boardderef33)==2963)||(((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==2963)
30
29
roll
dup
31
1
roll
2963
sub
not
 # )
 # ((((boardderef33)==8795)||(((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))))
 # (((boardderef33)==8795)
31
30
roll
dup
32
1
roll
8795
sub
not
 # )
 # ((((boardderef33)==6689)||(((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))))
 # (((boardderef33)==6689)
32
31
roll
dup
33
1
roll
6689
sub
not
 # )
 # ((((boardderef33)==6851)||(((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))))
 # (((boardderef33)==6851)
33
32
roll
dup
34
1
roll
6851
sub
not
 # )
 # ((((boardderef33)==7337)||(((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))))
 # (((boardderef33)==7337)
34
33
roll
dup
35
1
roll
7337
sub
not
 # )
 # ((((boardderef33)==3314)||(((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))))
 # (((boardderef33)==3314)
35
34
roll
dup
36
1
roll
3314
sub
not
 # )
 # ((((boardderef33)==7688)||(((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))))
 # (((boardderef33)==7688)
36
35
roll
dup
37
1
roll
7688
sub
not
 # )
 # ((((boardderef33)==2567)||(((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))))
 # (((boardderef33)==2567)
37
36
roll
dup
38
1
roll
2567
sub
not
 # )
 # ((((boardderef33)==9146)||(((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))))
 # (((boardderef33)==9146)
38
37
roll
dup
39
1
roll
9146
sub
not
 # )
 # ((((boardderef33)==857)||(((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))))
 # (((boardderef33)==857)
39
38
roll
dup
40
1
roll
857
sub
not
 # )
 # ((((boardderef33)==1073)||(((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))))
 # (((boardderef33)==1073)
40
39
roll
dup
41
1
roll
1073
sub
not
 # )
 # ((((boardderef33)==3017)||(((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))))
 # (((boardderef33)==3017)
41
40
roll
dup
42
1
roll
3017
sub
not
 # )
 # ((((boardderef33)==7391)||(((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))))
 # (((boardderef33)==7391)
42
41
roll
dup
43
1
roll
7391
sub
not
 # )
 # ((((boardderef33)==2270)||(((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))))
 # (((boardderef33)==2270)
43
42
roll
dup
44
1
roll
2270
sub
not
 # )
 # ((((boardderef33)==6905)||(((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))))
 # (((boardderef33)==6905)
44
43
roll
dup
45
1
roll
6905
sub
not
 # )
 # ((((boardderef33)==8849)||(((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))))
 # (((boardderef33)==8849)
45
44
roll
dup
46
1
roll
8849
sub
not
 # )
 # ((((boardderef33)==14248)||(((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))))
 # (((boardderef33)==14248)
46
45
roll
dup
47
1
roll
14248
sub
not
 # )
 # ((((boardderef33)==15706)||(((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))))
 # (((boardderef33)==15706)
47
46
roll
dup
48
1
roll
15706
sub
not
 # )
 # ((((boardderef33)==3368)||(((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))))
 # (((boardderef33)==3368)
48
47
roll
dup
49
1
roll
3368
sub
not
 # )
 # ((((boardderef33)==2583)||(((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))))
 # (((boardderef33)==2583)
49
48
roll
dup
50
1
roll
2583
sub
not
 # )
 # ((((boardderef33)==1019)||(((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))))
 # (((boardderef33)==1019)
50
49
roll
dup
51
1
roll
1019
sub
not
 # )
 # ((((boardderef33)==3179)||(((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))))
 # (((boardderef33)==3179)
51
50
roll
dup
52
1
roll
3179
sub
not
 # )
 # ((((boardderef33)==7553)||(((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))))
 # (((boardderef33)==7553)
52
51
roll
dup
53
1
roll
7553
sub
not
 # )
 # ((((boardderef33)==2531)||(((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))))
 # (((boardderef33)==2531)
53
52
roll
dup
54
1
roll
2531
sub
not
 # )
 # ((((boardderef33)==9011)||(((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))))
 # (((boardderef33)==9011)
54
53
roll
dup
55
1
roll
9011
sub
not
 # )
 # ((((boardderef33)==11864)||(((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))))
 # (((boardderef33)==11864)
55
54
roll
dup
56
1
roll
11864
sub
not
 # )
 # ((((boardderef33)==12098)||(((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))))
 # (((boardderef33)==12098)
56
55
roll
dup
57
1
roll
12098
sub
not
 # )
 # ((((boardderef33)==1134)||(((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))))
 # (((boardderef33)==1134)
57
56
roll
dup
58
1
roll
1134
sub
not
 # )
 # ((((boardderef33)==16498)||(((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))))
 # (((boardderef33)==16498)
58
57
roll
dup
59
1
roll
16498
sub
not
 # )
 # ((((boardderef33)==11827)||(((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))))
 # (((boardderef33)==11827)
59
58
roll
dup
60
1
roll
11827
sub
not
 # )
 # ((((boardderef33)==11835)||(((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))))
 # (((boardderef33)==11835)
60
59
roll
dup
61
1
roll
11835
sub
not
 # )
 # ((((boardderef33)==11853)||(((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))))
 # (((boardderef33)==11853)
61
60
roll
dup
62
1
roll
11853
sub
not
 # )
 # ((((boardderef33)==12069)||(((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))))
 # (((boardderef33)==12069)
62
61
roll
dup
63
1
roll
12069
sub
not
 # )
 # ((((boardderef33)==2187)||(((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114))))
 # (((boardderef33)==2187)
63
62
roll
dup
64
1
roll
2187
sub
not
 # )
 # ((((boardderef33)==6985)||(((boardderef33)==12088)||((boardderef33)==12114)))
 # (((boardderef33)==6985)
64
63
roll
dup
65
1
roll
6985
sub
not
 # )
 # ((((boardderef33)==12088)||((boardderef33)==12114))
 # (((boardderef33)==12088)
65
64
roll
dup
66
1
roll
12088
sub
not
 # )
 # (((boardderef33)==12114)
66
65
roll
dup
67
1
roll
12114
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
bz.2f
1
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef34)==2662)||(((boardderef34)==4066)||(((boardderef34)==3382)||(((boardderef34)==3394)||(((boardderef34)==1202)||(((boardderef34)==203)||(((boardderef34)==1184)||(((boardderef34)==923)||(((boardderef34)==3128)||(((boardderef34)==5954)||(((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))))))))))))))))))))))
 # (((boardderef34)==2662)
4
3
roll
dup
5
1
roll
2662
sub
not
 # )
 # ((((boardderef34)==4066)||(((boardderef34)==3382)||(((boardderef34)==3394)||(((boardderef34)==1202)||(((boardderef34)==203)||(((boardderef34)==1184)||(((boardderef34)==923)||(((boardderef34)==3128)||(((boardderef34)==5954)||(((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))))))))))))))))))))))
 # (((boardderef34)==4066)
5
4
roll
dup
6
1
roll
4066
sub
not
 # )
 # ((((boardderef34)==3382)||(((boardderef34)==3394)||(((boardderef34)==1202)||(((boardderef34)==203)||(((boardderef34)==1184)||(((boardderef34)==923)||(((boardderef34)==3128)||(((boardderef34)==5954)||(((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))))))))))))))))))))
 # (((boardderef34)==3382)
6
5
roll
dup
7
1
roll
3382
sub
not
 # )
 # ((((boardderef34)==3394)||(((boardderef34)==1202)||(((boardderef34)==203)||(((boardderef34)==1184)||(((boardderef34)==923)||(((boardderef34)==3128)||(((boardderef34)==5954)||(((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))))))))))))))))))))
 # (((boardderef34)==3394)
7
6
roll
dup
8
1
roll
3394
sub
not
 # )
 # ((((boardderef34)==1202)||(((boardderef34)==203)||(((boardderef34)==1184)||(((boardderef34)==923)||(((boardderef34)==3128)||(((boardderef34)==5954)||(((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))))))))))))))))))
 # (((boardderef34)==1202)
8
7
roll
dup
9
1
roll
1202
sub
not
 # )
 # ((((boardderef34)==203)||(((boardderef34)==1184)||(((boardderef34)==923)||(((boardderef34)==3128)||(((boardderef34)==5954)||(((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))))))))))))))))))
 # (((boardderef34)==203)
9
8
roll
dup
10
1
roll
203
sub
not
 # )
 # ((((boardderef34)==1184)||(((boardderef34)==923)||(((boardderef34)==3128)||(((boardderef34)==5954)||(((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))))))))))))))))
 # (((boardderef34)==1184)
10
9
roll
dup
11
1
roll
1184
sub
not
 # )
 # ((((boardderef34)==923)||(((boardderef34)==3128)||(((boardderef34)==5954)||(((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))))))))))))))))
 # (((boardderef34)==923)
11
10
roll
dup
12
1
roll
923
sub
not
 # )
 # ((((boardderef34)==3128)||(((boardderef34)==5954)||(((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))))))))))))))
 # (((boardderef34)==3128)
12
11
roll
dup
13
1
roll
3128
sub
not
 # )
 # ((((boardderef34)==5954)||(((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))))))))))))))
 # (((boardderef34)==5954)
13
12
roll
dup
14
1
roll
5954
sub
not
 # )
 # ((((boardderef34)==1904)||(((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))))))))))))
 # (((boardderef34)==1904)
14
13
roll
dup
15
1
roll
1904
sub
not
 # )
 # ((((boardderef34)==1139)||(((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))))))))))))
 # (((boardderef34)==1139)
15
14
roll
dup
16
1
roll
1139
sub
not
 # )
 # ((((boardderef34)==3083)||(((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))))))))))
 # (((boardderef34)==3083)
16
15
roll
dup
17
1
roll
3083
sub
not
 # )
 # ((((boardderef34)==3344)||(((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))))))))))
 # (((boardderef34)==3344)
17
16
roll
dup
18
1
roll
3344
sub
not
 # )
 # ((((boardderef34)==419)||(((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))))))))
 # (((boardderef34)==419)
18
17
roll
dup
19
1
roll
419
sub
not
 # )
 # ((((boardderef34)==443)||(((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))))))))
 # (((boardderef34)==443)
19
18
roll
dup
20
1
roll
443
sub
not
 # )
 # ((((boardderef34)==3122)||(((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))))))
 # (((boardderef34)==3122)
20
19
roll
dup
21
1
roll
3122
sub
not
 # )
 # ((((boardderef34)==2387)||(((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))))))
 # (((boardderef34)==2387)
21
20
roll
dup
22
1
roll
2387
sub
not
 # )
 # ((((boardderef34)==414)||(((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))))
 # (((boardderef34)==414)
22
21
roll
dup
23
1
roll
414
sub
not
 # )
 # ((((boardderef34)==3093)||(((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))))
 # (((boardderef34)==3093)
23
22
roll
dup
24
1
roll
3093
sub
not
 # )
 # ((((boardderef34)==2655)||(((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))))
 # (((boardderef34)==2655)
24
23
roll
dup
25
1
roll
2655
sub
not
 # )
 # ((((boardderef34)==1346)||(((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))))
 # (((boardderef34)==1346)
25
24
roll
dup
26
1
roll
1346
sub
not
 # )
 # ((((boardderef34)==2636)||(((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))))
 # (((boardderef34)==2636)
26
25
roll
dup
27
1
roll
2636
sub
not
 # )
 # ((((boardderef34)==397)||(((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))))
 # (((boardderef34)==397)
27
26
roll
dup
28
1
roll
397
sub
not
 # )
 # ((((boardderef34)==4774)||(((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))))
 # (((boardderef34)==4774)
28
27
roll
dup
29
1
roll
4774
sub
not
 # )
 # ((((boardderef34)==3396)||(((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))))
 # (((boardderef34)==3396)
29
28
roll
dup
30
1
roll
3396
sub
not
 # )
 # ((((boardderef34)==2590)||(((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))))
 # (((boardderef34)==2590)
30
29
roll
dup
31
1
roll
2590
sub
not
 # )
 # ((((boardderef34)==3107)||(((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))))
 # (((boardderef34)==3107)
31
30
roll
dup
32
1
roll
3107
sub
not
 # )
 # ((((boardderef34)==3327)||(((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))))
 # (((boardderef34)==3327)
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
 # ((((boardderef34)==3078)||(((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))))
 # (((boardderef34)==3078)
33
32
roll
dup
34
1
roll
3078
sub
not
 # )
 # ((((boardderef34)==3733)||(((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))))
 # (((boardderef34)==3733)
34
33
roll
dup
35
1
roll
3733
sub
not
 # )
 # ((((boardderef34)==4092)||(((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))))
 # (((boardderef34)==4092)
35
34
roll
dup
36
1
roll
4092
sub
not
 # )
 # ((((boardderef34)==3903)||(((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922))))
 # (((boardderef34)==3903)
36
35
roll
dup
37
1
roll
3903
sub
not
 # )
 # ((((boardderef34)==4246)||(((boardderef34)==4030)||((boardderef34)==2922)))
 # (((boardderef34)==4246)
37
36
roll
dup
38
1
roll
4246
sub
not
 # )
 # ((((boardderef34)==4030)||((boardderef34)==2922))
 # (((boardderef34)==4030)
38
37
roll
dup
39
1
roll
4030
sub
not
 # )
 # (((boardderef34)==2922)
39
38
roll
dup
40
1
roll
2922
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
bz.2f
8
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # ((((boardderef35)==3)||(((boardderef35)==174)||(((boardderef35)==198)||(((boardderef35)==13539)||(((boardderef35)==13563)||(((boardderef35)==14265)||(((boardderef35)==15723)||(((boardderef35)==933)||(((boardderef35)==16242)||(((boardderef35)==16458)||(((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==3)
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
 # ((((boardderef35)==174)||(((boardderef35)==198)||(((boardderef35)==13539)||(((boardderef35)==13563)||(((boardderef35)==14265)||(((boardderef35)==15723)||(((boardderef35)==933)||(((boardderef35)==16242)||(((boardderef35)==16458)||(((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==174)
5
4
roll
dup
6
1
roll
174
sub
not
 # )
 # ((((boardderef35)==198)||(((boardderef35)==13539)||(((boardderef35)==13563)||(((boardderef35)==14265)||(((boardderef35)==15723)||(((boardderef35)==933)||(((boardderef35)==16242)||(((boardderef35)==16458)||(((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==198)
6
5
roll
dup
7
1
roll
198
sub
not
 # )
 # ((((boardderef35)==13539)||(((boardderef35)==13563)||(((boardderef35)==14265)||(((boardderef35)==15723)||(((boardderef35)==933)||(((boardderef35)==16242)||(((boardderef35)==16458)||(((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==13539)
7
6
roll
dup
8
1
roll
13539
sub
not
 # )
 # ((((boardderef35)==13563)||(((boardderef35)==14265)||(((boardderef35)==15723)||(((boardderef35)==933)||(((boardderef35)==16242)||(((boardderef35)==16458)||(((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==13563)
8
7
roll
dup
9
1
roll
13563
sub
not
 # )
 # ((((boardderef35)==14265)||(((boardderef35)==15723)||(((boardderef35)==933)||(((boardderef35)==16242)||(((boardderef35)==16458)||(((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==14265)
9
8
roll
dup
10
1
roll
14265
sub
not
 # )
 # ((((boardderef35)==15723)||(((boardderef35)==933)||(((boardderef35)==16242)||(((boardderef35)==16458)||(((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==15723)
10
9
roll
dup
11
1
roll
15723
sub
not
 # )
 # ((((boardderef35)==933)||(((boardderef35)==16242)||(((boardderef35)==16458)||(((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==933)
11
10
roll
dup
12
1
roll
933
sub
not
 # )
 # ((((boardderef35)==16242)||(((boardderef35)==16458)||(((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==16242)
12
11
roll
dup
13
1
roll
16242
sub
not
 # )
 # ((((boardderef35)==16458)||(((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==16458)
13
12
roll
dup
14
1
roll
16458
sub
not
 # )
 # ((((boardderef35)==2415)||(((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==2415)
14
13
roll
dup
15
1
roll
2415
sub
not
 # )
 # ((((boardderef35)==15780)||(((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==15780)
15
14
roll
dup
16
1
roll
15780
sub
not
 # )
 # ((((boardderef35)==16506)||(((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==16506)
16
15
roll
dup
17
1
roll
16506
sub
not
 # )
 # ((((boardderef35)==7245)||(((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==7245)
17
16
roll
dup
18
1
roll
7245
sub
not
 # )
 # ((((boardderef35)==27)||(((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==27)
18
17
roll
dup
19
1
roll
27
sub
not
 # )
 # ((((boardderef35)==81)||(((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==81)
19
18
roll
dup
20
1
roll
81
sub
not
 # )
 # ((((boardderef35)==5502)||(((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==5502)
20
19
roll
dup
21
1
roll
5502
sub
not
 # )
 # ((((boardderef35)==11334)||(((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==11334)
21
20
roll
dup
22
1
roll
11334
sub
not
 # )
 # ((((boardderef35)==8418)||(((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==8418)
22
21
roll
dup
23
1
roll
8418
sub
not
 # )
 # ((((boardderef35)==10524)||(((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==10524)
23
22
roll
dup
24
1
roll
10524
sub
not
 # )
 # ((((boardderef35)==453)||(((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==453)
24
23
roll
dup
25
1
roll
453
sub
not
 # )
 # ((((boardderef35)==1179)||(((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==1179)
25
24
roll
dup
26
1
roll
1179
sub
not
 # )
 # ((((boardderef35)==2637)||(((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==2637)
26
25
roll
dup
27
1
roll
2637
sub
not
 # )
 # ((((boardderef35)==7011)||(((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==7011)
27
26
roll
dup
28
1
roll
7011
sub
not
 # )
 # ((((boardderef35)==1125)||(((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==1125)
28
27
roll
dup
29
1
roll
1125
sub
not
 # )
 # ((((boardderef35)==3318)||(((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))))
 # (((boardderef35)==3318)
29
28
roll
dup
30
1
roll
3318
sub
not
 # )
 # ((((boardderef35)==9150)||(((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))))
 # (((boardderef35)==9150)
30
29
roll
dup
31
1
roll
9150
sub
not
 # )
 # ((((boardderef35)==6957)||(((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))))
 # (((boardderef35)==6957)
31
30
roll
dup
32
1
roll
6957
sub
not
 # )
 # ((((boardderef35)==990)||(((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))))
 # (((boardderef35)==990)
32
31
roll
dup
33
1
roll
990
sub
not
 # )
 # ((((boardderef35)==2448)||(((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))))
 # (((boardderef35)==2448)
33
32
roll
dup
34
1
roll
2448
sub
not
 # )
 # ((((boardderef35)==6822)||(((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))))
 # (((boardderef35)==6822)
34
33
roll
dup
35
1
roll
6822
sub
not
 # )
 # ((((boardderef35)==894)||(((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))))
 # (((boardderef35)==894)
35
34
roll
dup
36
1
roll
894
sub
not
 # )
 # ((((boardderef35)==918)||(((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))))
 # (((boardderef35)==918)
36
35
roll
dup
37
1
roll
918
sub
not
 # )
 # ((((boardderef35)==1167)||(((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))))
 # (((boardderef35)==1167)
37
36
roll
dup
38
1
roll
1167
sub
not
 # )
 # ((((boardderef35)==16476)||(((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))))
 # (((boardderef35)==16476)
38
37
roll
dup
39
1
roll
16476
sub
not
 # )
 # ((((boardderef35)==16203)||(((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))))
 # (((boardderef35)==16203)
39
38
roll
dup
40
1
roll
16203
sub
not
 # )
 # ((((boardderef35)==16209)||(((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))))
 # (((boardderef35)==16209)
40
39
roll
dup
41
1
roll
16209
sub
not
 # )
 # ((((boardderef35)==16227)||(((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))))
 # (((boardderef35)==16227)
41
40
roll
dup
42
1
roll
16227
sub
not
 # )
 # ((((boardderef35)==16443)||(((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))))
 # (((boardderef35)==16443)
42
41
roll
dup
43
1
roll
16443
sub
not
 # )
 # ((((boardderef35)==11829)||(((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))))
 # (((boardderef35)==11829)
43
42
roll
dup
44
1
roll
11829
sub
not
 # )
 # ((((boardderef35)==3741)||(((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))))
 # (((boardderef35)==3741)
44
43
roll
dup
45
1
roll
3741
sub
not
 # )
 # ((((boardderef35)==10734)||(((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))))
 # (((boardderef35)==10734)
45
44
roll
dup
46
1
roll
10734
sub
not
 # )
 # ((((boardderef35)==10788)||(((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))))
 # (((boardderef35)==10788)
46
45
roll
dup
47
1
roll
10788
sub
not
 # )
 # ((((boardderef35)==4254)||(((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))))
 # (((boardderef35)==4254)
47
46
roll
dup
48
1
roll
4254
sub
not
 # )
 # ((((boardderef35)==10806)||(((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))))
 # (((boardderef35)==10806)
48
47
roll
dup
49
1
roll
10806
sub
not
 # )
 # ((((boardderef35)==10338)||(((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))))
 # (((boardderef35)==10338)
49
48
roll
dup
50
1
roll
10338
sub
not
 # )
 # ((((boardderef35)==10500)||(((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))))
 # (((boardderef35)==10500)
50
49
roll
dup
51
1
roll
10500
sub
not
 # )
 # ((((boardderef35)==2274)||(((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))))
 # (((boardderef35)==2274)
51
50
roll
dup
52
1
roll
2274
sub
not
 # )
 # ((((boardderef35)==4038)||(((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))))
 # (((boardderef35)==4038)
52
51
roll
dup
53
1
roll
4038
sub
not
 # )
 # ((((boardderef35)==10590)||(((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))))
 # (((boardderef35)==10590)
53
52
roll
dup
54
1
roll
10590
sub
not
 # )
 # ((((boardderef35)==10554)||(((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))))
 # (((boardderef35)==10554)
54
53
roll
dup
55
1
roll
10554
sub
not
 # )
 # ((((boardderef35)==16071)||(((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))))
 # (((boardderef35)==16071)
55
54
roll
dup
56
1
roll
16071
sub
not
 # )
 # ((((boardderef35)==16170)||(((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))))
 # (((boardderef35)==16170)
56
55
roll
dup
57
1
roll
16170
sub
not
 # )
 # ((((boardderef35)==16386)||(((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))))
 # (((boardderef35)==16386)
57
56
roll
dup
58
1
roll
16386
sub
not
 # )
 # ((((boardderef35)==16287)||(((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))))
 # (((boardderef35)==16287)
58
57
roll
dup
59
1
roll
16287
sub
not
 # )
 # ((((boardderef35)==10293)||(((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))))
 # (((boardderef35)==10293)
59
58
roll
dup
60
1
roll
10293
sub
not
 # )
 # ((((boardderef35)==6726)||(((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))))
 # (((boardderef35)==6726)
60
59
roll
dup
61
1
roll
6726
sub
not
 # )
 # ((((boardderef35)==6750)||(((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890))))
 # (((boardderef35)==6750)
61
60
roll
dup
62
1
roll
6750
sub
not
 # )
 # ((((boardderef35)==12090)||(((boardderef35)==10371)||((boardderef35)==10890)))
 # (((boardderef35)==12090)
62
61
roll
dup
63
1
roll
12090
sub
not
 # )
 # ((((boardderef35)==10371)||((boardderef35)==10890))
 # (((boardderef35)==10371)
63
62
roll
dup
64
1
roll
10371
sub
not
 # )
 # (((boardderef35)==10890)
64
63
roll
dup
65
1
roll
10890
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
0
 # (assign to new_move
2
1
roll
pop
 # ) 
2:
 # (((new_movederef37)==99)
dup
99
sub
not
 # )
bz.2f
@"No move available\r\n"
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
.btbl __entry_0 __entry_1 __entry_2 __entry_3 __entry_4 __entry_5 __entry_6 __entry_7 __entry_8 __entry_9
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
 # (((human_firstderef53)==0)
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
 # (((human_firstderef68)==0)
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
 # (call get_computer_move_going_first
1 # __retval
3
2
roll
dup
4
1
roll
1 # return ep
3 # return track
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
3 # return track
0 # callee ep
4 # callee track
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
 # (((2*(expderef78))+(boardderef78))
 # ((2*(expderef78))
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
3 # return track
0 # callee ep
5 # callee track
b._track_0 # call dispatcher
__entry_3:
pop
 # )
pop
 # (call check_for_win
1 # __retval
4
3
roll
dup
5
1
roll
4 # return ep
3 # return track
0 # callee ep
6 # callee track
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
3 # return track
0 # callee ep
5 # callee track
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
 # (((invalid_movederef89)==1)
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
3 # return track
0 # callee ep
4 # callee track
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
 # ((((((boardderef105)/(expderef105))%3)!=0)||(((movederef105)<0)||((movederef105)>8)))
 # (((((boardderef105)/(expderef105))%3)!=0)
 # ((((boardderef105)/(expderef105))%3)
 # (((boardderef105)/(expderef105))
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
 # ((((movederef105)<0)||((movederef105)>8))
 # (((movederef105)<0)
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
 # (((movederef105)>8)
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
 # (((expderef115)+(boardderef115))
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
 # (((human_firstderef118)==1)
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
 # (call get_computer_move_going_last
1 # __retval
4
3
roll
dup
5
1
roll
7 # return ep
3 # return track
0 # callee ep
2 # callee track
b._track_0 # call dispatcher
__entry_7:
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
8 # return ep
3 # return track
0 # callee ep
4 # callee track
b._track_0 # call dispatcher
__entry_8:
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
 # (((2*(expderef128))+(boardderef128))
 # ((2*(expderef128))
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
 # (call check_for_win
1 # __retval
5
4
roll
dup
6
1
roll
9 # return ep
3 # return track
0 # callee ep
6 # callee track
b._track_0 # call dispatcher
__entry_9:
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
 # (((ideref191)<(positionderef191))
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
 # (((expderef193)*3)
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
 # ((((boardderef167)/exponent(0))%3)
 # (((boardderef167)/exponent(0))
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
5 # return track
0 # callee ep
4 # callee track
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
5 # return track
0 # callee ep
7 # callee track
b._track_0 # call dispatcher
__entry_1:
pop
pop
 # )
pop
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
5 # return track
0 # callee ep
4 # callee track
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
5 # return track
0 # callee ep
7 # callee track
b._track_0 # call dispatcher
__entry_3:
pop
pop
 # )
pop
 # (call print_piece
1 # __retval
 # ((((boardderef169)/exponent(2))%3)
 # (((boardderef169)/exponent(2))
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
5 # return track
0 # callee ep
4 # callee track
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
5 # return track
0 # callee ep
7 # callee track
b._track_0 # call dispatcher
__entry_5:
pop
pop
 # )
pop
@"\r\n"
 # (call print_piece
1 # __retval
 # ((((boardderef171)/exponent(3))%3)
 # (((boardderef171)/exponent(3))
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
5 # return track
0 # callee ep
4 # callee track
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
5 # return track
0 # callee ep
7 # callee track
b._track_0 # call dispatcher
__entry_7:
pop
pop
 # )
pop
 # (call print_piece
1 # __retval
 # ((((boardderef172)/exponent(4))%3)
 # (((boardderef172)/exponent(4))
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
5 # return track
0 # callee ep
4 # callee track
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
5 # return track
0 # callee ep
7 # callee track
b._track_0 # call dispatcher
__entry_9:
pop
pop
 # )
pop
 # (call print_piece
1 # __retval
 # ((((boardderef173)/exponent(5))%3)
 # (((boardderef173)/exponent(5))
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
5 # return track
0 # callee ep
4 # callee track
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
5 # return track
0 # callee ep
7 # callee track
b._track_0 # call dispatcher
__entry_11:
pop
pop
 # )
pop
@"\r\n"
 # (call print_piece
1 # __retval
 # ((((boardderef175)/exponent(6))%3)
 # (((boardderef175)/exponent(6))
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
5 # return track
0 # callee ep
4 # callee track
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
5 # return track
0 # callee ep
7 # callee track
b._track_0 # call dispatcher
__entry_13:
pop
pop
 # )
pop
 # (call print_piece
1 # __retval
 # ((((boardderef176)/exponent(7))%3)
 # (((boardderef176)/exponent(7))
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
5 # return track
0 # callee ep
4 # callee track
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
5 # return track
0 # callee ep
7 # callee track
b._track_0 # call dispatcher
__entry_15:
pop
pop
 # )
pop
 # (call print_piece
1 # __retval
 # ((((boardderef177)/exponent(8))%3)
 # (((boardderef177)/exponent(8))
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
5 # return track
0 # callee ep
4 # callee track
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
5 # return track
0 # callee ep
7 # callee track
b._track_0 # call dispatcher
__entry_17:
pop
pop
 # )
pop
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
 # track for function check_for_win
.btbl __entry_0 __entry_1 __entry_2 __entry_3 __entry_4 __entry_5 __entry_6 __entry_7 __entry_8 __entry_9 __entry_10
halt
__entry_0:
 # ((((boardderef137)/exponent(0))%3)
 # (((boardderef137)/exponent(0))
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
6 # return track
0 # callee ep
4 # callee track
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
 # ((((boardderef138)/exponent(1))%3)
 # (((boardderef138)/exponent(1))
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
6 # return track
0 # callee ep
4 # callee track
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
 # ((((boardderef139)/exponent(2))%3)
 # (((boardderef139)/exponent(2))
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
6 # return track
0 # callee ep
4 # callee track
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
 # ((((boardderef140)/exponent(3))%3)
 # (((boardderef140)/exponent(3))
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
6 # return track
0 # callee ep
4 # callee track
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
 # ((((boardderef141)/exponent(4))%3)
 # (((boardderef141)/exponent(4))
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
6 # return track
0 # callee ep
4 # callee track
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
 # ((((boardderef142)/exponent(5))%3)
 # (((boardderef142)/exponent(5))
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
6 # return track
0 # callee ep
4 # callee track
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
 # ((((boardderef143)/exponent(6))%3)
 # (((boardderef143)/exponent(6))
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
6 # return track
0 # callee ep
4 # callee track
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
 # ((((boardderef144)/exponent(7))%3)
 # (((boardderef144)/exponent(7))
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
6 # return track
0 # callee ep
4 # callee track
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
 # ((((boardderef145)/exponent(8))%3)
 # (((boardderef145)/exponent(8))
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
6 # return track
0 # callee ep
4 # callee track
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
 # (((((pos_0deref147)==2)&&(((pos_1deref147)==2)&&((pos_2deref147)==2)))||((((pos_3deref148)==2)&&(((pos_4deref148)==2)&&((pos_5deref148)==2)))||((((pos_6deref149)==2)&&(((pos_7deref149)==2)&&((pos_8deref149)==2)))||((((pos_0deref150)==2)&&(((pos_3deref150)==2)&&((pos_6deref150)==2)))||((((pos_1deref151)==2)&&(((pos_4deref151)==2)&&((pos_7deref151)==2)))||((((pos_2deref152)==2)&&(((pos_5deref152)==2)&&((pos_8deref152)==2)))||((((pos_0deref153)==2)&&(((pos_4deref153)==2)&&((pos_8deref153)==2)))||(((pos_2deref154)==2)&&(((pos_4deref154)==2)&&((pos_6deref154)==2))))))))))
 # ((((pos_0deref147)==2)&&(((pos_1deref147)==2)&&((pos_2deref147)==2)))
 # (((pos_0deref147)==2)
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
 # ((((pos_1deref147)==2)&&((pos_2deref147)==2))
 # (((pos_1deref147)==2)
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
 # (((pos_2deref147)==2)
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
 # (((((pos_3deref148)==2)&&(((pos_4deref148)==2)&&((pos_5deref148)==2)))||((((pos_6deref149)==2)&&(((pos_7deref149)==2)&&((pos_8deref149)==2)))||((((pos_0deref150)==2)&&(((pos_3deref150)==2)&&((pos_6deref150)==2)))||((((pos_1deref151)==2)&&(((pos_4deref151)==2)&&((pos_7deref151)==2)))||((((pos_2deref152)==2)&&(((pos_5deref152)==2)&&((pos_8deref152)==2)))||((((pos_0deref153)==2)&&(((pos_4deref153)==2)&&((pos_8deref153)==2)))||(((pos_2deref154)==2)&&(((pos_4deref154)==2)&&((pos_6deref154)==2)))))))))
 # ((((pos_3deref148)==2)&&(((pos_4deref148)==2)&&((pos_5deref148)==2)))
 # (((pos_3deref148)==2)
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
 # ((((pos_4deref148)==2)&&((pos_5deref148)==2))
 # (((pos_4deref148)==2)
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
 # (((pos_5deref148)==2)
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
 # (((((pos_6deref149)==2)&&(((pos_7deref149)==2)&&((pos_8deref149)==2)))||((((pos_0deref150)==2)&&(((pos_3deref150)==2)&&((pos_6deref150)==2)))||((((pos_1deref151)==2)&&(((pos_4deref151)==2)&&((pos_7deref151)==2)))||((((pos_2deref152)==2)&&(((pos_5deref152)==2)&&((pos_8deref152)==2)))||((((pos_0deref153)==2)&&(((pos_4deref153)==2)&&((pos_8deref153)==2)))||(((pos_2deref154)==2)&&(((pos_4deref154)==2)&&((pos_6deref154)==2))))))))
 # ((((pos_6deref149)==2)&&(((pos_7deref149)==2)&&((pos_8deref149)==2)))
 # (((pos_6deref149)==2)
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
 # ((((pos_7deref149)==2)&&((pos_8deref149)==2))
 # (((pos_7deref149)==2)
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
 # (((pos_8deref149)==2)
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
 # (((((pos_0deref150)==2)&&(((pos_3deref150)==2)&&((pos_6deref150)==2)))||((((pos_1deref151)==2)&&(((pos_4deref151)==2)&&((pos_7deref151)==2)))||((((pos_2deref152)==2)&&(((pos_5deref152)==2)&&((pos_8deref152)==2)))||((((pos_0deref153)==2)&&(((pos_4deref153)==2)&&((pos_8deref153)==2)))||(((pos_2deref154)==2)&&(((pos_4deref154)==2)&&((pos_6deref154)==2)))))))
 # ((((pos_0deref150)==2)&&(((pos_3deref150)==2)&&((pos_6deref150)==2)))
 # (((pos_0deref150)==2)
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
 # ((((pos_3deref150)==2)&&((pos_6deref150)==2))
 # (((pos_3deref150)==2)
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
 # (((pos_6deref150)==2)
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
 # (((((pos_1deref151)==2)&&(((pos_4deref151)==2)&&((pos_7deref151)==2)))||((((pos_2deref152)==2)&&(((pos_5deref152)==2)&&((pos_8deref152)==2)))||((((pos_0deref153)==2)&&(((pos_4deref153)==2)&&((pos_8deref153)==2)))||(((pos_2deref154)==2)&&(((pos_4deref154)==2)&&((pos_6deref154)==2))))))
 # ((((pos_1deref151)==2)&&(((pos_4deref151)==2)&&((pos_7deref151)==2)))
 # (((pos_1deref151)==2)
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
 # ((((pos_4deref151)==2)&&((pos_7deref151)==2))
 # (((pos_4deref151)==2)
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
 # (((pos_7deref151)==2)
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
 # (((((pos_2deref152)==2)&&(((pos_5deref152)==2)&&((pos_8deref152)==2)))||((((pos_0deref153)==2)&&(((pos_4deref153)==2)&&((pos_8deref153)==2)))||(((pos_2deref154)==2)&&(((pos_4deref154)==2)&&((pos_6deref154)==2)))))
 # ((((pos_2deref152)==2)&&(((pos_5deref152)==2)&&((pos_8deref152)==2)))
 # (((pos_2deref152)==2)
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
 # ((((pos_5deref152)==2)&&((pos_8deref152)==2))
 # (((pos_5deref152)==2)
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
 # (((pos_8deref152)==2)
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
 # (((((pos_0deref153)==2)&&(((pos_4deref153)==2)&&((pos_8deref153)==2)))||(((pos_2deref154)==2)&&(((pos_4deref154)==2)&&((pos_6deref154)==2))))
 # ((((pos_0deref153)==2)&&(((pos_4deref153)==2)&&((pos_8deref153)==2)))
 # (((pos_0deref153)==2)
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
 # ((((pos_4deref153)==2)&&((pos_8deref153)==2))
 # (((pos_4deref153)==2)
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
 # (((pos_8deref153)==2)
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
 # ((((pos_2deref154)==2)&&(((pos_4deref154)==2)&&((pos_6deref154)==2)))
 # (((pos_2deref154)==2)
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
 # ((((pos_4deref154)==2)&&((pos_6deref154)==2))
 # (((pos_4deref154)==2)
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
 # (((pos_6deref154)==2)
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
6 # return track
0 # callee ep
5 # callee track
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
 # (((piecederef183)==0)
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
 # (((piecederef184)==1)
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
 # (((piecederef185)==2)
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
