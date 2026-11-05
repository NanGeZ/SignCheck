.class public abstract Lem4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsz0;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lsz0;-><init>(ILol0;B)V

    .line 9
    sput-object v0, Lem4;->a:Lsz0;

    .line 11
    return-void
.end method

.method public static final a(Lxj4;ZLzi3;Lez;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ltl4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltl4;

    .line 8
    iget v1, v0, Ltl4;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltl4;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl4;

    .line 22
    invoke-direct {v0, p3}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ltl4;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltl4;->e:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-boolean p0, v0, Ltl4;->c:Z

    .line 36
    iget-object p1, v0, Ltl4;->b:Lzi3;

    .line 38
    iget-object p2, v0, Ltl4;->a:Lxj4;

    .line 40
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    move-object v8, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 58
    :goto_1
    iput-object p0, v0, Ltl4;->a:Lxj4;

    .line 60
    iput-object p2, v0, Ltl4;->b:Lzi3;

    .line 62
    iput-boolean p1, v0, Ltl4;->c:Z

    .line 64
    iput v2, v0, Ltl4;->e:I

    .line 66
    invoke-virtual {p0, p2, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lvm0;->a:Lvm0;

    .line 72
    if-ne p3, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_2
    check-cast p3, Lyi3;

    .line 77
    iget-object v1, p3, Lyi3;->a:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    move v5, v4

    .line 85
    :goto_3
    if-ge v5, v3, :cond_7

    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lfj3;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {v6}, Lfj3;->b()Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 101
    iget-boolean v7, v6, Lfj3;->h:Z

    .line 103
    if-nez v7, :cond_4

    .line 105
    iget-boolean v6, v6, Lfj3;->d:Z

    .line 107
    if-eqz v6, :cond_4

    .line 109
    move v6, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v6, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v6}, Lvp2;->o(Lfj3;)Z

    .line 116
    move-result v6

    .line 117
    :goto_4
    if-nez v6, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object p0, p3, Lyi3;->a:Ljava/util/List;

    .line 125
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static synthetic b(Lxj4;Low3;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Lzi3;->b:Lzi3;

    .line 9
    invoke-static {p0, v0, p2, p1}, Lem4;->a(Lxj4;ZLzi3;Lez;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lxj4;Lez;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvl4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvl4;

    .line 8
    iget v1, v0, Lvl4;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvl4;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvl4;

    .line 22
    invoke-direct {v0, p1}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lvl4;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvl4;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lvl4;->a:Lxj4;

    .line 36
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    :goto_1
    iput-object p0, v0, Lvl4;->a:Lxj4;

    .line 52
    iput v2, v0, Lvl4;->c:I

    .line 54
    sget-object p1, Lzi3;->b:Lzi3;

    .line 56
    invoke-virtual {p0, p1, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lvm0;->a:Lvm0;

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lyi3;

    .line 67
    iget-object v1, p1, Lyi3;->a:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_3
    if-ge v5, v3, :cond_4

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lfj3;

    .line 83
    invoke-virtual {v6}, Lfj3;->a()V

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p1, Lyi3;->a:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    :goto_4
    if-ge v4, v1, :cond_6

    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfj3;

    .line 103
    iget-boolean v3, v3, Lfj3;->d:Z

    .line 105
    if-eqz v3, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object p0, Lyw4;->a:Lyw4;

    .line 113
    return-object p0
.end method

.method public static d(Lyj4;Lej1;Lua4;Lhj1;Lsj4;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v4, p1

    .line 7
    and-int/lit8 p1, p5, 0x4

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget-object p2, Lem4;->a:Lsz0;

    .line 13
    :cond_1
    move-object v2, p2

    .line 14
    new-instance v0, Lgl;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lgl;-><init>(Lyj4;Lnj1;Lhj1;Lhj1;Lhj1;Lol0;)V

    .line 23
    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lvm0;->a:Lvm0;

    .line 29
    if-ne p0, p1, :cond_2

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 34
    return-object p0
.end method

.method public static final e(Lxj4;Lzi3;Lez;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Ldm4;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldm4;

    .line 10
    iget v2, v1, Ldm4;->d:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldm4;->d:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldm4;

    .line 24
    invoke-direct {v1, v0}, Lql0;-><init>(Lol0;)V

    .line 27
    :goto_0
    iget-object v0, v1, Ldm4;->c:Ljava/lang/Object;

    .line 29
    iget v2, v1, Ldm4;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lvm0;->a:Lvm0;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-ne v2, v4, :cond_2

    .line 43
    iget-object v2, v1, Ldm4;->b:Lzi3;

    .line 45
    iget-object v8, v1, Ldm4;->a:Lxj4;

    .line 47
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    :cond_1
    move-object/from16 v16, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object v2, v1, Ldm4;->b:Lzi3;

    .line 65
    iget-object v8, v1, Ldm4;->a:Lxj4;

    .line 67
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v0, p0

    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 79
    :goto_1
    iput-object v0, v2, Ldm4;->a:Lxj4;

    .line 81
    iput-object v1, v2, Ldm4;->b:Lzi3;

    .line 83
    iput v6, v2, Ldm4;->d:I

    .line 85
    invoke-virtual {v0, v1, v2}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v7, :cond_5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object/from16 v16, v8

    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 97
    move-object/from16 v16, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 102
    :goto_2
    check-cast v0, Lyi3;

    .line 104
    iget-object v0, v0, Lyi3;->a:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v9

    .line 110
    move v10, v5

    .line 111
    :goto_3
    if-ge v10, v9, :cond_c

    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lfj3;

    .line 119
    invoke-static {v11}, Lvp2;->p(Lfj3;)Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_b

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    move-result v9

    .line 129
    move v10, v5

    .line 130
    :goto_4
    if-ge v10, v9, :cond_7

    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lfj3;

    .line 138
    invoke-virtual {v11}, Lfj3;->b()Z

    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_8

    .line 144
    iget-object v12, v8, Lxj4;->e:Lyj4;

    .line 146
    iget-wide v12, v12, Lyj4;->O:J

    .line 148
    invoke-virtual {v8}, Lxj4;->c()J

    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Lvp2;->P(Lfj3;JJ)Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 158
    goto :goto_8

    .line 159
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iput-object v8, v1, Ldm4;->a:Lxj4;

    .line 164
    iput-object v2, v1, Ldm4;->b:Lzi3;

    .line 166
    iput v4, v1, Ldm4;->d:I

    .line 168
    sget-object v0, Lzi3;->c:Lzi3;

    .line 170
    invoke-virtual {v8, v0, v1}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_1

    .line 176
    :goto_5
    return-object v7

    .line 177
    :goto_6
    check-cast v0, Lyi3;

    .line 179
    iget-object v0, v0, Lyi3;->a:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v9

    .line 185
    move v10, v5

    .line 186
    :goto_7
    if-ge v10, v9, :cond_a

    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lfj3;

    .line 194
    invoke-virtual {v11}, Lfj3;->b()Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 200
    :cond_8
    :goto_8
    return-object v3

    .line 201
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v0, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
