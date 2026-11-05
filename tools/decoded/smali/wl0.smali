.class public final Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwl0;->a:B

    iput-object p1, p0, Lwl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwl0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwl0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwl0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([ILol0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lwl0;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lwl0;->c:Ljava/lang/Object;

    .line 13
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 15
    instance-of v5, v2, Lcu4;

    .line 17
    if-eqz v5, :cond_0

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lcu4;

    .line 22
    iget v6, v5, Lcu4;->e:I

    .line 24
    const/high16 v7, -0x80000000

    .line 26
    and-int v8, v6, v7

    .line 28
    if-eqz v8, :cond_0

    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lcu4;->e:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lcu4;

    .line 36
    invoke-direct {v5, v0, v2}, Lcu4;-><init>(Lwl0;Lol0;)V

    .line 39
    :goto_0
    iget-object v2, v5, Lcu4;->c:Ljava/lang/Object;

    .line 41
    iget v6, v5, Lcu4;->e:I

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_3

    .line 48
    if-eq v6, v9, :cond_2

    .line 50
    if-ne v6, v8, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 58
    return-object v7

    .line 59
    :cond_2
    :goto_1
    iget-object v0, v5, Lcu4;->b:[I

    .line 61
    iget-object v1, v5, Lcu4;->a:Lwl0;

    .line 63
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v16, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object/from16 v0, v16

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 75
    iget-object v2, v0, Lwl0;->b:Ljava/lang/Object;

    .line 77
    check-cast v2, Lot3;

    .line 79
    iget-object v6, v2, Lot3;->a:Ljava/lang/Object;

    .line 81
    sget-object v10, Lvm0;->a:Lvm0;

    .line 83
    if-nez v6, :cond_4

    .line 85
    invoke-static {v3}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    move-result-object v2

    .line 89
    iput-object v0, v5, Lcu4;->a:Lwl0;

    .line 91
    iput-object v1, v5, Lcu4;->b:[I

    .line 93
    iput v9, v5, Lcu4;->e:I

    .line 95
    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v10, :cond_8

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v6, v0, Lwl0;->e:Ljava/lang/Object;

    .line 104
    check-cast v6, [I

    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    array-length v11, v3

    .line 112
    const/4 v12, 0x0

    .line 113
    move v13, v12

    .line 114
    :goto_2
    if-ge v12, v11, :cond_7

    .line 116
    aget-object v14, v3, v12

    .line 118
    add-int/lit8 v15, v13, 0x1

    .line 120
    move-object/from16 p2, v7

    .line 122
    iget-object v7, v2, Lot3;->a:Ljava/lang/Object;

    .line 124
    if-eqz v7, :cond_6

    .line 126
    check-cast v7, [I

    .line 128
    aget v13, v6, v13

    .line 130
    aget v7, v7, v13

    .line 132
    aget v13, v1, v13

    .line 134
    if-eq v7, v13, :cond_5

    .line 136
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 141
    move-object/from16 v7, p2

    .line 143
    move v13, v15

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v0, "Required value was null."

    .line 147
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 150
    return-object p2

    .line 151
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 157
    invoke-static {v9}, Lpc0;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    move-result-object v2

    .line 161
    iput-object v0, v5, Lcu4;->a:Lwl0;

    .line 163
    iput-object v1, v5, Lcu4;->b:[I

    .line 165
    iput v8, v5, Lcu4;->e:I

    .line 167
    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v10, :cond_8

    .line 173
    :goto_3
    return-object v10

    .line 174
    :cond_8
    :goto_4
    iget-object v0, v0, Lwl0;->b:Ljava/lang/Object;

    .line 176
    check-cast v0, Lot3;

    .line 178
    iput-object v1, v0, Lot3;->a:Ljava/lang/Object;

    .line 180
    sget-object v0, Lyw4;->a:Lyw4;

    .line 182
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwl0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lwl0;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lwl0;->b:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lwl0;->c:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lwl0;->d:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, [I

    .line 18
    invoke-virtual {p0, p1, p2}, Lwl0;->a([ILol0;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lm62;

    .line 25
    check-cast v5, Lmt3;

    .line 27
    check-cast v4, Lmt3;

    .line 29
    check-cast v3, Lmt3;

    .line 31
    instance-of p0, p1, Lmm3;

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 36
    iget p0, v3, Lmt3;->a:I

    .line 38
    add-int/2addr p0, p2

    .line 39
    iput p0, v3, Lmt3;->a:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p0, p1, Lnm3;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    iget p0, v3, Lmt3;->a:I

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    iput p0, v3, Lmt3;->a:I

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p0, p1, Llm3;

    .line 55
    if-eqz p0, :cond_2

    .line 57
    iget p0, v3, Lmt3;->a:I

    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 61
    iput p0, v3, Lmt3;->a:I

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p0, p1, Ldu1;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    iget p0, v4, Lmt3;->a:I

    .line 70
    add-int/2addr p0, p2

    .line 71
    iput p0, v4, Lmt3;->a:I

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p0, p1, Leu1;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    iget p0, v4, Lmt3;->a:I

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 82
    iput p0, v4, Lmt3;->a:I

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of p0, p1, Lwd1;

    .line 87
    if-eqz p0, :cond_5

    .line 89
    iget p0, v5, Lmt3;->a:I

    .line 91
    add-int/2addr p0, p2

    .line 92
    iput p0, v5, Lmt3;->a:I

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of p0, p1, Lxd1;

    .line 97
    if-eqz p0, :cond_6

    .line 99
    iget p0, v5, Lmt3;->a:I

    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 103
    iput p0, v5, Lmt3;->a:I

    .line 105
    :cond_6
    :goto_0
    iget p0, v3, Lmt3;->a:I

    .line 107
    const/4 p1, 0x0

    .line 108
    if-lez p0, :cond_7

    .line 110
    move p0, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p0, p1

    .line 113
    :goto_1
    iget v0, v4, Lmt3;->a:I

    .line 115
    if-lez v0, :cond_8

    .line 117
    move v0, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move v0, p1

    .line 120
    :goto_2
    iget v3, v5, Lmt3;->a:I

    .line 122
    if-lez v3, :cond_9

    .line 124
    move v3, p2

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move v3, p1

    .line 127
    :goto_3
    check-cast v2, Lur0;

    .line 129
    iget-boolean v4, v2, Lur0;->H:Z

    .line 131
    if-eq v4, p0, :cond_a

    .line 133
    iput-boolean p0, v2, Lur0;->H:Z

    .line 135
    move p1, p2

    .line 136
    :cond_a
    iget-boolean p0, v2, Lur0;->I:Z

    .line 138
    if-eq p0, v0, :cond_b

    .line 140
    iput-boolean v0, v2, Lur0;->I:Z

    .line 142
    move p1, p2

    .line 143
    :cond_b
    iget-boolean p0, v2, Lur0;->J:Z

    .line 145
    if-eq p0, v3, :cond_c

    .line 147
    iput-boolean v3, v2, Lur0;->J:Z

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move p2, p1

    .line 151
    :goto_4
    if-eqz p2, :cond_d

    .line 153
    invoke-static {v2}, Lbh;->C(Lc01;)V

    .line 156
    :cond_d
    return-object v1

    .line 157
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p0

    .line 163
    check-cast v5, Lvn4;

    .line 165
    check-cast v3, Lrg2;

    .line 167
    if-eqz p0, :cond_e

    .line 169
    invoke-virtual {v3}, Lrg2;->b()Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_e

    .line 175
    check-cast v4, Ljo4;

    .line 177
    invoke-virtual {v5}, Lvn4;->i()Lco4;

    .line 180
    move-result-object p0

    .line 181
    check-cast v2, Lj22;

    .line 183
    iget-object p1, v5, Lvn4;->b:Lc63;

    .line 185
    invoke-static {v4, v3, p0, v2, p1}, Lc72;->Z(Ljo4;Lrg2;Lco4;Lj22;Lc63;)V

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    invoke-static {v3}, Lc72;->J(Lrg2;)V

    .line 192
    :goto_5
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
