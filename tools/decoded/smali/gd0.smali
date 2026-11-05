.class public abstract Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;

.field public static final b:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg9;->L:Lg9;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Lgd0;->a:Ly11;

    .line 11
    sget-object v0, Lg9;->M:Lg9;

    .line 13
    new-instance v1, Ly11;

    .line 15
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 18
    sput-object v1, Lgd0;->b:Ly11;

    .line 20
    return-void
.end method

.method public static final a(Lfd0;J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lfd0;->a:J

    .line 3
    iget-wide v2, p0, Lfd0;->q:J

    .line 5
    sget v4, Lxc0;->i:I

    .line 7
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-wide p0, p0, Lfd0;->b:J

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v0, p0, Lfd0;->f:J

    .line 18
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-wide p0, p0, Lfd0;->g:J

    .line 26
    return-wide p0

    .line 27
    :cond_1
    iget-wide v0, p0, Lfd0;->j:J

    .line 29
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-wide p0, p0, Lfd0;->k:J

    .line 37
    return-wide p0

    .line 38
    :cond_2
    iget-wide v0, p0, Lfd0;->n:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-wide p0, p0, Lfd0;->o:J

    .line 48
    return-wide p0

    .line 49
    :cond_3
    iget-wide v0, p0, Lfd0;->w:J

    .line 51
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-wide p0, p0, Lfd0;->x:J

    .line 59
    return-wide p0

    .line 60
    :cond_4
    iget-wide v0, p0, Lfd0;->c:J

    .line 62
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-wide p0, p0, Lfd0;->d:J

    .line 70
    return-wide p0

    .line 71
    :cond_5
    iget-wide v0, p0, Lfd0;->h:J

    .line 73
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iget-wide p0, p0, Lfd0;->i:J

    .line 81
    return-wide p0

    .line 82
    :cond_6
    iget-wide v0, p0, Lfd0;->l:J

    .line 84
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    iget-wide p0, p0, Lfd0;->m:J

    .line 92
    return-wide p0

    .line 93
    :cond_7
    iget-wide v0, p0, Lfd0;->y:J

    .line 95
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 101
    iget-wide p0, p0, Lfd0;->z:J

    .line 103
    return-wide p0

    .line 104
    :cond_8
    iget-wide v0, p0, Lfd0;->u:J

    .line 106
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 112
    iget-wide p0, p0, Lfd0;->v:J

    .line 114
    return-wide p0

    .line 115
    :cond_9
    iget-wide v0, p0, Lfd0;->p:J

    .line 117
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 123
    goto :goto_0

    .line 124
    :cond_a
    iget-wide v0, p0, Lfd0;->r:J

    .line 126
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 132
    iget-wide p0, p0, Lfd0;->s:J

    .line 134
    return-wide p0

    .line 135
    :cond_b
    iget-wide v0, p0, Lfd0;->D:J

    .line 137
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 143
    goto :goto_0

    .line 144
    :cond_c
    iget-wide v0, p0, Lfd0;->F:J

    .line 146
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 152
    goto :goto_0

    .line 153
    :cond_d
    iget-wide v0, p0, Lfd0;->G:J

    .line 155
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e

    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget-wide v0, p0, Lfd0;->H:J

    .line 164
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 170
    goto :goto_0

    .line 171
    :cond_f
    iget-wide v0, p0, Lfd0;->I:J

    .line 173
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10

    .line 179
    goto :goto_0

    .line 180
    :cond_10
    iget-wide v0, p0, Lfd0;->J:J

    .line 182
    invoke-static {p1, p2, v0, v1}, Lfw4;->a(JJ)Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_11

    .line 188
    :goto_0
    return-wide v2

    .line 189
    :cond_11
    sget-wide p0, Lxc0;->h:J

    .line 191
    return-wide p0
.end method

.method public static final b(JLih0;)J
    .locals 2

    .line 1
    const v0, -0x64310eb0

    .line 4
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 7
    sget-object v0, Lgd0;->a:Ly11;

    .line 9
    invoke-virtual {p2, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfd0;

    .line 15
    invoke-static {v0, p0, p1}, Lgd0;->a(Lfd0;J)J

    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 21
    cmp-long v0, p0, v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lwj0;->a:Ly11;

    .line 28
    invoke-virtual {p2, p0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lxc0;

    .line 34
    iget-wide p0, p0, Lxc0;->a:J

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lih0;->p(Z)V

    .line 40
    return-wide p0
.end method

.method public static final c(Lfd0;I)J
    .locals 0

    .line 1
    invoke-static {p1}, Lni0;->w(I)I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    sget-wide p0, Lxc0;->h:J

    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    iget-wide p0, p0, Lfd0;->l:J

    .line 13
    return-wide p0

    .line 14
    :pswitch_2
    iget-wide p0, p0, Lfd0;->j:J

    .line 16
    return-wide p0

    .line 17
    :pswitch_3
    iget-wide p0, p0, Lfd0;->r:J

    .line 19
    return-wide p0

    .line 20
    :pswitch_4
    iget-wide p0, p0, Lfd0;->t:J

    .line 22
    return-wide p0

    .line 23
    :pswitch_5
    iget-wide p0, p0, Lfd0;->E:J

    .line 25
    return-wide p0

    .line 26
    :pswitch_6
    iget-wide p0, p0, Lfd0;->J:J

    .line 28
    return-wide p0

    .line 29
    :pswitch_7
    iget-wide p0, p0, Lfd0;->I:J

    .line 31
    return-wide p0

    .line 32
    :pswitch_8
    iget-wide p0, p0, Lfd0;->H:J

    .line 34
    return-wide p0

    .line 35
    :pswitch_9
    iget-wide p0, p0, Lfd0;->G:J

    .line 37
    return-wide p0

    .line 38
    :pswitch_a
    iget-wide p0, p0, Lfd0;->F:J

    .line 40
    return-wide p0

    .line 41
    :pswitch_b
    iget-wide p0, p0, Lfd0;->D:J

    .line 43
    return-wide p0

    .line 44
    :pswitch_c
    iget-wide p0, p0, Lfd0;->p:J

    .line 46
    return-wide p0

    .line 47
    :pswitch_d
    iget-wide p0, p0, Lfd0;->h:J

    .line 49
    return-wide p0

    .line 50
    :pswitch_e
    iget-wide p0, p0, Lfd0;->f:J

    .line 52
    return-wide p0

    .line 53
    :pswitch_f
    iget-wide p0, p0, Lfd0;->C:J

    .line 55
    return-wide p0

    .line 56
    :pswitch_10
    iget-wide p0, p0, Lfd0;->c:J

    .line 58
    return-wide p0

    .line 59
    :pswitch_11
    iget-wide p0, p0, Lfd0;->a:J

    .line 61
    return-wide p0

    .line 62
    :pswitch_12
    iget-wide p0, p0, Lfd0;->B:J

    .line 64
    return-wide p0

    .line 65
    :pswitch_13
    iget-wide p0, p0, Lfd0;->A:J

    .line 67
    return-wide p0

    .line 68
    :pswitch_14
    iget-wide p0, p0, Lfd0;->m:J

    .line 70
    return-wide p0

    .line 71
    :pswitch_15
    iget-wide p0, p0, Lfd0;->k:J

    .line 73
    return-wide p0

    .line 74
    :pswitch_16
    iget-wide p0, p0, Lfd0;->s:J

    .line 76
    return-wide p0

    .line 77
    :pswitch_17
    iget-wide p0, p0, Lfd0;->q:J

    .line 79
    return-wide p0

    .line 80
    :pswitch_18
    iget-wide p0, p0, Lfd0;->i:J

    .line 82
    return-wide p0

    .line 83
    :pswitch_19
    iget-wide p0, p0, Lfd0;->g:J

    .line 85
    return-wide p0

    .line 86
    :pswitch_1a
    iget-wide p0, p0, Lfd0;->d:J

    .line 88
    return-wide p0

    .line 89
    :pswitch_1b
    iget-wide p0, p0, Lfd0;->b:J

    .line 91
    return-wide p0

    .line 92
    :pswitch_1c
    iget-wide p0, p0, Lfd0;->z:J

    .line 94
    return-wide p0

    .line 95
    :pswitch_1d
    iget-wide p0, p0, Lfd0;->x:J

    .line 97
    return-wide p0

    .line 98
    :pswitch_1e
    iget-wide p0, p0, Lfd0;->o:J

    .line 100
    return-wide p0

    .line 101
    :pswitch_1f
    iget-wide p0, p0, Lfd0;->u:J

    .line 103
    return-wide p0

    .line 104
    :pswitch_20
    iget-wide p0, p0, Lfd0;->e:J

    .line 106
    return-wide p0

    .line 107
    :pswitch_21
    iget-wide p0, p0, Lfd0;->v:J

    .line 109
    return-wide p0

    .line 110
    :pswitch_22
    iget-wide p0, p0, Lfd0;->y:J

    .line 112
    return-wide p0

    .line 113
    :pswitch_23
    iget-wide p0, p0, Lfd0;->w:J

    .line 115
    return-wide p0

    .line 116
    :pswitch_24
    iget-wide p0, p0, Lfd0;->n:J

    .line 118
    return-wide p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(ILih0;)J
    .locals 1

    .line 1
    sget-object v0, Lgd0;->a:Ly11;

    .line 3
    invoke-virtual {p1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfd0;

    .line 9
    invoke-static {p1, p0}, Lgd0;->c(Lfd0;I)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lfd0;
    .locals 61

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lcd0;->t:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-wide v3, Lcd0;->j:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-wide v5, Lcd0;->u:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-wide v7, Lcd0;->k:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-wide v9, Lcd0;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-wide v11, Lcd0;->w:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-wide v13, Lcd0;->l:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-wide v15, Lcd0;->x:J

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 v17, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Lcd0;->m:J

    goto :goto_8

    :cond_8
    move-wide/from16 v1, p16

    :goto_8
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Lcd0;->H:J

    goto :goto_9

    :cond_9
    move-wide/from16 v1, p18

    :goto_9
    move-wide/from16 p2, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Lcd0;->p:J

    goto :goto_a

    :cond_a
    move-wide/from16 v1, p20

    :goto_a
    move-wide/from16 p4, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Lcd0;->I:J

    goto :goto_b

    :cond_b
    move-wide/from16 v1, p22

    :goto_b
    move-wide/from16 p6, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Lcd0;->q:J

    goto :goto_c

    :cond_c
    move-wide/from16 v1, p24

    :goto_c
    move-wide/from16 p8, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Lcd0;->a:J

    goto :goto_d

    :cond_d
    move-wide/from16 v1, p26

    :goto_d
    move-wide/from16 p10, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Lcd0;->g:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p28

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    .line 16
    sget-wide v19, Lcd0;->y:J

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p30

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 17
    sget-wide v21, Lcd0;->n:J

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p32

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    .line 18
    sget-wide v23, Lcd0;->G:J

    goto :goto_11

    :cond_11
    move-wide/from16 v23, p34

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    .line 19
    sget-wide v25, Lcd0;->o:J

    goto :goto_12

    :cond_12
    move-wide/from16 v25, p36

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    move-wide/from16 v27, v17

    goto :goto_13

    :cond_13
    move-wide/from16 v27, p38

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    .line 20
    sget-wide v29, Lcd0;->f:J

    goto :goto_14

    :cond_14
    move-wide/from16 v29, p40

    :goto_14
    const/high16 v31, 0x200000

    and-int v31, v0, v31

    if-eqz v31, :cond_15

    .line 21
    sget-wide v31, Lcd0;->d:J

    goto :goto_15

    :cond_15
    move-wide/from16 v31, p42

    :goto_15
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    if-eqz v33, :cond_16

    .line 22
    sget-wide v33, Lcd0;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v33, p44

    :goto_16
    const/high16 v35, 0x800000

    and-int v35, v0, v35

    if-eqz v35, :cond_17

    .line 23
    sget-wide v35, Lcd0;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v35, p46

    :goto_17
    const/high16 v37, 0x1000000

    and-int v37, v0, v37

    if-eqz v37, :cond_18

    .line 24
    sget-wide v37, Lcd0;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v37, p48

    :goto_18
    const/high16 v39, 0x2000000

    and-int v39, v0, v39

    if-eqz v39, :cond_19

    .line 25
    sget-wide v39, Lcd0;->i:J

    goto :goto_19

    :cond_19
    move-wide/from16 v39, p50

    :goto_19
    const/high16 v41, 0x4000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1a

    .line 26
    sget-wide v41, Lcd0;->r:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v41, p52

    :goto_1a
    const/high16 v43, 0x8000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1b

    .line 27
    sget-wide v43, Lcd0;->s:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v43, p54

    :goto_1b
    const/high16 v45, 0x10000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1c

    .line 28
    sget-wide v45, Lcd0;->v:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v45, p56

    :goto_1c
    const/high16 v47, 0x20000000

    and-int v47, v0, v47

    if-eqz v47, :cond_1d

    .line 29
    sget-wide v47, Lcd0;->z:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v47, p58

    :goto_1d
    const/high16 v49, 0x40000000    # 2.0f

    and-int v49, v0, v49

    if-eqz v49, :cond_1e

    .line 30
    sget-wide v49, Lcd0;->A:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v49, p60

    :goto_1e
    const/high16 v51, -0x80000000

    and-int v0, v0, v51

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v51, Lcd0;->B:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v51, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v53, Lcd0;->C:J

    goto :goto_20

    :cond_20
    move-wide/from16 v53, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v55, Lcd0;->D:J

    goto :goto_21

    :cond_21
    move-wide/from16 v55, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v57, Lcd0;->E:J

    goto :goto_22

    :cond_22
    move-wide/from16 v57, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v59, Lcd0;->F:J

    goto :goto_23

    :cond_23
    move-wide/from16 v59, p70

    .line 36
    :goto_23
    new-instance v0, Lfd0;

    move-wide/from16 p17, p0

    move-wide/from16 p19, p2

    move-wide/from16 p21, p4

    move-wide/from16 p23, p6

    move-wide/from16 p25, p8

    move-wide/from16 p27, p10

    move-object/from16 p0, v0

    move-wide/from16 p29, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p15, v15

    move-wide/from16 p1, v17

    move-wide/from16 p31, v19

    move-wide/from16 p33, v21

    move-wide/from16 p35, v23

    move-wide/from16 p37, v25

    move-wide/from16 p39, v27

    move-wide/from16 p41, v29

    move-wide/from16 p43, v31

    move-wide/from16 p45, v33

    move-wide/from16 p47, v35

    move-wide/from16 p49, v37

    move-wide/from16 p51, v39

    move-wide/from16 p53, v41

    move-wide/from16 p55, v43

    move-wide/from16 p57, v45

    move-wide/from16 p59, v47

    move-wide/from16 p63, v49

    move-wide/from16 p65, v51

    move-wide/from16 p67, v53

    move-wide/from16 p69, v55

    move-wide/from16 p71, v57

    move-wide/from16 p61, v59

    .line 37
    invoke-direct/range {p0 .. p72}, Lfd0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final f(Lfd0;F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lny0;->a(FF)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-wide p0, p0, Lfd0;->p:J

    .line 10
    return-wide p0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    add-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    div-float/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lfd0;->t:J

    .line 31
    invoke-static {v0, v1, p1}, Lxc0;->b(JF)J

    .line 34
    move-result-wide v0

    .line 35
    iget-wide p0, p0, Lfd0;->p:J

    .line 37
    invoke-static {v0, v1, p0, p1}, Lls2;->k(JJ)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method
