.class public final Led4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo4;

.field public final b:J

.field public final c:Ldg1;

.field public final d:Lzf1;

.field public final e:Lag1;

.field public final f:Lbf1;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Luz;

.field public final j:Lgo4;

.field public final k:Lkk2;

.field public final l:J

.field public final m:Lvm4;

.field public final n:Lw74;

.field public final o:Lzg3;

.field public final p:Lf01;


# direct methods
.method public constructor <init>(JJLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;I)V
    .locals 23

    .line 1
    move/from16 v0, p19

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-wide v1, Lxc0;->h:J

    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-wide v1, Lpp4;->c:J

    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 34
    if-eqz v1, :cond_3

    .line 36
    move-object v9, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v9, p6

    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 42
    if-eqz v1, :cond_4

    .line 44
    move-object v10, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v10, p7

    .line 48
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 50
    if-eqz v1, :cond_5

    .line 52
    move-object v11, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v11, p8

    .line 56
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 58
    if-eqz v1, :cond_6

    .line 60
    move-object v12, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v12, p9

    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 66
    if-eqz v1, :cond_7

    .line 68
    sget-wide v13, Lpp4;->c:J

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-wide/from16 v13, p10

    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 75
    if-eqz v1, :cond_8

    .line 77
    move-object v15, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v15, p12

    .line 81
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 83
    if-eqz v1, :cond_9

    .line 85
    move-object/from16 v16, v2

    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v16, p13

    .line 90
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 92
    if-eqz v1, :cond_a

    .line 94
    move-object/from16 v17, v2

    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move-object/from16 v17, p14

    .line 99
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 101
    if-eqz v1, :cond_b

    .line 103
    sget-wide v18, Lxc0;->h:J

    .line 105
    goto :goto_b

    .line 106
    :cond_b
    move-wide/from16 v18, p15

    .line 108
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 110
    if-eqz v1, :cond_c

    .line 112
    move-object/from16 v20, v2

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move-object/from16 v20, p17

    .line 117
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 119
    if-eqz v0, :cond_d

    .line 121
    move-object/from16 v21, v2

    .line 123
    goto :goto_d

    .line 124
    :cond_d
    move-object/from16 v21, p18

    .line 126
    :goto_d
    const/16 v22, 0x0

    .line 128
    move-object/from16 v3, p0

    .line 130
    invoke-direct/range {v3 .. v22}, Led4;-><init>(JJLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;)V

    .line 133
    return-void
.end method

.method public constructor <init>(JJLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 151
    new-instance v2, Lod0;

    .line 152
    invoke-direct {v2, v0, v1}, Lod0;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 153
    :cond_0
    sget-object v2, Ldo4;->a:Ldo4;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 154
    invoke-direct/range {v3 .. v22}, Led4;-><init>(Lfo4;JLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;Lf01;)V

    return-void
.end method

.method public constructor <init>(Lfo4;JLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;Lf01;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Led4;->a:Lfo4;

    .line 136
    iput-wide p2, p0, Led4;->b:J

    .line 137
    iput-object p4, p0, Led4;->c:Ldg1;

    .line 138
    iput-object p5, p0, Led4;->d:Lzf1;

    .line 139
    iput-object p6, p0, Led4;->e:Lag1;

    .line 140
    iput-object p7, p0, Led4;->f:Lbf1;

    .line 141
    iput-object p8, p0, Led4;->g:Ljava/lang/String;

    .line 142
    iput-wide p9, p0, Led4;->h:J

    .line 143
    iput-object p11, p0, Led4;->i:Luz;

    .line 144
    iput-object p12, p0, Led4;->j:Lgo4;

    .line 145
    iput-object p13, p0, Led4;->k:Lkk2;

    .line 146
    iput-wide p14, p0, Led4;->l:J

    move-object/from16 p1, p16

    .line 147
    iput-object p1, p0, Led4;->m:Lvm4;

    move-object/from16 p1, p17

    .line 148
    iput-object p1, p0, Led4;->n:Lw74;

    move-object/from16 p1, p18

    .line 149
    iput-object p1, p0, Led4;->o:Lzg3;

    move-object/from16 p1, p19

    .line 150
    iput-object p1, p0, Led4;->p:Lf01;

    return-void
.end method


# virtual methods
.method public final a(Led4;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    iget-wide v0, p0, Led4;->b:J

    .line 7
    iget-wide v2, p1, Led4;->b:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lpp4;->a(JJ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Led4;->c:Ldg1;

    .line 19
    iget-object v1, p1, Led4;->c:Ldg1;

    .line 21
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Led4;->d:Lzf1;

    .line 31
    iget-object v1, p1, Led4;->d:Lzf1;

    .line 33
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Led4;->e:Lag1;

    .line 43
    iget-object v1, p1, Led4;->e:Lag1;

    .line 45
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Led4;->f:Lbf1;

    .line 54
    iget-object v1, p1, Led4;->f:Lbf1;

    .line 56
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Led4;->g:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Led4;->g:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-wide v0, p0, Led4;->h:J

    .line 76
    iget-wide v2, p1, Led4;->h:J

    .line 78
    invoke-static {v0, v1, v2, v3}, Lpp4;->a(JJ)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Led4;->i:Luz;

    .line 87
    iget-object v1, p1, Led4;->i:Luz;

    .line 89
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Led4;->j:Lgo4;

    .line 98
    iget-object v1, p1, Led4;->j:Lgo4;

    .line 100
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Led4;->k:Lkk2;

    .line 109
    iget-object v1, p1, Led4;->k:Lkk2;

    .line 111
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-wide v0, p1, Led4;->l:J

    .line 120
    sget v2, Lxc0;->i:I

    .line 122
    iget-wide v2, p0, Led4;->l:J

    .line 124
    invoke-static {v2, v3, v0, v1}, Lfw4;->a(JJ)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object p0, p0, Led4;->o:Lzg3;

    .line 133
    iget-object p1, p1, Led4;->o:Lzg3;

    .line 135
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_c

    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final b(Led4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Led4;->a:Lfo4;

    .line 3
    iget-object v1, p1, Led4;->a:Lfo4;

    .line 5
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Led4;->m:Lvm4;

    .line 15
    iget-object v2, p1, Led4;->m:Lvm4;

    .line 17
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Led4;->n:Lw74;

    .line 26
    iget-object v2, p1, Led4;->n:Lw74;

    .line 28
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Led4;->p:Lf01;

    .line 37
    iget-object p1, p1, Led4;->p:Lf01;

    .line 39
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c(Led4;)Led4;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Led4;->a:Lfo4;

    .line 8
    invoke-interface {v1}, Lfo4;->b()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lfo4;->c()Le50;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lfo4;->a()F

    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Led4;->b:J

    .line 22
    iget-object v9, v0, Led4;->c:Ldg1;

    .line 24
    iget-object v10, v0, Led4;->d:Lzf1;

    .line 26
    iget-object v11, v0, Led4;->e:Lag1;

    .line 28
    iget-object v12, v0, Led4;->f:Lbf1;

    .line 30
    iget-object v13, v0, Led4;->g:Ljava/lang/String;

    .line 32
    iget-wide v14, v0, Led4;->h:J

    .line 34
    iget-object v1, v0, Led4;->i:Luz;

    .line 36
    iget-object v2, v0, Led4;->j:Lgo4;

    .line 38
    move-object/from16 v16, v1

    .line 40
    iget-object v1, v0, Led4;->k:Lkk2;

    .line 42
    move-object/from16 v18, v1

    .line 44
    move-object/from16 v17, v2

    .line 46
    iget-wide v1, v0, Led4;->l:J

    .line 48
    move-wide/from16 v19, v1

    .line 50
    iget-object v1, v0, Led4;->m:Lvm4;

    .line 52
    iget-object v2, v0, Led4;->n:Lw74;

    .line 54
    move-object/from16 v21, v1

    .line 56
    iget-object v1, v0, Led4;->o:Lzg3;

    .line 58
    iget-object v0, v0, Led4;->p:Lf01;

    .line 60
    move-object/from16 v24, v0

    .line 62
    move-object/from16 v23, v1

    .line 64
    move-object/from16 v22, v2

    .line 66
    move-object/from16 v2, p0

    .line 68
    invoke-static/range {v2 .. v24}, Lfd4;->a(Led4;JLe50;FJLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;Lf01;)Led4;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Led4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Led4;

    .line 13
    invoke-virtual {p0, p1}, Led4;->a(Led4;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Led4;->b(Led4;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Led4;->a:Lfo4;

    .line 3
    invoke-interface {v0}, Lfo4;->b()J

    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lxc0;->i:I

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lfo4;->c()Le50;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lfo4;->a()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Lpp4;->b:[Lqp4;

    .line 43
    iget-wide v5, p0, Led4;->b:J

    .line 45
    invoke-static {v0, v2, v5, v6}, Llu2;->h(IIJ)I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Led4;->c:Ldg1;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget v1, v1, Ldg1;->a:I

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Led4;->d:Lzf1;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget v1, v1, Lzf1;->a:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Led4;->e:Lag1;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget v1, v1, Lag1;->a:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Led4;->f:Lbf1;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v4

    .line 97
    :goto_4
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Led4;->g:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v4

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, Led4;->h:J

    .line 113
    invoke-static {v0, v2, v5, v6}, Llu2;->h(IIJ)I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Led4;->i:Luz;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    iget v1, v1, Luz;->a:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 126
    move-result v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v1, v4

    .line 129
    :goto_6
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Led4;->j:Lgo4;

    .line 133
    if-eqz v1, :cond_7

    .line 135
    invoke-virtual {v1}, Lgo4;->hashCode()I

    .line 138
    move-result v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_7
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Led4;->k:Lkk2;

    .line 145
    if-eqz v1, :cond_8

    .line 147
    iget-object v1, v1, Lkk2;->a:Ljava/util/List;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v1, v4

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Led4;->l:J

    .line 159
    invoke-static {v0, v2, v5, v6}, Llu2;->h(IIJ)I

    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Led4;->m:Lvm4;

    .line 165
    if-eqz v1, :cond_9

    .line 167
    iget v1, v1, Lvm4;->a:I

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v1, v4

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Led4;->n:Lw74;

    .line 175
    if-eqz v1, :cond_a

    .line 177
    invoke-virtual {v1}, Lw74;->hashCode()I

    .line 180
    move-result v1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v1, v4

    .line 183
    :goto_a
    add-int/2addr v0, v1

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v1, p0, Led4;->o:Lzg3;

    .line 187
    if-eqz v1, :cond_b

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v1

    .line 193
    goto :goto_b

    .line 194
    :cond_b
    move v1, v4

    .line 195
    :goto_b
    add-int/2addr v0, v1

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object p0, p0, Led4;->p:Lf01;

    .line 199
    if-eqz p0, :cond_c

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 204
    move-result v4

    .line 205
    :cond_c
    add-int/2addr v0, v4

    .line 206
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpanStyle(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Led4;->a:Lfo4;

    .line 10
    invoke-interface {v1}, Lfo4;->b()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lxc0;->h(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", brush="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v1}, Lfo4;->c()Le50;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", alpha="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v1}, Lfo4;->a()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", fontSize="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, p0, Led4;->b:J

    .line 52
    invoke-static {v1, v2}, Lpp4;->d(J)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", fontWeight="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Led4;->c:Ldg1;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", fontStyle="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Led4;->d:Lzf1;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", fontSynthesis="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Led4;->e:Lag1;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", fontFamily="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Led4;->f:Lbf1;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Led4;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", letterSpacing="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v1, p0, Led4;->h:J

    .line 116
    invoke-static {v1, v2}, Lpp4;->d(J)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", baselineShift="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Led4;->i:Luz;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", textGeometricTransform="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Led4;->j:Lgo4;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", localeList="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Led4;->k:Lkk2;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", background="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide v1, p0, Led4;->l:J

    .line 160
    const-string v3, ", textDecoration="

    .line 162
    invoke-static {v1, v2, v3, v0}, Llu2;->w(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    iget-object v1, p0, Led4;->m:Lvm4;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", shadow="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Led4;->n:Lw74;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", platformStyle="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Led4;->o:Lzg3;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", drawStyle="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object p0, p0, Led4;->p:Lf01;

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const/16 p0, 0x29

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
