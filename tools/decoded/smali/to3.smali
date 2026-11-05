.class public final Lto3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2;
.implements Ly81;


# static fields
.field public static final i0:Ljava/util/Map;

.field public static final j0:Lng1;


# instance fields
.field public final A:Lyy;

.field public final B:J

.field public final C:Lng1;

.field public final D:J

.field public final E:Lvq;

.field public final F:Lvq;

.field public final G:Lji0;

.field public final H:Loo3;

.field public final I:Loo3;

.field public final J:Landroid/os/Handler;

.field public K:Lgs2;

.field public L:Lmw1;

.field public M:[Lf04;

.field public N:[Lso3;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lms4;

.field public T:Ll44;

.field public U:J

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public a0:I

.field public final b:Ldp0;

.field public b0:Z

.field public final c:Lw01;

.field public c0:J

.field public final d:Lt60;

.field public d0:J

.field public final e:Ls01;

.field public e0:Z

.field public final f:Ls01;

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public final z:Lxo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lto3;->i0:Ljava/util/Map;

    .line 19
    new-instance v0, Lmg1;

    .line 21
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Lmg1;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-static {v1}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lmg1;->m:Ljava/lang/String;

    .line 36
    new-instance v1, Lng1;

    .line 38
    invoke-direct {v1, v0}, Lng1;-><init>(Lmg1;)V

    .line 41
    sput-object v1, Lto3;->j0:Lng1;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ldp0;Lvq;Lw01;Ls01;Lt60;Ls01;Lxo3;Lyy;Lng1;JLmu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lto3;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lto3;->b:Ldp0;

    .line 8
    iput-object p4, p0, Lto3;->c:Lw01;

    .line 10
    iput-object p5, p0, Lto3;->f:Ls01;

    .line 12
    iput-object p6, p0, Lto3;->d:Lt60;

    .line 14
    iput-object p7, p0, Lto3;->e:Ls01;

    .line 16
    iput-object p8, p0, Lto3;->z:Lxo3;

    .line 18
    iput-object p9, p0, Lto3;->A:Lyy;

    .line 20
    const-wide/32 p1, 0x100000

    .line 23
    iput-wide p1, p0, Lto3;->B:J

    .line 25
    iput-object p10, p0, Lto3;->C:Lng1;

    .line 27
    const/4 p1, 0x2

    .line 28
    if-eqz p13, :cond_0

    .line 30
    new-instance p2, Lvq;

    .line 32
    invoke-direct {p2, p13, p1}, Lvq;-><init>(Ljava/lang/Object;B)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lvq;

    .line 38
    const-string p4, "ProgressiveMediaPeriod"

    .line 40
    invoke-direct {p2, p4, p1}, Lvq;-><init>(Ljava/lang/String;B)V

    .line 43
    :goto_0
    iput-object p2, p0, Lto3;->E:Lvq;

    .line 45
    iput-object p3, p0, Lto3;->F:Lvq;

    .line 47
    iput-wide p11, p0, Lto3;->D:J

    .line 49
    new-instance p2, Lji0;

    .line 51
    invoke-direct {p2}, Lji0;-><init>()V

    .line 54
    iput-object p2, p0, Lto3;->G:Lji0;

    .line 56
    new-instance p2, Loo3;

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p2, p0, p3}, Loo3;-><init>(Lto3;B)V

    .line 62
    iput-object p2, p0, Lto3;->H:Loo3;

    .line 64
    new-instance p2, Loo3;

    .line 66
    invoke-direct {p2, p0, p1}, Loo3;-><init>(Lto3;B)V

    .line 69
    iput-object p2, p0, Lto3;->I:Loo3;

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lw05;->m(Lpr2;)Landroid/os/Handler;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lto3;->J:Landroid/os/Handler;

    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p2, p1, [Lso3;

    .line 81
    iput-object p2, p0, Lto3;->N:[Lso3;

    .line 83
    new-array p1, p1, [Lf04;

    .line 85
    iput-object p1, p0, Lto3;->M:[Lf04;

    .line 87
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide p1, p0, Lto3;->d0:J

    .line 94
    iput p3, p0, Lto3;->W:I

    .line 96
    return-void
.end method


# virtual methods
.method public final A(Ll44;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lto3;->L:Lmw1;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lux;

    .line 14
    invoke-direct {v0, v1, v2}, Lux;-><init>(J)V

    .line 17
    :goto_0
    iput-object v0, p0, Lto3;->T:Ll44;

    .line 19
    invoke-interface {p1}, Ll44;->j()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lto3;->U:J

    .line 25
    iget-boolean v0, p0, Lto3;->b0:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-interface {p1}, Ll44;->j()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lto3;->V:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lto3;->W:I

    .line 48
    iget-boolean v1, p0, Lto3;->P:Z

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lto3;->z:Lxo3;

    .line 54
    iget-wide v2, p0, Lto3;->U:J

    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lxo3;->t(JLl44;Z)V

    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lto3;->u()V

    .line 63
    return-void
.end method

.method public final B()V
    .locals 12

    .line 1
    new-instance v0, Lqo3;

    .line 3
    iget-object v4, p0, Lto3;->F:Lvq;

    .line 5
    iget-object v6, p0, Lto3;->G:Lji0;

    .line 7
    iget-object v2, p0, Lto3;->a:Landroid/net/Uri;

    .line 9
    iget-object v3, p0, Lto3;->b:Ldp0;

    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lqo3;-><init>(Lto3;Landroid/net/Uri;Ldp0;Lvq;Lto3;Lji0;)V

    .line 16
    iget-boolean p0, v1, Lto3;->P:Z

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {v1}, Lto3;->t()Z

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ll30;->j(Z)V

    .line 29
    iget-wide v2, v1, Lto3;->U:J

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long p0, v2, v4

    .line 38
    if-eqz p0, :cond_0

    .line 40
    iget-wide v6, v1, Lto3;->d0:J

    .line 42
    cmp-long p0, v6, v2

    .line 44
    if-lez p0, :cond_0

    .line 46
    iput-boolean v9, v1, Lto3;->g0:Z

    .line 48
    iput-wide v4, v1, Lto3;->d0:J

    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v1, Lto3;->T:Ll44;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-wide v2, v1, Lto3;->d0:J

    .line 58
    invoke-interface {p0, v2, v3}, Ll44;->h(J)Lk44;

    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lk44;->a:Ln44;

    .line 64
    iget-wide v2, p0, Ln44;->b:J

    .line 66
    iget-wide v6, v1, Lto3;->d0:J

    .line 68
    iget-object p0, v0, Lqo3;->f:Lij;

    .line 70
    iput-wide v2, p0, Lij;->a:J

    .line 72
    iput-wide v6, v0, Lqo3;->i:J

    .line 74
    iput-boolean v9, v0, Lqo3;->h:Z

    .line 76
    iput-boolean v8, v0, Lqo3;->l:Z

    .line 78
    iget-object p0, v1, Lto3;->M:[Lf04;

    .line 80
    array-length v2, p0

    .line 81
    move v3, v8

    .line 82
    :goto_0
    if-ge v3, v2, :cond_1

    .line 84
    aget-object v6, p0, v3

    .line 86
    iget-wide v10, v1, Lto3;->d0:J

    .line 88
    iput-wide v10, v6, Lf04;->t:J

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide v4, v1, Lto3;->d0:J

    .line 95
    :cond_2
    invoke-virtual {v1}, Lto3;->r()I

    .line 98
    move-result p0

    .line 99
    iput p0, v1, Lto3;->f0:I

    .line 101
    iget-object p0, v1, Lto3;->d:Lt60;

    .line 103
    iget v2, v1, Lto3;->W:I

    .line 105
    invoke-virtual {p0, v2}, Lt60;->v(I)I

    .line 108
    move-result v5

    .line 109
    move-object v4, v1

    .line 110
    iget-object v1, v4, Lto3;->E:Lvq;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 122
    const/4 p0, 0x0

    .line 123
    iput-object p0, v1, Lvq;->b:Ljava/lang/Object;

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    move-result-wide v6

    .line 129
    move-object v3, v0

    .line 130
    new-instance v0, Lsj2;

    .line 132
    invoke-direct/range {v0 .. v7}, Lsj2;-><init>(Lvq;Landroid/os/Looper;Lqo3;Lto3;IJ)V

    .line 135
    iget-object p0, v1, Lvq;->d:Ljava/lang/Object;

    .line 137
    check-cast p0, Lsj2;

    .line 139
    if-nez p0, :cond_3

    .line 141
    move v8, v9

    .line 142
    :cond_3
    invoke-static {v8}, Ll30;->j(Z)V

    .line 145
    iput-object v0, v1, Lvq;->d:Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Lsj2;->b()V

    .line 150
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto3;->Y:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lto3;->t()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto3;->P:Z

    .line 3
    invoke-static {v0}, Ll30;->j(Z)V

    .line 6
    iget-object v0, p0, Lto3;->S:Lms4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lto3;->T:Ll44;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final b([Lm81;[Z[Lg04;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lto3;->a()V

    .line 4
    iget-object v0, p0, Lto3;->S:Lms4;

    .line 6
    iget-object v1, v0, Lms4;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lbs4;

    .line 10
    iget-object v0, v0, Lms4;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, [Z

    .line 14
    iget v2, p0, Lto3;->a0:I

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    aget-object v5, p3, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    aget-object v7, p1, v4

    .line 28
    if-eqz v7, :cond_0

    .line 30
    aget-boolean v7, p2, v4

    .line 32
    if-nez v7, :cond_1

    .line 34
    :cond_0
    check-cast v5, Lro3;

    .line 36
    iget v5, v5, Lro3;->a:I

    .line 38
    aget-boolean v7, v0, v5

    .line 40
    invoke-static {v7}, Ll30;->j(Z)V

    .line 43
    iget v7, p0, Lto3;->a0:I

    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lto3;->a0:I

    .line 48
    aput-boolean v3, v0, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lto3;->X:Z

    .line 58
    if-eqz p2, :cond_4

    .line 60
    if-nez v2, :cond_3

    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 68
    cmp-long p2, p5, v4

    .line 70
    if-eqz p2, :cond_3

    .line 72
    iget-boolean p2, p0, Lto3;->R:Z

    .line 74
    if-nez p2, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 81
    aget-object v4, p3, v2

    .line 83
    if-nez v4, :cond_9

    .line 85
    aget-object v4, p1, v2

    .line 87
    if-eqz v4, :cond_9

    .line 89
    invoke-interface {v4}, Lm81;->length()I

    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Ll30;->j(Z)V

    .line 101
    invoke-interface {v4, v3}, Lm81;->e(I)I

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Ll30;->j(Z)V

    .line 113
    invoke-interface {v4}, Lm81;->a()Las4;

    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v1, Lbs4;->b:Ldu3;

    .line 119
    invoke-virtual {v7, v5}, Lf32;->indexOf(Ljava/lang/Object;)I

    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_7

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v5, -0x1

    .line 127
    :goto_6
    aget-boolean v7, v0, v5

    .line 129
    xor-int/2addr v7, v6

    .line 130
    invoke-static {v7}, Ll30;->j(Z)V

    .line 133
    iget v7, p0, Lto3;->a0:I

    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lto3;->a0:I

    .line 138
    aput-boolean v6, v0, v5

    .line 140
    iget-boolean v7, p0, Lto3;->Z:Z

    .line 142
    invoke-interface {v4}, Lm81;->h()Lng1;

    .line 145
    move-result-object v4

    .line 146
    iget-boolean v4, v4, Lng1;->t:Z

    .line 148
    or-int/2addr v4, v7

    .line 149
    iput-boolean v4, p0, Lto3;->Z:Z

    .line 151
    new-instance v4, Lro3;

    .line 153
    invoke-direct {v4, p0, v5}, Lro3;-><init>(Lto3;I)V

    .line 156
    aput-object v4, p3, v2

    .line 158
    aput-boolean v6, p4, v2

    .line 160
    if-nez p2, :cond_9

    .line 162
    iget-object p2, p0, Lto3;->M:[Lf04;

    .line 164
    aget-object p2, p2, v5

    .line 166
    iget v4, p2, Lf04;->q:I

    .line 168
    iget v5, p2, Lf04;->s:I

    .line 170
    add-int/2addr v4, v5

    .line 171
    if-eqz v4, :cond_8

    .line 173
    invoke-virtual {p2, p5, p6, v6}, Lf04;->m(JZ)Z

    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_8

    .line 179
    move p2, v6

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move p2, v3

    .line 182
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget p1, p0, Lto3;->a0:I

    .line 187
    if-nez p1, :cond_d

    .line 189
    iput-boolean v3, p0, Lto3;->e0:Z

    .line 191
    iput-boolean v3, p0, Lto3;->Y:Z

    .line 193
    iput-boolean v3, p0, Lto3;->Z:Z

    .line 195
    iget-object p1, p0, Lto3;->E:Lvq;

    .line 197
    invoke-virtual {p1}, Lvq;->I()Z

    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_c

    .line 203
    iget-object p2, p0, Lto3;->M:[Lf04;

    .line 205
    array-length p3, p2

    .line 206
    move p4, v3

    .line 207
    :goto_8
    if-ge p4, p3, :cond_b

    .line 209
    aget-object v0, p2, p4

    .line 211
    invoke-virtual {v0}, Lf04;->f()V

    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    iget-object p1, p1, Lvq;->d:Ljava/lang/Object;

    .line 219
    check-cast p1, Lsj2;

    .line 221
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p1, v3}, Lsj2;->a(Z)V

    .line 227
    goto :goto_b

    .line 228
    :cond_c
    iput-boolean v3, p0, Lto3;->g0:Z

    .line 230
    iget-object p1, p0, Lto3;->M:[Lf04;

    .line 232
    array-length p2, p1

    .line 233
    move p3, v3

    .line 234
    :goto_9
    if-ge p3, p2, :cond_f

    .line 236
    aget-object p4, p1, p3

    .line 238
    invoke-virtual {p4, v3}, Lf04;->l(Z)V

    .line 241
    add-int/lit8 p3, p3, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    if-eqz p2, :cond_f

    .line 246
    invoke-virtual {p0, p5, p6}, Lto3;->f(J)J

    .line 249
    move-result-wide p5

    .line 250
    :goto_a
    array-length p1, p3

    .line 251
    if-ge v3, p1, :cond_f

    .line 253
    aget-object p1, p3, v3

    .line 255
    if-eqz p1, :cond_e

    .line 257
    aput-boolean v6, p4, v3

    .line 259
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lto3;->X:Z

    .line 264
    return-wide p5
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto3;->o()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d(JLm44;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v0}, Lto3;->a()V

    .line 10
    iget-object v4, v0, Lto3;->T:Ll44;

    .line 12
    invoke-interface {v4}, Ll44;->b()Z

    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Lto3;->T:Ll44;

    .line 23
    invoke-interface {v0, v1, v2}, Ll44;->h(J)Lk44;

    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lk44;->a:Ln44;

    .line 29
    iget-wide v7, v4, Ln44;->a:J

    .line 31
    iget-object v0, v0, Lk44;->b:Ln44;

    .line 33
    iget-wide v9, v0, Ln44;->a:J

    .line 35
    iget-wide v11, v3, Lm44;->b:J

    .line 37
    iget-wide v3, v3, Lm44;->a:J

    .line 39
    cmp-long v0, v3, v5

    .line 41
    if-nez v0, :cond_1

    .line 43
    cmp-long v0, v11, v5

    .line 45
    if-nez v0, :cond_1

    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v0, Lw05;->a:I

    .line 50
    sub-long v13, v1, v3

    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v0, v3, v5

    .line 58
    if-gez v0, :cond_2

    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 64
    xor-long v15, v1, v3

    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v11, v15

    .line 68
    cmp-long v0, v11, v5

    .line 70
    if-gez v0, :cond_3

    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 77
    :cond_3
    cmp-long v0, v13, v7

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-gtz v0, :cond_4

    .line 83
    cmp-long v0, v7, v3

    .line 85
    if-gtz v0, :cond_4

    .line 87
    move v0, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v0, v5

    .line 90
    :goto_0
    cmp-long v11, v13, v9

    .line 92
    if-gtz v11, :cond_5

    .line 94
    cmp-long v3, v9, v3

    .line 96
    if-gtz v3, :cond_5

    .line 98
    move v5, v6

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    if-eqz v5, :cond_6

    .line 103
    sub-long v3, v7, v1

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 108
    move-result-wide v3

    .line 109
    sub-long v0, v9, v1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v3, v0

    .line 117
    if-gtz v0, :cond_8

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 122
    :goto_1
    return-wide v7

    .line 123
    :cond_7
    if-eqz v5, :cond_9

    .line 125
    :cond_8
    return-wide v9

    .line 126
    :cond_9
    return-wide v13
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto3;->d:Lt60;

    .line 3
    iget v1, p0, Lto3;->W:I

    .line 5
    invoke-virtual {v0, v1}, Lt60;->v(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lto3;->E:Lvq;

    .line 11
    iget-object v2, v1, Lvq;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-object v1, v1, Lvq;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lsj2;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    iget v0, v1, Lsj2;->a:I

    .line 29
    :cond_0
    iget-object v2, v1, Lsj2;->d:Ljava/io/IOException;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget v1, v1, Lsj2;->e:I

    .line 35
    if-gt v1, v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lto3;->g0:Z

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-boolean p0, p0, Lto3;->P:Z

    .line 45
    if-eqz p0, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final f(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lto3;->a()V

    .line 4
    iget-object v0, p0, Lto3;->S:Lms4;

    .line 6
    iget-object v0, v0, Lms4;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-object v1, p0, Lto3;->T:Ll44;

    .line 12
    invoke-interface {v1}, Ll44;->b()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lto3;->Y:Z

    .line 24
    iget-wide v2, p0, Lto3;->c0:J

    .line 26
    cmp-long v2, v2, p1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Lto3;->c0:J

    .line 36
    invoke-virtual {p0}, Lto3;->t()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iput-wide p1, p0, Lto3;->d0:J

    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Lto3;->W:I

    .line 47
    const/4 v5, 0x7

    .line 48
    if-eq v4, v5, :cond_9

    .line 50
    iget-boolean v4, p0, Lto3;->g0:Z

    .line 52
    if-nez v4, :cond_3

    .line 54
    iget-object v4, p0, Lto3;->E:Lvq;

    .line 56
    invoke-virtual {v4}, Lvq;->I()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 62
    :cond_3
    iget-object v4, p0, Lto3;->M:[Lf04;

    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_c

    .line 68
    iget-object v6, p0, Lto3;->M:[Lf04;

    .line 70
    aget-object v6, v6, v5

    .line 72
    iget v7, v6, Lf04;->q:I

    .line 74
    iget v8, v6, Lf04;->s:I

    .line 76
    add-int/2addr v8, v7

    .line 77
    if-nez v8, :cond_4

    .line 79
    if-eqz v2, :cond_4

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    iget-boolean v8, p0, Lto3;->R:Z

    .line 84
    if-eqz v8, :cond_7

    .line 86
    monitor-enter v6

    .line 87
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iput v1, v6, Lf04;->s:I

    .line 90
    iget-object v8, v6, Lf04;->a:Ld04;

    .line 92
    iget-object v9, v8, Ld04;->c:Lt30;

    .line 94
    iput-object v9, v8, Ld04;->d:Lt30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    monitor-exit v6

    .line 97
    iget v8, v6, Lf04;->q:I

    .line 99
    if-lt v7, v8, :cond_6

    .line 101
    iget v9, v6, Lf04;->p:I

    .line 103
    add-int/2addr v9, v8

    .line 104
    if-le v7, v9, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const-wide/high16 v9, -0x8000000000000000L

    .line 109
    iput-wide v9, v6, Lf04;->t:J

    .line 111
    sub-int/2addr v7, v8

    .line 112
    iput v7, v6, Lf04;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit v6

    .line 115
    move v6, v3

    .line 116
    goto :goto_5

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    monitor-exit v6

    .line 120
    move v6, v1

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    throw p0

    .line 125
    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_7
    invoke-virtual {v6, p1, p2, v1}, Lf04;->m(JZ)Z

    .line 130
    move-result v6

    .line 131
    :goto_5
    if-nez v6, :cond_8

    .line 133
    aget-boolean v6, v0, v5

    .line 135
    if-nez v6, :cond_9

    .line 137
    iget-boolean v6, p0, Lto3;->Q:Z

    .line 139
    if-nez v6, :cond_8

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    :goto_7
    iput-boolean v1, p0, Lto3;->e0:Z

    .line 147
    iput-wide p1, p0, Lto3;->d0:J

    .line 149
    iput-boolean v1, p0, Lto3;->g0:Z

    .line 151
    iput-boolean v1, p0, Lto3;->Z:Z

    .line 153
    iget-object v0, p0, Lto3;->E:Lvq;

    .line 155
    invoke-virtual {v0}, Lvq;->I()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 161
    iget-object v0, p0, Lto3;->M:[Lf04;

    .line 163
    array-length v2, v0

    .line 164
    move v3, v1

    .line 165
    :goto_8
    if-ge v3, v2, :cond_a

    .line 167
    aget-object v4, v0, v3

    .line 169
    invoke-virtual {v4}, Lf04;->f()V

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    iget-object p0, p0, Lto3;->E:Lvq;

    .line 177
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 179
    check-cast p0, Lsj2;

    .line 181
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0, v1}, Lsj2;->a(Z)V

    .line 187
    return-wide p1

    .line 188
    :cond_b
    iget-object v0, p0, Lto3;->E:Lvq;

    .line 190
    const/4 v2, 0x0

    .line 191
    iput-object v2, v0, Lvq;->b:Ljava/lang/Object;

    .line 193
    iget-object p0, p0, Lto3;->M:[Lf04;

    .line 195
    array-length v0, p0

    .line 196
    move v2, v1

    .line 197
    :goto_9
    if-ge v2, v0, :cond_c

    .line 199
    aget-object v3, p0, v2

    .line 201
    invoke-virtual {v3, v1}, Lf04;->l(Z)V

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    return-wide p1
.end method

.method public final g(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lto3;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {p0}, Lto3;->a()V

    .line 10
    invoke-virtual {p0}, Lto3;->t()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_5

    .line 17
    :cond_1
    iget-object v0, p0, Lto3;->S:Lms4;

    .line 19
    iget-object v0, v0, Lms4;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, [Z

    .line 23
    iget-object v1, p0, Lto3;->M:[Lf04;

    .line 25
    array-length v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_6

    .line 29
    iget-object v3, p0, Lto3;->M:[Lf04;

    .line 31
    aget-object v4, v3, v2

    .line 33
    aget-boolean v3, v0, v2

    .line 35
    iget-object v10, v4, Lf04;->a:Ld04;

    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget v5, v4, Lf04;->p:I

    .line 40
    const-wide/16 v11, -0x1

    .line 42
    if-eqz v5, :cond_2

    .line 44
    iget-object v6, v4, Lf04;->n:[J

    .line 46
    move v7, v5

    .line 47
    iget v5, v4, Lf04;->r:I

    .line 49
    aget-wide v8, v6, v5

    .line 51
    cmp-long v6, p1, v8

    .line 53
    if-gez v6, :cond_3

    .line 55
    :cond_2
    move-wide v7, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    iget v3, v4, Lf04;->s:I

    .line 61
    if-eq v3, v7, :cond_4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v7

    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    move-wide v7, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lf04;->g(IIJZ)I

    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lf04;->e(I)J

    .line 85
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v4

    .line 89
    :goto_3
    invoke-virtual {v10, v11, v12}, Ld04;->a(J)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    move-wide p1, v7

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_5
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lto3;->E:Lvq;

    .line 3
    invoke-virtual {v0}, Lvq;->I()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lto3;->G:Lji0;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lji0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lto3;->O:Z

    .line 4
    iget-object v0, p0, Lto3;->J:Landroid/os/Handler;

    .line 6
    iget-object p0, p0, Lto3;->H:Loo3;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lto3;->Z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lto3;->Z:Z

    .line 8
    iget-wide v0, p0, Lto3;->c0:J

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lto3;->Y:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lto3;->g0:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lto3;->r()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lto3;->f0:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    :cond_1
    iput-boolean v1, p0, Lto3;->Y:Z

    .line 29
    iget-wide v0, p0, Lto3;->c0:J

    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    return-wide v0
.end method

.method public final k(Lgs2;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lto3;->K:Lgs2;

    .line 3
    iget-object p1, p0, Lto3;->C:Lng1;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lto3;->n(II)Les4;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Les4;->d(Lng1;)V

    .line 16
    new-instance p1, Ly32;

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    aput-wide v3, v2, v1

    .line 25
    new-array v0, v0, [J

    .line 27
    aput-wide v3, v0, v1

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    invoke-direct {p1, v2, v0, v3, v4}, Ly32;-><init>([J[JJ)V

    .line 37
    invoke-virtual {p0, p1}, Lto3;->A(Ll44;)V

    .line 40
    invoke-virtual {p0}, Lto3;->i()V

    .line 43
    iput-wide p2, p0, Lto3;->d0:J

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lto3;->G:Lji0;

    .line 48
    invoke-virtual {p1}, Lji0;->d()Z

    .line 51
    invoke-virtual {p0}, Lto3;->B()V

    .line 54
    return-void
.end method

.method public final l()Lbs4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto3;->a()V

    .line 4
    iget-object p0, p0, Lto3;->S:Lms4;

    .line 6
    iget-object p0, p0, Lms4;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbs4;

    .line 10
    return-object p0
.end method

.method public final m(Lbk2;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lto3;->g0:Z

    .line 3
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lto3;->E:Lvq;

    .line 7
    iget-object v0, p1, Lvq;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lto3;->e0:Z

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-boolean v0, p0, Lto3;->P:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lto3;->C:Lng1;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :cond_1
    iget v0, p0, Lto3;->a0:I

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lto3;->G:Lji0;

    .line 33
    invoke-virtual {v0}, Lji0;->d()Z

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lvq;->I()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    invoke-virtual {p0}, Lto3;->B()V

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final n(II)Les4;
    .locals 1

    .line 1
    new-instance p2, Lso3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lso3;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Lto3;->z(Lso3;)Les4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lto3;->a()V

    .line 4
    iget-boolean v0, p0, Lto3;->g0:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lto3;->a0:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lto3;->t()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Lto3;->d0:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lto3;->Q:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lto3;->M:[Lf04;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Lto3;->S:Lms4;

    .line 43
    iget-object v10, v9, Lms4;->c:Ljava/lang/Object;

    .line 45
    check-cast v10, [Z

    .line 47
    aget-boolean v10, v10, v6

    .line 49
    if-eqz v10, :cond_2

    .line 51
    iget-object v9, v9, Lms4;->d:Ljava/lang/Object;

    .line 53
    check-cast v9, [Z

    .line 55
    aget-boolean v9, v9, v6

    .line 57
    if-eqz v9, :cond_2

    .line 59
    iget-object v9, p0, Lto3;->M:[Lf04;

    .line 61
    aget-object v9, v9, v6

    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lf04;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 69
    iget-object v9, p0, Lto3;->M:[Lf04;

    .line 71
    aget-object v9, v9, v6

    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lf04;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 94
    if-nez v0, :cond_5

    .line 96
    invoke-virtual {p0, v3}, Lto3;->s(Z)J

    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 102
    if-nez v0, :cond_6

    .line 104
    iget-wide v0, p0, Lto3;->c0:J

    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ll44;)V
    .locals 2

    .line 1
    new-instance v0, Ls33;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    iget-object p0, p0, Lto3;->J:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object p0, p0, Lto3;->M:[Lf04;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v3, p0, v1

    .line 10
    iget v4, v3, Lf04;->q:I

    .line 12
    iget v3, v3, Lf04;->p:I

    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final s(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lto3;->M:[Lf04;

    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v3, p0, Lto3;->S:Lms4;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, Lms4;->d:Ljava/lang/Object;

    .line 18
    check-cast v3, [Z

    .line 20
    aget-boolean v3, v3, v2

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    iget-object v3, p0, Lto3;->M:[Lf04;

    .line 26
    aget-object v3, v3, v2

    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lf04;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lto3;->d0:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final u()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lto3;->D:J

    .line 5
    iget-boolean v3, v0, Lto3;->h0:Z

    .line 7
    if-nez v3, :cond_e

    .line 9
    iget-boolean v3, v0, Lto3;->P:Z

    .line 11
    if-nez v3, :cond_e

    .line 13
    iget-boolean v3, v0, Lto3;->O:Z

    .line 15
    if-eqz v3, :cond_e

    .line 17
    iget-object v3, v0, Lto3;->T:Ll44;

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_0
    iget-object v3, v0, Lto3;->M:[Lf04;

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-ge v6, v4, :cond_3

    .line 31
    aget-object v8, v3, v6

    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-boolean v9, v8, Lf04;->y:Z

    .line 36
    if-eqz v9, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v7, v8, Lf04;->z:Lng1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit v8

    .line 42
    if-nez v7, :cond_2

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_3
    iget-object v3, v0, Lto3;->G:Lji0;

    .line 54
    monitor-enter v3

    .line 55
    :try_start_2
    iput-boolean v5, v3, Lji0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    monitor-exit v3

    .line 58
    iget-object v3, v0, Lto3;->M:[Lf04;

    .line 60
    array-length v3, v3

    .line 61
    new-array v4, v3, [Las4;

    .line 63
    new-array v6, v3, [Z

    .line 65
    move v8, v5

    .line 66
    :goto_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    const/4 v11, 0x1

    .line 72
    if-ge v8, v3, :cond_c

    .line 74
    iget-object v12, v0, Lto3;->M:[Lf04;

    .line 76
    aget-object v12, v12, v8

    .line 78
    monitor-enter v12

    .line 79
    :try_start_3
    iget-boolean v13, v12, Lf04;->y:Z

    .line 81
    if-eqz v13, :cond_4

    .line 83
    move-object v13, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v13, v12, Lf04;->z:Lng1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_3
    monitor-exit v12

    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v12, v13, Lng1;->n:Ljava/lang/String;

    .line 93
    invoke-static {v12}, Lnv2;->i(Ljava/lang/String;)Z

    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_6

    .line 99
    invoke-static {v12}, Lnv2;->l(Ljava/lang/String;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v15, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v15, v11

    .line 109
    :goto_5
    aput-boolean v15, v6, v8

    .line 111
    move/from16 v16, v5

    .line 113
    iget-boolean v5, v0, Lto3;->Q:Z

    .line 115
    or-int/2addr v5, v15

    .line 116
    iput-boolean v5, v0, Lto3;->Q:Z

    .line 118
    invoke-static {v12}, Lnv2;->j(Ljava/lang/String;)Z

    .line 121
    move-result v5

    .line 122
    cmp-long v9, v1, v9

    .line 124
    if-eqz v9, :cond_7

    .line 126
    if-ne v3, v11, :cond_7

    .line 128
    if-eqz v5, :cond_7

    .line 130
    move v5, v11

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move/from16 v5, v16

    .line 134
    :goto_6
    iput-boolean v5, v0, Lto3;->R:Z

    .line 136
    iget-object v5, v0, Lto3;->L:Lmw1;

    .line 138
    if-eqz v5, :cond_b

    .line 140
    iget v9, v5, Lmw1;->a:I

    .line 142
    if-nez v14, :cond_8

    .line 144
    iget-object v10, v0, Lto3;->N:[Lso3;

    .line 146
    aget-object v10, v10, v8

    .line 148
    iget-boolean v10, v10, Lso3;->b:Z

    .line 150
    if-eqz v10, :cond_a

    .line 152
    :cond_8
    iget-object v10, v13, Lng1;->l:Lgv2;

    .line 154
    if-nez v10, :cond_9

    .line 156
    new-instance v10, Lgv2;

    .line 158
    new-array v11, v11, [Lfv2;

    .line 160
    aput-object v5, v11, v16

    .line 162
    invoke-direct {v10, v11}, Lgv2;-><init>([Lfv2;)V

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    new-array v11, v11, [Lfv2;

    .line 168
    aput-object v5, v11, v16

    .line 170
    invoke-virtual {v10, v11}, Lgv2;->a([Lfv2;)Lgv2;

    .line 173
    move-result-object v10

    .line 174
    :goto_7
    invoke-virtual {v13}, Lng1;->a()Lmg1;

    .line 177
    move-result-object v5

    .line 178
    iput-object v10, v5, Lmg1;->k:Lgv2;

    .line 180
    new-instance v13, Lng1;

    .line 182
    invoke-direct {v13, v5}, Lng1;-><init>(Lmg1;)V

    .line 185
    :cond_a
    if-eqz v14, :cond_b

    .line 187
    iget v5, v13, Lng1;->h:I

    .line 189
    const/4 v10, -0x1

    .line 190
    if-ne v5, v10, :cond_b

    .line 192
    iget v5, v13, Lng1;->i:I

    .line 194
    if-ne v5, v10, :cond_b

    .line 196
    if-eq v9, v10, :cond_b

    .line 198
    invoke-virtual {v13}, Lng1;->a()Lmg1;

    .line 201
    move-result-object v5

    .line 202
    iput v9, v5, Lmg1;->h:I

    .line 204
    new-instance v13, Lng1;

    .line 206
    invoke-direct {v13, v5}, Lng1;-><init>(Lmg1;)V

    .line 209
    :cond_b
    iget-object v5, v0, Lto3;->c:Lw01;

    .line 211
    invoke-interface {v5, v13}, Lw01;->d(Lng1;)I

    .line 214
    move-result v5

    .line 215
    invoke-virtual {v13}, Lng1;->a()Lmg1;

    .line 218
    move-result-object v9

    .line 219
    iput v5, v9, Lmg1;->L:I

    .line 221
    new-instance v5, Lng1;

    .line 223
    invoke-direct {v5, v9}, Lng1;-><init>(Lmg1;)V

    .line 226
    new-instance v9, Las4;

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    filled-new-array {v5}, [Lng1;

    .line 235
    move-result-object v11

    .line 236
    invoke-direct {v9, v10, v11}, Las4;-><init>(Ljava/lang/String;[Lng1;)V

    .line 239
    aput-object v9, v4, v8

    .line 241
    iget-boolean v9, v0, Lto3;->Z:Z

    .line 243
    iget-boolean v5, v5, Lng1;->t:Z

    .line 245
    or-int/2addr v5, v9

    .line 246
    iput-boolean v5, v0, Lto3;->Z:Z

    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 250
    move/from16 v5, v16

    .line 252
    goto/16 :goto_2

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    throw v0

    .line 257
    :cond_c
    new-instance v3, Lms4;

    .line 259
    new-instance v5, Lbs4;

    .line 261
    invoke-direct {v5, v4}, Lbs4;-><init>([Las4;)V

    .line 264
    invoke-direct {v3, v5, v6}, Lms4;-><init>(Lbs4;[Z)V

    .line 267
    iput-object v3, v0, Lto3;->S:Lms4;

    .line 269
    iget-boolean v3, v0, Lto3;->R:Z

    .line 271
    if-eqz v3, :cond_d

    .line 273
    iget-wide v3, v0, Lto3;->U:J

    .line 275
    cmp-long v3, v3, v9

    .line 277
    if-nez v3, :cond_d

    .line 279
    iput-wide v1, v0, Lto3;->U:J

    .line 281
    new-instance v1, Lpo3;

    .line 283
    iget-object v2, v0, Lto3;->T:Ll44;

    .line 285
    invoke-direct {v1, v0, v2}, Lpo3;-><init>(Lto3;Ll44;)V

    .line 288
    iput-object v1, v0, Lto3;->T:Ll44;

    .line 290
    :cond_d
    iget-object v1, v0, Lto3;->z:Lxo3;

    .line 292
    iget-wide v2, v0, Lto3;->U:J

    .line 294
    iget-object v4, v0, Lto3;->T:Ll44;

    .line 296
    iget-boolean v5, v0, Lto3;->V:Z

    .line 298
    invoke-virtual {v1, v2, v3, v4, v5}, Lxo3;->t(JLl44;Z)V

    .line 301
    iput-boolean v11, v0, Lto3;->P:Z

    .line 303
    iget-object v1, v0, Lto3;->K:Lgs2;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-interface {v1, v0}, Lgs2;->a(Lhs2;)V

    .line 311
    return-void

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    throw v0

    .line 315
    :cond_e
    :goto_8
    return-void
.end method

.method public final v(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lto3;->a()V

    .line 4
    iget-object v0, p0, Lto3;->S:Lms4;

    .line 6
    iget-object v1, v0, Lms4;->e:Ljava/lang/Object;

    .line 8
    check-cast v1, [Z

    .line 10
    aget-boolean v2, v1, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Lms4;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lbs4;

    .line 18
    invoke-virtual {v0, p1}, Lbs4;->a(I)Las4;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Las4;->d:[Lng1;

    .line 25
    aget-object v6, v0, v2

    .line 27
    iget-object v0, v6, Lng1;->n:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lnv2;->h(Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    iget-wide v2, p0, Lto3;->c0:J

    .line 35
    move-wide v7, v2

    .line 36
    new-instance v3, Lcs2;

    .line 38
    invoke-static {v7, v8}, Lw05;->R(J)J

    .line 41
    move-result-wide v7

    .line 42
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct/range {v3 .. v10}, Lcs2;-><init>(IILng1;JJ)V

    .line 51
    new-instance v0, Ljr;

    .line 53
    const/4 v2, 0x7

    .line 54
    iget-object p0, p0, Lto3;->e:Ls01;

    .line 56
    invoke-direct {v0, p0, v3, v2}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    invoke-virtual {p0, v0}, Ls01;->a(Lpj0;)V

    .line 62
    const/4 p0, 0x1

    .line 63
    aput-boolean p0, v1, p1

    .line 65
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lto3;->a()V

    .line 4
    iget-boolean v0, p0, Lto3;->e0:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lto3;->Q:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lto3;->S:Lms4;

    .line 14
    iget-object v0, v0, Lms4;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, [Z

    .line 18
    aget-boolean v0, v0, p1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    :cond_0
    iget-object v0, p0, Lto3;->M:[Lf04;

    .line 24
    aget-object p1, v0, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lf04;->i(Z)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lto3;->d0:J

    .line 38
    iput-boolean v0, p0, Lto3;->e0:Z

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lto3;->Y:Z

    .line 43
    iput-wide v1, p0, Lto3;->c0:J

    .line 45
    iput v0, p0, Lto3;->f0:I

    .line 47
    iget-object p1, p0, Lto3;->M:[Lf04;

    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    aget-object v3, p1, v2

    .line 55
    invoke-virtual {v3, v0}, Lf04;->l(Z)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lto3;->K:Lgs2;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1, p0}, Lgs2;->i(Ls64;)V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lqo3;Z)V
    .locals 13

    .line 1
    iget-object v1, p1, Lqo3;->b:Lef4;

    .line 3
    new-instance v2, Lqj2;

    .line 5
    iget-object v1, v1, Lef4;->c:Landroid/net/Uri;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Lqo3;->i:J

    .line 12
    iget-wide v3, p0, Lto3;->U:J

    .line 14
    new-instance v5, Lcs2;

    .line 16
    invoke-static {v0, v1}, Lw05;->R(J)J

    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v3, v4}, Lw05;->R(J)J

    .line 23
    move-result-wide v11

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v5 .. v12}, Lcs2;-><init>(IILng1;JJ)V

    .line 30
    new-instance v0, Lrs2;

    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v3, p0, Lto3;->e:Ls01;

    .line 35
    invoke-direct {v0, v3, v2, v5, v1}, Lrs2;-><init>(Ls01;Lqj2;Lcs2;B)V

    .line 38
    invoke-virtual {v3, v0}, Ls01;->a(Lpj0;)V

    .line 41
    if-nez p2, :cond_1

    .line 43
    iget-object v0, p0, Lto3;->M:[Lf04;

    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    aget-object v4, v0, v3

    .line 52
    invoke-virtual {v4, v2}, Lf04;->l(Z)V

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lto3;->a0:I

    .line 60
    if-lez v0, :cond_1

    .line 62
    iget-object v0, p0, Lto3;->K:Lgs2;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v0, p0}, Lgs2;->i(Ls64;)V

    .line 70
    :cond_1
    return-void
.end method

.method public final y(Lqo3;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-wide v1, p0, Lto3;->U:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v1, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lto3;->T:Ll44;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Lto3;->s(Z)J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/high16 v5, -0x8000000000000000L

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-nez v1, :cond_0

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v5, 0x2710

    .line 33
    add-long/2addr v3, v5

    .line 34
    :goto_0
    iput-wide v3, p0, Lto3;->U:J

    .line 36
    iget-object v1, p0, Lto3;->T:Ll44;

    .line 38
    iget-boolean v5, p0, Lto3;->V:Z

    .line 40
    iget-object v6, p0, Lto3;->z:Lxo3;

    .line 42
    invoke-virtual {v6, v3, v4, v1, v5}, Lxo3;->t(JLl44;Z)V

    .line 45
    :cond_1
    iget-object v1, v0, Lqo3;->b:Lef4;

    .line 47
    new-instance v3, Lqj2;

    .line 49
    iget-object v1, v1, Lef4;->c:Landroid/net/Uri;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-wide v0, v0, Lqo3;->i:J

    .line 56
    iget-wide v4, p0, Lto3;->U:J

    .line 58
    new-instance v6, Lcs2;

    .line 60
    invoke-static {v0, v1}, Lw05;->R(J)J

    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v4, v5}, Lw05;->R(J)J

    .line 67
    move-result-wide v12

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v6 .. v13}, Lcs2;-><init>(IILng1;JJ)V

    .line 74
    new-instance v0, Lrs2;

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v4, p0, Lto3;->e:Ls01;

    .line 79
    invoke-direct {v0, v4, v3, v6, v1}, Lrs2;-><init>(Ls01;Lqj2;Lcs2;B)V

    .line 82
    invoke-virtual {v4, v0}, Ls01;->a(Lpj0;)V

    .line 85
    iput-boolean v2, p0, Lto3;->g0:Z

    .line 87
    iget-object v0, p0, Lto3;->K:Lgs2;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v0, p0}, Lgs2;->i(Ls64;)V

    .line 95
    return-void
.end method

.method public final z(Lso3;)Les4;
    .locals 5

    .line 1
    iget-object v0, p0, Lto3;->M:[Lf04;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lto3;->N:[Lso3;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lso3;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Lto3;->M:[Lf04;

    .line 19
    aget-object p0, p0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lto3;->O:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "Extractor added new track (id="

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget p1, p1, Lso3;->a:I

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") after finishing tracks."

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lc72;->c0(Ljava/lang/String;)V

    .line 53
    new-instance p0, Lex0;

    .line 55
    invoke-direct {p0}, Lex0;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v1, Lf04;

    .line 61
    iget-object v2, p0, Lto3;->A:Lyy;

    .line 63
    iget-object v3, p0, Lto3;->c:Lw01;

    .line 65
    iget-object v4, p0, Lto3;->f:Ls01;

    .line 67
    invoke-direct {v1, v2, v3, v4}, Lf04;-><init>(Lyy;Lw01;Ls01;)V

    .line 70
    iput-object p0, v1, Lf04;->f:Lto3;

    .line 72
    iget-object v2, p0, Lto3;->N:[Lso3;

    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 76
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Lso3;

    .line 82
    aput-object p1, v2, v0

    .line 84
    sget p1, Lw05;->a:I

    .line 86
    iput-object v2, p0, Lto3;->N:[Lso3;

    .line 88
    iget-object p1, p0, Lto3;->M:[Lf04;

    .line 90
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Lf04;

    .line 96
    aput-object v1, p1, v0

    .line 98
    iput-object p1, p0, Lto3;->M:[Lf04;

    .line 100
    return-object v1
.end method
