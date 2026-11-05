.class public final Ltc1;
.super Lpf4;
.source "SourceFile"


# instance fields
.field public n:Lvc1;

.field public o:Lt30;


# virtual methods
.method public final c(Lbd3;JLnf4;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lbd3;->a:[B

    .line 9
    iget-object v4, v0, Ltc1;->n:Lvc1;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Lvc1;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v3, v6}, Lvc1;-><init>([BI)V

    .line 21
    iput-object v4, v0, Ltc1;->n:Lvc1;

    .line 23
    const/16 v0, 0x9

    .line 25
    iget v1, v1, Lbd3;->c:I

    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Lvc1;->c([BLgv2;)Lng1;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lng1;->a()Lmg1;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "audio/ogg"

    .line 42
    invoke-static {v1}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lmg1;->l:Ljava/lang/String;

    .line 48
    new-instance v1, Lng1;

    .line 50
    invoke-direct {v1, v0}, Lng1;-><init>(Lmg1;)V

    .line 53
    iput-object v1, v2, Lnf4;->b:Ljava/lang/Object;

    .line 55
    return v5

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    aget-byte v3, v3, v6

    .line 59
    and-int/lit8 v7, v3, 0x7f

    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_1

    .line 64
    invoke-static {v1}, Lnp3;->X(Lbd3;)Luc1;

    .line 67
    move-result-object v19

    .line 68
    new-instance v9, Lvc1;

    .line 70
    iget v10, v4, Lvc1;->a:I

    .line 72
    iget v11, v4, Lvc1;->b:I

    .line 74
    iget v12, v4, Lvc1;->c:I

    .line 76
    iget v13, v4, Lvc1;->d:I

    .line 78
    iget v14, v4, Lvc1;->e:I

    .line 80
    iget v15, v4, Lvc1;->g:I

    .line 82
    iget v1, v4, Lvc1;->h:I

    .line 84
    iget-wide v2, v4, Lvc1;->j:J

    .line 86
    iget-object v4, v4, Lvc1;->l:Lgv2;

    .line 88
    move/from16 v16, v1

    .line 90
    move-wide/from16 v17, v2

    .line 92
    move-object/from16 v20, v4

    .line 94
    invoke-direct/range {v9 .. v20}, Lvc1;-><init>(IIIIIIIJLuc1;Lgv2;)V

    .line 97
    move-object/from16 v1, v19

    .line 99
    iput-object v9, v0, Ltc1;->n:Lvc1;

    .line 101
    new-instance v2, Lt30;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v9, v2, Lt30;->c:Ljava/lang/Object;

    .line 108
    iput-object v1, v2, Lt30;->d:Ljava/lang/Object;

    .line 110
    const-wide/16 v3, -0x1

    .line 112
    iput-wide v3, v2, Lt30;->a:J

    .line 114
    iput-wide v3, v2, Lt30;->b:J

    .line 116
    iput-object v2, v0, Ltc1;->o:Lt30;

    .line 118
    return v5

    .line 119
    :cond_1
    const/4 v1, -0x1

    .line 120
    if-ne v3, v1, :cond_3

    .line 122
    iget-object v0, v0, Ltc1;->o:Lt30;

    .line 124
    if-eqz v0, :cond_2

    .line 126
    move-wide/from16 v3, p2

    .line 128
    iput-wide v3, v0, Lt30;->a:J

    .line 130
    iput-object v0, v2, Lnf4;->c:Ljava/lang/Object;

    .line 132
    :cond_2
    iget-object v0, v2, Lnf4;->b:Ljava/lang/Object;

    .line 134
    check-cast v0, Lng1;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    return v6

    .line 140
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpf4;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltc1;->n:Lvc1;

    .line 9
    iput-object p1, p0, Ltc1;->o:Lt30;

    .line 11
    :cond_0
    return-void
.end method
