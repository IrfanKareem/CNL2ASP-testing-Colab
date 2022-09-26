node(1..5).
connected_to(1,2).
connected_to(1,3).
connected_to(2,1).
connected_to(2,4).
connected_to(3,1).
connected_to(3,4).
connected_to(4,3).
connected_to(4,5).
connected_to(5,3).
connected_to(5,4).
reachable(1).
{path_to(X,X_120a0d1d_6398_4612_a876_2f383043ced8):connected_to(X,X_120a0d1d_6398_4612_a876_2f383043ced8)} :- node(X).
:- node(X), #count{X_60bee2f3_bae7_4cb1_ad3f_977983dcf967: path_to(X,X_60bee2f3_bae7_4cb1_ad3f_977983dcf967)} != 1.
:- node(X), #count{X_59d3f438_7f6c_4ce6_8b49_0cca66b73260: path_to(X_59d3f438_7f6c_4ce6_8b49_0cca66b73260,X)} != 1.
:- not reachable(X_bf65ffc6_81a7_4cb9_a627_e342d20cf9b6), node(X_bf65ffc6_81a7_4cb9_a627_e342d20cf9b6).
reachable(Y) :- reachable(X), path_to(X,Y).
