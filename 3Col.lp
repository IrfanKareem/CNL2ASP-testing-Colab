node(1..3).
color(1,"red").
color(2,"green").
color(3,"blue").
connected_to(1,2).
connected_to(1,3).
connected_to(2,1).
connected_to(2,3).
connected_to(3,1).
connected_to(3,2).
1 <= {assigned_to(X_1a6b4a39_31fc_4439_80c4_93b1ed041b28,X_5ca52b6b_366f_4997_9f17_1a799d67d9fa):color(_,X_5ca52b6b_366f_4997_9f17_1a799d67d9fa)} <= 1 :- node(X_1a6b4a39_31fc_4439_80c4_93b1ed041b28).
:- connected_to(X,Y), assigned_to(X,C), assigned_to(Y,C).
