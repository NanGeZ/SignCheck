.class public final Lj81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lgs2;


# static fields
.field public static final s0:J


# instance fields
.field public final A:Lsk4;

.field public final B:Lcl;

.field public final C:Landroid/os/Looper;

.field public final D:Lrq4;

.field public final E:Lqq4;

.field public final F:J

.field public final G:Lbt0;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lnk4;

.field public final J:Lw71;

.field public final K:Lks2;

.field public final L:Ldt2;

.field public final M:Lys0;

.field public final N:Lli3;

.field public final O:Lar0;

.field public final P:Lsk4;

.field public final Q:Z

.field public final R:Lqu;

.field public S:Lm44;

.field public T:Lhh3;

.field public U:Lg81;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:[Lfv3;

.field public a0:Z

.field public final b:[Lpz;

.field public b0:I

.field public final c:[Z

.field public c0:Z

.field public final d:Lpu0;

.field public d0:Z

.field public final e:Lls4;

.field public e0:Z

.field public final f:Lat0;

.field public f0:Z

.field public g0:I

.field public h0:Li81;

.field public i0:J

.field public j0:J

.field public k0:I

.field public l0:Z

.field public m0:Lp71;

.field public n0:J

.field public o0:Lr71;

.field public p0:J

.field public q0:Z

.field public r0:F

.field public final z:Lor0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Lw05;->R(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lj81;->s0:J

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lpz;[Lpz;Lpu0;Lls4;Lat0;Lor0;IZLar0;Lm44;Lys0;Landroid/os/Looper;Lnk4;Lw71;Lli3;Lr71;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p6

    .line 7
    move-object/from16 v3, p7

    .line 9
    move-object/from16 v4, p10

    .line 11
    move-object/from16 v5, p14

    .line 13
    move-object/from16 v6, p16

    .line 15
    move-object/from16 v7, p17

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v8, p0, Lj81;->p0:J

    .line 27
    move-object/from16 v10, p15

    .line 29
    iput-object v10, p0, Lj81;->J:Lw71;

    .line 31
    iput-object v1, p0, Lj81;->d:Lpu0;

    .line 33
    move-object/from16 v10, p5

    .line 35
    iput-object v10, p0, Lj81;->e:Lls4;

    .line 37
    iput-object v2, p0, Lj81;->f:Lat0;

    .line 39
    iput-object v3, p0, Lj81;->z:Lor0;

    .line 41
    move/from16 v11, p8

    .line 43
    iput v11, p0, Lj81;->b0:I

    .line 45
    move/from16 v11, p9

    .line 47
    iput-boolean v11, p0, Lj81;->c0:Z

    .line 49
    move-object/from16 v11, p11

    .line 51
    iput-object v11, p0, Lj81;->S:Lm44;

    .line 53
    move-object/from16 v11, p12

    .line 55
    iput-object v11, p0, Lj81;->M:Lys0;

    .line 57
    const/4 v11, 0x0

    .line 58
    iput-boolean v11, p0, Lj81;->W:Z

    .line 60
    iput-object v5, p0, Lj81;->I:Lnk4;

    .line 62
    iput-object v6, p0, Lj81;->N:Lli3;

    .line 64
    iput-object v7, p0, Lj81;->o0:Lr71;

    .line 66
    iput-object v4, p0, Lj81;->O:Lar0;

    .line 68
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    iput v12, p0, Lj81;->r0:F

    .line 72
    iput-wide v8, p0, Lj81;->n0:J

    .line 74
    iput-wide v8, p0, Lj81;->Z:J

    .line 76
    iget-wide v8, v2, Lat0;->f:J

    .line 78
    iput-wide v8, p0, Lj81;->F:J

    .line 80
    sget-object v2, Lsq4;->a:Lpq4;

    .line 82
    invoke-static {v10}, Lhh3;->j(Lls4;)Lhh3;

    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lj81;->T:Lhh3;

    .line 88
    new-instance v8, Lg81;

    .line 90
    invoke-direct {v8, v2}, Lg81;-><init>(Lhh3;)V

    .line 93
    iput-object v8, p0, Lj81;->U:Lg81;

    .line 95
    array-length v2, v0

    .line 96
    new-array v2, v2, [Lpz;

    .line 98
    iput-object v2, p0, Lj81;->b:[Lpz;

    .line 100
    array-length v2, v0

    .line 101
    new-array v2, v2, [Z

    .line 103
    iput-object v2, p0, Lj81;->c:[Z

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    array-length v2, v0

    .line 109
    new-array v2, v2, [Lfv3;

    .line 111
    iput-object v2, p0, Lj81;->a:[Lfv3;

    .line 113
    move v2, v11

    .line 114
    move v8, v2

    .line 115
    :goto_0
    array-length v9, v0

    .line 116
    const/4 v10, 0x1

    .line 117
    if-ge v2, v9, :cond_1

    .line 119
    aget-object v9, v0, v2

    .line 121
    iput v2, v9, Lpz;->e:I

    .line 123
    iput-object v6, v9, Lpz;->f:Lli3;

    .line 125
    iput-object v5, v9, Lpz;->z:Lnk4;

    .line 127
    iget-object v12, p0, Lj81;->b:[Lpz;

    .line 129
    aput-object v9, v12, v2

    .line 131
    iget-object v9, p0, Lj81;->b:[Lpz;

    .line 133
    aget-object v9, v9, v2

    .line 135
    iget-object v12, v9, Lpz;->a:Ljava/lang/Object;

    .line 137
    monitor-enter v12

    .line 138
    :try_start_0
    iput-object v1, v9, Lpz;->J:Lpu0;

    .line 140
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    aget-object v9, p3, v2

    .line 143
    if-eqz v9, :cond_0

    .line 145
    array-length v8, v0

    .line 146
    add-int/2addr v8, v2

    .line 147
    iput v8, v9, Lpz;->e:I

    .line 149
    iput-object v6, v9, Lpz;->f:Lli3;

    .line 151
    iput-object v5, v9, Lpz;->z:Lnk4;

    .line 153
    move v8, v10

    .line 154
    :cond_0
    iget-object v10, p0, Lj81;->a:[Lfv3;

    .line 156
    new-instance v12, Lfv3;

    .line 158
    aget-object v13, v0, v2

    .line 160
    invoke-direct {v12, v13, v9, v2}, Lfv3;-><init>(Lpz;Lpz;I)V

    .line 163
    aput-object v12, v10, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p0

    .line 172
    :cond_1
    iput-boolean v8, p0, Lj81;->Q:Z

    .line 174
    new-instance v0, Lbt0;

    .line 176
    invoke-direct {v0, p0, v5}, Lbt0;-><init>(Lj81;Lnk4;)V

    .line 179
    iput-object v0, p0, Lj81;->G:Lbt0;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iput-object v0, p0, Lj81;->H:Ljava/util/ArrayList;

    .line 188
    new-instance v0, Lrq4;

    .line 190
    invoke-direct {v0}, Lrq4;-><init>()V

    .line 193
    iput-object v0, p0, Lj81;->D:Lrq4;

    .line 195
    new-instance v0, Lqq4;

    .line 197
    invoke-direct {v0}, Lqq4;-><init>()V

    .line 200
    iput-object v0, p0, Lj81;->E:Lqq4;

    .line 202
    iput-object p0, v1, Lpu0;->a:Lj81;

    .line 204
    iput-object v3, v1, Lpu0;->b:Lor0;

    .line 206
    iput-boolean v10, p0, Lj81;->l0:Z

    .line 208
    const/4 v0, 0x0

    .line 209
    move-object/from16 v1, p13

    .line 211
    invoke-virtual {v5, v1, v0}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lj81;->P:Lsk4;

    .line 217
    new-instance v1, Lks2;

    .line 219
    new-instance v2, Lj9;

    .line 221
    const/16 v3, 0x11

    .line 223
    invoke-direct {v2, p0, v3}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 226
    invoke-direct {v1, v4, v0, v2, v7}, Lks2;-><init>(Lar0;Lsk4;Lj9;Lr71;)V

    .line 229
    iput-object v1, p0, Lj81;->K:Lks2;

    .line 231
    new-instance v1, Ldt2;

    .line 233
    invoke-direct {v1, p0, v4, v0, v6}, Ldt2;-><init>(Lj81;Lar0;Lsk4;Lli3;)V

    .line 236
    iput-object v1, p0, Lj81;->L:Ldt2;

    .line 238
    new-instance v0, Lcl;

    .line 240
    invoke-direct {v0}, Lcl;-><init>()V

    .line 243
    iput-object v0, p0, Lj81;->B:Lcl;

    .line 245
    iget-object v1, v0, Lcl;->b:Ljava/lang/Object;

    .line 247
    monitor-enter v1

    .line 248
    :try_start_2
    iget-object v2, v0, Lcl;->c:Ljava/lang/Object;

    .line 250
    check-cast v2, Landroid/os/Looper;

    .line 252
    if-nez v2, :cond_3

    .line 254
    iget v2, v0, Lcl;->a:I

    .line 256
    if-nez v2, :cond_2

    .line 258
    iget-object v2, v0, Lcl;->d:Ljava/lang/Object;

    .line 260
    check-cast v2, Landroid/os/HandlerThread;

    .line 262
    if-nez v2, :cond_2

    .line 264
    move v11, v10

    .line 265
    :cond_2
    invoke-static {v11}, Ll30;->j(Z)V

    .line 268
    new-instance v2, Landroid/os/HandlerThread;

    .line 270
    const-string v3, "ExoPlayer:Playback"

    .line 272
    const/16 v4, -0x10

    .line 274
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 277
    iput-object v2, v0, Lcl;->d:Ljava/lang/Object;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 282
    iget-object v2, v0, Lcl;->d:Ljava/lang/Object;

    .line 284
    check-cast v2, Landroid/os/HandlerThread;

    .line 286
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v0, Lcl;->c:Ljava/lang/Object;

    .line 292
    goto :goto_1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    goto :goto_2

    .line 296
    :cond_3
    :goto_1
    iget v3, v0, Lcl;->a:I

    .line 298
    add-int/2addr v3, v10

    .line 299
    iput v3, v0, Lcl;->a:I

    .line 301
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    iput-object v2, p0, Lj81;->C:Landroid/os/Looper;

    .line 304
    invoke-virtual {v5, v2, p0}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lj81;->A:Lsk4;

    .line 310
    new-instance v0, Lqu;

    .line 312
    invoke-direct {v0, p1, v2, p0}, Lqu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj81;)V

    .line 315
    iput-object v0, p0, Lj81;->R:Lqu;

    .line 317
    return-void

    .line 318
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    throw p0
.end method

.method public static N(Lsq4;Li81;ZIZLrq4;Lqq4;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Li81;->a:Lsq4;

    .line 3
    invoke-virtual {p0}, Lsq4;->p()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Li81;->b:I

    .line 22
    iget-wide v6, p1, Li81;->c:J

    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsq4;->i(Lrq4;Lqq4;IJ)Landroid/util/Pair;

    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lsq4;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p6}, Lsq4;->b(Ljava/lang/Object;)I

    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, p2, v5}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lqq4;->f:Z

    .line 56
    if-eqz p2, :cond_3

    .line 58
    iget p2, v5, Lqq4;->c:I

    .line 60
    const-wide/16 p3, 0x0

    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lrq4;->l:I

    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    invoke-virtual {v2, p3}, Lsq4;->b(Ljava/lang/Object;)I

    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p2, v5}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lqq4;->c:I

    .line 84
    iget-wide v7, p1, Li81;->c:J

    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lsq4;->i(Lrq4;Lqq4;IJ)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lj81;->O(Lrq4;Lqq4;IZLjava/lang/Object;Lsq4;Lsq4;)I

    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    invoke-virtual/range {v3 .. v8}, Lsq4;->i(Lrq4;Lqq4;IJ)Landroid/util/Pair;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static O(Lrq4;Lqq4;IZLjava/lang/Object;Lsq4;Lsq4;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v1, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    invoke-virtual {v1, v0, p1}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lqq4;->c:I

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lrq4;->a:Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lsq4;->o()I

    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lrq4;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lsq4;->b(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lsq4;->h()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 60
    if-ne v11, v8, :cond_3

    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lsq4;->d(ILqq4;Lrq4;IZ)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lsq4;->l(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lsq4;->b(Ljava/lang/Object;)I

    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lqq4;->c:I

    .line 98
    return v0
.end method

.method public static v(Lis2;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    :try_start_0
    iget-object v1, p0, Lis2;->a:Lhs2;

    .line 6
    iget-boolean v2, p0, Lis2;->e:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1}, Lhs2;->e()V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lis2;->c:[Lg04;

    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    aget-object v5, v2, v4

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v5}, Lg04;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lis2;->e:Z

    .line 32
    if-nez p0, :cond_3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Ls64;->c()J

    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    cmp-long p0, v1, v3

    .line 45
    if-eqz p0, :cond_4

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj81;->a:[Lfv3;

    .line 3
    aget-object v1, v0, p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 7
    iget-object v0, v0, Lks2;->i:Lis2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v0}, Lfv3;->d(Lis2;)Lpz;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Lpz;->B:Lg04;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Lg04;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lfv3;->a:Lpz;

    .line 33
    iget-byte v1, v1, Lpz;->b:B

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lj81;->K:Lks2;

    .line 45
    iget-object v1, v1, Lks2;->i:Lis2;

    .line 47
    iget-object v1, v1, Lis2;->o:Lls4;

    .line 49
    iget-object v2, v1, Lls4;->c:Ljava/lang/Object;

    .line 51
    check-cast v2, [Lm81;

    .line 53
    aget-object v2, v2, p1

    .line 55
    invoke-interface {v2}, Lm81;->h()Lng1;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lng1;->c(Lng1;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Disabling track due to error: "

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "ExoPlayerImplInternal"

    .line 71
    invoke-static {v3, v2, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    new-instance v5, Lls4;

    .line 76
    iget-object v0, v1, Lls4;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, [Lev3;

    .line 80
    invoke-virtual {v0}, [Lev3;->clone()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Lev3;

    .line 86
    iget-object v2, v1, Lls4;->c:Ljava/lang/Object;

    .line 88
    check-cast v2, [Lm81;

    .line 90
    invoke-virtual {v2}, [Lm81;->clone()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Lm81;

    .line 96
    iget-object v3, v1, Lls4;->d:Ljava/lang/Object;

    .line 98
    check-cast v3, Los4;

    .line 100
    iget-object v1, v1, Lls4;->e:Ljava/lang/Object;

    .line 102
    invoke-direct {v5, v0, v2, v3, v1}, Lls4;-><init>([Lev3;[Lm81;Los4;Ljava/lang/Object;)V

    .line 105
    iget-object v0, v5, Lls4;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, [Lev3;

    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v1, v0, p1

    .line 112
    iget-object v0, v5, Lls4;->c:Ljava/lang/Object;

    .line 114
    check-cast v0, [Lm81;

    .line 116
    aput-object v1, v0, p1

    .line 118
    invoke-virtual {p0, p1}, Lj81;->e(I)V

    .line 121
    iget-object p1, p0, Lj81;->K:Lks2;

    .line 123
    iget-object v4, p1, Lks2;->i:Lis2;

    .line 125
    iget-object p0, p0, Lj81;->T:Lhh3;

    .line 127
    iget-wide v6, p0, Lhh3;->s:J

    .line 129
    iget-object p0, v4, Lis2;->j:[Lpz;

    .line 131
    array-length p0, p0

    .line 132
    new-array v9, p0, [Z

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual/range {v4 .. v9}, Lis2;->a(Lls4;JZ[Z)J

    .line 138
    return-void
.end method

.method public final B(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj81;->c:[Z

    .line 3
    aget-boolean v1, v0, p1

    .line 5
    if-eq v1, p2, :cond_0

    .line 7
    aput-boolean p2, v0, p1

    .line 9
    new-instance v0, Ld81;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Ld81;-><init>(Lj81;IZ)V

    .line 14
    iget-object p0, p0, Lj81;->P:Lsk4;

    .line 16
    invoke-virtual {p0, v0}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj81;->L:Ldt2;

    .line 3
    invoke-virtual {v0}, Ldt2;->b()Lsq4;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lj81;->r(Lsq4;Z)V

    .line 11
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj81;->U:Lg81;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lg81;->c(I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj81;->U:Lg81;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lg81;->c(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lj81;->J(ZZZZ)V

    .line 11
    iget-object v2, p0, Lj81;->f:Lat0;

    .line 13
    iget-object v3, v2, Lat0;->g:Ljava/util/HashMap;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lat0;->h:J

    .line 25
    const-wide/16 v8, -0x1

    .line 27
    cmp-long v8, v6, v8

    .line 29
    if-eqz v8, :cond_1

    .line 31
    cmp-long v6, v6, v4

    .line 33
    if-nez v6, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 41
    invoke-static {v6, v7}, Ll30;->k(ZLjava/lang/String;)V

    .line 44
    iput-wide v4, v2, Lat0;->h:J

    .line 46
    iget-object v2, p0, Lj81;->N:Lli3;

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 54
    new-instance v4, Lzs0;

    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lzs0;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/high16 v3, 0xc80000

    .line 73
    iput v3, v2, Lzs0;->b:I

    .line 75
    iput-boolean v0, v2, Lzs0;->a:Z

    .line 77
    iget-object v2, p0, Lj81;->T:Lhh3;

    .line 79
    iget-object v2, v2, Lhh3;->a:Lsq4;

    .line 81
    invoke-virtual {v2}, Lsq4;->p()Z

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz v2, :cond_3

    .line 88
    const/4 v2, 0x4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v2, v3

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Lj81;->e0(I)V

    .line 94
    iget-object v2, p0, Lj81;->T:Lhh3;

    .line 96
    iget-boolean v4, v2, Lhh3;->l:Z

    .line 98
    iget v5, v2, Lhh3;->n:I

    .line 100
    iget v6, v2, Lhh3;->m:I

    .line 102
    iget-object v7, p0, Lj81;->R:Lqu;

    .line 104
    iget v2, v2, Lhh3;->e:I

    .line 106
    invoke-virtual {v7, v2, v4}, Lqu;->c(IZ)I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0, v2, v5, v6, v4}, Lj81;->p0(IIIZ)V

    .line 113
    iget-object v2, p0, Lj81;->z:Lor0;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v4, p0, Lj81;->L:Ldt2;

    .line 120
    iget-object v5, v4, Ldt2;->b:Ljava/util/ArrayList;

    .line 122
    iget-boolean v6, v4, Ldt2;->k:Z

    .line 124
    xor-int/2addr v6, v1

    .line 125
    invoke-static {v6}, Ll30;->j(Z)V

    .line 128
    iput-object v2, v4, Ldt2;->l:Lor0;

    .line 130
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v2

    .line 134
    if-ge v0, v2, :cond_4

    .line 136
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lct2;

    .line 142
    invoke-virtual {v4, v2}, Ldt2;->e(Lct2;)V

    .line 145
    iget-object v6, v4, Ldt2;->g:Ljava/util/HashSet;

    .line 147
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iput-boolean v1, v4, Ldt2;->k:Z

    .line 155
    iget-object p0, p0, Lj81;->A:Lsk4;

    .line 157
    invoke-virtual {p0, v3}, Lsk4;->e(I)V

    .line 160
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lj81;->J(ZZZZ)V

    .line 6
    invoke-virtual {p0}, Lj81;->G()V

    .line 9
    iget-object v2, p0, Lj81;->f:Lat0;

    .line 11
    iget-object v3, p0, Lj81;->N:Lli3;

    .line 13
    iget-object v4, v2, Lat0;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lat0;->d()V

    .line 24
    :cond_0
    iget-object v3, v2, Lat0;->g:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    iput-wide v3, v2, Lat0;->h:J

    .line 36
    :cond_1
    iget-object v2, p0, Lj81;->R:Lqu;

    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v2, Lqu;->c:Lj81;

    .line 41
    invoke-virtual {v2}, Lqu;->a()V

    .line 44
    invoke-virtual {v2, v0}, Lqu;->b(I)V

    .line 47
    iget-object v0, p0, Lj81;->d:Lpu0;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget v2, Lw05;->a:I

    .line 54
    const/16 v4, 0x20

    .line 56
    if-lt v2, v4, :cond_2

    .line 58
    iget-object v2, v0, Lpu0;->g:Lku0;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Lku0;->d()V

    .line 65
    :cond_2
    iput-object v3, v0, Lpu0;->a:Lj81;

    .line 67
    iput-object v3, v0, Lpu0;->b:Lor0;

    .line 69
    invoke-virtual {p0, v1}, Lj81;->e0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    iget-object v0, p0, Lj81;->B:Lcl;

    .line 74
    invoke-virtual {v0}, Lcl;->a()V

    .line 77
    monitor-enter p0

    .line 78
    :try_start_1
    iput-boolean v1, p0, Lj81;->V:Z

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    iget-object v2, p0, Lj81;->B:Lcl;

    .line 91
    invoke-virtual {v2}, Lcl;->a()V

    .line 94
    monitor-enter p0

    .line 95
    :try_start_2
    iput-boolean v1, p0, Lj81;->V:Z

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    throw v0

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    throw v0
.end method

.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lj81;->a:[Lfv3;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lj81;->b:[Lpz;

    .line 10
    aget-object v2, v2, v1

    .line 12
    iget-object v3, v2, Lpz;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lpz;->J:Lpu0;

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lj81;->a:[Lfv3;

    .line 21
    aget-object v2, v2, v1

    .line 23
    iget-object v3, v2, Lfv3;->a:Lpz;

    .line 25
    iget-byte v4, v3, Lpz;->A:B

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Ll30;->j(Z)V

    .line 36
    invoke-virtual {v3}, Lpz;->r()V

    .line 39
    iput-boolean v0, v2, Lfv3;->e:Z

    .line 41
    iget-object v3, v2, Lfv3;->c:Lpz;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    iget-byte v4, v3, Lpz;->A:B

    .line 47
    if-nez v4, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Ll30;->j(Z)V

    .line 54
    invoke-virtual {v3}, Lpz;->r()V

    .line 57
    iput-boolean v0, v2, Lfv3;->f:Z

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public final H(IILb94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj81;->U:Lg81;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lg81;->c(I)V

    .line 7
    iget-object v0, p0, Lj81;->L:Ldt2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 15
    if-gt p1, p2, :cond_0

    .line 17
    iget-object v3, v0, Ldt2;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Ll30;->g(Z)V

    .line 30
    iput-object p3, v0, Ldt2;->j:Lb94;

    .line 32
    invoke-virtual {v0, p1, p2}, Ldt2;->g(II)V

    .line 35
    invoke-virtual {v0}, Ldt2;->b()Lsq4;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lj81;->r(Lsq4;Z)V

    .line 42
    return-void
.end method

.method public final I()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj81;->G:Lbt0;

    .line 5
    invoke-virtual {v1}, Lbt0;->e()Lih3;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lih3;->a:F

    .line 11
    iget-object v2, v0, Lj81;->K:Lks2;

    .line 13
    iget-object v3, v2, Lks2;->i:Lis2;

    .line 15
    iget-object v2, v2, Lks2;->j:Lis2;

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 23
    iget-boolean v5, v11, Lis2;->e:Z

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_0
    iget-object v5, v0, Lj81;->T:Lhh3;

    .line 31
    iget-object v6, v5, Lhh3;->a:Lsq4;

    .line 33
    iget-boolean v5, v5, Lhh3;->l:Z

    .line 35
    invoke-virtual {v11, v1, v6, v5}, Lis2;->j(FLsq4;Z)Lls4;

    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Lj81;->K:Lks2;

    .line 41
    iget-object v5, v5, Lks2;->i:Lis2;

    .line 43
    if-ne v11, v5, :cond_1

    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Lis2;->o:Lls4;

    .line 50
    iget-object v5, v12, Lls4;->c:Ljava/lang/Object;

    .line 52
    check-cast v5, [Lm81;

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 57
    iget-object v7, v4, Lls4;->c:Ljava/lang/Object;

    .line 59
    check-cast v7, [Lm81;

    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-eq v7, v8, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 70
    invoke-virtual {v12, v4, v7}, Lls4;->e(Lls4;I)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 82
    move v3, v6

    .line 83
    :cond_5
    iget-object v11, v11, Lis2;->m:Lis2;

    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 89
    const/4 v2, 0x4

    .line 90
    if-eqz v3, :cond_11

    .line 92
    iget-object v13, v1, Lks2;->i:Lis2;

    .line 94
    invoke-virtual {v1, v13}, Lks2;->m(Lis2;)I

    .line 97
    move-result v1

    .line 98
    and-int/2addr v1, v10

    .line 99
    if-eqz v1, :cond_7

    .line 101
    move/from16 v17, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move/from16 v17, v6

    .line 106
    :goto_4
    iget-object v1, v0, Lj81;->a:[Lfv3;

    .line 108
    array-length v1, v1

    .line 109
    new-array v1, v1, [Z

    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v3, v0, Lj81;->T:Lhh3;

    .line 116
    iget-wide v3, v3, Lhh3;->s:J

    .line 118
    move-object/from16 v18, v1

    .line 120
    move-wide v15, v3

    .line 121
    invoke-virtual/range {v13 .. v18}, Lis2;->a(Lls4;JZ[Z)J

    .line 124
    move-result-wide v3

    .line 125
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 127
    iget v5, v1, Lhh3;->e:I

    .line 129
    if-eq v5, v2, :cond_8

    .line 131
    iget-wide v7, v1, Lhh3;->s:J

    .line 133
    cmp-long v1, v3, v7

    .line 135
    if-eqz v1, :cond_8

    .line 137
    move v8, v10

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v8, v6

    .line 140
    :goto_5
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 142
    iget-object v5, v1, Lhh3;->b:Los2;

    .line 144
    move v9, v2

    .line 145
    move-wide v2, v3

    .line 146
    move-object v7, v5

    .line 147
    iget-wide v4, v1, Lhh3;->c:J

    .line 149
    iget-wide v11, v1, Lhh3;->d:J

    .line 151
    move v1, v9

    .line 152
    const/4 v9, 0x5

    .line 153
    move v14, v1

    .line 154
    move-object v1, v7

    .line 155
    move-wide/from16 v19, v11

    .line 157
    move v11, v6

    .line 158
    move-wide/from16 v6, v19

    .line 160
    invoke-virtual/range {v0 .. v9}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lj81;->T:Lhh3;

    .line 166
    if-eqz v8, :cond_9

    .line 168
    invoke-virtual {v0, v2, v3}, Lj81;->L(J)V

    .line 171
    :cond_9
    invoke-virtual {v0}, Lj81;->d()V

    .line 174
    iget-object v1, v0, Lj81;->a:[Lfv3;

    .line 176
    array-length v1, v1

    .line 177
    new-array v1, v1, [Z

    .line 179
    move v6, v11

    .line 180
    :goto_6
    iget-object v2, v0, Lj81;->a:[Lfv3;

    .line 182
    array-length v3, v2

    .line 183
    if-ge v6, v3, :cond_f

    .line 185
    aget-object v2, v2, v6

    .line 187
    invoke-virtual {v2}, Lfv3;->c()I

    .line 190
    move-result v2

    .line 191
    iget-object v3, v0, Lj81;->a:[Lfv3;

    .line 193
    aget-object v3, v3, v6

    .line 195
    invoke-virtual {v3}, Lfv3;->g()Z

    .line 198
    move-result v3

    .line 199
    aput-boolean v3, v1, v6

    .line 201
    iget-object v3, v0, Lj81;->a:[Lfv3;

    .line 203
    aget-object v3, v3, v6

    .line 205
    iget-object v4, v13, Lis2;->c:[Lg04;

    .line 207
    aget-object v4, v4, v6

    .line 209
    iget-object v5, v0, Lj81;->G:Lbt0;

    .line 211
    iget-wide v7, v0, Lj81;->i0:J

    .line 213
    aget-boolean v9, v18, v6

    .line 215
    iget-object v12, v3, Lfv3;->a:Lpz;

    .line 217
    invoke-static {v12}, Lfv3;->h(Lpz;)Z

    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_b

    .line 223
    iget-object v15, v12, Lpz;->B:Lg04;

    .line 225
    if-eq v4, v15, :cond_a

    .line 227
    invoke-virtual {v3, v12, v5}, Lfv3;->a(Lpz;Lbt0;)V

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    if-eqz v9, :cond_b

    .line 233
    iput-boolean v11, v12, Lpz;->G:Z

    .line 235
    iput-wide v7, v12, Lpz;->E:J

    .line 237
    iput-wide v7, v12, Lpz;->F:J

    .line 239
    invoke-virtual {v12, v7, v8, v11}, Lpz;->q(JZ)V

    .line 242
    :cond_b
    :goto_7
    iget-object v12, v3, Lfv3;->c:Lpz;

    .line 244
    if-eqz v12, :cond_d

    .line 246
    invoke-static {v12}, Lfv3;->h(Lpz;)Z

    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_d

    .line 252
    iget-object v15, v12, Lpz;->B:Lg04;

    .line 254
    if-eq v4, v15, :cond_c

    .line 256
    invoke-virtual {v3, v12, v5}, Lfv3;->a(Lpz;Lbt0;)V

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    if-eqz v9, :cond_d

    .line 262
    iput-boolean v11, v12, Lpz;->G:Z

    .line 264
    iput-wide v7, v12, Lpz;->E:J

    .line 266
    iput-wide v7, v12, Lpz;->F:J

    .line 268
    invoke-virtual {v12, v7, v8, v11}, Lpz;->q(JZ)V

    .line 271
    :cond_d
    :goto_8
    iget-object v3, v0, Lj81;->a:[Lfv3;

    .line 273
    aget-object v3, v3, v6

    .line 275
    invoke-virtual {v3}, Lfv3;->c()I

    .line 278
    move-result v3

    .line 279
    sub-int v3, v2, v3

    .line 281
    if-lez v3, :cond_e

    .line 283
    invoke-virtual {v0, v6, v11}, Lj81;->B(IZ)V

    .line 286
    :cond_e
    iget v3, v0, Lj81;->g0:I

    .line 288
    iget-object v4, v0, Lj81;->a:[Lfv3;

    .line 290
    aget-object v4, v4, v6

    .line 292
    invoke-virtual {v4}, Lfv3;->c()I

    .line 295
    move-result v4

    .line 296
    sub-int/2addr v2, v4

    .line 297
    sub-int/2addr v3, v2

    .line 298
    iput v3, v0, Lj81;->g0:I

    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    iget-wide v2, v0, Lj81;->i0:J

    .line 305
    invoke-virtual {v0, v1, v2, v3}, Lj81;->h([ZJ)V

    .line 308
    iput-boolean v10, v13, Lis2;->h:Z

    .line 310
    :cond_10
    move v1, v14

    .line 311
    goto :goto_9

    .line 312
    :cond_11
    move v14, v2

    .line 313
    invoke-virtual {v1, v11}, Lks2;->m(Lis2;)I

    .line 316
    iget-boolean v1, v11, Lis2;->e:Z

    .line 318
    if-eqz v1, :cond_10

    .line 320
    iget-object v1, v11, Lis2;->g:Ljs2;

    .line 322
    iget-wide v1, v1, Ljs2;->b:J

    .line 324
    iget-wide v3, v0, Lj81;->i0:J

    .line 326
    iget-wide v5, v11, Lis2;->p:J

    .line 328
    sub-long/2addr v3, v5

    .line 329
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 332
    move-result-wide v1

    .line 333
    iget-boolean v3, v0, Lj81;->Q:Z

    .line 335
    if-eqz v3, :cond_12

    .line 337
    invoke-virtual {v0}, Lj81;->c()Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_12

    .line 343
    iget-object v3, v0, Lj81;->K:Lks2;

    .line 345
    iget-object v3, v3, Lks2;->k:Lis2;

    .line 347
    if-ne v3, v11, :cond_12

    .line 349
    invoke-virtual {v0}, Lj81;->d()V

    .line 352
    :cond_12
    iget-object v3, v11, Lis2;->j:[Lpz;

    .line 354
    array-length v3, v3

    .line 355
    new-array v3, v3, [Z

    .line 357
    const/4 v15, 0x0

    .line 358
    move-wide/from16 v19, v1

    .line 360
    move v1, v14

    .line 361
    move-wide/from16 v13, v19

    .line 363
    move-object/from16 v16, v3

    .line 365
    invoke-virtual/range {v11 .. v16}, Lis2;->a(Lls4;JZ[Z)J

    .line 368
    :goto_9
    invoke-virtual {v0, v10}, Lj81;->q(Z)V

    .line 371
    iget-object v2, v0, Lj81;->T:Lhh3;

    .line 373
    iget v2, v2, Lhh3;->e:I

    .line 375
    if-eq v2, v1, :cond_13

    .line 377
    invoke-virtual {v0}, Lj81;->x()V

    .line 380
    invoke-virtual {v0}, Lj81;->q0()V

    .line 383
    iget-object v0, v0, Lj81;->A:Lsk4;

    .line 385
    const/4 v1, 0x2

    .line 386
    invoke-virtual {v0, v1}, Lsk4;->e(I)V

    .line 389
    :cond_13
    :goto_a
    return-void
.end method

.method public final J(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 5
    iget-object v0, v1, Lj81;->A:Lsk4;

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lsk4;->d(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Lj81;->m0:Lp71;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v4, v5}, Lj81;->s0(ZZ)V

    .line 19
    iget-object v0, v1, Lj81;->G:Lbt0;

    .line 21
    iput-boolean v4, v0, Lbt0;->f:Z

    .line 23
    iget-object v0, v0, Lbt0;->a:Lke4;

    .line 25
    iget-boolean v6, v0, Lke4;->b:Z

    .line 27
    if-eqz v6, :cond_0

    .line 29
    invoke-virtual {v0}, Lke4;->b()J

    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v0, v6, v7}, Lke4;->d(J)V

    .line 36
    iput-boolean v4, v0, Lke4;->b:Z

    .line 38
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 43
    iput-wide v6, v1, Lj81;->i0:J

    .line 45
    move v0, v4

    .line 46
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    :try_start_0
    iget-object v8, v1, Lj81;->a:[Lfv3;

    .line 53
    array-length v8, v8

    .line 54
    if-ge v0, v8, :cond_1

    .line 56
    invoke-virtual {v1, v0}, Lj81;->e(I)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-wide v6, v1, Lj81;->p0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp71; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v8, "Disable failed."

    .line 71
    invoke-static {v2, v8, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_2
    if-eqz p1, :cond_2

    .line 76
    iget-object v8, v1, Lj81;->a:[Lfv3;

    .line 78
    array-length v9, v8

    .line 79
    move v10, v4

    .line 80
    :goto_3
    if-ge v10, v9, :cond_2

    .line 82
    aget-object v0, v8, v10

    .line 84
    :try_start_1
    invoke-virtual {v0}, Lfv3;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception v0

    .line 89
    const-string v11, "Reset failed."

    .line 91
    invoke-static {v2, v11, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iput v4, v1, Lj81;->g0:I

    .line 99
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 101
    iget-object v2, v0, Lhh3;->b:Los2;

    .line 103
    iget-wide v8, v0, Lhh3;->s:J

    .line 105
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 107
    iget-object v0, v0, Lhh3;->b:Los2;

    .line 109
    invoke-virtual {v0}, Los2;->b()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 115
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 117
    iget-object v10, v1, Lj81;->E:Lqq4;

    .line 119
    iget-object v11, v0, Lhh3;->b:Los2;

    .line 121
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 123
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_4

    .line 129
    iget-object v11, v11, Los2;->a:Ljava/lang/Object;

    .line 131
    invoke-virtual {v0, v11, v10}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 134
    move-result-object v0

    .line 135
    iget-boolean v0, v0, Lqq4;->f:Z

    .line 137
    if-eqz v0, :cond_3

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 142
    iget-wide v10, v0, Lhh3;->s:J

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    :goto_5
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 147
    iget-wide v10, v0, Lhh3;->c:J

    .line 149
    :goto_6
    if-eqz p2, :cond_6

    .line 151
    iput-object v3, v1, Lj81;->h0:Li81;

    .line 153
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 155
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 157
    invoke-virtual {v1, v0}, Lj81;->l(Lsq4;)Landroid/util/Pair;

    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    check-cast v2, Los2;

    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v8

    .line 173
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 175
    iget-object v0, v0, Lhh3;->b:Los2;

    .line 177
    invoke-virtual {v2, v0}, Los2;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 183
    :goto_7
    move-wide v11, v8

    .line 184
    move-wide v9, v6

    .line 185
    goto :goto_8

    .line 186
    :cond_5
    move v5, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    move-wide/from16 v33, v10

    .line 190
    move-wide v11, v8

    .line 191
    move-wide/from16 v9, v33

    .line 193
    move v5, v4

    .line 194
    :goto_8
    iget-object v0, v1, Lj81;->K:Lks2;

    .line 196
    invoke-virtual {v0}, Lks2;->b()V

    .line 199
    iput-boolean v4, v1, Lj81;->a0:Z

    .line 201
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 203
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 205
    if-eqz p3, :cond_9

    .line 207
    instance-of v6, v0, Lvi3;

    .line 209
    if-eqz v6, :cond_9

    .line 211
    check-cast v0, Lvi3;

    .line 213
    iget-object v6, v1, Lj81;->L:Ldt2;

    .line 215
    iget-object v6, v6, Ldt2;->j:Lb94;

    .line 217
    iget-object v7, v0, Lvi3;->h:[Lsq4;

    .line 219
    array-length v8, v7

    .line 220
    new-array v8, v8, [Lsq4;

    .line 222
    move v13, v4

    .line 223
    :goto_9
    array-length v14, v7

    .line 224
    if-ge v13, v14, :cond_7

    .line 226
    new-instance v14, Lui3;

    .line 228
    aget-object v15, v7, v13

    .line 230
    invoke-direct {v14, v15}, Lui3;-><init>(Lsq4;)V

    .line 233
    aput-object v14, v8, v13

    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_7
    new-instance v7, Lvi3;

    .line 240
    iget-object v0, v0, Lvi3;->i:[Ljava/lang/Object;

    .line 242
    invoke-direct {v7, v8, v0, v6}, Lvi3;-><init>([Lsq4;[Ljava/lang/Object;Lb94;)V

    .line 245
    iget v0, v2, Los2;->b:I

    .line 247
    const/4 v6, -0x1

    .line 248
    if-eq v0, v6, :cond_8

    .line 250
    iget-object v0, v2, Los2;->a:Ljava/lang/Object;

    .line 252
    iget-object v6, v1, Lj81;->E:Lqq4;

    .line 254
    invoke-virtual {v7, v0, v6}, Lvi3;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 257
    iget-object v0, v1, Lj81;->E:Lqq4;

    .line 259
    iget v0, v0, Lqq4;->c:I

    .line 261
    iget-object v6, v1, Lj81;->D:Lrq4;

    .line 263
    const-wide/16 v13, 0x0

    .line 265
    invoke-virtual {v7, v0, v6, v13, v14}, Lvi3;->m(ILrq4;J)Lrq4;

    .line 268
    invoke-virtual {v6}, Lrq4;->a()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 274
    new-instance v0, Los2;

    .line 276
    iget-object v6, v2, Los2;->a:Ljava/lang/Object;

    .line 278
    iget-wide v13, v2, Los2;->d:J

    .line 280
    invoke-direct {v0, v6, v13, v14}, Los2;-><init>(Ljava/lang/Object;J)V

    .line 283
    move-object v8, v0

    .line 284
    goto :goto_b

    .line 285
    :cond_8
    :goto_a
    move-object v8, v2

    .line 286
    goto :goto_b

    .line 287
    :cond_9
    move-object v7, v0

    .line 288
    goto :goto_a

    .line 289
    :goto_b
    new-instance v6, Lhh3;

    .line 291
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 293
    iget v13, v0, Lhh3;->e:I

    .line 295
    if-eqz p4, :cond_a

    .line 297
    move-object v14, v3

    .line 298
    goto :goto_c

    .line 299
    :cond_a
    iget-object v2, v0, Lhh3;->f:Lp71;

    .line 301
    move-object v14, v2

    .line 302
    :goto_c
    if-eqz v5, :cond_b

    .line 304
    sget-object v2, Lbs4;->d:Lbs4;

    .line 306
    :goto_d
    move-object/from16 v16, v2

    .line 308
    goto :goto_e

    .line 309
    :cond_b
    iget-object v2, v0, Lhh3;->h:Lbs4;

    .line 311
    goto :goto_d

    .line 312
    :goto_e
    if-eqz v5, :cond_c

    .line 314
    iget-object v2, v1, Lj81;->e:Lls4;

    .line 316
    :goto_f
    move-object/from16 v17, v2

    .line 318
    goto :goto_10

    .line 319
    :cond_c
    iget-object v2, v0, Lhh3;->i:Lls4;

    .line 321
    goto :goto_f

    .line 322
    :goto_10
    if-eqz v5, :cond_d

    .line 324
    sget-object v2, Lf32;->b:La32;

    .line 326
    sget-object v2, Ldu3;->e:Ldu3;

    .line 328
    :goto_11
    move-object/from16 v18, v2

    .line 330
    goto :goto_12

    .line 331
    :cond_d
    iget-object v2, v0, Lhh3;->j:Ljava/util/List;

    .line 333
    goto :goto_11

    .line 334
    :goto_12
    iget-boolean v2, v0, Lhh3;->l:Z

    .line 336
    iget v5, v0, Lhh3;->m:I

    .line 338
    iget v15, v0, Lhh3;->n:I

    .line 340
    iget-object v0, v0, Lhh3;->o:Lih3;

    .line 342
    const-wide/16 v30, 0x0

    .line 344
    const/16 v32, 0x0

    .line 346
    move/from16 v22, v15

    .line 348
    const/4 v15, 0x0

    .line 349
    const-wide/16 v26, 0x0

    .line 351
    move-object/from16 v19, v8

    .line 353
    move-wide/from16 v24, v11

    .line 355
    move-wide/from16 v28, v11

    .line 357
    move-object/from16 v23, v0

    .line 359
    move/from16 v20, v2

    .line 361
    move/from16 v21, v5

    .line 363
    invoke-direct/range {v6 .. v32}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 366
    iput-object v6, v1, Lj81;->T:Lhh3;

    .line 368
    if-eqz p3, :cond_11

    .line 370
    iget-object v0, v1, Lj81;->K:Lks2;

    .line 372
    iget-object v2, v0, Lks2;->q:Ljava/util/ArrayList;

    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_f

    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    move v5, v4

    .line 386
    :goto_13
    iget-object v6, v0, Lks2;->q:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 391
    move-result v6

    .line 392
    if-ge v5, v6, :cond_e

    .line 394
    iget-object v6, v0, Lks2;->q:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lis2;

    .line 402
    invoke-virtual {v6}, Lis2;->i()V

    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 407
    goto :goto_13

    .line 408
    :cond_e
    iput-object v2, v0, Lks2;->q:Ljava/util/ArrayList;

    .line 410
    iput-object v3, v0, Lks2;->m:Lis2;

    .line 412
    invoke-virtual {v0}, Lks2;->j()V

    .line 415
    :cond_f
    iget-object v1, v1, Lj81;->L:Ldt2;

    .line 417
    iget-object v2, v1, Ldt2;->f:Ljava/util/HashMap;

    .line 419
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v3

    .line 427
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    move-object v5, v0

    .line 438
    check-cast v5, Lbt2;

    .line 440
    :try_start_2
    iget-object v0, v5, Lbt2;->a:Loz;

    .line 442
    iget-object v6, v5, Lbt2;->b:Lws2;

    .line 444
    invoke-virtual {v0, v6}, Loz;->n(Lps2;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 447
    goto :goto_15

    .line 448
    :catch_3
    move-exception v0

    .line 449
    const-string v6, "MediaSourceList"

    .line 451
    const-string v7, "Failed to release child source."

    .line 453
    invoke-static {v6, v7, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    :goto_15
    iget-object v0, v5, Lbt2;->a:Loz;

    .line 458
    iget-object v6, v5, Lbt2;->c:Lat2;

    .line 460
    invoke-virtual {v0, v6}, Loz;->q(Lus2;)V

    .line 463
    iget-object v0, v5, Lbt2;->a:Loz;

    .line 465
    invoke-virtual {v0, v6}, Loz;->p(Lt01;)V

    .line 468
    goto :goto_14

    .line 469
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 472
    iget-object v0, v1, Ldt2;->g:Ljava/util/HashSet;

    .line 474
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 477
    iput-boolean v4, v1, Ldt2;->k:Z

    .line 479
    :cond_11
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v0, v0, Lks2;->i:Lis2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lis2;->g:Ljs2;

    .line 9
    iget-boolean v0, v0, Ljs2;->i:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lj81;->W:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lj81;->X:Z

    .line 22
    return-void
.end method

.method public final L(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v1, v0, Lks2;->i:Lis2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lis2;->p:J

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lj81;->i0:J

    .line 19
    iget-object v2, p0, Lj81;->G:Lbt0;

    .line 21
    iget-object v2, v2, Lbt0;->a:Lke4;

    .line 23
    invoke-virtual {v2, p1, p2}, Lke4;->d(J)V

    .line 26
    iget-object p1, p0, Lj81;->a:[Lfv3;

    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 33
    aget-object v4, p1, v3

    .line 35
    iget-wide v5, p0, Lj81;->i0:J

    .line 37
    invoke-virtual {v4, v1}, Lfv3;->d(Lis2;)Lpz;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iput-boolean v2, v4, Lpz;->G:Z

    .line 45
    iput-wide v5, v4, Lpz;->E:J

    .line 47
    iput-wide v5, v4, Lpz;->F:J

    .line 49
    invoke-virtual {v4, v5, v6, v2}, Lpz;->q(JZ)V

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, v0, Lks2;->i:Lis2;

    .line 57
    :goto_3
    if-eqz p0, :cond_5

    .line 59
    iget-object p1, p0, Lis2;->o:Lls4;

    .line 61
    iget-object p1, p1, Lls4;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, [Lm81;

    .line 65
    array-length p2, p1

    .line 66
    move v0, v2

    .line 67
    :goto_4
    if-ge v0, p2, :cond_4

    .line 69
    aget-object v1, p1, v0

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v1}, Lm81;->j()V

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p0, p0, Lis2;->m:Lis2;

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final M(Lsq4;Lsq4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsq4;->p()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lsq4;->p()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lj81;->H:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    if-gez p1, :cond_1

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Leh0;->u(Ljava/lang/Object;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final P(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 3
    iget v0, v0, Lhh3;->e:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lj81;->h0()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lj81;->s0:J

    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object p0, p0, Lj81;->A:Lsk4;

    .line 22
    iget-object p0, p0, Lsk4;->a:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 28
    return-void
.end method

.method public final Q(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v0, v0, Lks2;->i:Lis2;

    .line 5
    iget-object v0, v0, Lis2;->g:Ljs2;

    .line 7
    iget-object v2, v0, Ljs2;->a:Los2;

    .line 9
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 11
    iget-wide v3, v0, Lhh3;->s:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lj81;->S(Los2;JZZ)J

    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lj81;->T:Lhh3;

    .line 22
    iget-wide v5, p0, Lhh3;->s:J

    .line 24
    cmp-long p0, v3, v5

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, v1, Lj81;->T:Lhh3;

    .line 30
    iget-wide v5, p0, Lhh3;->c:J

    .line 32
    iget-wide v7, p0, Lhh3;->d:J

    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lj81;->T:Lhh3;

    .line 42
    :cond_0
    return-void
.end method

.method public final R(Li81;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lj81;->U:Lg81;

    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lg81;->c(I)V

    .line 9
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 11
    iget-object v2, v0, Lhh3;->a:Lsq4;

    .line 13
    iget v5, v1, Lj81;->b0:I

    .line 15
    iget-boolean v6, v1, Lj81;->c0:Z

    .line 17
    iget-object v7, v1, Lj81;->D:Lrq4;

    .line 19
    iget-object v8, v1, Lj81;->E:Lqq4;

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lj81;->N(Lsq4;Li81;ZIZLrq4;Lqq4;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object v2, v1, Lj81;->T:Lhh3;

    .line 38
    iget-object v2, v2, Lhh3;->a:Lsq4;

    .line 40
    invoke-virtual {v1, v2}, Lj81;->l(Lsq4;)Landroid/util/Pair;

    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    check-cast v10, Los2;

    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lj81;->T:Lhh3;

    .line 58
    iget-object v2, v2, Lhh3;->a:Lsq4;

    .line 60
    invoke-virtual {v2}, Lsq4;->p()Z

    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Li81;->c:J

    .line 81
    cmp-long v10, v13, v6

    .line 83
    if-nez v10, :cond_1

    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lj81;->K:Lks2;

    .line 90
    iget-object v15, v1, Lj81;->T:Lhh3;

    .line 92
    iget-object v15, v15, Lhh3;->a:Lsq4;

    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lks2;->o(Lsq4;Ljava/lang/Object;J)Los2;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Los2;->b()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 104
    iget-object v2, v1, Lj81;->T:Lhh3;

    .line 106
    iget-object v2, v2, Lhh3;->a:Lsq4;

    .line 108
    iget-object v6, v10, Los2;->a:Ljava/lang/Object;

    .line 110
    iget-object v7, v1, Lj81;->E:Lqq4;

    .line 112
    invoke-virtual {v2, v6, v7}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 115
    iget-object v2, v1, Lj81;->E:Lqq4;

    .line 117
    iget v6, v10, Los2;->b:I

    .line 119
    invoke-virtual {v2, v6}, Lqq4;->e(I)I

    .line 122
    move-result v2

    .line 123
    iget v6, v10, Los2;->c:I

    .line 125
    if-ne v2, v6, :cond_2

    .line 127
    iget-object v2, v1, Lj81;->E:Lqq4;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v2, Lp9;->c:Lp9;

    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    iget-wide v4, v3, Li81;->c:J

    .line 143
    cmp-long v2, v4, v6

    .line 145
    if-nez v2, :cond_4

    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Lj81;->T:Lhh3;

    .line 153
    iget-object v4, v4, Lhh3;->a:Lsq4;

    .line 155
    invoke-virtual {v4}, Lsq4;->p()Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 161
    iput-object v3, v1, Lj81;->h0:Li81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 170
    :cond_5
    iget-object v3, v1, Lj81;->T:Lhh3;

    .line 172
    const/4 v4, 0x4

    .line 173
    if-nez v0, :cond_7

    .line 175
    :try_start_1
    iget v0, v3, Lhh3;->e:I

    .line 177
    if-eq v0, v9, :cond_6

    .line 179
    invoke-virtual {v1, v4}, Lj81;->e0(I)V

    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lj81;->J(ZZZZ)V

    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 190
    :cond_7
    iget-object v0, v3, Lhh3;->b:Los2;

    .line 192
    invoke-virtual {v10, v0}, Los2;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-eqz v0, :cond_b

    .line 198
    :try_start_2
    iget-object v0, v1, Lj81;->K:Lks2;

    .line 200
    iget-object v0, v0, Lks2;->i:Lis2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    if-eqz v0, :cond_8

    .line 204
    :try_start_3
    iget-boolean v3, v0, Lis2;->e:Z

    .line 206
    if-eqz v3, :cond_8

    .line 208
    cmp-long v3, v11, v15

    .line 210
    if-eqz v3, :cond_8

    .line 212
    iget-object v0, v0, Lis2;->a:Lhs2;

    .line 214
    iget-object v3, v1, Lj81;->S:Lm44;

    .line 216
    invoke-interface {v0, v11, v12, v3}, Lhs2;->d(JLm44;)J

    .line 219
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-wide v13, v11

    .line 222
    :goto_7
    :try_start_4
    invoke-static {v13, v14}, Lw05;->R(J)J

    .line 225
    move-result-wide v15

    .line 226
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 228
    iget-wide v8, v0, Lhh3;->s:J

    .line 230
    invoke-static {v8, v9}, Lw05;->R(J)J

    .line 233
    move-result-wide v8

    .line 234
    cmp-long v0, v15, v8

    .line 236
    if-nez v0, :cond_9

    .line 238
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 240
    iget v3, v0, Lhh3;->e:I

    .line 242
    const/4 v8, 0x2

    .line 243
    if-eq v3, v8, :cond_a

    .line 245
    const/4 v8, 0x3

    .line 246
    if-ne v3, v8, :cond_9

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v9, v2

    .line 250
    move-wide v15, v5

    .line 251
    move-object v2, v10

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    :goto_8
    iget-wide v3, v0, Lhh3;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    move v9, v2

    .line 256
    move-object v2, v10

    .line 257
    const/4 v10, 0x2

    .line 258
    move-wide v7, v3

    .line 259
    :goto_9
    invoke-virtual/range {v1 .. v10}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lj81;->T:Lhh3;

    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move v9, v2

    .line 268
    move-wide v15, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    move-object v2, v10

    .line 273
    move-wide v13, v11

    .line 274
    :goto_a
    :try_start_5
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 276
    iget v0, v0, Lhh3;->e:I

    .line 278
    if-ne v0, v4, :cond_c

    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_c
    const/4 v6, 0x0

    .line 283
    :goto_b
    iget-object v0, v1, Lj81;->K:Lks2;

    .line 285
    iget-object v3, v0, Lks2;->i:Lis2;

    .line 287
    iget-object v0, v0, Lks2;->j:Lis2;

    .line 289
    if-eq v3, v0, :cond_d

    .line 291
    const/4 v5, 0x1

    .line 292
    :goto_c
    move-wide v3, v13

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    const/4 v5, 0x0

    .line 295
    goto :goto_c

    .line 296
    :goto_d
    invoke-virtual/range {v1 .. v6}, Lj81;->S(Los2;JZZ)J

    .line 299
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 300
    cmp-long v0, v11, v13

    .line 302
    if-eqz v0, :cond_e

    .line 304
    const/16 v17, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/16 v17, 0x0

    .line 309
    :goto_e
    or-int v9, v9, v17

    .line 311
    :try_start_6
    iget-object v0, v1, Lj81;->T:Lhh3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 313
    move-object v3, v2

    .line 314
    :try_start_7
    iget-object v2, v0, Lhh3;->a:Lsq4;

    .line 316
    iget-object v5, v0, Lhh3;->b:Los2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    const/4 v8, 0x1

    .line 319
    move-object v4, v2

    .line 320
    move-wide v6, v15

    .line 321
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lj81;->r0(Lsq4;Los2;Lsq4;Los2;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    move-object v2, v3

    .line 325
    move-wide v5, v6

    .line 326
    move-wide v3, v13

    .line 327
    :goto_f
    const/4 v10, 0x2

    .line 328
    move-wide v7, v3

    .line 329
    move-object/from16 v1, p0

    .line 331
    goto :goto_9

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v2, v3

    .line 334
    move-wide v5, v6

    .line 335
    :goto_10
    move-wide v3, v13

    .line 336
    goto :goto_12

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v2, v3

    .line 339
    :goto_11
    move-wide v5, v15

    .line 340
    goto :goto_10

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    goto :goto_11

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    move-wide v5, v15

    .line 345
    goto/16 :goto_5

    .line 347
    :goto_12
    const/4 v10, 0x2

    .line 348
    move-wide v7, v3

    .line 349
    invoke-virtual/range {v1 .. v10}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lj81;->T:Lhh3;

    .line 355
    throw v0
.end method

.method public final S(Los2;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj81;->l0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lj81;->s0(ZZ)V

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Lj81;->T:Lhh3;

    .line 14
    iget p5, p5, Lhh3;->e:I

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lj81;->e0(I)V

    .line 22
    :cond_1
    iget-object p5, p0, Lj81;->K:Lks2;

    .line 24
    iget-object v3, p5, Lks2;->i:Lis2;

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 29
    iget-object v5, v4, Lis2;->g:Ljs2;

    .line 31
    iget-object v5, v5, Ljs2;->a:Los2;

    .line 33
    invoke-virtual {p1, v5}, Los2;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lis2;->m:Lis2;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 45
    if-ne v3, v4, :cond_4

    .line 47
    if-eqz v4, :cond_7

    .line 49
    iget-wide v5, v4, Lis2;->p:J

    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    cmp-long p1, v5, v7

    .line 56
    if-gez p1, :cond_7

    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Lj81;->a:[Lfv3;

    .line 61
    array-length v3, p4

    .line 62
    if-ge p1, v3, :cond_5

    .line 64
    invoke-virtual {p0, p1}, Lj81;->e(I)V

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iput-wide v5, p0, Lj81;->p0:J

    .line 77
    if-eqz v4, :cond_7

    .line 79
    :goto_3
    iget-object p1, p5, Lks2;->i:Lis2;

    .line 81
    if-eq p1, v4, :cond_6

    .line 83
    invoke-virtual {p5}, Lks2;->a()Lis2;

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p5, v4}, Lks2;->m(Lis2;)I

    .line 90
    const-wide v5, 0xe8d4a51000L

    .line 95
    iput-wide v5, v4, Lis2;->p:J

    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 100
    iget-object p4, p5, Lks2;->j:Lis2;

    .line 102
    invoke-virtual {p4}, Lis2;->e()J

    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0, p1, v5, v6}, Lj81;->h([ZJ)V

    .line 109
    iput-boolean v1, v4, Lis2;->h:Z

    .line 111
    :cond_7
    invoke-virtual {p0}, Lj81;->d()V

    .line 114
    if-eqz v4, :cond_a

    .line 116
    iget-object p1, v4, Lis2;->a:Lhs2;

    .line 118
    invoke-virtual {p5, v4}, Lks2;->m(Lis2;)I

    .line 121
    iget-boolean p4, v4, Lis2;->e:Z

    .line 123
    if-nez p4, :cond_8

    .line 125
    iget-object p1, v4, Lis2;->g:Ljs2;

    .line 127
    invoke-virtual {p1, p2, p3}, Ljs2;->b(J)Ljs2;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Lis2;->g:Ljs2;

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-boolean p4, v4, Lis2;->f:Z

    .line 136
    if-eqz p4, :cond_9

    .line 138
    invoke-interface {p1, p2, p3}, Lhs2;->f(J)J

    .line 141
    move-result-wide p2

    .line 142
    iget-wide p4, p0, Lj81;->F:J

    .line 144
    sub-long p4, p2, p4

    .line 146
    invoke-interface {p1, p4, p5}, Lhs2;->g(J)V

    .line 149
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lj81;->L(J)V

    .line 152
    invoke-virtual {p0}, Lj81;->x()V

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {p5}, Lks2;->b()V

    .line 159
    invoke-virtual {p0, p2, p3}, Lj81;->L(J)V

    .line 162
    :goto_5
    invoke-virtual {p0, v0}, Lj81;->q(Z)V

    .line 165
    iget-object p0, p0, Lj81;->A:Lsk4;

    .line 167
    invoke-virtual {p0, v2}, Lsk4;->e(I)V

    .line 170
    return-wide p2
.end method

.method public final T(Lni3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lj81;->A:Lsk4;

    .line 6
    iget-object v1, p1, Lni3;->e:Landroid/os/Looper;

    .line 8
    iget-object v2, p0, Lj81;->C:Landroid/os/Looper;

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lni3;->a:Lmi3;

    .line 17
    iget-short v3, p1, Lni3;->c:S

    .line 19
    iget-object v4, p1, Lni3;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v3, v4}, Lmi3;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1, v1}, Lni3;->a(Z)V

    .line 27
    iget-object p0, p0, Lj81;->T:Lhh3;

    .line 29
    iget p0, p0, Lhh3;->e:I

    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 35
    if-ne p0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lsk4;->e(I)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lni3;->a(Z)V

    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 50
    invoke-virtual {v0, p0, p1}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lrk4;->b()V

    .line 57
    return-void
.end method

.method public final U(Lni3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lni3;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string p0, "Trying to send message on a dead thread."

    .line 15
    invoke-static {p0}, Lc72;->c0(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Lni3;->a(Z)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lj81;->I:Lnk4;

    .line 26
    invoke-virtual {v2, v0, v1}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lh8;

    .line 32
    invoke-direct {v1, p0, p1}, Lh8;-><init>(Lj81;Lni3;)V

    .line 35
    invoke-virtual {v0, v1}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final V(Lgu;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj81;->d:Lpu0;

    .line 3
    iget-object v1, v0, Lpu0;->h:Lgu;

    .line 5
    invoke-virtual {v1, p1}, Lgu;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lpu0;->h:Lgu;

    .line 14
    invoke-virtual {v0}, Lpu0;->d()V

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Lj81;->R:Lqu;

    .line 23
    iget-object v0, p2, Lqu;->d:Lgu;

    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    iput-object p1, p2, Lqu;->d:Lgu;

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 37
    move p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_2
    iput p1, p2, Lqu;->f:I

    .line 42
    if-eq p1, v1, :cond_3

    .line 44
    if-nez p1, :cond_4

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 49
    invoke-static {v0, p1}, Ll30;->h(ZLjava/lang/String;)V

    .line 52
    :cond_5
    iget-object p1, p0, Lj81;->T:Lhh3;

    .line 54
    iget-boolean v0, p1, Lhh3;->l:Z

    .line 56
    iget v1, p1, Lhh3;->n:I

    .line 58
    iget v2, p1, Lhh3;->m:I

    .line 60
    iget p1, p1, Lhh3;->e:I

    .line 62
    invoke-virtual {p2, p1, v0}, Lqu;->c(IZ)I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, v1, v2, v0}, Lj81;->p0(IIIZ)V

    .line 69
    return-void
.end method

.method public final W(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj81;->d0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lj81;->d0:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lj81;->a:[Lfv3;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2}, Lfv3;->l()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    monitor-enter p0

    .line 26
    const/4 p1, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public final X(Lf81;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj81;->U:Lg81;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lg81;->c(I)V

    .line 7
    iget v0, p1, Lf81;->c:I

    .line 9
    iget-object v1, p1, Lf81;->b:Lb94;

    .line 11
    iget-object v2, p1, Lf81;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    new-instance v0, Li81;

    .line 18
    new-instance v3, Lvi3;

    .line 20
    invoke-direct {v3, v2, v1}, Lvi3;-><init>(Ljava/util/ArrayList;Lb94;)V

    .line 23
    iget v4, p1, Lf81;->c:I

    .line 25
    iget-wide v5, p1, Lf81;->d:J

    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Li81;-><init>(Lsq4;IJ)V

    .line 30
    iput-object v0, p0, Lj81;->h0:Li81;

    .line 32
    :cond_0
    iget-object p1, p0, Lj81;->L:Ldt2;

    .line 34
    iget-object v0, p1, Ldt2;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Ldt2;->g(II)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Ldt2;->a(ILjava/util/ArrayList;Lb94;)Lsq4;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lj81;->r(Lsq4;Z)V

    .line 55
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lj81;->W:Z

    .line 3
    invoke-virtual {p0}, Lj81;->K()V

    .line 6
    iget-boolean p1, p0, Lj81;->X:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lj81;->K:Lks2;

    .line 12
    iget-object v0, p1, Lks2;->j:Lis2;

    .line 14
    iget-object p1, p1, Lks2;->i:Lis2;

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lj81;->Q(Z)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lj81;->q(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public final Z(Lih3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj81;->A:Lsk4;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Lsk4;->d(I)V

    .line 8
    iget-object v0, p0, Lj81;->G:Lbt0;

    .line 10
    invoke-virtual {v0, p1}, Lbt0;->a(Lih3;)V

    .line 13
    invoke-virtual {v0}, Lbt0;->e()Lih3;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lih3;->a:F

    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lj81;->t(Lih3;FZZ)V

    .line 23
    return-void
.end method

.method public final a(Lhs2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj81;->A:Lsk4;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0, p1}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrk4;->b()V

    .line 12
    return-void
.end method

.method public final a0(Lr71;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj81;->o0:Lr71;

    .line 3
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 5
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 7
    iget-object p0, p0, Lj81;->K:Lks2;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Lks2;->q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lks2;->q:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lks2;->q:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lis2;

    .line 45
    invoke-virtual {v1}, Lis2;->i()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lks2;->q:Ljava/util/ArrayList;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lks2;->m:Lis2;

    .line 56
    invoke-virtual {p0}, Lks2;->j()V

    .line 59
    :cond_1
    return-void
.end method

.method public final b(Lf81;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj81;->U:Lg81;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lg81;->c(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lj81;->L:Ldt2;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    iget-object p2, v1, Ldt2;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lf81;->a:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p1, Lf81;->b:Lb94;

    .line 22
    invoke-virtual {v1, p2, v0, p1}, Ldt2;->a(ILjava/util/ArrayList;Lb94;)Lsq4;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lj81;->r(Lsq4;Z)V

    .line 30
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lj81;->b0:I

    .line 3
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 5
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 7
    iget-object v1, p0, Lj81;->K:Lks2;

    .line 9
    iput p1, v1, Lks2;->g:I

    .line 11
    invoke-virtual {v1, v0}, Lks2;->q(Lsq4;)I

    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lj81;->Q(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lj81;->d()V

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lj81;->q(Z)V

    .line 35
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj81;->Q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lj81;->a:[Lfv3;

    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Lfv3;->f()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lj81;->c0:Z

    .line 3
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 5
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 7
    iget-object v1, p0, Lj81;->K:Lks2;

    .line 9
    iput-boolean p1, v1, Lks2;->h:Z

    .line 11
    invoke-virtual {v1, v0}, Lks2;->q(Lsq4;)I

    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lj81;->Q(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lj81;->d()V

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lj81;->q(Z)V

    .line 35
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lj81;->Q:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lj81;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lj81;->a:[Lfv3;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    aget-object v4, v0, v3

    .line 21
    invoke-virtual {v4}, Lfv3;->c()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Lfv3;->f()Z

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Lfv3;->d:I

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 51
    iget-object v6, v4, Lfv3;->a:Lpz;

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    iget-object v6, v4, Lfv3;->c:Lpz;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :goto_4
    iget-object v8, p0, Lj81;->G:Lbt0;

    .line 61
    invoke-virtual {v4, v6, v8}, Lfv3;->a(Lpz;Lbt0;)V

    .line 64
    invoke-virtual {v4, v9}, Lfv3;->j(Z)V

    .line 67
    iput v7, v4, Lfv3;->d:I

    .line 69
    :goto_5
    iget v6, p0, Lj81;->g0:I

    .line 71
    invoke-virtual {v4}, Lfv3;->c()I

    .line 74
    move-result v4

    .line 75
    sub-int/2addr v5, v4

    .line 76
    sub-int/2addr v6, v5

    .line 77
    iput v6, p0, Lj81;->g0:I

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    iput-wide v0, p0, Lj81;->p0:J

    .line 89
    :cond_7
    :goto_6
    return-void
.end method

.method public final d0(Lb94;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj81;->U:Lg81;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lg81;->c(I)V

    .line 7
    iget-object v0, p0, Lj81;->L:Ldt2;

    .line 9
    iget-object v1, v0, Ldt2;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lb94;->b:[I

    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 20
    new-instance v2, Lb94;

    .line 22
    new-instance v3, Ljava/util/Random;

    .line 24
    iget-object p1, p1, Lb94;->a:Ljava/util/Random;

    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    invoke-direct {v2, v3}, Lb94;-><init>(Ljava/util/Random;)V

    .line 36
    invoke-virtual {v2, v1}, Lb94;->a(I)Lb94;

    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Ldt2;->j:Lb94;

    .line 42
    invoke-virtual {v0}, Ldt2;->b()Lsq4;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lj81;->r(Lsq4;Z)V

    .line 50
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj81;->a:[Lfv3;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Lfv3;->c()I

    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 11
    iget-object v2, v0, Lfv3;->a:Lpz;

    .line 13
    iget-object v3, p0, Lj81;->G:Lbt0;

    .line 15
    invoke-virtual {v0, v2, v3}, Lfv3;->a(Lpz;Lbt0;)V

    .line 18
    iget-object v2, v0, Lfv3;->c:Lpz;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-byte v5, v2, Lpz;->A:B

    .line 25
    if-eqz v5, :cond_0

    .line 27
    iget v5, v0, Lfv3;->d:I

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v0, v2, v3}, Lfv3;->a(Lpz;Lbt0;)V

    .line 38
    invoke-virtual {v0, v4}, Lfv3;->j(Z)V

    .line 41
    if-eqz v5, :cond_1

    .line 43
    iget-object v3, v0, Lfv3;->a:Lpz;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/16 v5, 0x11

    .line 50
    invoke-interface {v2, v5, v3}, Lmi3;->d(ILjava/lang/Object;)V

    .line 53
    :cond_1
    iput v4, v0, Lfv3;->d:I

    .line 55
    invoke-virtual {p0, p1, v4}, Lj81;->B(IZ)V

    .line 58
    iget p1, p0, Lj81;->g0:I

    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p0, Lj81;->g0:I

    .line 63
    return-void
.end method

.method public final e0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 3
    iget v1, v0, Lhh3;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Lj81;->n0:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lhh3;->h(I)Lhh3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lj81;->T:Lhh3;

    .line 23
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj81;->I:Lnk4;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lj81;->A:Lsk4;

    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lsk4;->d(I)V

    .line 18
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 20
    iget-object v1, v1, Lhh3;->a:Lsq4;

    .line 22
    invoke-virtual {v1}, Lsq4;->p()Z

    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 37
    iget-object v1, v0, Lj81;->L:Ldt2;

    .line 39
    iget-boolean v1, v1, Ldt2;->k:Z

    .line 41
    if-nez v1, :cond_1

    .line 43
    :cond_0
    move v13, v7

    .line 44
    move-wide/from16 v23, v10

    .line 46
    move-wide/from16 v26, v14

    .line 48
    const/4 v15, 0x3

    .line 49
    move v14, v8

    .line 50
    goto/16 :goto_2f

    .line 52
    :cond_1
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 54
    iget-wide v2, v0, Lj81;->i0:J

    .line 56
    invoke-virtual {v1, v2, v3}, Lks2;->l(J)V

    .line 59
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 61
    iget-object v2, v1, Lks2;->l:Lis2;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iget-object v3, v2, Lis2;->g:Ljs2;

    .line 67
    iget-boolean v3, v3, Ljs2;->j:Z

    .line 69
    if-nez v3, :cond_2

    .line 71
    invoke-virtual {v2}, Lis2;->g()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    iget-object v2, v1, Lks2;->l:Lis2;

    .line 79
    iget-object v2, v2, Lis2;->g:Ljs2;

    .line 81
    iget-wide v2, v2, Ljs2;->e:J

    .line 83
    cmp-long v2, v2, v14

    .line 85
    if-eqz v2, :cond_2

    .line 87
    iget v1, v1, Lks2;->n:I

    .line 89
    const/16 v2, 0x64

    .line 91
    if-ge v1, v2, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide/from16 v23, v10

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_3
    :goto_0
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 100
    iget-wide v2, v0, Lj81;->i0:J

    .line 102
    iget-object v4, v0, Lj81;->T:Lhh3;

    .line 104
    iget-object v5, v1, Lks2;->l:Lis2;

    .line 106
    if-nez v5, :cond_4

    .line 108
    iget-object v2, v4, Lhh3;->a:Lsq4;

    .line 110
    iget-object v3, v4, Lhh3;->b:Los2;

    .line 112
    move-wide/from16 v23, v10

    .line 114
    iget-wide v9, v4, Lhh3;->c:J

    .line 116
    iget-wide v4, v4, Lhh3;->s:J

    .line 118
    move-object/from16 v16, v1

    .line 120
    move-object/from16 v17, v2

    .line 122
    move-object/from16 v18, v3

    .line 124
    move-wide/from16 v21, v4

    .line 126
    move-wide/from16 v19, v9

    .line 128
    invoke-virtual/range {v16 .. v22}, Lks2;->d(Lsq4;Los2;JJ)Ljs2;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide/from16 v23, v10

    .line 135
    iget-object v4, v4, Lhh3;->a:Lsq4;

    .line 137
    invoke-virtual {v1, v4, v5, v2, v3}, Lks2;->c(Lsq4;Lis2;J)Ljs2;

    .line 140
    move-result-object v1

    .line 141
    :goto_1
    if-eqz v1, :cond_f

    .line 143
    iget-object v2, v0, Lj81;->K:Lks2;

    .line 145
    iget-object v3, v2, Lks2;->l:Lis2;

    .line 147
    if-nez v3, :cond_5

    .line 149
    const-wide v3, 0xe8d4a51000L

    .line 154
    :goto_2
    move-wide/from16 v27, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-wide v4, v3, Lis2;->p:J

    .line 159
    iget-object v3, v3, Lis2;->g:Ljs2;

    .line 161
    iget-wide v9, v3, Ljs2;->e:J

    .line 163
    add-long/2addr v4, v9

    .line 164
    iget-wide v9, v1, Ljs2;->b:J

    .line 166
    sub-long v3, v4, v9

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    move v3, v6

    .line 170
    :goto_4
    iget-object v4, v2, Lks2;->q:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_8

    .line 178
    iget-object v4, v2, Lks2;->q:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lis2;

    .line 186
    iget-object v4, v4, Lis2;->g:Ljs2;

    .line 188
    iget-wide v9, v4, Ljs2;->e:J

    .line 190
    iget-wide v11, v1, Ljs2;->e:J

    .line 192
    cmp-long v5, v9, v14

    .line 194
    if-eqz v5, :cond_6

    .line 196
    cmp-long v5, v9, v11

    .line 198
    if-nez v5, :cond_7

    .line 200
    :cond_6
    iget-wide v9, v4, Ljs2;->b:J

    .line 202
    iget-wide v11, v1, Ljs2;->b:J

    .line 204
    cmp-long v5, v9, v11

    .line 206
    if-nez v5, :cond_7

    .line 208
    iget-object v4, v4, Ljs2;->a:Los2;

    .line 210
    iget-object v5, v1, Ljs2;->a:Los2;

    .line 212
    invoke-virtual {v4, v5}, Los2;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 218
    iget-object v4, v2, Lks2;->q:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lis2;

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 229
    const/4 v12, 0x2

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v3, v13

    .line 232
    :goto_5
    if-nez v3, :cond_9

    .line 234
    iget-object v3, v2, Lks2;->e:Lj9;

    .line 236
    iget-object v3, v3, Lj9;->b:Ljava/lang/Object;

    .line 238
    check-cast v3, Lj81;

    .line 240
    new-instance v25, Lis2;

    .line 242
    iget-object v4, v3, Lj81;->b:[Lpz;

    .line 244
    iget-object v5, v3, Lj81;->d:Lpu0;

    .line 246
    iget-object v9, v3, Lj81;->f:Lat0;

    .line 248
    iget-object v9, v9, Lat0;->a:Lyy;

    .line 250
    iget-object v10, v3, Lj81;->L:Ldt2;

    .line 252
    iget-object v11, v3, Lj81;->e:Lls4;

    .line 254
    iget-object v3, v3, Lj81;->o0:Lr71;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move-object/from16 v32, v1

    .line 261
    move-object/from16 v26, v4

    .line 263
    move-object/from16 v29, v5

    .line 265
    move-object/from16 v30, v9

    .line 267
    move-object/from16 v31, v10

    .line 269
    move-object/from16 v33, v11

    .line 271
    invoke-direct/range {v25 .. v33}, Lis2;-><init>([Lpz;JLpu0;Lyy;Ldt2;Ljs2;Lls4;)V

    .line 274
    move-object/from16 v3, v25

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-wide/from16 v4, v27

    .line 279
    iput-object v1, v3, Lis2;->g:Ljs2;

    .line 281
    iput-wide v4, v3, Lis2;->p:J

    .line 283
    :goto_6
    iget-object v4, v2, Lks2;->l:Lis2;

    .line 285
    if-eqz v4, :cond_b

    .line 287
    iget-object v5, v4, Lis2;->m:Lis2;

    .line 289
    if-ne v3, v5, :cond_a

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    invoke-virtual {v4}, Lis2;->b()V

    .line 295
    iput-object v3, v4, Lis2;->m:Lis2;

    .line 297
    invoke-virtual {v4}, Lis2;->c()V

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    iput-object v3, v2, Lks2;->i:Lis2;

    .line 303
    iput-object v3, v2, Lks2;->j:Lis2;

    .line 305
    iput-object v3, v2, Lks2;->k:Lis2;

    .line 307
    :goto_7
    iput-object v13, v2, Lks2;->o:Ljava/lang/Object;

    .line 309
    iput-object v3, v2, Lks2;->l:Lis2;

    .line 311
    iget v4, v2, Lks2;->n:I

    .line 313
    add-int/2addr v4, v7

    .line 314
    iput v4, v2, Lks2;->n:I

    .line 316
    invoke-virtual {v2}, Lks2;->k()V

    .line 319
    iget-boolean v2, v3, Lis2;->d:Z

    .line 321
    if-nez v2, :cond_c

    .line 323
    iget-wide v4, v1, Ljs2;->b:J

    .line 325
    iput-boolean v7, v3, Lis2;->d:Z

    .line 327
    iget-object v2, v3, Lis2;->a:Lhs2;

    .line 329
    invoke-interface {v2, v0, v4, v5}, Lhs2;->k(Lgs2;J)V

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget-boolean v2, v3, Lis2;->e:Z

    .line 335
    if-eqz v2, :cond_d

    .line 337
    iget-object v2, v0, Lj81;->A:Lsk4;

    .line 339
    const/16 v4, 0x8

    .line 341
    iget-object v5, v3, Lis2;->a:Lhs2;

    .line 343
    invoke-virtual {v2, v4, v5}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lrk4;->b()V

    .line 350
    :cond_d
    :goto_8
    iget-object v2, v0, Lj81;->K:Lks2;

    .line 352
    iget-object v2, v2, Lks2;->i:Lis2;

    .line 354
    if-ne v2, v3, :cond_e

    .line 356
    iget-wide v1, v1, Ljs2;->b:J

    .line 358
    invoke-virtual {v0, v1, v2}, Lj81;->L(J)V

    .line 361
    :cond_e
    invoke-virtual {v0, v6}, Lj81;->q(Z)V

    .line 364
    :cond_f
    :goto_9
    iget-boolean v1, v0, Lj81;->a0:Z

    .line 366
    if-eqz v1, :cond_10

    .line 368
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 370
    iget-object v1, v1, Lks2;->l:Lis2;

    .line 372
    invoke-static {v1}, Lj81;->v(Lis2;)Z

    .line 375
    move-result v1

    .line 376
    iput-boolean v1, v0, Lj81;->a0:Z

    .line 378
    invoke-virtual {v0}, Lj81;->m0()V

    .line 381
    goto :goto_a

    .line 382
    :cond_10
    invoke-virtual {v0}, Lj81;->x()V

    .line 385
    :goto_a
    iget-object v9, v0, Lj81;->K:Lks2;

    .line 387
    iget-boolean v1, v0, Lj81;->X:Z

    .line 389
    if-nez v1, :cond_18

    .line 391
    iget-boolean v1, v0, Lj81;->Q:Z

    .line 393
    if-eqz v1, :cond_18

    .line 395
    iget-boolean v1, v0, Lj81;->q0:Z

    .line 397
    if-nez v1, :cond_18

    .line 399
    invoke-virtual {v0}, Lj81;->c()Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_11

    .line 405
    goto/16 :goto_d

    .line 407
    :cond_11
    iget-object v1, v9, Lks2;->k:Lis2;

    .line 409
    if-eqz v1, :cond_18

    .line 411
    iget-object v2, v9, Lks2;->j:Lis2;

    .line 413
    if-ne v1, v2, :cond_18

    .line 415
    iget-object v1, v1, Lis2;->m:Lis2;

    .line 417
    if-eqz v1, :cond_18

    .line 419
    iget-boolean v2, v1, Lis2;->e:Z

    .line 421
    if-nez v2, :cond_12

    .line 423
    goto/16 :goto_d

    .line 425
    :cond_12
    iput-object v1, v9, Lks2;->k:Lis2;

    .line 427
    invoke-virtual {v9}, Lks2;->k()V

    .line 430
    iget-object v1, v9, Lks2;->k:Lis2;

    .line 432
    invoke-static {v1}, Ll30;->l(Ljava/lang/Object;)V

    .line 435
    iget-object v10, v0, Lj81;->a:[Lfv3;

    .line 437
    iget-object v1, v9, Lks2;->k:Lis2;

    .line 439
    if-nez v1, :cond_13

    .line 441
    goto :goto_d

    .line 442
    :cond_13
    iget-object v11, v1, Lis2;->o:Lls4;

    .line 444
    move v2, v6

    .line 445
    :goto_b
    array-length v3, v10

    .line 446
    if-ge v2, v3, :cond_17

    .line 448
    invoke-virtual {v11, v2}, Lls4;->f(I)Z

    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_16

    .line 454
    aget-object v3, v10, v2

    .line 456
    iget-object v4, v3, Lfv3;->c:Lpz;

    .line 458
    if-eqz v4, :cond_16

    .line 460
    invoke-virtual {v3}, Lfv3;->f()Z

    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_16

    .line 466
    aget-object v3, v10, v2

    .line 468
    invoke-virtual {v3}, Lfv3;->f()Z

    .line 471
    move-result v4

    .line 472
    xor-int/2addr v4, v7

    .line 473
    invoke-static {v4}, Ll30;->j(Z)V

    .line 476
    iget-object v4, v3, Lfv3;->a:Lpz;

    .line 478
    invoke-static {v4}, Lfv3;->h(Lpz;)Z

    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_14

    .line 484
    const/4 v4, 0x3

    .line 485
    goto :goto_c

    .line 486
    :cond_14
    iget-object v4, v3, Lfv3;->c:Lpz;

    .line 488
    if-eqz v4, :cond_15

    .line 490
    iget-byte v4, v4, Lpz;->A:B

    .line 492
    if-eqz v4, :cond_15

    .line 494
    move v4, v8

    .line 495
    goto :goto_c

    .line 496
    :cond_15
    const/4 v4, 0x2

    .line 497
    :goto_c
    iput v4, v3, Lfv3;->d:I

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v1}, Lis2;->e()J

    .line 503
    move-result-wide v4

    .line 504
    invoke-virtual/range {v0 .. v5}, Lj81;->g(Lis2;IZJ)V

    .line 507
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 509
    goto :goto_b

    .line 510
    :cond_17
    invoke-virtual {v0}, Lj81;->c()Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_18

    .line 516
    iget-object v2, v1, Lis2;->a:Lhs2;

    .line 518
    invoke-interface {v2}, Lhs2;->j()J

    .line 521
    move-result-wide v2

    .line 522
    iput-wide v2, v0, Lj81;->p0:J

    .line 524
    invoke-virtual {v1}, Lis2;->g()Z

    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_18

    .line 530
    invoke-virtual {v9, v1}, Lks2;->m(Lis2;)I

    .line 533
    invoke-virtual {v0, v6}, Lj81;->q(Z)V

    .line 536
    invoke-virtual {v0}, Lj81;->x()V

    .line 539
    :cond_18
    :goto_d
    iget-boolean v9, v0, Lj81;->Q:Z

    .line 541
    iget-object v10, v0, Lj81;->a:[Lfv3;

    .line 543
    iget-object v12, v0, Lj81;->K:Lks2;

    .line 545
    iget-object v1, v12, Lks2;->j:Lis2;

    .line 547
    if-nez v1, :cond_19

    .line 549
    :goto_e
    goto/16 :goto_15

    .line 551
    :cond_19
    iget-object v2, v1, Lis2;->m:Lis2;

    .line 553
    if-eqz v2, :cond_1a

    .line 555
    iget-boolean v2, v0, Lj81;->X:Z

    .line 557
    if-eqz v2, :cond_1b

    .line 559
    :cond_1a
    move-wide/from16 v26, v14

    .line 561
    const/4 v14, 0x3

    .line 562
    goto/16 :goto_19

    .line 564
    :cond_1b
    iget-boolean v2, v1, Lis2;->e:Z

    .line 566
    if-nez v2, :cond_1c

    .line 568
    goto :goto_e

    .line 569
    :cond_1c
    move v2, v6

    .line 570
    :goto_f
    array-length v3, v10

    .line 571
    if-ge v2, v3, :cond_1d

    .line 573
    aget-object v3, v10, v2

    .line 575
    iget-object v4, v3, Lfv3;->a:Lpz;

    .line 577
    invoke-virtual {v3, v1, v4}, Lfv3;->e(Lis2;Lpz;)Z

    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_2a

    .line 583
    iget-object v4, v3, Lfv3;->c:Lpz;

    .line 585
    invoke-virtual {v3, v1, v4}, Lfv3;->e(Lis2;Lpz;)Z

    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_2a

    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 593
    goto :goto_f

    .line 594
    :cond_1d
    invoke-virtual {v0}, Lj81;->c()Z

    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1e

    .line 600
    iget-object v2, v12, Lks2;->k:Lis2;

    .line 602
    iget-object v3, v12, Lks2;->j:Lis2;

    .line 604
    if-ne v2, v3, :cond_1e

    .line 606
    goto :goto_e

    .line 607
    :cond_1e
    iget-object v2, v1, Lis2;->m:Lis2;

    .line 609
    iget-boolean v3, v2, Lis2;->e:Z

    .line 611
    if-nez v3, :cond_1f

    .line 613
    iget-wide v3, v0, Lj81;->i0:J

    .line 615
    invoke-virtual {v2}, Lis2;->e()J

    .line 618
    move-result-wide v18

    .line 619
    cmp-long v2, v3, v18

    .line 621
    if-gez v2, :cond_1f

    .line 623
    goto :goto_e

    .line 624
    :cond_1f
    iget-object v11, v1, Lis2;->o:Lls4;

    .line 626
    iget-object v2, v12, Lks2;->k:Lis2;

    .line 628
    iget-object v3, v12, Lks2;->j:Lis2;

    .line 630
    if-ne v2, v3, :cond_20

    .line 632
    invoke-static {v3}, Ll30;->l(Ljava/lang/Object;)V

    .line 635
    iget-object v2, v3, Lis2;->m:Lis2;

    .line 637
    iput-object v2, v12, Lks2;->k:Lis2;

    .line 639
    :cond_20
    iget-object v2, v12, Lks2;->j:Lis2;

    .line 641
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 644
    iget-object v2, v2, Lis2;->m:Lis2;

    .line 646
    iput-object v2, v12, Lks2;->j:Lis2;

    .line 648
    invoke-virtual {v12}, Lks2;->k()V

    .line 651
    iget-object v2, v12, Lks2;->j:Lis2;

    .line 653
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 656
    iget-object v3, v2, Lis2;->o:Lls4;

    .line 658
    iget-object v4, v0, Lj81;->T:Lhh3;

    .line 660
    iget-object v4, v4, Lhh3;->a:Lsq4;

    .line 662
    iget-object v5, v2, Lis2;->g:Ljs2;

    .line 664
    iget-object v5, v5, Ljs2;->a:Los2;

    .line 666
    iget-object v1, v1, Lis2;->g:Ljs2;

    .line 668
    iget-object v1, v1, Ljs2;->a:Los2;

    .line 670
    move-object/from16 v18, v2

    .line 672
    move-object v2, v5

    .line 673
    move/from16 v19, v6

    .line 675
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 680
    move/from16 v20, v7

    .line 682
    const/4 v7, 0x0

    .line 683
    move-object/from16 v21, v3

    .line 685
    move-object v3, v4

    .line 686
    move-object v13, v4

    .line 687
    move-object v4, v1

    .line 688
    move-object v1, v13

    .line 689
    move-object/from16 v13, v18

    .line 691
    move/from16 v18, v9

    .line 693
    move-object v9, v13

    .line 694
    move-object/from16 v13, v21

    .line 696
    invoke-virtual/range {v0 .. v7}, Lj81;->r0(Lsq4;Los2;Lsq4;Los2;JZ)V

    .line 699
    iget-boolean v1, v9, Lis2;->e:Z

    .line 701
    if-eqz v1, :cond_2b

    .line 703
    if-eqz v18, :cond_21

    .line 705
    iget-wide v1, v0, Lj81;->p0:J

    .line 707
    cmp-long v1, v1, v14

    .line 709
    if-nez v1, :cond_22

    .line 711
    :cond_21
    iget-object v1, v9, Lis2;->a:Lhs2;

    .line 713
    invoke-interface {v1}, Lhs2;->j()J

    .line 716
    move-result-wide v1

    .line 717
    cmp-long v1, v1, v14

    .line 719
    if-eqz v1, :cond_2b

    .line 721
    :cond_22
    iput-wide v14, v0, Lj81;->p0:J

    .line 723
    if-eqz v18, :cond_23

    .line 725
    iget-boolean v1, v0, Lj81;->q0:Z

    .line 727
    if-nez v1, :cond_23

    .line 729
    const/4 v6, 0x1

    .line 730
    goto :goto_10

    .line 731
    :cond_23
    const/4 v6, 0x0

    .line 732
    :goto_10
    if-eqz v6, :cond_26

    .line 734
    const/4 v1, 0x0

    .line 735
    :goto_11
    array-length v2, v10

    .line 736
    if-ge v1, v2, :cond_26

    .line 738
    invoke-virtual {v13, v1}, Lls4;->f(I)Z

    .line 741
    move-result v2

    .line 742
    iget-object v3, v13, Lls4;->c:Ljava/lang/Object;

    .line 744
    check-cast v3, [Lm81;

    .line 746
    if-nez v2, :cond_24

    .line 748
    goto :goto_12

    .line 749
    :cond_24
    aget-object v2, v3, v1

    .line 751
    invoke-interface {v2}, Lm81;->h()Lng1;

    .line 754
    move-result-object v2

    .line 755
    iget-object v2, v2, Lng1;->n:Ljava/lang/String;

    .line 757
    aget-object v3, v3, v1

    .line 759
    invoke-interface {v3}, Lm81;->h()Lng1;

    .line 762
    move-result-object v3

    .line 763
    iget-object v3, v3, Lng1;->k:Ljava/lang/String;

    .line 765
    invoke-static {v2, v3}, Lnv2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_25

    .line 771
    aget-object v2, v10, v1

    .line 773
    invoke-virtual {v2}, Lfv3;->f()Z

    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_25

    .line 779
    const/4 v6, 0x0

    .line 780
    goto :goto_13

    .line 781
    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 783
    goto :goto_11

    .line 784
    :cond_26
    :goto_13
    if-nez v6, :cond_2b

    .line 786
    invoke-virtual {v9}, Lis2;->e()J

    .line 789
    move-result-wide v1

    .line 790
    array-length v3, v10

    .line 791
    const/4 v6, 0x0

    .line 792
    :goto_14
    if-ge v6, v3, :cond_29

    .line 794
    aget-object v4, v10, v6

    .line 796
    iget-object v5, v4, Lfv3;->c:Lpz;

    .line 798
    iget-object v7, v4, Lfv3;->a:Lpz;

    .line 800
    invoke-static {v7}, Lfv3;->h(Lpz;)Z

    .line 803
    move-result v11

    .line 804
    if-eqz v11, :cond_27

    .line 806
    iget v11, v4, Lfv3;->d:I

    .line 808
    if-eq v11, v8, :cond_27

    .line 810
    const/4 v13, 0x2

    .line 811
    if-eq v11, v13, :cond_27

    .line 813
    invoke-static {v7, v1, v2}, Lfv3;->m(Lpz;J)V

    .line 816
    :cond_27
    if-eqz v5, :cond_28

    .line 818
    iget-byte v7, v5, Lpz;->A:B

    .line 820
    if-eqz v7, :cond_28

    .line 822
    iget v4, v4, Lfv3;->d:I

    .line 824
    const/4 v11, 0x3

    .line 825
    if-eq v4, v11, :cond_28

    .line 827
    invoke-static {v5, v1, v2}, Lfv3;->m(Lpz;J)V

    .line 830
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 832
    goto :goto_14

    .line 833
    :cond_29
    invoke-virtual {v9}, Lis2;->g()Z

    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_2a

    .line 839
    invoke-virtual {v12, v9}, Lks2;->m(Lis2;)I

    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-virtual {v0, v1}, Lj81;->q(Z)V

    .line 846
    invoke-virtual {v0}, Lj81;->x()V

    .line 849
    :cond_2a
    :goto_15
    move-wide/from16 v26, v14

    .line 851
    const/4 v14, 0x3

    .line 852
    goto/16 :goto_1c

    .line 854
    :cond_2b
    move-object v1, v11

    .line 855
    array-length v2, v10

    .line 856
    const/4 v6, 0x0

    .line 857
    :goto_16
    if-ge v6, v2, :cond_2a

    .line 859
    aget-object v3, v10, v6

    .line 861
    invoke-virtual {v9}, Lis2;->e()J

    .line 864
    move-result-wide v4

    .line 865
    iget-object v7, v3, Lfv3;->a:Lpz;

    .line 867
    iget v12, v3, Lfv3;->b:I

    .line 869
    invoke-virtual {v1, v12}, Lls4;->f(I)Z

    .line 872
    move-result v17

    .line 873
    invoke-virtual {v13, v12}, Lls4;->f(I)Z

    .line 876
    move-result v18

    .line 877
    iget-object v8, v3, Lfv3;->c:Lpz;

    .line 879
    if-eqz v8, :cond_2c

    .line 881
    iget v11, v3, Lfv3;->d:I

    .line 883
    move-wide/from16 v26, v14

    .line 885
    const/4 v14, 0x3

    .line 886
    if-eq v11, v14, :cond_2d

    .line 888
    if-nez v11, :cond_2e

    .line 890
    invoke-static {v7}, Lfv3;->h(Lpz;)Z

    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_2e

    .line 896
    goto :goto_17

    .line 897
    :cond_2c
    move-wide/from16 v26, v14

    .line 899
    const/4 v14, 0x3

    .line 900
    :cond_2d
    :goto_17
    move-object v8, v7

    .line 901
    :cond_2e
    if-eqz v17, :cond_31

    .line 903
    iget-boolean v11, v8, Lpz;->G:Z

    .line 905
    if-nez v11, :cond_31

    .line 907
    iget-byte v7, v7, Lpz;->b:B

    .line 909
    const/4 v11, -0x2

    .line 910
    if-ne v7, v11, :cond_2f

    .line 912
    const/4 v7, 0x1

    .line 913
    goto :goto_18

    .line 914
    :cond_2f
    const/4 v7, 0x0

    .line 915
    :goto_18
    iget-object v11, v1, Lls4;->b:Ljava/lang/Object;

    .line 917
    check-cast v11, [Lev3;

    .line 919
    aget-object v11, v11, v12

    .line 921
    iget-object v15, v13, Lls4;->b:Ljava/lang/Object;

    .line 923
    check-cast v15, [Lev3;

    .line 925
    aget-object v12, v15, v12

    .line 927
    if-eqz v18, :cond_30

    .line 929
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    move-result v11

    .line 933
    if-eqz v11, :cond_30

    .line 935
    if-nez v7, :cond_30

    .line 937
    invoke-virtual {v3}, Lfv3;->f()Z

    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_31

    .line 943
    :cond_30
    invoke-static {v8, v4, v5}, Lfv3;->m(Lpz;J)V

    .line 946
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 948
    move-wide/from16 v14, v26

    .line 950
    const/4 v8, 0x4

    .line 951
    goto :goto_16

    .line 952
    :goto_19
    iget-object v2, v1, Lis2;->g:Ljs2;

    .line 954
    iget-boolean v2, v2, Ljs2;->j:Z

    .line 956
    if-nez v2, :cond_32

    .line 958
    iget-boolean v2, v0, Lj81;->X:Z

    .line 960
    if-eqz v2, :cond_35

    .line 962
    :cond_32
    array-length v2, v10

    .line 963
    const/4 v6, 0x0

    .line 964
    :goto_1a
    if-ge v6, v2, :cond_35

    .line 966
    aget-object v3, v10, v6

    .line 968
    invoke-virtual {v3, v1}, Lfv3;->d(Lis2;)Lpz;

    .line 971
    move-result-object v4

    .line 972
    if-eqz v4, :cond_34

    .line 974
    invoke-virtual {v3, v1}, Lfv3;->d(Lis2;)Lpz;

    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    invoke-virtual {v4}, Lpz;->k()Z

    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_34

    .line 987
    iget-object v4, v1, Lis2;->g:Ljs2;

    .line 989
    iget-wide v4, v4, Ljs2;->e:J

    .line 991
    cmp-long v7, v4, v26

    .line 993
    if-eqz v7, :cond_33

    .line 995
    const-wide/high16 v7, -0x8000000000000000L

    .line 997
    cmp-long v7, v4, v7

    .line 999
    if-eqz v7, :cond_33

    .line 1001
    iget-wide v7, v1, Lis2;->p:J

    .line 1003
    add-long/2addr v4, v7

    .line 1004
    goto :goto_1b

    .line 1005
    :cond_33
    move-wide/from16 v4, v26

    .line 1007
    :goto_1b
    invoke-virtual {v3, v1}, Lfv3;->d(Lis2;)Lpz;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    invoke-static {v3, v4, v5}, Lfv3;->m(Lpz;J)V

    .line 1017
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 1019
    goto :goto_1a

    .line 1020
    :cond_35
    :goto_1c
    iget-object v6, v0, Lj81;->K:Lks2;

    .line 1022
    iget-object v1, v6, Lks2;->j:Lis2;

    .line 1024
    if-eqz v1, :cond_3f

    .line 1026
    iget-object v2, v6, Lks2;->i:Lis2;

    .line 1028
    if-eq v2, v1, :cond_3f

    .line 1030
    iget-boolean v2, v1, Lis2;->h:Z

    .line 1032
    if-eqz v2, :cond_36

    .line 1034
    goto/16 :goto_22

    .line 1036
    :cond_36
    iget-object v7, v0, Lj81;->a:[Lfv3;

    .line 1038
    iget-object v8, v1, Lis2;->o:Lls4;

    .line 1040
    const/4 v2, 0x0

    .line 1041
    const/4 v9, 0x1

    .line 1042
    :goto_1d
    array-length v3, v7

    .line 1043
    if-ge v2, v3, :cond_3b

    .line 1045
    aget-object v3, v7, v2

    .line 1047
    invoke-virtual {v3}, Lfv3;->c()I

    .line 1050
    move-result v3

    .line 1051
    aget-object v4, v7, v2

    .line 1053
    iget-object v5, v0, Lj81;->G:Lbt0;

    .line 1055
    iget-object v10, v4, Lfv3;->a:Lpz;

    .line 1057
    invoke-virtual {v4, v10, v1, v8, v5}, Lfv3;->k(Lpz;Lis2;Lls4;Lbt0;)I

    .line 1060
    move-result v10

    .line 1061
    iget-object v11, v4, Lfv3;->c:Lpz;

    .line 1063
    invoke-virtual {v4, v11, v1, v8, v5}, Lfv3;->k(Lpz;Lis2;Lls4;Lbt0;)I

    .line 1066
    move-result v4

    .line 1067
    const/4 v5, 0x1

    .line 1068
    if-ne v10, v5, :cond_37

    .line 1070
    move v10, v4

    .line 1071
    :cond_37
    and-int/lit8 v4, v10, 0x2

    .line 1073
    if-eqz v4, :cond_39

    .line 1075
    iget-boolean v4, v0, Lj81;->f0:Z

    .line 1077
    if-eqz v4, :cond_39

    .line 1079
    if-nez v4, :cond_38

    .line 1081
    goto :goto_1e

    .line 1082
    :cond_38
    const/4 v4, 0x0

    .line 1083
    iput-boolean v4, v0, Lj81;->f0:Z

    .line 1085
    iget-object v4, v0, Lj81;->T:Lhh3;

    .line 1087
    iget-boolean v4, v4, Lhh3;->p:Z

    .line 1089
    if-eqz v4, :cond_39

    .line 1091
    iget-object v4, v0, Lj81;->A:Lsk4;

    .line 1093
    const/4 v13, 0x2

    .line 1094
    invoke-virtual {v4, v13}, Lsk4;->e(I)V

    .line 1097
    :cond_39
    :goto_1e
    iget v4, v0, Lj81;->g0:I

    .line 1099
    aget-object v5, v7, v2

    .line 1101
    invoke-virtual {v5}, Lfv3;->c()I

    .line 1104
    move-result v5

    .line 1105
    sub-int/2addr v3, v5

    .line 1106
    sub-int/2addr v4, v3

    .line 1107
    iput v4, v0, Lj81;->g0:I

    .line 1109
    and-int/lit8 v3, v10, 0x1

    .line 1111
    if-eqz v3, :cond_3a

    .line 1113
    const/4 v3, 0x1

    .line 1114
    goto :goto_1f

    .line 1115
    :cond_3a
    const/4 v3, 0x0

    .line 1116
    :goto_1f
    and-int/2addr v9, v3

    .line 1117
    add-int/lit8 v2, v2, 0x1

    .line 1119
    goto :goto_1d

    .line 1120
    :cond_3b
    if-eqz v9, :cond_3e

    .line 1122
    const/4 v2, 0x0

    .line 1123
    :goto_20
    array-length v3, v7

    .line 1124
    if-ge v2, v3, :cond_3e

    .line 1126
    invoke-virtual {v8, v2}, Lls4;->f(I)Z

    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_3d

    .line 1132
    aget-object v3, v7, v2

    .line 1134
    invoke-virtual {v3, v1}, Lfv3;->d(Lis2;)Lpz;

    .line 1137
    move-result-object v3

    .line 1138
    if-eqz v3, :cond_3c

    .line 1140
    goto :goto_21

    .line 1141
    :cond_3c
    const/4 v3, 0x0

    .line 1142
    invoke-virtual {v1}, Lis2;->e()J

    .line 1145
    move-result-wide v4

    .line 1146
    invoke-virtual/range {v0 .. v5}, Lj81;->g(Lis2;IZJ)V

    .line 1149
    :cond_3d
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1151
    goto :goto_20

    .line 1152
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1154
    iget-object v1, v6, Lks2;->j:Lis2;

    .line 1156
    const/4 v5, 0x1

    .line 1157
    iput-boolean v5, v1, Lis2;->h:Z

    .line 1159
    :cond_3f
    :goto_22
    iget-object v10, v0, Lj81;->a:[Lfv3;

    .line 1161
    iget-object v11, v0, Lj81;->K:Lks2;

    .line 1163
    const/4 v6, 0x0

    .line 1164
    :goto_23
    invoke-virtual {v0}, Lj81;->h0()Z

    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_41

    .line 1170
    :cond_40
    :goto_24
    move v15, v14

    .line 1171
    const/4 v13, 0x1

    .line 1172
    const/4 v14, 0x4

    .line 1173
    goto/16 :goto_2e

    .line 1175
    :cond_41
    iget-boolean v1, v0, Lj81;->X:Z

    .line 1177
    if-eqz v1, :cond_42

    .line 1179
    goto :goto_24

    .line 1180
    :cond_42
    iget-object v1, v11, Lks2;->i:Lis2;

    .line 1182
    if-nez v1, :cond_43

    .line 1184
    goto :goto_24

    .line 1185
    :cond_43
    iget-object v1, v1, Lis2;->m:Lis2;

    .line 1187
    if-eqz v1, :cond_40

    .line 1189
    iget-wide v2, v0, Lj81;->i0:J

    .line 1191
    invoke-virtual {v1}, Lis2;->e()J

    .line 1194
    move-result-wide v4

    .line 1195
    cmp-long v2, v2, v4

    .line 1197
    if-ltz v2, :cond_40

    .line 1199
    iget-boolean v1, v1, Lis2;->h:Z

    .line 1201
    if-eqz v1, :cond_40

    .line 1203
    if-eqz v6, :cond_44

    .line 1205
    invoke-virtual {v0}, Lj81;->z()V

    .line 1208
    :cond_44
    const/4 v1, 0x0

    .line 1209
    iput-boolean v1, v0, Lj81;->q0:Z

    .line 1211
    invoke-virtual {v11}, Lks2;->a()Lis2;

    .line 1214
    move-result-object v12

    .line 1215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 1220
    iget-object v1, v1, Lhh3;->b:Los2;

    .line 1222
    iget-object v1, v1, Los2;->a:Ljava/lang/Object;

    .line 1224
    iget-object v2, v12, Lis2;->g:Ljs2;

    .line 1226
    iget-object v2, v2, Ljs2;->a:Los2;

    .line 1228
    iget-object v2, v2, Los2;->a:Ljava/lang/Object;

    .line 1230
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_45

    .line 1236
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 1238
    iget-object v1, v1, Lhh3;->b:Los2;

    .line 1240
    iget v2, v1, Los2;->b:I

    .line 1242
    const/4 v3, -0x1

    .line 1243
    if-ne v2, v3, :cond_45

    .line 1245
    iget-object v2, v12, Lis2;->g:Ljs2;

    .line 1247
    iget-object v2, v2, Ljs2;->a:Los2;

    .line 1249
    iget v4, v2, Los2;->b:I

    .line 1251
    if-ne v4, v3, :cond_45

    .line 1253
    iget v1, v1, Los2;->e:I

    .line 1255
    iget v2, v2, Los2;->e:I

    .line 1257
    if-eq v1, v2, :cond_45

    .line 1259
    const/4 v6, 0x1

    .line 1260
    goto :goto_25

    .line 1261
    :cond_45
    const/4 v6, 0x0

    .line 1262
    :goto_25
    iget-object v1, v12, Lis2;->g:Ljs2;

    .line 1264
    iget-object v2, v1, Ljs2;->a:Los2;

    .line 1266
    move-object v4, v2

    .line 1267
    iget-wide v2, v1, Ljs2;->b:J

    .line 1269
    iget-wide v7, v1, Ljs2;->c:J

    .line 1271
    const/16 v20, 0x1

    .line 1273
    xor-int/lit8 v1, v6, 0x1

    .line 1275
    const/4 v9, 0x0

    .line 1276
    move-wide/from16 v47, v7

    .line 1278
    move v8, v1

    .line 1279
    move-object v1, v4

    .line 1280
    move-wide/from16 v4, v47

    .line 1282
    move-wide v6, v2

    .line 1283
    move v15, v14

    .line 1284
    move/from16 v13, v20

    .line 1286
    const/4 v14, 0x4

    .line 1287
    invoke-virtual/range {v0 .. v9}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 1290
    move-result-object v1

    .line 1291
    iput-object v1, v0, Lj81;->T:Lhh3;

    .line 1293
    invoke-virtual {v0}, Lj81;->K()V

    .line 1296
    invoke-virtual {v0}, Lj81;->q0()V

    .line 1299
    invoke-virtual {v0}, Lj81;->c()Z

    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_4c

    .line 1305
    iget-object v1, v11, Lks2;->k:Lis2;

    .line 1307
    if-ne v12, v1, :cond_4c

    .line 1309
    array-length v1, v10

    .line 1310
    const/4 v6, 0x0

    .line 1311
    :goto_26
    if-ge v6, v1, :cond_4c

    .line 1313
    aget-object v2, v10, v6

    .line 1315
    iget v3, v2, Lfv3;->d:I

    .line 1317
    if-eq v3, v15, :cond_47

    .line 1319
    if-ne v3, v14, :cond_46

    .line 1321
    goto :goto_27

    .line 1322
    :cond_46
    const/4 v4, 0x2

    .line 1323
    if-ne v3, v4, :cond_4b

    .line 1325
    const/4 v4, 0x0

    .line 1326
    iput v4, v2, Lfv3;->d:I

    .line 1328
    goto :goto_2b

    .line 1329
    :cond_47
    :goto_27
    if-ne v3, v14, :cond_48

    .line 1331
    move v3, v13

    .line 1332
    goto :goto_28

    .line 1333
    :cond_48
    const/4 v3, 0x0

    .line 1334
    :goto_28
    iget-object v4, v2, Lfv3;->a:Lpz;

    .line 1336
    iget-object v5, v2, Lfv3;->c:Lpz;

    .line 1338
    const/16 v7, 0x11

    .line 1340
    if-eqz v3, :cond_49

    .line 1342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    invoke-interface {v5, v7, v4}, Lmi3;->d(ILjava/lang/Object;)V

    .line 1348
    goto :goto_29

    .line 1349
    :cond_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    invoke-interface {v4, v7, v5}, Lmi3;->d(ILjava/lang/Object;)V

    .line 1355
    :goto_29
    iget v3, v2, Lfv3;->d:I

    .line 1357
    if-ne v3, v14, :cond_4a

    .line 1359
    const/4 v3, 0x0

    .line 1360
    goto :goto_2a

    .line 1361
    :cond_4a
    move v3, v13

    .line 1362
    :goto_2a
    iput v3, v2, Lfv3;->d:I

    .line 1364
    :cond_4b
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1366
    goto :goto_26

    .line 1367
    :cond_4c
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 1369
    iget v1, v1, Lhh3;->e:I

    .line 1371
    if-ne v1, v15, :cond_4d

    .line 1373
    invoke-virtual {v0}, Lj81;->j0()V

    .line 1376
    :cond_4d
    iget-object v1, v11, Lks2;->i:Lis2;

    .line 1378
    iget-object v1, v1, Lis2;->o:Lls4;

    .line 1380
    const/4 v6, 0x0

    .line 1381
    :goto_2c
    array-length v2, v10

    .line 1382
    if-ge v6, v2, :cond_51

    .line 1384
    invoke-virtual {v1, v6}, Lls4;->f(I)Z

    .line 1387
    move-result v2

    .line 1388
    if-nez v2, :cond_4e

    .line 1390
    goto :goto_2d

    .line 1391
    :cond_4e
    aget-object v2, v10, v6

    .line 1393
    iget-object v3, v2, Lfv3;->c:Lpz;

    .line 1395
    iget-object v2, v2, Lfv3;->a:Lpz;

    .line 1397
    invoke-static {v2}, Lfv3;->h(Lpz;)Z

    .line 1400
    move-result v4

    .line 1401
    if-eqz v4, :cond_4f

    .line 1403
    invoke-virtual {v2}, Lpz;->h()V

    .line 1406
    goto :goto_2d

    .line 1407
    :cond_4f
    if-eqz v3, :cond_50

    .line 1409
    iget-byte v2, v3, Lpz;->A:B

    .line 1411
    if-eqz v2, :cond_50

    .line 1413
    invoke-virtual {v3}, Lpz;->h()V

    .line 1416
    :cond_50
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 1418
    goto :goto_2c

    .line 1419
    :cond_51
    move v6, v13

    .line 1420
    move v14, v15

    .line 1421
    goto/16 :goto_23

    .line 1423
    :goto_2e
    iget-object v1, v0, Lj81;->o0:Lr71;

    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    :goto_2f
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 1430
    iget v1, v1, Lhh3;->e:I

    .line 1432
    if-eq v1, v13, :cond_86

    .line 1434
    if-ne v1, v14, :cond_52

    .line 1436
    goto/16 :goto_4a

    .line 1438
    :cond_52
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 1440
    iget-object v1, v1, Lks2;->i:Lis2;

    .line 1442
    if-nez v1, :cond_53

    .line 1444
    move-wide/from16 v2, v23

    .line 1446
    invoke-virtual {v0, v2, v3}, Lj81;->P(J)V

    .line 1449
    return-void

    .line 1450
    :cond_53
    move-wide/from16 v2, v23

    .line 1452
    const-string v4, "doSomeWork"

    .line 1454
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1457
    invoke-virtual {v0}, Lj81;->q0()V

    .line 1460
    iget-boolean v4, v1, Lis2;->e:Z

    .line 1462
    if-eqz v4, :cond_5e

    .line 1464
    iget-object v4, v0, Lj81;->I:Lnk4;

    .line 1466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1472
    move-result-wide v4

    .line 1473
    invoke-static {v4, v5}, Lw05;->G(J)J

    .line 1476
    move-result-wide v4

    .line 1477
    iput-wide v4, v0, Lj81;->j0:J

    .line 1479
    iget-object v4, v1, Lis2;->a:Lhs2;

    .line 1481
    iget-object v5, v0, Lj81;->T:Lhh3;

    .line 1483
    iget-wide v5, v5, Lhh3;->s:J

    .line 1485
    iget-wide v7, v0, Lj81;->F:J

    .line 1487
    sub-long/2addr v5, v7

    .line 1488
    invoke-interface {v4, v5, v6}, Lhs2;->g(J)V

    .line 1491
    move v4, v13

    .line 1492
    move v7, v4

    .line 1493
    const/4 v6, 0x0

    .line 1494
    :goto_30
    iget-object v5, v0, Lj81;->a:[Lfv3;

    .line 1496
    array-length v8, v5

    .line 1497
    if-ge v6, v8, :cond_5f

    .line 1499
    aget-object v5, v5, v6

    .line 1501
    invoke-virtual {v5}, Lfv3;->c()I

    .line 1504
    move-result v8

    .line 1505
    if-nez v8, :cond_54

    .line 1507
    const/4 v8, 0x0

    .line 1508
    invoke-virtual {v0, v6, v8}, Lj81;->B(IZ)V

    .line 1511
    goto/16 :goto_36

    .line 1513
    :cond_54
    iget-wide v8, v0, Lj81;->i0:J

    .line 1515
    iget-wide v10, v0, Lj81;->j0:J

    .line 1517
    iget-object v12, v5, Lfv3;->c:Lpz;

    .line 1519
    iget-object v13, v5, Lfv3;->a:Lpz;

    .line 1521
    invoke-static {v13}, Lfv3;->h(Lpz;)Z

    .line 1524
    move-result v17

    .line 1525
    if-eqz v17, :cond_55

    .line 1527
    invoke-virtual {v13, v8, v9, v10, v11}, Lpz;->x(JJ)V

    .line 1530
    :cond_55
    if-eqz v12, :cond_56

    .line 1532
    iget-byte v13, v12, Lpz;->A:B

    .line 1534
    if-eqz v13, :cond_56

    .line 1536
    invoke-virtual {v12, v8, v9, v10, v11}, Lpz;->x(JJ)V

    .line 1539
    :cond_56
    if-eqz v7, :cond_59

    .line 1541
    iget-object v7, v5, Lfv3;->c:Lpz;

    .line 1543
    iget-object v8, v5, Lfv3;->a:Lpz;

    .line 1545
    invoke-static {v8}, Lfv3;->h(Lpz;)Z

    .line 1548
    move-result v9

    .line 1549
    if-eqz v9, :cond_57

    .line 1551
    invoke-virtual {v8}, Lpz;->l()Z

    .line 1554
    move-result v8

    .line 1555
    goto :goto_31

    .line 1556
    :cond_57
    const/4 v8, 0x1

    .line 1557
    :goto_31
    if-eqz v7, :cond_58

    .line 1559
    iget-byte v9, v7, Lpz;->A:B

    .line 1561
    if-eqz v9, :cond_58

    .line 1563
    invoke-virtual {v7}, Lpz;->l()Z

    .line 1566
    move-result v7

    .line 1567
    and-int/2addr v8, v7

    .line 1568
    :cond_58
    if-eqz v8, :cond_59

    .line 1570
    const/4 v7, 0x1

    .line 1571
    goto :goto_32

    .line 1572
    :cond_59
    const/4 v7, 0x0

    .line 1573
    :goto_32
    invoke-virtual {v5, v1}, Lfv3;->d(Lis2;)Lpz;

    .line 1576
    move-result-object v5

    .line 1577
    if-eqz v5, :cond_5b

    .line 1579
    invoke-virtual {v5}, Lpz;->k()Z

    .line 1582
    move-result v8

    .line 1583
    if-nez v8, :cond_5b

    .line 1585
    invoke-virtual {v5}, Lpz;->n()Z

    .line 1588
    move-result v8

    .line 1589
    if-nez v8, :cond_5b

    .line 1591
    invoke-virtual {v5}, Lpz;->l()Z

    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_5a

    .line 1597
    goto :goto_33

    .line 1598
    :cond_5a
    const/4 v5, 0x0

    .line 1599
    goto :goto_34

    .line 1600
    :cond_5b
    :goto_33
    const/4 v5, 0x1

    .line 1601
    :goto_34
    invoke-virtual {v0, v6, v5}, Lj81;->B(IZ)V

    .line 1604
    if-eqz v4, :cond_5c

    .line 1606
    if-eqz v5, :cond_5c

    .line 1608
    const/4 v4, 0x1

    .line 1609
    goto :goto_35

    .line 1610
    :cond_5c
    const/4 v4, 0x0

    .line 1611
    :goto_35
    if-nez v5, :cond_5d

    .line 1613
    invoke-virtual {v0, v6}, Lj81;->A(I)V

    .line 1616
    :cond_5d
    :goto_36
    add-int/lit8 v6, v6, 0x1

    .line 1618
    const/4 v13, 0x1

    .line 1619
    goto :goto_30

    .line 1620
    :cond_5e
    iget-object v4, v1, Lis2;->a:Lhs2;

    .line 1622
    invoke-interface {v4}, Lhs2;->e()V

    .line 1625
    const/4 v4, 0x1

    .line 1626
    const/4 v7, 0x1

    .line 1627
    :cond_5f
    iget-object v5, v1, Lis2;->g:Ljs2;

    .line 1629
    iget-wide v5, v5, Ljs2;->e:J

    .line 1631
    if-eqz v7, :cond_61

    .line 1633
    iget-boolean v7, v1, Lis2;->e:Z

    .line 1635
    if-eqz v7, :cond_61

    .line 1637
    cmp-long v7, v5, v26

    .line 1639
    if-eqz v7, :cond_60

    .line 1641
    iget-object v7, v0, Lj81;->T:Lhh3;

    .line 1643
    iget-wide v7, v7, Lhh3;->s:J

    .line 1645
    cmp-long v5, v5, v7

    .line 1647
    if-gtz v5, :cond_61

    .line 1649
    :cond_60
    const/4 v6, 0x1

    .line 1650
    goto :goto_37

    .line 1651
    :cond_61
    const/4 v6, 0x0

    .line 1652
    :goto_37
    if-eqz v6, :cond_62

    .line 1654
    iget-boolean v5, v0, Lj81;->X:Z

    .line 1656
    if-eqz v5, :cond_62

    .line 1658
    const/4 v8, 0x0

    .line 1659
    iput-boolean v8, v0, Lj81;->X:Z

    .line 1661
    iget-object v5, v0, Lj81;->T:Lhh3;

    .line 1663
    iget v5, v5, Lhh3;->n:I

    .line 1665
    iget-object v7, v0, Lj81;->U:Lg81;

    .line 1667
    invoke-virtual {v7, v8}, Lg81;->c(I)V

    .line 1670
    iget-object v7, v0, Lj81;->R:Lqu;

    .line 1672
    iget-object v9, v0, Lj81;->T:Lhh3;

    .line 1674
    iget v9, v9, Lhh3;->e:I

    .line 1676
    invoke-virtual {v7, v9, v8}, Lqu;->c(IZ)I

    .line 1679
    move-result v7

    .line 1680
    const/4 v9, 0x5

    .line 1681
    invoke-virtual {v0, v7, v5, v9, v8}, Lj81;->p0(IIIZ)V

    .line 1684
    :cond_62
    if-eqz v6, :cond_64

    .line 1686
    iget-object v5, v1, Lis2;->g:Ljs2;

    .line 1688
    iget-boolean v5, v5, Ljs2;->j:Z

    .line 1690
    if-eqz v5, :cond_64

    .line 1692
    invoke-virtual {v0, v14}, Lj81;->e0(I)V

    .line 1695
    invoke-virtual {v0}, Lj81;->l0()V

    .line 1698
    :cond_63
    const/4 v5, 0x1

    .line 1699
    goto/16 :goto_42

    .line 1701
    :cond_64
    iget-object v5, v0, Lj81;->T:Lhh3;

    .line 1703
    iget v6, v5, Lhh3;->e:I

    .line 1705
    const/4 v13, 0x2

    .line 1706
    if-ne v6, v13, :cond_71

    .line 1708
    iget-object v6, v0, Lj81;->K:Lks2;

    .line 1710
    iget v7, v0, Lj81;->g0:I

    .line 1712
    if-nez v7, :cond_65

    .line 1714
    invoke-virtual {v0}, Lj81;->w()Z

    .line 1717
    move-result v6

    .line 1718
    goto/16 :goto_3e

    .line 1720
    :cond_65
    if-nez v4, :cond_67

    .line 1722
    :cond_66
    const/4 v6, 0x0

    .line 1723
    goto/16 :goto_3e

    .line 1725
    :cond_67
    iget-boolean v7, v5, Lhh3;->g:Z

    .line 1727
    if-nez v7, :cond_69

    .line 1729
    :cond_68
    :goto_38
    const/4 v6, 0x1

    .line 1730
    goto/16 :goto_3e

    .line 1732
    :cond_69
    iget-object v7, v6, Lks2;->i:Lis2;

    .line 1734
    iget-object v5, v5, Lhh3;->a:Lsq4;

    .line 1736
    iget-object v7, v7, Lis2;->g:Ljs2;

    .line 1738
    iget-object v7, v7, Ljs2;->a:Los2;

    .line 1740
    invoke-virtual {v0, v5, v7}, Lj81;->i0(Lsq4;Los2;)Z

    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_6a

    .line 1746
    iget-object v5, v0, Lj81;->M:Lys0;

    .line 1748
    iget-wide v7, v5, Lys0;->h:J

    .line 1750
    goto :goto_39

    .line 1751
    :cond_6a
    move-wide/from16 v7, v26

    .line 1753
    :goto_39
    iget-object v5, v6, Lks2;->l:Lis2;

    .line 1755
    invoke-virtual {v5}, Lis2;->g()Z

    .line 1758
    move-result v6

    .line 1759
    if-eqz v6, :cond_6b

    .line 1761
    iget-object v6, v5, Lis2;->g:Ljs2;

    .line 1763
    iget-boolean v6, v6, Ljs2;->j:Z

    .line 1765
    if-eqz v6, :cond_6b

    .line 1767
    const/4 v6, 0x1

    .line 1768
    goto :goto_3a

    .line 1769
    :cond_6b
    const/4 v6, 0x0

    .line 1770
    :goto_3a
    iget-object v9, v5, Lis2;->g:Ljs2;

    .line 1772
    iget-object v9, v9, Ljs2;->a:Los2;

    .line 1774
    invoke-virtual {v9}, Los2;->b()Z

    .line 1777
    move-result v9

    .line 1778
    if-eqz v9, :cond_6c

    .line 1780
    iget-boolean v9, v5, Lis2;->e:Z

    .line 1782
    if-nez v9, :cond_6c

    .line 1784
    const/4 v9, 0x1

    .line 1785
    goto :goto_3b

    .line 1786
    :cond_6c
    const/4 v9, 0x0

    .line 1787
    :goto_3b
    if-nez v6, :cond_68

    .line 1789
    if-eqz v9, :cond_6d

    .line 1791
    goto :goto_38

    .line 1792
    :cond_6d
    invoke-virtual {v5}, Lis2;->d()J

    .line 1795
    move-result-wide v5

    .line 1796
    invoke-virtual {v0, v5, v6}, Lj81;->m(J)J

    .line 1799
    move-result-wide v5

    .line 1800
    iget-object v9, v0, Lj81;->f:Lat0;

    .line 1802
    iget-object v10, v0, Lj81;->T:Lhh3;

    .line 1804
    iget-object v10, v10, Lhh3;->a:Lsq4;

    .line 1806
    iget-object v10, v0, Lj81;->G:Lbt0;

    .line 1808
    invoke-virtual {v10}, Lbt0;->e()Lih3;

    .line 1811
    move-result-object v10

    .line 1812
    iget v10, v10, Lih3;->a:F

    .line 1814
    iget-object v11, v0, Lj81;->T:Lhh3;

    .line 1816
    iget-boolean v11, v11, Lhh3;->l:Z

    .line 1818
    iget-boolean v11, v0, Lj81;->Y:Z

    .line 1820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1825
    cmpl-float v12, v10, v12

    .line 1827
    if-nez v12, :cond_6e

    .line 1829
    goto :goto_3c

    .line 1830
    :cond_6e
    long-to-double v5, v5

    .line 1831
    float-to-double v12, v10

    .line 1832
    div-double/2addr v5, v12

    .line 1833
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 1836
    move-result-wide v5

    .line 1837
    :goto_3c
    if-eqz v11, :cond_6f

    .line 1839
    iget-wide v10, v9, Lat0;->e:J

    .line 1841
    goto :goto_3d

    .line 1842
    :cond_6f
    iget-wide v10, v9, Lat0;->d:J

    .line 1844
    :goto_3d
    cmp-long v12, v7, v26

    .line 1846
    if-eqz v12, :cond_70

    .line 1848
    const-wide/16 v12, 0x2

    .line 1850
    div-long/2addr v7, v12

    .line 1851
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1854
    move-result-wide v10

    .line 1855
    :cond_70
    const-wide/16 v7, 0x0

    .line 1857
    cmp-long v7, v10, v7

    .line 1859
    if-lez v7, :cond_68

    .line 1861
    cmp-long v5, v5, v10

    .line 1863
    if-gez v5, :cond_68

    .line 1865
    iget-object v5, v9, Lat0;->a:Lyy;

    .line 1867
    monitor-enter v5

    .line 1868
    :try_start_0
    iget v6, v5, Lyy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1870
    const/high16 v7, 0x10000

    .line 1872
    mul-int/2addr v6, v7

    .line 1873
    monitor-exit v5

    .line 1874
    invoke-virtual {v9}, Lat0;->b()I

    .line 1877
    move-result v5

    .line 1878
    if-lt v6, v5, :cond_66

    .line 1880
    goto/16 :goto_38

    .line 1882
    :catchall_0
    move-exception v0

    .line 1883
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1884
    throw v0

    .line 1885
    :goto_3e
    if-eqz v6, :cond_71

    .line 1887
    invoke-virtual {v0, v15}, Lj81;->e0(I)V

    .line 1890
    const/4 v4, 0x0

    .line 1891
    iput-object v4, v0, Lj81;->m0:Lp71;

    .line 1893
    invoke-virtual {v0}, Lj81;->h0()Z

    .line 1896
    move-result v4

    .line 1897
    if-eqz v4, :cond_63

    .line 1899
    const/4 v4, 0x0

    .line 1900
    invoke-virtual {v0, v4, v4}, Lj81;->s0(ZZ)V

    .line 1903
    iget-object v4, v0, Lj81;->G:Lbt0;

    .line 1905
    const/4 v5, 0x1

    .line 1906
    iput-boolean v5, v4, Lbt0;->f:Z

    .line 1908
    iget-object v4, v4, Lbt0;->a:Lke4;

    .line 1910
    invoke-virtual {v4}, Lke4;->f()V

    .line 1913
    invoke-virtual {v0}, Lj81;->j0()V

    .line 1916
    goto :goto_42

    .line 1917
    :cond_71
    const/4 v5, 0x1

    .line 1918
    iget-object v6, v0, Lj81;->T:Lhh3;

    .line 1920
    iget v6, v6, Lhh3;->e:I

    .line 1922
    if-ne v6, v15, :cond_7a

    .line 1924
    iget v6, v0, Lj81;->g0:I

    .line 1926
    if-nez v6, :cond_72

    .line 1928
    invoke-virtual {v0}, Lj81;->w()Z

    .line 1931
    move-result v4

    .line 1932
    if-eqz v4, :cond_73

    .line 1934
    goto :goto_42

    .line 1935
    :cond_72
    if-nez v4, :cond_7a

    .line 1937
    :cond_73
    invoke-virtual {v0}, Lj81;->h0()Z

    .line 1940
    move-result v4

    .line 1941
    const/4 v8, 0x0

    .line 1942
    invoke-virtual {v0, v4, v8}, Lj81;->s0(ZZ)V

    .line 1945
    const/4 v13, 0x2

    .line 1946
    invoke-virtual {v0, v13}, Lj81;->e0(I)V

    .line 1949
    iget-boolean v4, v0, Lj81;->Y:Z

    .line 1951
    if-eqz v4, :cond_79

    .line 1953
    iget-object v4, v0, Lj81;->K:Lks2;

    .line 1955
    iget-object v4, v4, Lks2;->i:Lis2;

    .line 1957
    :goto_3f
    if-eqz v4, :cond_76

    .line 1959
    iget-object v6, v4, Lis2;->o:Lls4;

    .line 1961
    iget-object v6, v6, Lls4;->c:Ljava/lang/Object;

    .line 1963
    check-cast v6, [Lm81;

    .line 1965
    array-length v7, v6

    .line 1966
    const/4 v8, 0x0

    .line 1967
    :goto_40
    if-ge v8, v7, :cond_75

    .line 1969
    aget-object v9, v6, v8

    .line 1971
    if-eqz v9, :cond_74

    .line 1973
    invoke-interface {v9}, Lm81;->k()V

    .line 1976
    :cond_74
    add-int/lit8 v8, v8, 0x1

    .line 1978
    goto :goto_40

    .line 1979
    :cond_75
    iget-object v4, v4, Lis2;->m:Lis2;

    .line 1981
    goto :goto_3f

    .line 1982
    :cond_76
    iget-object v4, v0, Lj81;->M:Lys0;

    .line 1984
    iget-wide v6, v4, Lys0;->h:J

    .line 1986
    cmp-long v8, v6, v26

    .line 1988
    if-nez v8, :cond_77

    .line 1990
    goto :goto_41

    .line 1991
    :cond_77
    iget-wide v8, v4, Lys0;->b:J

    .line 1993
    add-long/2addr v6, v8

    .line 1994
    iput-wide v6, v4, Lys0;->h:J

    .line 1996
    iget-wide v8, v4, Lys0;->g:J

    .line 1998
    cmp-long v10, v8, v26

    .line 2000
    if-eqz v10, :cond_78

    .line 2002
    cmp-long v6, v6, v8

    .line 2004
    if-lez v6, :cond_78

    .line 2006
    iput-wide v8, v4, Lys0;->h:J

    .line 2008
    :cond_78
    move-wide/from16 v6, v26

    .line 2010
    iput-wide v6, v4, Lys0;->l:J

    .line 2012
    :cond_79
    :goto_41
    invoke-virtual {v0}, Lj81;->l0()V

    .line 2015
    :cond_7a
    :goto_42
    iget-object v4, v0, Lj81;->T:Lhh3;

    .line 2017
    iget v4, v4, Lhh3;->e:I

    .line 2019
    const/4 v13, 0x2

    .line 2020
    if-ne v4, v13, :cond_7f

    .line 2022
    const/4 v6, 0x0

    .line 2023
    :goto_43
    iget-object v4, v0, Lj81;->a:[Lfv3;

    .line 2025
    array-length v7, v4

    .line 2026
    if-ge v6, v7, :cond_7c

    .line 2028
    aget-object v4, v4, v6

    .line 2030
    invoke-virtual {v4, v1}, Lfv3;->d(Lis2;)Lpz;

    .line 2033
    move-result-object v4

    .line 2034
    if-eqz v4, :cond_7b

    .line 2036
    invoke-virtual {v0, v6}, Lj81;->A(I)V

    .line 2039
    :cond_7b
    add-int/lit8 v6, v6, 0x1

    .line 2041
    goto :goto_43

    .line 2042
    :cond_7c
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 2044
    iget-boolean v4, v1, Lhh3;->g:Z

    .line 2046
    if-nez v4, :cond_7f

    .line 2048
    iget-wide v6, v1, Lhh3;->r:J

    .line 2050
    const-wide/32 v8, 0x7a120

    .line 2053
    cmp-long v1, v6, v8

    .line 2055
    if-gez v1, :cond_7f

    .line 2057
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 2059
    iget-object v1, v1, Lks2;->l:Lis2;

    .line 2061
    invoke-static {v1}, Lj81;->v(Lis2;)Z

    .line 2064
    move-result v1

    .line 2065
    if-eqz v1, :cond_7f

    .line 2067
    invoke-virtual {v0}, Lj81;->h0()Z

    .line 2070
    move-result v1

    .line 2071
    if-eqz v1, :cond_7f

    .line 2073
    iget-wide v6, v0, Lj81;->n0:J

    .line 2075
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 2080
    cmp-long v1, v6, v26

    .line 2082
    iget-object v4, v0, Lj81;->I:Lnk4;

    .line 2084
    if-nez v1, :cond_7d

    .line 2086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2092
    move-result-wide v6

    .line 2093
    iput-wide v6, v0, Lj81;->n0:J

    .line 2095
    goto :goto_44

    .line 2096
    :cond_7d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2102
    move-result-wide v6

    .line 2103
    iget-wide v8, v0, Lj81;->n0:J

    .line 2105
    sub-long/2addr v6, v8

    .line 2106
    const-wide/16 v8, 0xfa0

    .line 2108
    cmp-long v1, v6, v8

    .line 2110
    if-gez v1, :cond_7e

    .line 2112
    goto :goto_44

    .line 2113
    :cond_7e
    const-string v0, "Playback stuck buffering and not loading"

    .line 2115
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 2118
    return-void

    .line 2119
    :cond_7f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2124
    iput-wide v6, v0, Lj81;->n0:J

    .line 2126
    :goto_44
    invoke-virtual {v0}, Lj81;->h0()Z

    .line 2129
    move-result v1

    .line 2130
    if-eqz v1, :cond_80

    .line 2132
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 2134
    iget v1, v1, Lhh3;->e:I

    .line 2136
    if-ne v1, v15, :cond_80

    .line 2138
    move v6, v5

    .line 2139
    goto :goto_45

    .line 2140
    :cond_80
    const/4 v6, 0x0

    .line 2141
    :goto_45
    iget-boolean v1, v0, Lj81;->f0:Z

    .line 2143
    if-eqz v1, :cond_81

    .line 2145
    iget-boolean v1, v0, Lj81;->e0:Z

    .line 2147
    if-eqz v1, :cond_81

    .line 2149
    if-eqz v6, :cond_81

    .line 2151
    goto :goto_46

    .line 2152
    :cond_81
    const/4 v5, 0x0

    .line 2153
    :goto_46
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 2155
    iget-boolean v4, v1, Lhh3;->p:Z

    .line 2157
    if-eq v4, v5, :cond_82

    .line 2159
    new-instance v20, Lhh3;

    .line 2161
    iget-object v4, v1, Lhh3;->a:Lsq4;

    .line 2163
    iget-object v7, v1, Lhh3;->b:Los2;

    .line 2165
    iget-wide v8, v1, Lhh3;->c:J

    .line 2167
    iget-wide v10, v1, Lhh3;->d:J

    .line 2169
    iget v12, v1, Lhh3;->e:I

    .line 2171
    iget-object v13, v1, Lhh3;->f:Lp71;

    .line 2173
    iget-boolean v15, v1, Lhh3;->g:Z

    .line 2175
    iget-object v14, v1, Lhh3;->h:Lbs4;

    .line 2177
    move-object/from16 v21, v4

    .line 2179
    iget-object v4, v1, Lhh3;->i:Lls4;

    .line 2181
    move-object/from16 v31, v4

    .line 2183
    iget-object v4, v1, Lhh3;->j:Ljava/util/List;

    .line 2185
    move-object/from16 v32, v4

    .line 2187
    iget-object v4, v1, Lhh3;->k:Los2;

    .line 2189
    move-object/from16 v33, v4

    .line 2191
    iget-boolean v4, v1, Lhh3;->l:Z

    .line 2193
    move/from16 v34, v4

    .line 2195
    iget v4, v1, Lhh3;->m:I

    .line 2197
    move/from16 v35, v4

    .line 2199
    iget v4, v1, Lhh3;->n:I

    .line 2201
    move/from16 v36, v4

    .line 2203
    iget-object v4, v1, Lhh3;->o:Lih3;

    .line 2205
    move-object/from16 v37, v4

    .line 2207
    move/from16 v46, v5

    .line 2209
    iget-wide v4, v1, Lhh3;->q:J

    .line 2211
    move-wide/from16 v38, v4

    .line 2213
    iget-wide v4, v1, Lhh3;->r:J

    .line 2215
    move-wide/from16 v40, v4

    .line 2217
    iget-wide v4, v1, Lhh3;->s:J

    .line 2219
    move-wide/from16 v42, v4

    .line 2221
    iget-wide v4, v1, Lhh3;->t:J

    .line 2223
    move-wide/from16 v44, v4

    .line 2225
    move-object/from16 v22, v7

    .line 2227
    move-wide/from16 v23, v8

    .line 2229
    move-wide/from16 v25, v10

    .line 2231
    move/from16 v27, v12

    .line 2233
    move-object/from16 v28, v13

    .line 2235
    move-object/from16 v30, v14

    .line 2237
    move/from16 v29, v15

    .line 2239
    invoke-direct/range {v20 .. v46}, Lhh3;-><init>(Lsq4;Los2;JJILp71;ZLbs4;Lls4;Ljava/util/List;Los2;ZIILih3;JJJJZ)V

    .line 2242
    move-object/from16 v1, v20

    .line 2244
    iput-object v1, v0, Lj81;->T:Lhh3;

    .line 2246
    :goto_47
    const/4 v4, 0x0

    .line 2247
    goto :goto_48

    .line 2248
    :cond_82
    move/from16 v46, v5

    .line 2250
    goto :goto_47

    .line 2251
    :goto_48
    iput-boolean v4, v0, Lj81;->e0:Z

    .line 2253
    if-nez v46, :cond_85

    .line 2255
    iget v1, v1, Lhh3;->e:I

    .line 2257
    const/4 v14, 0x4

    .line 2258
    if-ne v1, v14, :cond_83

    .line 2260
    goto :goto_49

    .line 2261
    :cond_83
    if-nez v6, :cond_84

    .line 2263
    const/4 v13, 0x2

    .line 2264
    if-eq v1, v13, :cond_84

    .line 2266
    const/4 v11, 0x3

    .line 2267
    if-ne v1, v11, :cond_85

    .line 2269
    iget v1, v0, Lj81;->g0:I

    .line 2271
    if-eqz v1, :cond_85

    .line 2273
    :cond_84
    invoke-virtual {v0, v2, v3}, Lj81;->P(J)V

    .line 2276
    :cond_85
    :goto_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2279
    :cond_86
    :goto_4a
    return-void
.end method

.method public final f0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj81;->a:[Lfv3;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v2, v1, :cond_3

    .line 9
    aget-object v5, v0, v2

    .line 11
    iget-object v6, v5, Lfv3;->a:Lpz;

    .line 13
    iget-byte v7, v6, Lpz;->b:B

    .line 15
    if-eq v7, v3, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v3, v5, Lfv3;->d:I

    .line 20
    const/4 v7, 0x4

    .line 21
    if-eq v3, v7, :cond_2

    .line 23
    if-ne v3, v4, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v6, v4, p1}, Lmi3;->d(ILjava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v3, v5, Lfv3;->c:Lpz;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v3, v4, p1}, Lmi3;->d(ILjava/lang/Object;)V

    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lj81;->T:Lhh3;

    .line 43
    iget p1, p1, Lhh3;->e:I

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_4

    .line 48
    if-ne p1, v3, :cond_5

    .line 50
    :cond_4
    iget-object p1, p0, Lj81;->A:Lsk4;

    .line 52
    invoke-virtual {p1, v3}, Lsk4;->e(I)V

    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_6
    return-void
.end method

.method public final g(Lis2;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lj81;->a:[Lfv3;

    .line 7
    aget-object v10, v2, p2

    .line 9
    invoke-virtual {v10}, Lfv3;->g()Z

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Lfv3;->a:Lpz;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto/16 :goto_9

    .line 20
    :cond_0
    iget-object v3, v0, Lj81;->K:Lks2;

    .line 22
    iget-object v3, v3, Lks2;->i:Lis2;

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 27
    move v12, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Lis2;->o:Lls4;

    .line 32
    iget-object v5, v3, Lls4;->b:Ljava/lang/Object;

    .line 34
    check-cast v5, [Lev3;

    .line 36
    aget-object v5, v5, p2

    .line 38
    iget-object v3, v3, Lls4;->c:Ljava/lang/Object;

    .line 40
    check-cast v3, [Lm81;

    .line 42
    aget-object v3, v3, p2

    .line 44
    invoke-virtual {v0}, Lj81;->h0()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 50
    iget-object v6, v0, Lj81;->T:Lhh3;

    .line 52
    iget v6, v6, Lhh3;->e:I

    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v6, v7, :cond_2

    .line 57
    move v13, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 62
    if-eqz v13, :cond_3

    .line 64
    move v14, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    :goto_2
    iget v6, v0, Lj81;->g0:I

    .line 69
    add-int/2addr v6, v4

    .line 70
    iput v6, v0, Lj81;->g0:I

    .line 72
    iget-object v6, v1, Lis2;->c:[Lg04;

    .line 74
    aget-object v6, v6, p2

    .line 76
    iget-wide v7, v1, Lis2;->p:J

    .line 78
    iget-object v9, v1, Lis2;->g:Ljs2;

    .line 80
    iget-object v9, v9, Ljs2;->a:Los2;

    .line 82
    move-object v15, v2

    .line 83
    iget-object v2, v10, Lfv3;->c:Lpz;

    .line 85
    if-eqz v3, :cond_4

    .line 87
    invoke-interface {v3}, Lm81;->length()I

    .line 90
    move-result v16

    .line 91
    move/from16 v11, v16

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v11, 0x0

    .line 95
    :goto_3
    new-array v4, v11, [Lng1;

    .line 97
    move-object/from16 p2, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_4
    if-ge v4, v11, :cond_5

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-interface {v3, v4}, Lm81;->c(I)Lng1;

    .line 108
    move-result-object v17

    .line 109
    aput-object v17, p2, v4

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v3, v10, Lfv3;->d:I

    .line 116
    iget-object v11, v0, Lj81;->G:Lbt0;

    .line 118
    if-eqz v3, :cond_6

    .line 120
    const/4 v4, 0x2

    .line 121
    if-eq v3, v4, :cond_6

    .line 123
    const/4 v4, 0x4

    .line 124
    if-ne v3, v4, :cond_7

    .line 126
    :cond_6
    move-object/from16 v2, p2

    .line 128
    move-object v4, v6

    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, v10, Lfv3;->f:Z

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-byte v4, v2, Lpz;->A:B

    .line 139
    if-nez v4, :cond_8

    .line 141
    move v4, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/4 v4, 0x0

    .line 144
    :goto_5
    invoke-static {v4}, Ll30;->j(Z)V

    .line 147
    iput-object v5, v2, Lpz;->d:Lev3;

    .line 149
    iput-byte v3, v2, Lpz;->A:B

    .line 151
    invoke-virtual {v2, v14, v12}, Lpz;->p(ZZ)V

    .line 154
    move-object/from16 v3, p2

    .line 156
    move-object v4, v6

    .line 157
    move-wide/from16 v5, p4

    .line 159
    invoke-virtual/range {v2 .. v9}, Lpz;->y([Lng1;Lg04;JJLos2;)V

    .line 162
    move-wide v6, v5

    .line 163
    const/4 v3, 0x0

    .line 164
    iput-boolean v3, v2, Lpz;->G:Z

    .line 166
    iput-wide v6, v2, Lpz;->E:J

    .line 168
    iput-wide v6, v2, Lpz;->F:J

    .line 170
    invoke-virtual {v2, v6, v7, v14}, Lpz;->q(JZ)V

    .line 173
    invoke-virtual {v11, v2}, Lbt0;->d(Lpz;)V

    .line 176
    goto :goto_8

    .line 177
    :goto_6
    iput-boolean v3, v10, Lfv3;->e:Z

    .line 179
    iget-byte v6, v15, Lpz;->A:B

    .line 181
    if-nez v6, :cond_9

    .line 183
    move v6, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const/4 v6, 0x0

    .line 186
    :goto_7
    invoke-static {v6}, Ll30;->j(Z)V

    .line 189
    iput-object v5, v15, Lpz;->d:Lev3;

    .line 191
    iput-byte v3, v15, Lpz;->A:B

    .line 193
    invoke-virtual {v15, v14, v12}, Lpz;->p(ZZ)V

    .line 196
    move-wide/from16 v5, p4

    .line 198
    move-object v3, v2

    .line 199
    move-object v2, v15

    .line 200
    invoke-virtual/range {v2 .. v9}, Lpz;->y([Lng1;Lg04;JJLos2;)V

    .line 203
    const/4 v3, 0x0

    .line 204
    iput-boolean v3, v15, Lpz;->G:Z

    .line 206
    iput-wide v5, v15, Lpz;->E:J

    .line 208
    iput-wide v5, v15, Lpz;->F:J

    .line 210
    invoke-virtual {v15, v5, v6, v14}, Lpz;->q(JZ)V

    .line 213
    invoke-virtual {v11, v15}, Lbt0;->d(Lpz;)V

    .line 216
    :goto_8
    new-instance v2, Le81;

    .line 218
    invoke-direct {v2, v0}, Le81;-><init>(Lj81;)V

    .line 221
    invoke-virtual {v10, v1}, Lfv3;->d(Lis2;)Lpz;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    const/16 v1, 0xb

    .line 230
    invoke-interface {v0, v1, v2}, Lmi3;->d(ILjava/lang/Object;)V

    .line 233
    if-eqz v13, :cond_a

    .line 235
    if-eqz v12, :cond_a

    .line 237
    invoke-virtual {v10}, Lfv3;->n()V

    .line 240
    :cond_a
    :goto_9
    return-void
.end method

.method public final g0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lj81;->r0:F

    .line 3
    iget-object v0, p0, Lj81;->R:Lqu;

    .line 5
    iget v0, v0, Lqu;->g:F

    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lj81;->a:[Lfv3;

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    aget-object v2, p0, v1

    .line 16
    iget-object v3, v2, Lfv3;->a:Lpz;

    .line 18
    iget-byte v4, v3, Lpz;->b:B

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v3, v5, v4}, Lmi3;->d(ILjava/lang/Object;)V

    .line 32
    iget-object v2, v2, Lfv3;->c:Lpz;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lmi3;->d(ILjava/lang/Object;)V

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final h([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v2, v0, Lks2;->j:Lis2;

    .line 5
    iget-object v0, v2, Lis2;->o:Lls4;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lj81;->a:[Lfv3;

    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Lls4;->f(I)Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v7, v3

    .line 22
    invoke-virtual {v4}, Lfv3;->l()V

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 32
    invoke-virtual {v0, v3}, Lls4;->f(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    aget-object v1, v7, v3

    .line 40
    invoke-virtual {v1, v2}, Lfv3;->d(Lis2;)Lpz;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Lj81;->g(Lis2;IZJ)V

    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj81;->T:Lhh3;

    .line 3
    iget-boolean v0, p0, Lhh3;->l:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lhh3;->n:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v2, "播放错误"

    .line 3
    const-string v3, "ExoPlayerImplInternal"

    .line 5
    const/4 v4, 0x2

    .line 6
    const/16 v5, 0x3e8

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    :try_start_0
    iget v7, p1, Landroid/os/Message;->what:I

    .line 13
    packed-switch v7, :pswitch_data_0

    .line 16
    :pswitch_0
    return v11

    .line 17
    :pswitch_1
    iget v0, p0, Lj81;->r0:F

    .line 19
    invoke-virtual {p0, v0}, Lj81;->g0(F)V

    .line 22
    goto/16 :goto_11

    .line 24
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 26
    invoke-virtual {p0, v0}, Lj81;->n(I)V

    .line 29
    goto/16 :goto_11

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 49
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lj81;->g0(F)V

    .line 60
    goto/16 :goto_11

    .line 62
    :pswitch_4
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    check-cast v7, Lgu;

    .line 66
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 68
    if-eqz v0, :cond_0

    .line 70
    move v0, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v0, v11

    .line 73
    :goto_0
    invoke-virtual {p0, v7, v0}, Lj81;->V(Lgu;Z)V

    .line 76
    goto/16 :goto_11

    .line 78
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/util/Pair;

    .line 82
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {p0, v7, v0}, Lj81;->f0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 91
    goto/16 :goto_11

    .line 93
    :pswitch_6
    invoke-virtual {p0}, Lj81;->E()V

    .line 96
    goto/16 :goto_11

    .line 98
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    check-cast v0, Lr71;

    .line 102
    invoke-virtual {p0, v0}, Lj81;->a0(Lr71;)V

    .line 105
    goto/16 :goto_11

    .line 107
    :pswitch_8
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 109
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 111
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/util/List;

    .line 115
    invoke-virtual {p0, v7, v8, v0}, Lj81;->o0(IILjava/util/List;)V

    .line 118
    goto/16 :goto_11

    .line 120
    :pswitch_9
    invoke-virtual {p0}, Lj81;->I()V

    .line 123
    invoke-virtual {p0, v12}, Lj81;->Q(Z)V

    .line 126
    goto/16 :goto_11

    .line 128
    :pswitch_a
    invoke-virtual {p0}, Lj81;->I()V

    .line 131
    invoke-virtual {p0, v12}, Lj81;->Q(Z)V

    .line 134
    goto/16 :goto_11

    .line 136
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 138
    if-eqz v0, :cond_1

    .line 140
    move v0, v12

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v0, v11

    .line 143
    :goto_1
    invoke-virtual {p0, v0}, Lj81;->Y(Z)V

    .line 146
    goto/16 :goto_11

    .line 148
    :pswitch_c
    invoke-virtual {p0}, Lj81;->C()V

    .line 151
    goto/16 :goto_11

    .line 153
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    check-cast v0, Lb94;

    .line 157
    invoke-virtual {p0, v0}, Lj81;->d0(Lb94;)V

    .line 160
    goto/16 :goto_11

    .line 162
    :pswitch_e
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 164
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 166
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    check-cast v0, Lb94;

    .line 170
    invoke-virtual {p0, v7, v8, v0}, Lj81;->H(IILb94;)V

    .line 173
    goto/16 :goto_11

    .line 175
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    invoke-static {v0}, Leh0;->u(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lj81;->D()V

    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :pswitch_10
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    check-cast v7, Lf81;

    .line 189
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 191
    invoke-virtual {p0, v7, v0}, Lj81;->b(Lf81;I)V

    .line 194
    goto/16 :goto_11

    .line 196
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    check-cast v0, Lf81;

    .line 200
    invoke-virtual {p0, v0}, Lj81;->X(Lf81;)V

    .line 203
    goto/16 :goto_11

    .line 205
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    check-cast v0, Lih3;

    .line 209
    iget v7, v0, Lih3;->a:F

    .line 211
    invoke-virtual {p0, v0, v7, v12, v11}, Lj81;->t(Lih3;FZZ)V

    .line 214
    goto/16 :goto_11

    .line 216
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    check-cast v0, Lni3;

    .line 220
    invoke-virtual {p0, v0}, Lj81;->U(Lni3;)V

    .line 223
    goto/16 :goto_11

    .line 225
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    check-cast v0, Lni3;

    .line 229
    invoke-virtual {p0, v0}, Lj81;->T(Lni3;)V

    .line 232
    goto/16 :goto_11

    .line 234
    :pswitch_15
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 236
    if-eqz v7, :cond_2

    .line 238
    move v7, v12

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    move v7, v11

    .line 241
    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    invoke-virtual {p0, v7, v0}, Lj81;->W(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 248
    goto/16 :goto_11

    .line 250
    :pswitch_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 252
    if-eqz v0, :cond_3

    .line 254
    move v0, v12

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move v0, v11

    .line 257
    :goto_3
    invoke-virtual {p0, v0}, Lj81;->c0(Z)V

    .line 260
    goto/16 :goto_11

    .line 262
    :pswitch_17
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 264
    invoke-virtual {p0, v0}, Lj81;->b0(I)V

    .line 267
    goto/16 :goto_11

    .line 269
    :pswitch_18
    invoke-virtual {p0}, Lj81;->I()V

    .line 272
    goto/16 :goto_11

    .line 274
    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    check-cast v0, Lhs2;

    .line 278
    invoke-virtual {p0, v0}, Lj81;->o(Lhs2;)V

    .line 281
    goto/16 :goto_11

    .line 283
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    check-cast v0, Lhs2;

    .line 287
    invoke-virtual {p0, v0}, Lj81;->s(Lhs2;)V

    .line 290
    goto/16 :goto_11

    .line 292
    :pswitch_1b
    invoke-virtual {p0}, Lj81;->F()V

    .line 295
    return v12

    .line 296
    :pswitch_1c
    invoke-virtual {p0, v11, v12}, Lj81;->k0(ZZ)V

    .line 299
    goto/16 :goto_11

    .line 301
    :pswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    check-cast v0, Lm44;

    .line 305
    iput-object v0, p0, Lj81;->S:Lm44;

    .line 307
    goto/16 :goto_11

    .line 309
    :pswitch_1e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    check-cast v0, Lih3;

    .line 313
    invoke-virtual {p0, v0}, Lj81;->Z(Lih3;)V

    .line 316
    goto/16 :goto_11

    .line 318
    :pswitch_1f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    check-cast v0, Li81;

    .line 322
    invoke-virtual {p0, v0}, Lj81;->R(Li81;)V

    .line 325
    goto/16 :goto_11

    .line 327
    :pswitch_20
    invoke-virtual {p0}, Lj81;->f()V

    .line 330
    goto/16 :goto_11

    .line 332
    :pswitch_21
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 334
    if-eqz v7, :cond_4

    .line 336
    move v7, v12

    .line 337
    goto :goto_4

    .line 338
    :cond_4
    move v7, v11

    .line 339
    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 341
    shr-int/lit8 v8, v0, 0x4

    .line 343
    and-int/lit8 v0, v0, 0xf

    .line 345
    iget-object v9, p0, Lj81;->U:Lg81;

    .line 347
    invoke-virtual {v9, v12}, Lg81;->c(I)V

    .line 350
    iget-object v9, p0, Lj81;->R:Lqu;

    .line 352
    iget-object v10, p0, Lj81;->T:Lhh3;

    .line 354
    iget v10, v10, Lhh3;->e:I

    .line 356
    invoke-virtual {v9, v10, v7}, Lqu;->c(IZ)I

    .line 359
    move-result v9

    .line 360
    invoke-virtual {p0, v9, v8, v0, v7}, Lj81;->p0(IIIZ)V
    :try_end_0
    .catch Lp71; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq01; {:try_start_0 .. :try_end_0} :catch_4
    .catch Led3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lep0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto/16 :goto_11

    .line 365
    :goto_5
    instance-of v6, v0, Ljava/lang/IllegalStateException;

    .line 367
    if-nez v6, :cond_5

    .line 369
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 371
    if-eqz v6, :cond_6

    .line 373
    :cond_5
    const/16 v5, 0x3ec

    .line 375
    :cond_6
    new-instance v6, Lp71;

    .line 377
    invoke-direct {v6, v4, v0, v5}, Lp71;-><init>(ILjava/lang/Exception;I)V

    .line 380
    invoke-static {v3, v2, v6}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    invoke-virtual {p0, v12, v11}, Lj81;->k0(ZZ)V

    .line 386
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 388
    invoke-virtual {v0, v6}, Lhh3;->f(Lp71;)Lhh3;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lj81;->T:Lhh3;

    .line 394
    goto/16 :goto_11

    .line 396
    :goto_6
    const/16 v2, 0x7d0

    .line 398
    invoke-virtual {p0, v0, v2}, Lj81;->p(Ljava/io/IOException;I)V

    .line 401
    goto/16 :goto_11

    .line 403
    :goto_7
    iget v2, v0, Lep0;->a:I

    .line 405
    invoke-virtual {p0, v0, v2}, Lj81;->p(Ljava/io/IOException;I)V

    .line 408
    goto/16 :goto_11

    .line 410
    :goto_8
    iget-boolean v2, v0, Led3;->a:Z

    .line 412
    iget-boolean v3, v0, Led3;->b:Z

    .line 414
    if-ne v3, v12, :cond_8

    .line 416
    if-eqz v2, :cond_7

    .line 418
    const/16 v2, 0xbb9

    .line 420
    :goto_9
    move v5, v2

    .line 421
    goto :goto_a

    .line 422
    :cond_7
    const/16 v2, 0xbbb

    .line 424
    goto :goto_9

    .line 425
    :cond_8
    if-ne v3, v6, :cond_a

    .line 427
    if-eqz v2, :cond_9

    .line 429
    const/16 v2, 0xbba

    .line 431
    goto :goto_9

    .line 432
    :cond_9
    const/16 v2, 0xbbc

    .line 434
    goto :goto_9

    .line 435
    :cond_a
    :goto_a
    invoke-virtual {p0, v0, v5}, Lj81;->p(Ljava/io/IOException;I)V

    .line 438
    goto/16 :goto_11

    .line 440
    :goto_b
    iget v2, v0, Lq01;->a:I

    .line 442
    invoke-virtual {p0, v0, v2}, Lj81;->p(Ljava/io/IOException;I)V

    .line 445
    goto/16 :goto_11

    .line 447
    :goto_c
    iget-byte v5, v0, Lp71;->c:B

    .line 449
    iget-object v7, p0, Lj81;->a:[Lfv3;

    .line 451
    iget-object v8, p0, Lj81;->K:Lks2;

    .line 453
    if-ne v5, v12, :cond_c

    .line 455
    iget-object v5, v8, Lks2;->j:Lis2;

    .line 457
    if-eqz v5, :cond_c

    .line 459
    array-length v9, v7

    .line 460
    iget v10, v0, Lp71;->e:I

    .line 462
    rem-int v9, v10, v9

    .line 464
    aget-object v9, v7, v9

    .line 466
    invoke-virtual {v9, v10}, Lfv3;->i(I)Z

    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_b

    .line 472
    iget-object v9, v5, Lis2;->m:Lis2;

    .line 474
    if-eqz v9, :cond_b

    .line 476
    iget-object v5, v9, Lis2;->g:Ljs2;

    .line 478
    iget-object v5, v5, Ljs2;->a:Los2;

    .line 480
    goto :goto_d

    .line 481
    :cond_b
    iget-object v5, v5, Lis2;->g:Ljs2;

    .line 483
    iget-object v5, v5, Ljs2;->a:Los2;

    .line 485
    :goto_d
    invoke-virtual {v0, v5}, Lp71;->a(Los2;)Lp71;

    .line 488
    move-result-object v0

    .line 489
    :cond_c
    iget-boolean v5, v0, Lp71;->B:Z

    .line 491
    iget-object v9, p0, Lj81;->A:Lsk4;

    .line 493
    if-eqz v5, :cond_f

    .line 495
    iget-object v5, p0, Lj81;->m0:Lp71;

    .line 497
    if-eqz v5, :cond_d

    .line 499
    iget v5, v0, Lp71;->a:I

    .line 501
    const/16 v10, 0x138c

    .line 503
    if-eq v5, v10, :cond_d

    .line 505
    const/16 v10, 0x138b

    .line 507
    if-ne v5, v10, :cond_f

    .line 509
    :cond_d
    const-string v2, "Recoverable renderer error"

    .line 511
    invoke-static {v2, v0}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    iget-object v2, p0, Lj81;->m0:Lp71;

    .line 516
    if-eqz v2, :cond_e

    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 521
    iget-object v0, p0, Lj81;->m0:Lp71;

    .line 523
    goto :goto_e

    .line 524
    :cond_e
    iput-object v0, p0, Lj81;->m0:Lp71;

    .line 526
    :goto_e
    const/16 v2, 0x19

    .line 528
    invoke-virtual {v9, v2, v0}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 531
    move-result-object v0

    .line 532
    iget-object v2, v9, Lsk4;->a:Landroid/os/Handler;

    .line 534
    iget-object v3, v0, Lrk4;->a:Landroid/os/Message;

    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 542
    invoke-virtual {v0}, Lrk4;->a()V

    .line 545
    goto/16 :goto_11

    .line 547
    :cond_f
    iget-byte v5, v0, Lp71;->c:B

    .line 549
    if-ne v5, v12, :cond_11

    .line 551
    iget v5, v0, Lp71;->e:I

    .line 553
    array-length v10, v7

    .line 554
    rem-int v10, v5, v10

    .line 556
    aget-object v7, v7, v10

    .line 558
    invoke-virtual {v7, v5}, Lfv3;->i(I)Z

    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_11

    .line 564
    iput-boolean v12, p0, Lj81;->q0:Z

    .line 566
    invoke-virtual {p0}, Lj81;->d()V

    .line 569
    iget-object v0, v8, Lks2;->k:Lis2;

    .line 571
    iget-object v2, v8, Lks2;->i:Lis2;

    .line 573
    if-eq v2, v0, :cond_10

    .line 575
    :goto_f
    if-eqz v2, :cond_10

    .line 577
    iget-object v3, v2, Lis2;->m:Lis2;

    .line 579
    if-eq v3, v0, :cond_10

    .line 581
    move-object v2, v3

    .line 582
    goto :goto_f

    .line 583
    :cond_10
    invoke-virtual {v8, v2}, Lks2;->m(Lis2;)I

    .line 586
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 588
    iget v0, v0, Lhh3;->e:I

    .line 590
    if-eq v0, v6, :cond_15

    .line 592
    invoke-virtual {p0}, Lj81;->x()V

    .line 595
    invoke-virtual {v9, v4}, Lsk4;->e(I)V

    .line 598
    goto :goto_11

    .line 599
    :cond_11
    iget-object v4, p0, Lj81;->m0:Lp71;

    .line 601
    if-eqz v4, :cond_12

    .line 603
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    iget-object v0, p0, Lj81;->m0:Lp71;

    .line 608
    :cond_12
    invoke-static {v3, v2, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    iget-byte v2, v0, Lp71;->c:B

    .line 613
    if-ne v2, v12, :cond_14

    .line 615
    iget-object v2, v8, Lks2;->i:Lis2;

    .line 617
    iget-object v3, v8, Lks2;->j:Lis2;

    .line 619
    if-eq v2, v3, :cond_14

    .line 621
    :goto_10
    iget-object v2, v8, Lks2;->i:Lis2;

    .line 623
    iget-object v3, v8, Lks2;->j:Lis2;

    .line 625
    if-eq v2, v3, :cond_13

    .line 627
    invoke-virtual {v8}, Lks2;->a()Lis2;

    .line 630
    goto :goto_10

    .line 631
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    invoke-virtual {p0}, Lj81;->z()V

    .line 637
    iget-object v2, v2, Lis2;->g:Ljs2;

    .line 639
    iget-object v3, v2, Ljs2;->a:Los2;

    .line 641
    move-object v5, v3

    .line 642
    iget-wide v3, v2, Ljs2;->b:J

    .line 644
    iget-wide v6, v2, Ljs2;->c:J

    .line 646
    const/4 v9, 0x1

    .line 647
    const/4 v10, 0x0

    .line 648
    move-object v2, v5

    .line 649
    move-wide v5, v6

    .line 650
    move-wide v7, v3

    .line 651
    move-object v1, p0

    .line 652
    invoke-virtual/range {v1 .. v10}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 655
    move-result-object v2

    .line 656
    iput-object v2, p0, Lj81;->T:Lhh3;

    .line 658
    :cond_14
    invoke-virtual {p0, v12, v11}, Lj81;->k0(ZZ)V

    .line 661
    iget-object v2, p0, Lj81;->T:Lhh3;

    .line 663
    invoke-virtual {v2, v0}, Lhh3;->f(Lp71;)Lhh3;

    .line 666
    move-result-object v0

    .line 667
    iput-object v0, p0, Lj81;->T:Lhh3;

    .line 669
    :cond_15
    :goto_11
    invoke-virtual {p0}, Lj81;->z()V

    .line 672
    return v12

    .line 673
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public final i(Ls64;)V
    .locals 1

    .line 1
    check-cast p1, Lhs2;

    .line 3
    iget-object p0, p0, Lj81;->A:Lsk4;

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p0, v0, p1}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lrk4;->b()V

    .line 14
    return-void
.end method

.method public final i0(Lsq4;Los2;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Los2;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lsq4;->p()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Los2;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lj81;->E:Lqq4;

    .line 18
    invoke-virtual {p1, p2, v0}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lqq4;->c:I

    .line 24
    iget-object p0, p0, Lj81;->D:Lrq4;

    .line 26
    invoke-virtual {p1, p2, p0}, Lsq4;->n(ILrq4;)V

    .line 29
    invoke-virtual {p0}, Lrq4;->a()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-boolean p1, p0, Lrq4;->g:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-wide p0, p0, Lrq4;->d:J

    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    cmp-long p0, p0, v0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final j(Lsq4;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lj81;->E:Lqq4;

    .line 3
    invoke-virtual {p1, p2, v0}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lqq4;->c:I

    .line 9
    iget-object p0, p0, Lj81;->D:Lrq4;

    .line 11
    invoke-virtual {p1, p2, p0}, Lsq4;->n(ILrq4;)V

    .line 14
    iget-wide p1, p0, Lrq4;->d:J

    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long p1, p1, v1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lrq4;->a()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-boolean p1, p0, Lrq4;->g:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lrq4;->e:J

    .line 38
    cmp-long v1, p1, v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lrq4;->d:J

    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lw05;->G(J)J

    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lqq4;->e:J

    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v0, v0, Lks2;->i:Lis2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lis2;->o:Lls4;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lj81;->a:[Lfv3;

    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Lls4;->f(I)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 25
    invoke-virtual {v2}, Lfv3;->n()V

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Lis2;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 p0, 0x0

    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lis2;->p:J

    .line 8
    iget-boolean v2, p1, Lis2;->e:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lj81;->a:[Lfv3;

    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 19
    aget-object v4, v3, v2

    .line 21
    invoke-virtual {v4, p1}, Lfv3;->d(Lis2;)Lpz;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    aget-object v3, v3, v2

    .line 29
    invoke-virtual {v3, p1}, Lfv3;->d(Lis2;)Lpz;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-wide v3, v3, Lpz;->F:J

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 40
    cmp-long v7, v3, v5

    .line 42
    if-nez v7, :cond_2

    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final k0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lj81;->d0:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lj81;->J(ZZZZ)V

    .line 16
    iget-object p1, p0, Lj81;->U:Lg81;

    .line 18
    invoke-virtual {p1, p2}, Lg81;->c(I)V

    .line 21
    iget-object p1, p0, Lj81;->f:Lat0;

    .line 23
    iget-object p2, p1, Lat0;->g:Ljava/util/HashMap;

    .line 25
    iget-object v0, p0, Lj81;->N:Lli3;

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1}, Lat0;->d()V

    .line 36
    :cond_2
    iget-object p1, p0, Lj81;->T:Lhh3;

    .line 38
    iget-boolean p1, p1, Lhh3;->l:Z

    .line 40
    iget-object p2, p0, Lj81;->R:Lqu;

    .line 42
    invoke-virtual {p2, v1, p1}, Lqu;->c(IZ)I

    .line 45
    invoke-virtual {p0, v1}, Lj81;->e0(I)V

    .line 48
    return-void
.end method

.method public final l(Lsq4;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsq4;->p()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lhh3;->u:Los2;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lj81;->c0:Z

    .line 22
    invoke-virtual {p1, v0}, Lsq4;->a(Z)I

    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lj81;->E:Lqq4;

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iget-object v4, p0, Lj81;->D:Lrq4;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lsq4;->i(Lrq4;Lqq4;IJ)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lks2;->o(Lsq4;Ljava/lang/Object;J)Los2;

    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Los2;->b()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, v0, Los2;->a:Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Lj81;->E:Lqq4;

    .line 66
    invoke-virtual {v3, p1, p0}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 69
    iget p1, v0, Los2;->c:I

    .line 71
    iget v3, v0, Los2;->b:I

    .line 73
    invoke-virtual {p0, v3}, Lqq4;->e(I)I

    .line 76
    move-result p0

    .line 77
    if-ne p1, p0, :cond_2

    .line 79
    sget-object p0, Lp9;->c:Lp9;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-wide v1, v4

    .line 83
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj81;->G:Lbt0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbt0;->f:Z

    .line 6
    iget-object v0, v0, Lbt0;->a:Lke4;

    .line 8
    iget-boolean v2, v0, Lke4;->b:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lke4;->b()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lke4;->d(J)V

    .line 19
    iput-boolean v1, v0, Lke4;->b:Z

    .line 21
    :cond_0
    iget-object p0, p0, Lj81;->a:[Lfv3;

    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    aget-object v2, p0, v1

    .line 28
    iget-object v3, v2, Lfv3;->c:Lpz;

    .line 30
    iget-object v2, v2, Lfv3;->a:Lpz;

    .line 32
    invoke-static {v2}, Lfv3;->h(Lpz;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-static {v2}, Lfv3;->b(Lpz;)V

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    iget-byte v2, v3, Lpz;->A:B

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-static {v3}, Lfv3;->b(Lpz;)V

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v0, v0, Lks2;->l:Lis2;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lj81;->i0:J

    .line 12
    iget-wide v5, v0, Lis2;->p:J

    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v0, v0, Lks2;->l:Lis2;

    .line 5
    iget-boolean v1, p0, Lj81;->a0:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lis2;->a:Lhs2;

    .line 13
    invoke-interface {v0}, Ls64;->h()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lj81;->T:Lhh3;

    .line 25
    iget-boolean v2, v1, Lhh3;->g:Z

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    invoke-virtual {v1, v0}, Lhh3;->b(Z)Lhh3;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lj81;->T:Lhh3;

    .line 35
    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 3
    iget-boolean v1, v0, Lhh3;->l:Z

    .line 5
    iget v2, v0, Lhh3;->n:I

    .line 7
    iget v0, v0, Lhh3;->m:I

    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lj81;->p0(IIIZ)V

    .line 12
    return-void
.end method

.method public final n0(Lls4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v0, v0, Lks2;->l:Lis2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lis2;->d()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lj81;->m(J)J

    .line 15
    iget-object v1, p0, Lj81;->T:Lhh3;

    .line 17
    iget-object v1, v1, Lhh3;->a:Lsq4;

    .line 19
    iget-object v0, v0, Lis2;->g:Ljs2;

    .line 21
    iget-object v0, v0, Ljs2;->a:Los2;

    .line 23
    invoke-virtual {p0, v1, v0}, Lj81;->i0(Lsq4;Los2;)Z

    .line 26
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 28
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 30
    iget-object v0, p0, Lj81;->G:Lbt0;

    .line 32
    invoke-virtual {v0}, Lbt0;->e()Lih3;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lih3;->a:F

    .line 38
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 40
    iget-boolean v0, v0, Lhh3;->l:Z

    .line 42
    iget-object p1, p1, Lls4;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, [Lm81;

    .line 46
    iget-object v0, p0, Lj81;->f:Lat0;

    .line 48
    iget-object v1, v0, Lat0;->g:Ljava/util/HashMap;

    .line 50
    iget-object p0, p0, Lj81;->N:Lli3;

    .line 52
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lzs0;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    array-length v1, p1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    move v4, v3

    .line 65
    :goto_0
    const/high16 v5, 0xc80000

    .line 67
    if-ge v3, v1, :cond_1

    .line 69
    aget-object v6, p1, v3

    .line 71
    if-eqz v6, :cond_0

    .line 73
    invoke-interface {v6}, Lm81;->a()Las4;

    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Las4;->c:I

    .line 79
    const/high16 v7, 0x20000

    .line 81
    packed-switch v6, :pswitch_data_0

    .line 84
    invoke-static {}, Lix3;->a()V

    .line 87
    return-void

    .line 88
    :pswitch_0
    move v5, v7

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    move v5, v2

    .line 97
    :goto_1
    :pswitch_4
    add-int/2addr v4, v5

    .line 98
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lzs0;->b:I

    .line 107
    invoke-virtual {v0}, Lat0;->d()V

    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lhs2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v1, v0, Lks2;->l:Lis2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lis2;->a:Lhs2;

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    iget-wide v1, p0, Lj81;->i0:J

    .line 13
    invoke-virtual {v0, v1, v2}, Lks2;->l(J)V

    .line 16
    invoke-virtual {p0}, Lj81;->x()V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lks2;->m:Lis2;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lis2;->a:Lhs2;

    .line 26
    if-ne v0, p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lj81;->y()V

    .line 31
    :cond_1
    return-void
.end method

.method public final o0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj81;->U:Lg81;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lg81;->c(I)V

    .line 7
    iget-object v0, p0, Lj81;->L:Ldt2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v0, Ldt2;->b:Ljava/util/ArrayList;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 17
    if-gt p1, p2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Ll30;->g(Z)V

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Ll30;->g(Z)V

    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lct2;

    .line 53
    iget-object v4, v4, Lct2;->a:Lqp2;

    .line 55
    sub-int v5, v1, p1

    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Las2;

    .line 63
    invoke-virtual {v4, v5}, Lqp2;->r(Las2;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Ldt2;->b()Lsq4;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Lj81;->r(Lsq4;Z)V

    .line 76
    return-void
.end method

.method public final p(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lp71;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lp71;-><init>(ILjava/lang/Exception;I)V

    .line 7
    iget-object p1, p0, Lj81;->K:Lks2;

    .line 9
    iget-object p1, p1, Lks2;->i:Lis2;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lis2;->g:Ljs2;

    .line 15
    iget-object p1, p1, Ljs2;->a:Los2;

    .line 17
    invoke-virtual {v0, p1}, Lp71;->a(Los2;)Lp71;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 23
    const-string p2, "播放错误"

    .line 25
    invoke-static {p1, p2, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, v1, v1}, Lj81;->k0(ZZ)V

    .line 31
    iget-object p1, p0, Lj81;->T:Lhh3;

    .line 33
    invoke-virtual {p1, v0}, Lhh3;->f(Lp71;)Lhh3;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj81;->T:Lhh3;

    .line 39
    return-void
.end method

.method public final p0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 21
    move p2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 25
    move p2, v2

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Lj81;->T:Lhh3;

    .line 28
    iget-boolean v0, p1, Lhh3;->l:Z

    .line 30
    if-ne v0, p4, :cond_5

    .line 32
    iget v0, p1, Lhh3;->n:I

    .line 34
    if-ne v0, p2, :cond_5

    .line 36
    iget v0, p1, Lhh3;->m:I

    .line 38
    if-ne v0, p3, :cond_5

    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lhh3;->e(IIZ)Lhh3;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lj81;->T:Lhh3;

    .line 47
    invoke-virtual {p0, v2, v2}, Lj81;->s0(ZZ)V

    .line 50
    iget-object p1, p0, Lj81;->K:Lks2;

    .line 52
    iget-object p2, p1, Lks2;->i:Lis2;

    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 56
    iget-object p3, p2, Lis2;->o:Lls4;

    .line 58
    iget-object p3, p3, Lls4;->c:Ljava/lang/Object;

    .line 60
    check-cast p3, [Lm81;

    .line 62
    array-length v0, p3

    .line 63
    move v4, v2

    .line 64
    :goto_4
    if-ge v4, v0, :cond_7

    .line 66
    aget-object v5, p3, v4

    .line 68
    if-eqz v5, :cond_6

    .line 70
    invoke-interface {v5, p4}, Lm81;->b(Z)V

    .line 73
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    iget-object p2, p2, Lis2;->m:Lis2;

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    invoke-virtual {p0}, Lj81;->h0()Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_9

    .line 85
    invoke-virtual {p0}, Lj81;->l0()V

    .line 88
    invoke-virtual {p0}, Lj81;->q0()V

    .line 91
    iget-wide p2, p0, Lj81;->i0:J

    .line 93
    invoke-virtual {p1, p2, p3}, Lks2;->l(J)V

    .line 96
    return-void

    .line 97
    :cond_9
    iget-object p1, p0, Lj81;->T:Lhh3;

    .line 99
    iget p1, p1, Lhh3;->e:I

    .line 101
    const/4 p2, 0x3

    .line 102
    iget-object p3, p0, Lj81;->A:Lsk4;

    .line 104
    if-ne p1, p2, :cond_a

    .line 106
    iget-object p1, p0, Lj81;->G:Lbt0;

    .line 108
    iput-boolean v1, p1, Lbt0;->f:Z

    .line 110
    iget-object p1, p1, Lbt0;->a:Lke4;

    .line 112
    invoke-virtual {p1}, Lke4;->f()V

    .line 115
    invoke-virtual {p0}, Lj81;->j0()V

    .line 118
    invoke-virtual {p3, v3}, Lsk4;->e(I)V

    .line 121
    return-void

    .line 122
    :cond_a
    if-ne p1, v3, :cond_b

    .line 124
    invoke-virtual {p3, v3}, Lsk4;->e(I)V

    .line 127
    :cond_b
    :goto_5
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v0, v0, Lks2;->l:Lis2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lj81;->T:Lhh3;

    .line 9
    iget-object v1, v1, Lhh3;->b:Los2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lis2;->g:Ljs2;

    .line 14
    iget-object v1, v1, Ljs2;->a:Los2;

    .line 16
    :goto_0
    iget-object v2, p0, Lj81;->T:Lhh3;

    .line 18
    iget-object v2, v2, Lhh3;->k:Los2;

    .line 20
    invoke-virtual {v2, v1}, Los2;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget-object v3, p0, Lj81;->T:Lhh3;

    .line 28
    invoke-virtual {v3, v1}, Lhh3;->c(Los2;)Lhh3;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lj81;->T:Lhh3;

    .line 34
    :cond_1
    iget-object v1, p0, Lj81;->T:Lhh3;

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-wide v3, v1, Lhh3;->s:J

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lis2;->d()J

    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lhh3;->q:J

    .line 47
    iget-object v1, p0, Lj81;->T:Lhh3;

    .line 49
    iget-wide v3, v1, Lhh3;->q:J

    .line 51
    invoke-virtual {p0, v3, v4}, Lj81;->m(J)J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lhh3;->r:J

    .line 57
    if-eqz v2, :cond_3

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    iget-boolean p1, v0, Lis2;->e:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object p1, v0, Lis2;->o:Lls4;

    .line 69
    invoke-virtual {p0, p1}, Lj81;->n0(Lls4;)V

    .line 72
    :cond_4
    return-void
.end method

.method public final q0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 5
    iget-object v1, v1, Lks2;->i:Lis2;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_c

    .line 11
    :cond_0
    iget-boolean v2, v1, Lis2;->e:Z

    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v1, Lis2;->a:Lhs2;

    .line 22
    invoke-interface {v2}, Lhs2;->j()J

    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v1}, Lis2;->g()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    iget-object v4, v0, Lj81;->K:Lks2;

    .line 45
    invoke-virtual {v4, v1}, Lks2;->m(Lis2;)I

    .line 48
    invoke-virtual {v0, v15}, Lj81;->q(Z)V

    .line 51
    invoke-virtual {v0}, Lj81;->x()V

    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lj81;->L(J)V

    .line 57
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 59
    iget-wide v4, v1, Lhh3;->s:J

    .line 61
    cmp-long v1, v2, v4

    .line 63
    if-eqz v1, :cond_13

    .line 65
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 67
    iget-object v4, v1, Lhh3;->b:Los2;

    .line 69
    iget-wide v5, v1, Lhh3;->c:J

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lj81;->T:Lhh3;

    .line 82
    goto/16 :goto_7

    .line 84
    :cond_3
    iget-object v2, v0, Lj81;->G:Lbt0;

    .line 86
    iget-object v3, v0, Lj81;->K:Lks2;

    .line 88
    iget-object v3, v3, Lks2;->j:Lis2;

    .line 90
    if-eq v1, v3, :cond_4

    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lbt0;->a:Lke4;

    .line 97
    iget-object v5, v2, Lbt0;->c:Lpz;

    .line 99
    if-eqz v5, :cond_9

    .line 101
    invoke-virtual {v5}, Lpz;->l()Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 107
    if-eqz v3, :cond_5

    .line 109
    iget-object v5, v2, Lbt0;->c:Lpz;

    .line 111
    iget-byte v5, v5, Lpz;->A:B

    .line 113
    if-ne v5, v12, :cond_9

    .line 115
    :cond_5
    iget-object v5, v2, Lbt0;->c:Lpz;

    .line 117
    invoke-virtual {v5}, Lpz;->n()Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 123
    if-nez v3, :cond_9

    .line 125
    iget-object v3, v2, Lbt0;->c:Lpz;

    .line 127
    invoke-virtual {v3}, Lpz;->k()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v3, v2, Lbt0;->d:Lzq2;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {v3}, Lzq2;->b()J

    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v2, Lbt0;->e:Z

    .line 145
    if-eqz v7, :cond_8

    .line 147
    invoke-virtual {v4}, Lke4;->b()J

    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v5, v7

    .line 153
    if-gez v7, :cond_7

    .line 155
    iget-boolean v3, v4, Lke4;->b:Z

    .line 157
    if-eqz v3, :cond_a

    .line 159
    invoke-virtual {v4}, Lke4;->b()J

    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, Lke4;->d(J)V

    .line 166
    iput-boolean v15, v4, Lke4;->b:Z

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput-boolean v15, v2, Lbt0;->e:Z

    .line 171
    iget-boolean v7, v2, Lbt0;->f:Z

    .line 173
    if-eqz v7, :cond_8

    .line 175
    invoke-virtual {v4}, Lke4;->f()V

    .line 178
    :cond_8
    invoke-virtual {v4, v5, v6}, Lke4;->d(J)V

    .line 181
    invoke-interface {v3}, Lzq2;->e()Lih3;

    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v4, Lke4;->e:Lih3;

    .line 187
    invoke-virtual {v3, v5}, Lih3;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 193
    invoke-virtual {v4, v3}, Lke4;->a(Lih3;)V

    .line 196
    iget-object v4, v2, Lbt0;->b:Lj81;

    .line 198
    iget-object v4, v4, Lj81;->A:Lsk4;

    .line 200
    invoke-virtual {v4, v13, v3}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lrk4;->b()V

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lbt0;->e:Z

    .line 210
    iget-boolean v3, v2, Lbt0;->f:Z

    .line 212
    if-eqz v3, :cond_a

    .line 214
    invoke-virtual {v4}, Lke4;->f()V

    .line 217
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lbt0;->b()J

    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v0, Lj81;->i0:J

    .line 223
    iget-wide v4, v1, Lis2;->p:J

    .line 225
    sub-long/2addr v2, v4

    .line 226
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 228
    iget-wide v4, v1, Lhh3;->s:J

    .line 230
    iget-object v1, v0, Lj81;->H:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_11

    .line 238
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 240
    iget-object v1, v1, Lhh3;->b:Los2;

    .line 242
    invoke-virtual {v1}, Los2;->b()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-boolean v1, v0, Lj81;->l0:Z

    .line 251
    if-eqz v1, :cond_c

    .line 253
    iput-boolean v15, v0, Lj81;->l0:Z

    .line 255
    :cond_c
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 257
    iget-object v4, v1, Lhh3;->a:Lsq4;

    .line 259
    iget-object v1, v1, Lhh3;->b:Los2;

    .line 261
    iget-object v1, v1, Los2;->a:Ljava/lang/Object;

    .line 263
    invoke-virtual {v4, v1}, Lsq4;->b(Ljava/lang/Object;)I

    .line 266
    iget v1, v0, Lj81;->k0:I

    .line 268
    iget-object v4, v0, Lj81;->H:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v4

    .line 274
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_e

    .line 280
    iget-object v4, v0, Lj81;->H:Ljava/util/ArrayList;

    .line 282
    add-int/lit8 v5, v1, -0x1

    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_d

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-static {}, Lqu2;->e()V

    .line 294
    return-void

    .line 295
    :cond_e
    :goto_4
    iget-object v4, v0, Lj81;->H:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    move-result v4

    .line 301
    if-ge v1, v4, :cond_10

    .line 303
    iget-object v4, v0, Lj81;->H:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_f

    .line 311
    goto :goto_5

    .line 312
    :cond_f
    invoke-static {}, Lqu2;->e()V

    .line 315
    return-void

    .line 316
    :cond_10
    :goto_5
    iput v1, v0, Lj81;->k0:I

    .line 318
    :cond_11
    :goto_6
    iget-object v1, v0, Lj81;->G:Lbt0;

    .line 320
    invoke-virtual {v1}, Lbt0;->c()Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_12

    .line 326
    iget-object v1, v0, Lj81;->U:Lg81;

    .line 328
    iget-boolean v1, v1, Lg81;->e:Z

    .line 330
    xor-int/lit8 v8, v1, 0x1

    .line 332
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 334
    iget-object v4, v1, Lhh3;->b:Los2;

    .line 336
    iget-wide v5, v1, Lhh3;->c:J

    .line 338
    const/4 v9, 0x6

    .line 339
    move-object v1, v4

    .line 340
    move-wide v4, v5

    .line 341
    move-wide v6, v2

    .line 342
    invoke-virtual/range {v0 .. v9}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lj81;->T:Lhh3;

    .line 348
    goto :goto_7

    .line 349
    :cond_12
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 351
    iput-wide v2, v1, Lhh3;->s:J

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v1, Lhh3;->t:J

    .line 359
    :cond_13
    :goto_7
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 361
    iget-object v1, v1, Lks2;->l:Lis2;

    .line 363
    iget-object v2, v0, Lj81;->T:Lhh3;

    .line 365
    invoke-virtual {v1}, Lis2;->d()J

    .line 368
    move-result-wide v3

    .line 369
    iput-wide v3, v2, Lhh3;->q:J

    .line 371
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 373
    iget-wide v2, v1, Lhh3;->q:J

    .line 375
    invoke-virtual {v0, v2, v3}, Lj81;->m(J)J

    .line 378
    move-result-wide v2

    .line 379
    iput-wide v2, v1, Lhh3;->r:J

    .line 381
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 383
    iget-boolean v2, v1, Lhh3;->l:Z

    .line 385
    if-eqz v2, :cond_1d

    .line 387
    iget v2, v1, Lhh3;->e:I

    .line 389
    const/4 v3, 0x3

    .line 390
    if-ne v2, v3, :cond_1d

    .line 392
    iget-object v2, v1, Lhh3;->a:Lsq4;

    .line 394
    iget-object v1, v1, Lhh3;->b:Los2;

    .line 396
    invoke-virtual {v0, v2, v1}, Lj81;->i0(Lsq4;Los2;)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1d

    .line 402
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 404
    iget-object v2, v1, Lhh3;->o:Lih3;

    .line 406
    iget v2, v2, Lih3;->a:F

    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410
    cmpl-float v2, v2, v4

    .line 412
    if-nez v2, :cond_1d

    .line 414
    iget-object v2, v0, Lj81;->M:Lys0;

    .line 416
    iget-object v5, v1, Lhh3;->a:Lsq4;

    .line 418
    iget-object v6, v1, Lhh3;->b:Los2;

    .line 420
    iget-object v6, v6, Los2;->a:Ljava/lang/Object;

    .line 422
    iget-wide v7, v1, Lhh3;->s:J

    .line 424
    invoke-virtual {v0, v5, v6, v7, v8}, Lj81;->j(Lsq4;Ljava/lang/Object;J)J

    .line 427
    move-result-wide v5

    .line 428
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 430
    iget-wide v7, v1, Lhh3;->r:J

    .line 432
    move-wide/from16 v16, v10

    .line 434
    iget-wide v10, v2, Lys0;->c:J

    .line 436
    cmp-long v1, v10, v16

    .line 438
    if-nez v1, :cond_14

    .line 440
    goto/16 :goto_b

    .line 442
    :cond_14
    sub-long v7, v5, v7

    .line 444
    iget-wide v9, v2, Lys0;->m:J

    .line 446
    cmp-long v1, v9, v16

    .line 448
    if-nez v1, :cond_15

    .line 450
    iput-wide v7, v2, Lys0;->m:J

    .line 452
    const-wide/16 v7, 0x0

    .line 454
    iput-wide v7, v2, Lys0;->n:J

    .line 456
    goto :goto_8

    .line 457
    :cond_15
    long-to-float v1, v9

    .line 458
    const v9, 0x3f7fbe77    # 0.999f

    .line 461
    mul-float/2addr v1, v9

    .line 462
    long-to-float v10, v7

    .line 463
    const v11, 0x3a831200    # 9.999871E-4f

    .line 466
    mul-float/2addr v10, v11

    .line 467
    add-float/2addr v10, v1

    .line 468
    move v1, v9

    .line 469
    float-to-long v9, v10

    .line 470
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 473
    move-result-wide v9

    .line 474
    iput-wide v9, v2, Lys0;->m:J

    .line 476
    sub-long/2addr v7, v9

    .line 477
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 480
    move-result-wide v7

    .line 481
    iget-wide v9, v2, Lys0;->n:J

    .line 483
    long-to-float v9, v9

    .line 484
    mul-float/2addr v9, v1

    .line 485
    long-to-float v1, v7

    .line 486
    mul-float/2addr v11, v1

    .line 487
    add-float/2addr v11, v9

    .line 488
    float-to-long v7, v11

    .line 489
    iput-wide v7, v2, Lys0;->n:J

    .line 491
    :goto_8
    iget-wide v7, v2, Lys0;->l:J

    .line 493
    cmp-long v1, v7, v16

    .line 495
    if-eqz v1, :cond_16

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    move-result-wide v9

    .line 501
    const-wide/16 v18, 0x3e8

    .line 503
    iget-wide v7, v2, Lys0;->l:J

    .line 505
    sub-long/2addr v9, v7

    .line 506
    cmp-long v1, v9, v18

    .line 508
    if-gez v1, :cond_17

    .line 510
    iget v4, v2, Lys0;->k:F

    .line 512
    goto/16 :goto_b

    .line 514
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 516
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    move-result-wide v7

    .line 520
    iput-wide v7, v2, Lys0;->l:J

    .line 522
    iget-wide v7, v2, Lys0;->m:J

    .line 524
    const-wide/16 v20, 0x3

    .line 526
    iget-wide v9, v2, Lys0;->n:J

    .line 528
    mul-long v9, v9, v20

    .line 530
    add-long v24, v9, v7

    .line 532
    iget-wide v7, v2, Lys0;->h:J

    .line 534
    cmp-long v1, v7, v24

    .line 536
    if-lez v1, :cond_1a

    .line 538
    invoke-static/range {v18 .. v19}, Lw05;->G(J)J

    .line 541
    move-result-wide v8

    .line 542
    iget v1, v2, Lys0;->k:F

    .line 544
    sub-float/2addr v1, v4

    .line 545
    long-to-float v8, v8

    .line 546
    mul-float/2addr v1, v8

    .line 547
    float-to-long v9, v1

    .line 548
    iget v1, v2, Lys0;->i:F

    .line 550
    sub-float/2addr v1, v4

    .line 551
    mul-float/2addr v1, v8

    .line 552
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 555
    float-to-long v7, v1

    .line 556
    add-long/2addr v9, v7

    .line 557
    iget-wide v7, v2, Lys0;->e:J

    .line 559
    move/from16 v18, v11

    .line 561
    move v1, v12

    .line 562
    iget-wide v11, v2, Lys0;->h:J

    .line 564
    sub-long/2addr v11, v9

    .line 565
    new-array v9, v3, [J

    .line 567
    aput-wide v24, v9, v15

    .line 569
    aput-wide v7, v9, v14

    .line 571
    aput-wide v11, v9, v1

    .line 573
    aget-wide v7, v9, v15

    .line 575
    :goto_9
    if-ge v14, v3, :cond_19

    .line 577
    aget-wide v10, v9, v14

    .line 579
    cmp-long v1, v10, v7

    .line 581
    if-lez v1, :cond_18

    .line 583
    move-wide v7, v10

    .line 584
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 586
    goto :goto_9

    .line 587
    :cond_19
    iput-wide v7, v2, Lys0;->h:J

    .line 589
    goto :goto_a

    .line 590
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 593
    iget v1, v2, Lys0;->k:F

    .line 595
    sub-float/2addr v1, v4

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 600
    move-result v1

    .line 601
    div-float v1, v1, v18

    .line 603
    float-to-long v7, v1

    .line 604
    sub-long v20, v5, v7

    .line 606
    iget-wide v7, v2, Lys0;->h:J

    .line 608
    move-wide/from16 v22, v7

    .line 610
    invoke-static/range {v20 .. v25}, Lw05;->h(JJJ)J

    .line 613
    move-result-wide v7

    .line 614
    iput-wide v7, v2, Lys0;->h:J

    .line 616
    iget-wide v9, v2, Lys0;->g:J

    .line 618
    cmp-long v1, v9, v16

    .line 620
    if-eqz v1, :cond_1b

    .line 622
    cmp-long v1, v7, v9

    .line 624
    if-lez v1, :cond_1b

    .line 626
    iput-wide v9, v2, Lys0;->h:J

    .line 628
    move-wide v7, v9

    .line 629
    :cond_1b
    :goto_a
    sub-long/2addr v5, v7

    .line 630
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 633
    move-result-wide v7

    .line 634
    iget-wide v9, v2, Lys0;->a:J

    .line 636
    cmp-long v1, v7, v9

    .line 638
    if-gez v1, :cond_1c

    .line 640
    iput v4, v2, Lys0;->k:F

    .line 642
    goto :goto_b

    .line 643
    :cond_1c
    long-to-float v1, v5

    .line 644
    mul-float v7, v18, v1

    .line 646
    add-float/2addr v7, v4

    .line 647
    iget v1, v2, Lys0;->j:F

    .line 649
    iget v3, v2, Lys0;->i:F

    .line 651
    invoke-static {v7, v1, v3}, Lw05;->f(FFF)F

    .line 654
    move-result v4

    .line 655
    iput v4, v2, Lys0;->k:F

    .line 657
    :goto_b
    iget-object v1, v0, Lj81;->G:Lbt0;

    .line 659
    invoke-virtual {v1}, Lbt0;->e()Lih3;

    .line 662
    move-result-object v1

    .line 663
    iget v1, v1, Lih3;->a:F

    .line 665
    cmpl-float v1, v1, v4

    .line 667
    if-eqz v1, :cond_1d

    .line 669
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 671
    iget-object v1, v1, Lhh3;->o:Lih3;

    .line 673
    new-instance v2, Lih3;

    .line 675
    iget v1, v1, Lih3;->b:F

    .line 677
    invoke-direct {v2, v4, v1}, Lih3;-><init>(FF)V

    .line 680
    iget-object v1, v0, Lj81;->A:Lsk4;

    .line 682
    invoke-virtual {v1, v13}, Lsk4;->d(I)V

    .line 685
    iget-object v1, v0, Lj81;->G:Lbt0;

    .line 687
    invoke-virtual {v1, v2}, Lbt0;->a(Lih3;)V

    .line 690
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 692
    iget-object v1, v1, Lhh3;->o:Lih3;

    .line 694
    iget-object v2, v0, Lj81;->G:Lbt0;

    .line 696
    invoke-virtual {v2}, Lbt0;->e()Lih3;

    .line 699
    move-result-object v2

    .line 700
    iget v2, v2, Lih3;->a:F

    .line 702
    invoke-virtual {v0, v1, v2, v15, v15}, Lj81;->t(Lih3;FZZ)V

    .line 705
    :cond_1d
    :goto_c
    return-void
.end method

.method public final r(Lsq4;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 5
    iget-object v3, v1, Lj81;->h0:Li81;

    .line 7
    iget-object v9, v1, Lj81;->K:Lks2;

    .line 9
    iget v4, v1, Lj81;->b0:I

    .line 11
    iget-boolean v5, v1, Lj81;->c0:Z

    .line 13
    iget-object v2, v1, Lj81;->D:Lrq4;

    .line 15
    iget-object v8, v1, Lj81;->E:Lqq4;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsq4;->p()Z

    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    if-eqz v6, :cond_0

    .line 29
    new-instance v18, Lh81;

    .line 31
    sget-object v19, Lhh3;->u:Los2;

    .line 33
    const/16 v25, 0x1

    .line 35
    const/16 v26, 0x0

    .line 37
    const-wide/16 v20, 0x0

    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const/16 v24, 0x0

    .line 46
    invoke-direct/range {v18 .. v26}, Lh81;-><init>(Los2;JJZZZ)V

    .line 49
    move-object/from16 v2, p1

    .line 51
    move-object/from16 v10, v18

    .line 53
    goto/16 :goto_14

    .line 55
    :cond_0
    iget-object v14, v0, Lhh3;->b:Los2;

    .line 57
    iget-object v6, v14, Los2;->a:Ljava/lang/Object;

    .line 59
    iget-object v7, v0, Lhh3;->a:Lsq4;

    .line 61
    invoke-virtual {v7}, Lsq4;->p()Z

    .line 64
    move-result v19

    .line 65
    if-nez v19, :cond_2

    .line 67
    iget-object v13, v14, Los2;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {v7, v13, v8}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 72
    move-result-object v7

    .line 73
    iget-boolean v7, v7, Lqq4;->f:Z

    .line 75
    if-eqz v7, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v13, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 81
    :goto_1
    iget-object v7, v0, Lhh3;->b:Los2;

    .line 83
    invoke-virtual {v7}, Los2;->b()Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 89
    if-eqz v13, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v10, v0, Lhh3;->s:J

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-wide v10, v0, Lhh3;->c:J

    .line 97
    :goto_3
    if-eqz v3, :cond_8

    .line 99
    move-object v7, v6

    .line 100
    move v6, v5

    .line 101
    move v5, v4

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v15, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object/from16 v2, p1

    .line 107
    invoke-static/range {v2 .. v8}, Lj81;->N(Lsq4;Li81;ZIZLrq4;Lqq4;)Landroid/util/Pair;

    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_5

    .line 113
    invoke-virtual {v2, v6}, Lsq4;->a(Z)I

    .line 116
    move-result v3

    .line 117
    move/from16 v23, v3

    .line 119
    move-wide v3, v10

    .line 120
    move-object v6, v15

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v18, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-wide v5, v3, Li81;->c:J

    .line 128
    cmp-long v3, v5, v16

    .line 130
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    if-nez v3, :cond_6

    .line 134
    invoke-virtual {v2, v6, v8}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lqq4;->c:I

    .line 140
    move-wide/from16 v23, v10

    .line 142
    move-object v6, v15

    .line 143
    const/4 v5, 0x0

    .line 144
    move v15, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v3

    .line 154
    move-wide/from16 v23, v3

    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v15, -0x1

    .line 158
    :goto_4
    iget v3, v0, Lhh3;->e:I

    .line 160
    if-ne v3, v12, :cond_7

    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v3, 0x0

    .line 165
    :goto_5
    move/from16 v18, v5

    .line 167
    move v5, v3

    .line 168
    move-wide/from16 v3, v23

    .line 170
    move/from16 v23, v15

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_6
    move/from16 v33, v5

    .line 175
    move/from16 v34, v15

    .line 177
    move/from16 v35, v18

    .line 179
    move/from16 v2, v23

    .line 181
    move-wide v4, v3

    .line 182
    move-object v3, v7

    .line 183
    move/from16 v18, v13

    .line 185
    const/4 v7, -0x1

    .line 186
    const-wide/16 v12, 0x0

    .line 188
    goto/16 :goto_c

    .line 190
    :cond_8
    move-object v7, v2

    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v2, p1

    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Lhh3;->a:Lsq4;

    .line 198
    invoke-virtual {v3}, Lsq4;->p()Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 204
    invoke-virtual {v2, v6}, Lsq4;->a(Z)I

    .line 207
    move-result v3

    .line 208
    move v2, v3

    .line 209
    move-object v3, v7

    .line 210
    move-wide v4, v10

    .line 211
    move/from16 v18, v13

    .line 213
    move-object v6, v15

    .line 214
    :goto_7
    const/4 v7, -0x1

    .line 215
    const-wide/16 v12, 0x0

    .line 217
    :goto_8
    const/16 v33, 0x0

    .line 219
    const/16 v34, 0x0

    .line 221
    :goto_9
    const/16 v35, 0x0

    .line 223
    goto/16 :goto_c

    .line 225
    :cond_9
    invoke-virtual {v2, v15}, Lsq4;->b(Ljava/lang/Object;)I

    .line 228
    move-result v3

    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v3, v4, :cond_b

    .line 232
    move-object v3, v7

    .line 233
    iget-object v7, v0, Lhh3;->a:Lsq4;

    .line 235
    move-object/from16 v36, v8

    .line 237
    move-object v8, v2

    .line 238
    move-object v2, v3

    .line 239
    move-object/from16 v3, v36

    .line 241
    move-object/from16 v36, v15

    .line 243
    move v15, v4

    .line 244
    move v4, v5

    .line 245
    move v5, v6

    .line 246
    move-object/from16 v6, v36

    .line 248
    invoke-static/range {v2 .. v8}, Lj81;->O(Lrq4;Lqq4;IZLjava/lang/Object;Lsq4;Lsq4;)I

    .line 251
    move-result v4

    .line 252
    move-object/from16 v36, v3

    .line 254
    move-object v3, v2

    .line 255
    move-object v2, v8

    .line 256
    move-object/from16 v8, v36

    .line 258
    if-ne v4, v15, :cond_a

    .line 260
    invoke-virtual {v2, v5}, Lsq4;->a(Z)I

    .line 263
    move-result v4

    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    const/4 v7, 0x0

    .line 267
    :goto_a
    move v2, v4

    .line 268
    move/from16 v34, v7

    .line 270
    move-wide v4, v10

    .line 271
    move/from16 v18, v13

    .line 273
    const/4 v7, -0x1

    .line 274
    const-wide/16 v12, 0x0

    .line 276
    const/16 v33, 0x0

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object v3, v7

    .line 280
    move-object v6, v15

    .line 281
    cmp-long v4, v10, v16

    .line 283
    if-nez v4, :cond_c

    .line 285
    invoke-virtual {v2, v6, v8}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 288
    move-result-object v4

    .line 289
    iget v4, v4, Lqq4;->c:I

    .line 291
    move v2, v4

    .line 292
    move-wide v4, v10

    .line 293
    move/from16 v18, v13

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    if-eqz v13, :cond_e

    .line 298
    iget-object v4, v0, Lhh3;->a:Lsq4;

    .line 300
    iget-object v5, v14, Los2;->a:Ljava/lang/Object;

    .line 302
    invoke-virtual {v4, v5, v8}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 305
    iget-object v4, v0, Lhh3;->a:Lsq4;

    .line 307
    iget v5, v8, Lqq4;->c:I

    .line 309
    move/from16 v18, v13

    .line 311
    const-wide/16 v12, 0x0

    .line 313
    invoke-virtual {v4, v5, v3, v12, v13}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 316
    move-result-object v4

    .line 317
    iget v4, v4, Lrq4;->l:I

    .line 319
    iget-object v5, v0, Lhh3;->a:Lsq4;

    .line 321
    iget-object v7, v14, Los2;->a:Ljava/lang/Object;

    .line 323
    invoke-virtual {v5, v7}, Lsq4;->b(Ljava/lang/Object;)I

    .line 326
    move-result v5

    .line 327
    if-ne v4, v5, :cond_d

    .line 329
    iget-wide v4, v8, Lqq4;->e:J

    .line 331
    add-long/2addr v4, v10

    .line 332
    invoke-virtual {v2, v6, v8}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 335
    move-result-object v6

    .line 336
    iget v6, v6, Lqq4;->c:I

    .line 338
    move-wide/from16 v36, v4

    .line 340
    move v5, v6

    .line 341
    move-wide/from16 v6, v36

    .line 343
    move-object v4, v8

    .line 344
    invoke-virtual/range {v2 .. v7}, Lsq4;->i(Lrq4;Lqq4;IJ)Landroid/util/Pair;

    .line 347
    move-result-object v5

    .line 348
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    check-cast v2, Ljava/lang/Long;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    move-result-wide v4

    .line 358
    goto :goto_b

    .line 359
    :cond_d
    move-wide v4, v10

    .line 360
    :goto_b
    const/4 v2, -0x1

    .line 361
    const/4 v7, -0x1

    .line 362
    const/16 v33, 0x0

    .line 364
    const/16 v34, 0x0

    .line 366
    const/16 v35, 0x1

    .line 368
    goto :goto_c

    .line 369
    :cond_e
    move/from16 v18, v13

    .line 371
    const-wide/16 v12, 0x0

    .line 373
    move-wide v4, v10

    .line 374
    const/4 v2, -0x1

    .line 375
    const/4 v7, -0x1

    .line 376
    goto/16 :goto_8

    .line 378
    :goto_c
    if-eq v2, v7, :cond_f

    .line 380
    move/from16 v22, v7

    .line 382
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 387
    move v5, v2

    .line 388
    move-object v4, v8

    .line 389
    move/from16 v8, v22

    .line 391
    move-object/from16 v2, p1

    .line 393
    invoke-virtual/range {v2 .. v7}, Lsq4;->i(Lrq4;Lqq4;IJ)Landroid/util/Pair;

    .line 396
    move-result-object v3

    .line 397
    move-object v7, v4

    .line 398
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    check-cast v3, Ljava/lang/Long;

    .line 404
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 407
    move-result-wide v4

    .line 408
    move-wide/from16 v31, v16

    .line 410
    goto :goto_d

    .line 411
    :cond_f
    move-object v2, v8

    .line 412
    move v8, v7

    .line 413
    move-object v7, v2

    .line 414
    move-object/from16 v2, p1

    .line 416
    move-wide/from16 v31, v4

    .line 418
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lks2;->o(Lsq4;Ljava/lang/Object;J)Los2;

    .line 421
    move-result-object v3

    .line 422
    iget v9, v3, Los2;->e:I

    .line 424
    if-eq v9, v8, :cond_11

    .line 426
    iget v12, v14, Los2;->e:I

    .line 428
    if-eq v12, v8, :cond_10

    .line 430
    if-lt v9, v12, :cond_10

    .line 432
    goto :goto_e

    .line 433
    :cond_10
    const/4 v8, 0x0

    .line 434
    goto :goto_f

    .line 435
    :cond_11
    :goto_e
    const/4 v8, 0x1

    .line 436
    :goto_f
    iget-object v9, v14, Los2;->a:Ljava/lang/Object;

    .line 438
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_12

    .line 444
    invoke-virtual {v14}, Los2;->b()Z

    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_12

    .line 450
    invoke-virtual {v3}, Los2;->b()Z

    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_12

    .line 456
    if-eqz v8, :cond_12

    .line 458
    const/4 v8, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_12
    const/4 v8, 0x0

    .line 461
    :goto_10
    invoke-virtual {v2, v6, v7}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 464
    move-result-object v6

    .line 465
    if-nez v18, :cond_15

    .line 467
    cmp-long v9, v10, v31

    .line 469
    if-nez v9, :cond_15

    .line 471
    iget-object v9, v14, Los2;->a:Ljava/lang/Object;

    .line 473
    iget v10, v14, Los2;->b:I

    .line 475
    iget-object v11, v3, Los2;->a:Ljava/lang/Object;

    .line 477
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_13

    .line 483
    goto :goto_11

    .line 484
    :cond_13
    invoke-virtual {v14}, Los2;->b()Z

    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_14

    .line 490
    invoke-virtual {v6, v10}, Lqq4;->g(I)Z

    .line 493
    :cond_14
    invoke-virtual {v3}, Los2;->b()Z

    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_15

    .line 499
    iget v9, v3, Los2;->b:I

    .line 501
    invoke-virtual {v6, v9}, Lqq4;->g(I)Z

    .line 504
    :cond_15
    :goto_11
    if-nez v8, :cond_16

    .line 506
    goto :goto_12

    .line 507
    :cond_16
    move-object v3, v14

    .line 508
    :goto_12
    invoke-virtual {v3}, Los2;->b()Z

    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_17

    .line 514
    invoke-virtual {v3, v14}, Los2;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_18

    .line 520
    iget-wide v4, v0, Lhh3;->s:J

    .line 522
    :cond_17
    move-wide/from16 v29, v4

    .line 524
    goto :goto_13

    .line 525
    :cond_18
    iget-object v0, v3, Los2;->a:Ljava/lang/Object;

    .line 527
    invoke-virtual {v2, v0, v7}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 530
    iget v0, v3, Los2;->c:I

    .line 532
    iget v4, v3, Los2;->b:I

    .line 534
    invoke-virtual {v7, v4}, Lqq4;->e(I)I

    .line 537
    move-result v4

    .line 538
    if-ne v0, v4, :cond_19

    .line 540
    sget-object v0, Lp9;->c:Lp9;

    .line 542
    :cond_19
    const-wide/16 v29, 0x0

    .line 544
    :goto_13
    new-instance v27, Lh81;

    .line 546
    move-object/from16 v28, v3

    .line 548
    invoke-direct/range {v27 .. v35}, Lh81;-><init>(Los2;JJZZZ)V

    .line 551
    move-object/from16 v10, v27

    .line 553
    :goto_14
    iget-object v11, v10, Lh81;->a:Los2;

    .line 555
    iget-wide v12, v10, Lh81;->c:J

    .line 557
    iget-boolean v6, v10, Lh81;->d:Z

    .line 559
    iget-wide v3, v10, Lh81;->b:J

    .line 561
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 563
    iget-object v0, v0, Lhh3;->b:Los2;

    .line 565
    invoke-virtual {v0, v11}, Los2;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1b

    .line 571
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 573
    iget-wide v7, v0, Lhh3;->s:J

    .line 575
    cmp-long v0, v3, v7

    .line 577
    if-eqz v0, :cond_1a

    .line 579
    goto :goto_15

    .line 580
    :cond_1a
    const/4 v14, 0x0

    .line 581
    goto :goto_16

    .line 582
    :cond_1b
    :goto_15
    const/4 v14, 0x1

    .line 583
    :goto_16
    const/16 v18, 0x3

    .line 585
    :try_start_0
    iget-boolean v0, v10, Lh81;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 587
    if-eqz v0, :cond_1d

    .line 589
    :try_start_1
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 591
    iget v0, v0, Lhh3;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 593
    const/4 v8, 0x1

    .line 594
    if-eq v0, v8, :cond_1c

    .line 596
    const/4 v15, 0x4

    .line 597
    :try_start_2
    invoke-virtual {v1, v15}, Lj81;->e0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    :goto_17
    const/4 v9, 0x0

    .line 601
    goto :goto_18

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    move-object v15, v11

    .line 604
    move-object v11, v2

    .line 605
    move-object v2, v15

    .line 606
    move-wide/from16 v20, v3

    .line 608
    move/from16 v24, v8

    .line 610
    const/4 v15, 0x0

    .line 611
    goto/16 :goto_2d

    .line 613
    :cond_1c
    const/4 v15, 0x4

    .line 614
    goto :goto_17

    .line 615
    :goto_18
    :try_start_3
    invoke-virtual {v1, v9, v9, v9, v8}, Lj81;->J(ZZZZ)V

    .line 618
    goto :goto_1a

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    :goto_19
    move-object v15, v11

    .line 621
    move-object v11, v2

    .line 622
    move-object v2, v15

    .line 623
    move-wide/from16 v20, v3

    .line 625
    move/from16 v24, v8

    .line 627
    move v15, v9

    .line 628
    goto/16 :goto_2d

    .line 630
    :catchall_2
    move-exception v0

    .line 631
    const/4 v8, 0x1

    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v15, 0x4

    .line 634
    goto :goto_19

    .line 635
    :cond_1d
    const/4 v8, 0x1

    .line 636
    const/4 v9, 0x0

    .line 637
    const/4 v15, 0x4

    .line 638
    :goto_1a
    iget-object v0, v1, Lj81;->a:[Lfv3;

    .line 640
    array-length v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 641
    move v7, v9

    .line 642
    :goto_1b
    if-ge v7, v5, :cond_20

    .line 644
    :try_start_4
    aget-object v8, v0, v7

    .line 646
    iget-object v9, v8, Lfv3;->a:Lpz;

    .line 648
    iget-object v15, v9, Lpz;->I:Lsq4;

    .line 650
    invoke-virtual {v15, v2}, Lsq4;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v15

    .line 654
    if-nez v15, :cond_1e

    .line 656
    iput-object v2, v9, Lpz;->I:Lsq4;

    .line 658
    :cond_1e
    iget-object v8, v8, Lfv3;->c:Lpz;

    .line 660
    if-eqz v8, :cond_1f

    .line 662
    iget-object v9, v8, Lpz;->I:Lsq4;

    .line 664
    invoke-virtual {v9, v2}, Lsq4;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v9

    .line 668
    if-nez v9, :cond_1f

    .line 670
    iput-object v2, v8, Lpz;->I:Lsq4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 672
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 674
    const/4 v8, 0x1

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v15, 0x4

    .line 677
    goto :goto_1b

    .line 678
    :goto_1c
    move-object v15, v11

    .line 679
    move-object v11, v2

    .line 680
    move-object v2, v15

    .line 681
    move-wide/from16 v20, v3

    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v24, 0x1

    .line 686
    goto/16 :goto_2d

    .line 688
    :catchall_3
    move-exception v0

    .line 689
    goto :goto_1c

    .line 690
    :cond_20
    if-nez v14, :cond_26

    .line 692
    :try_start_5
    iget-object v0, v1, Lj81;->K:Lks2;

    .line 694
    iget-object v0, v0, Lks2;->j:Lis2;

    .line 696
    if-nez v0, :cond_21

    .line 698
    const-wide/16 v6, 0x0

    .line 700
    goto :goto_1d

    .line 701
    :cond_21
    invoke-virtual {v1, v0}, Lj81;->k(Lis2;)J

    .line 704
    move-result-wide v5

    .line 705
    move-wide v6, v5

    .line 706
    :goto_1d
    invoke-virtual {v1}, Lj81;->c()Z

    .line 709
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 710
    if-eqz v0, :cond_23

    .line 712
    :try_start_6
    iget-object v0, v1, Lj81;->K:Lks2;

    .line 714
    iget-object v0, v0, Lks2;->k:Lis2;

    .line 716
    if-nez v0, :cond_22

    .line 718
    goto :goto_1e

    .line 719
    :cond_22
    invoke-virtual {v1, v0}, Lj81;->k(Lis2;)J

    .line 722
    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 723
    goto :goto_1f

    .line 724
    :cond_23
    :goto_1e
    const-wide/16 v8, 0x0

    .line 726
    :goto_1f
    :try_start_7
    iget-object v2, v1, Lj81;->K:Lks2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 728
    move-wide/from16 v20, v3

    .line 730
    :try_start_8
    iget-wide v4, v1, Lj81;->i0:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 732
    move-object/from16 v3, p1

    .line 734
    const/4 v15, 0x0

    .line 735
    const/16 v23, 0x2

    .line 737
    const/16 v24, 0x1

    .line 739
    :try_start_9
    invoke-virtual/range {v2 .. v9}, Lks2;->r(Lsq4;JJJ)I

    .line 742
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 743
    move-object v8, v3

    .line 744
    and-int/lit8 v2, v0, 0x1

    .line 746
    if-eqz v2, :cond_24

    .line 748
    :try_start_a
    invoke-virtual {v1, v15}, Lj81;->Q(Z)V

    .line 751
    goto :goto_22

    .line 752
    :catchall_4
    move-exception v0

    .line 753
    :goto_20
    move-object v2, v11

    .line 754
    :goto_21
    move-object v11, v8

    .line 755
    goto/16 :goto_2d

    .line 757
    :cond_24
    and-int/lit8 v0, v0, 0x2

    .line 759
    if-eqz v0, :cond_25

    .line 761
    invoke-virtual {v1}, Lj81;->d()V

    .line 764
    :cond_25
    :goto_22
    move-object v2, v11

    .line 765
    goto/16 :goto_28

    .line 767
    :catchall_5
    move-exception v0

    .line 768
    move-object v8, v3

    .line 769
    goto :goto_20

    .line 770
    :catchall_6
    move-exception v0

    .line 771
    move-object/from16 v8, p1

    .line 773
    :goto_23
    const/4 v15, 0x0

    .line 774
    const/16 v23, 0x2

    .line 776
    const/16 v24, 0x1

    .line 778
    goto :goto_20

    .line 779
    :catchall_7
    move-exception v0

    .line 780
    move-object/from16 v8, p1

    .line 782
    :goto_24
    move-wide/from16 v20, v3

    .line 784
    goto :goto_23

    .line 785
    :catchall_8
    move-exception v0

    .line 786
    move-object v8, v2

    .line 787
    goto :goto_24

    .line 788
    :cond_26
    move-object v8, v2

    .line 789
    move-wide/from16 v20, v3

    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v23, 0x2

    .line 794
    const/16 v24, 0x1

    .line 796
    invoke-virtual {v8}, Lsq4;->p()Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_25

    .line 802
    iget-object v0, v1, Lj81;->K:Lks2;

    .line 804
    iget-object v0, v0, Lks2;->i:Lis2;

    .line 806
    :goto_25
    if-eqz v0, :cond_28

    .line 808
    iget-object v2, v0, Lis2;->g:Ljs2;

    .line 810
    iget-object v2, v2, Ljs2;->a:Los2;

    .line 812
    invoke-virtual {v2, v11}, Los2;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_27

    .line 818
    iget-object v2, v1, Lj81;->K:Lks2;

    .line 820
    iget-object v3, v0, Lis2;->g:Ljs2;

    .line 822
    invoke-virtual {v2, v8, v3}, Lks2;->g(Lsq4;Ljs2;)Ljs2;

    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v0, Lis2;->g:Ljs2;

    .line 828
    invoke-virtual {v0}, Lis2;->k()V

    .line 831
    :cond_27
    iget-object v0, v0, Lis2;->m:Lis2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 833
    goto :goto_25

    .line 834
    :cond_28
    :try_start_b
    iget-object v0, v1, Lj81;->K:Lks2;

    .line 836
    iget-object v2, v0, Lks2;->i:Lis2;

    .line 838
    iget-object v0, v0, Lks2;->j:Lis2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 840
    if-eq v2, v0, :cond_29

    .line 842
    move/from16 v5, v24

    .line 844
    :goto_26
    move-object v2, v11

    .line 845
    move-wide/from16 v3, v20

    .line 847
    goto :goto_27

    .line 848
    :cond_29
    move v5, v15

    .line 849
    goto :goto_26

    .line 850
    :goto_27
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lj81;->S(Los2;JZZ)J

    .line 853
    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 854
    move-wide/from16 v20, v3

    .line 856
    goto :goto_28

    .line 857
    :catchall_9
    move-exception v0

    .line 858
    move-wide/from16 v20, v3

    .line 860
    goto :goto_21

    .line 861
    :catchall_a
    move-exception v0

    .line 862
    goto :goto_20

    .line 863
    :goto_28
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 865
    iget-object v4, v0, Lhh3;->a:Lsq4;

    .line 867
    iget-object v5, v0, Lhh3;->b:Los2;

    .line 869
    iget-boolean v0, v10, Lh81;->f:Z

    .line 871
    if-eqz v0, :cond_2a

    .line 873
    move-wide/from16 v6, v20

    .line 875
    goto :goto_29

    .line 876
    :cond_2a
    move-wide/from16 v6, v16

    .line 878
    :goto_29
    const/4 v8, 0x0

    .line 879
    move-object v3, v2

    .line 880
    move-object/from16 v2, p1

    .line 882
    invoke-virtual/range {v1 .. v8}, Lj81;->r0(Lsq4;Los2;Lsq4;Los2;JZ)V

    .line 885
    move-object v11, v2

    .line 886
    move-object v2, v3

    .line 887
    if-nez v14, :cond_2b

    .line 889
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 891
    iget-wide v3, v0, Lhh3;->c:J

    .line 893
    cmp-long v0, v12, v3

    .line 895
    if-eqz v0, :cond_2e

    .line 897
    :cond_2b
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 899
    iget-object v3, v0, Lhh3;->b:Los2;

    .line 901
    iget-object v3, v3, Los2;->a:Ljava/lang/Object;

    .line 903
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 905
    if-eqz v14, :cond_2c

    .line 907
    if-eqz p2, :cond_2c

    .line 909
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_2c

    .line 915
    iget-object v4, v1, Lj81;->E:Lqq4;

    .line 917
    invoke-virtual {v0, v3, v4}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 920
    move-result-object v0

    .line 921
    iget-boolean v0, v0, Lqq4;->f:Z

    .line 923
    if-nez v0, :cond_2c

    .line 925
    move/from16 v9, v24

    .line 927
    goto :goto_2a

    .line 928
    :cond_2c
    move v9, v15

    .line 929
    :goto_2a
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 931
    iget-wide v7, v0, Lhh3;->d:J

    .line 933
    invoke-virtual {v11, v3}, Lsq4;->b(Ljava/lang/Object;)I

    .line 936
    move-result v0

    .line 937
    const/4 v4, -0x1

    .line 938
    if-ne v0, v4, :cond_2d

    .line 940
    const/4 v10, 0x4

    .line 941
    :goto_2b
    move-wide v5, v12

    .line 942
    move-wide/from16 v3, v20

    .line 944
    goto :goto_2c

    .line 945
    :cond_2d
    move/from16 v10, v18

    .line 947
    goto :goto_2b

    .line 948
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v1, Lj81;->T:Lhh3;

    .line 954
    :cond_2e
    invoke-virtual {v1}, Lj81;->K()V

    .line 957
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 959
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 961
    invoke-virtual {v1, v11, v0}, Lj81;->M(Lsq4;Lsq4;)V

    .line 964
    iget-object v0, v1, Lj81;->T:Lhh3;

    .line 966
    invoke-virtual {v0, v11}, Lhh3;->i(Lsq4;)Lhh3;

    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v1, Lj81;->T:Lhh3;

    .line 972
    invoke-virtual {v11}, Lsq4;->p()Z

    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_2f

    .line 978
    const/4 v2, 0x0

    .line 979
    iput-object v2, v1, Lj81;->h0:Li81;

    .line 981
    :cond_2f
    invoke-virtual {v1, v15}, Lj81;->q(Z)V

    .line 984
    iget-object v0, v1, Lj81;->A:Lsk4;

    .line 986
    move/from16 v1, v23

    .line 988
    invoke-virtual {v0, v1}, Lsk4;->e(I)V

    .line 991
    return-void

    .line 992
    :goto_2d
    iget-object v3, v1, Lj81;->T:Lhh3;

    .line 994
    iget-object v4, v3, Lhh3;->a:Lsq4;

    .line 996
    iget-object v5, v3, Lhh3;->b:Los2;

    .line 998
    iget-boolean v3, v10, Lh81;->f:Z

    .line 1000
    if-eqz v3, :cond_30

    .line 1002
    move-wide/from16 v6, v20

    .line 1004
    goto :goto_2e

    .line 1005
    :cond_30
    move-wide/from16 v6, v16

    .line 1007
    :goto_2e
    const/4 v8, 0x0

    .line 1008
    move-object v3, v2

    .line 1009
    move-object v2, v11

    .line 1010
    invoke-virtual/range {v1 .. v8}, Lj81;->r0(Lsq4;Los2;Lsq4;Los2;JZ)V

    .line 1013
    move-object v2, v3

    .line 1014
    if-nez v14, :cond_31

    .line 1016
    iget-object v3, v1, Lj81;->T:Lhh3;

    .line 1018
    iget-wide v3, v3, Lhh3;->c:J

    .line 1020
    cmp-long v3, v12, v3

    .line 1022
    if-eqz v3, :cond_34

    .line 1024
    :cond_31
    iget-object v3, v1, Lj81;->T:Lhh3;

    .line 1026
    iget-object v4, v3, Lhh3;->b:Los2;

    .line 1028
    iget-object v4, v4, Los2;->a:Ljava/lang/Object;

    .line 1030
    iget-object v3, v3, Lhh3;->a:Lsq4;

    .line 1032
    if-eqz v14, :cond_32

    .line 1034
    if-eqz p2, :cond_32

    .line 1036
    invoke-virtual {v3}, Lsq4;->p()Z

    .line 1039
    move-result v5

    .line 1040
    if-nez v5, :cond_32

    .line 1042
    iget-object v5, v1, Lj81;->E:Lqq4;

    .line 1044
    invoke-virtual {v3, v4, v5}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 1047
    move-result-object v3

    .line 1048
    iget-boolean v3, v3, Lqq4;->f:Z

    .line 1050
    if-nez v3, :cond_32

    .line 1052
    move/from16 v9, v24

    .line 1054
    goto :goto_2f

    .line 1055
    :cond_32
    move v9, v15

    .line 1056
    :goto_2f
    iget-object v3, v1, Lj81;->T:Lhh3;

    .line 1058
    iget-wide v7, v3, Lhh3;->d:J

    .line 1060
    invoke-virtual {v11, v4}, Lsq4;->b(Ljava/lang/Object;)I

    .line 1063
    move-result v3

    .line 1064
    const/4 v4, -0x1

    .line 1065
    if-ne v3, v4, :cond_33

    .line 1067
    const/4 v10, 0x4

    .line 1068
    :goto_30
    move-wide v5, v12

    .line 1069
    move-wide/from16 v3, v20

    .line 1071
    goto :goto_31

    .line 1072
    :cond_33
    move/from16 v10, v18

    .line 1074
    goto :goto_30

    .line 1075
    :goto_31
    invoke-virtual/range {v1 .. v10}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 1078
    move-result-object v2

    .line 1079
    iput-object v2, v1, Lj81;->T:Lhh3;

    .line 1081
    :cond_34
    invoke-virtual {v1}, Lj81;->K()V

    .line 1084
    iget-object v2, v1, Lj81;->T:Lhh3;

    .line 1086
    iget-object v2, v2, Lhh3;->a:Lsq4;

    .line 1088
    invoke-virtual {v1, v11, v2}, Lj81;->M(Lsq4;Lsq4;)V

    .line 1091
    iget-object v2, v1, Lj81;->T:Lhh3;

    .line 1093
    invoke-virtual {v2, v11}, Lhh3;->i(Lsq4;)Lhh3;

    .line 1096
    move-result-object v2

    .line 1097
    iput-object v2, v1, Lj81;->T:Lhh3;

    .line 1099
    invoke-virtual {v11}, Lsq4;->p()Z

    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_35

    .line 1105
    const/4 v2, 0x0

    .line 1106
    iput-object v2, v1, Lj81;->h0:Li81;

    .line 1108
    :cond_35
    invoke-virtual {v1, v15}, Lj81;->q(Z)V

    .line 1111
    iget-object v1, v1, Lj81;->A:Lsk4;

    .line 1113
    const/4 v2, 0x2

    .line 1114
    invoke-virtual {v1, v2}, Lsk4;->e(I)V

    .line 1117
    throw v0
.end method

.method public final r0(Lsq4;Los2;Lsq4;Los2;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lj81;->i0(Lsq4;Los2;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Los2;->a:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p2}, Los2;->b()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lih3;->d:Lih3;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lj81;->T:Lhh3;

    .line 20
    iget-object p1, p1, Lhh3;->o:Lih3;

    .line 22
    :goto_0
    iget-object p2, p0, Lj81;->G:Lbt0;

    .line 24
    invoke-virtual {p2}, Lbt0;->e()Lih3;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lih3;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 34
    iget-object p3, p0, Lj81;->A:Lsk4;

    .line 36
    const/16 p4, 0x10

    .line 38
    invoke-virtual {p3, p4}, Lsk4;->d(I)V

    .line 41
    invoke-virtual {p2, p1}, Lbt0;->a(Lih3;)V

    .line 44
    iget-object p2, p0, Lj81;->T:Lhh3;

    .line 46
    iget-object p2, p2, Lhh3;->o:Lih3;

    .line 48
    iget p1, p1, Lih3;->a:F

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lj81;->t(Lih3;FZZ)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lj81;->E:Lqq4;

    .line 57
    invoke-virtual {p1, v1, p2}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lqq4;->c:I

    .line 63
    iget-object v2, p0, Lj81;->D:Lrq4;

    .line 65
    invoke-virtual {p1, v0, v2}, Lsq4;->n(ILrq4;)V

    .line 68
    iget-object v0, v2, Lrq4;->h:Lwr2;

    .line 70
    sget v3, Lw05;->a:I

    .line 72
    iget-wide v3, v0, Lwr2;->a:J

    .line 74
    invoke-static {v3, v4}, Lw05;->G(J)J

    .line 77
    move-result-wide v3

    .line 78
    iget-object v5, p0, Lj81;->M:Lys0;

    .line 80
    iput-wide v3, v5, Lys0;->c:J

    .line 82
    iget-wide v3, v0, Lwr2;->b:J

    .line 84
    invoke-static {v3, v4}, Lw05;->G(J)J

    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, v5, Lys0;->f:J

    .line 90
    iget-wide v3, v0, Lwr2;->c:J

    .line 92
    invoke-static {v3, v4}, Lw05;->G(J)J

    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v5, Lys0;->g:J

    .line 98
    iget v3, v0, Lwr2;->d:F

    .line 100
    const v4, -0x800001

    .line 103
    cmpl-float v6, v3, v4

    .line 105
    if-eqz v6, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const v3, 0x3f7851ec    # 0.97f

    .line 111
    :goto_1
    iput v3, v5, Lys0;->j:F

    .line 113
    iget v0, v0, Lwr2;->e:F

    .line 115
    cmpl-float v4, v0, v4

    .line 117
    if-eqz v4, :cond_3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 123
    :goto_2
    iput v0, v5, Lys0;->i:F

    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    cmpl-float v3, v3, v4

    .line 129
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    if-nez v3, :cond_4

    .line 136
    cmpl-float v0, v0, v4

    .line 138
    if-nez v0, :cond_4

    .line 140
    iput-wide v6, v5, Lys0;->c:J

    .line 142
    :cond_4
    invoke-virtual {v5}, Lys0;->a()V

    .line 145
    cmp-long v0, p5, v6

    .line 147
    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0, p1, v1, p5, p6}, Lj81;->j(Lsq4;Ljava/lang/Object;J)J

    .line 152
    move-result-wide p0

    .line 153
    iput-wide p0, v5, Lys0;->d:J

    .line 155
    invoke-virtual {v5}, Lys0;->a()V

    .line 158
    return-void

    .line 159
    :cond_5
    iget-object p0, v2, Lrq4;->a:Ljava/lang/Object;

    .line 161
    invoke-virtual {p3}, Lsq4;->p()Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 167
    iget-object p1, p4, Los2;->a:Ljava/lang/Object;

    .line 169
    invoke-virtual {p3, p1, p2}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Lqq4;->c:I

    .line 175
    const-wide/16 p4, 0x0

    .line 177
    invoke-virtual {p3, p1, v2, p4, p5}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lrq4;->a:Ljava/lang/Object;

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 p1, 0x0

    .line 185
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_8

    .line 191
    if-eqz p7, :cond_7

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    :goto_4
    iput-wide v6, v5, Lys0;->d:J

    .line 197
    invoke-virtual {v5}, Lys0;->a()V

    .line 200
    return-void
.end method

.method public final s(Lhs2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v1, v0, Lks2;->l:Lis2;

    .line 5
    iget-object v2, p0, Lj81;->G:Lbt0;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v4, v1, Lis2;->a:Lhs2;

    .line 12
    if-ne v4, p1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean p1, v1, Lis2;->e:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v2}, Lbt0;->e()Lih3;

    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lih3;->a:F

    .line 27
    iget-object v2, p0, Lj81;->T:Lhh3;

    .line 29
    iget-object v4, v2, Lhh3;->a:Lsq4;

    .line 31
    iget-boolean v2, v2, Lhh3;->l:Z

    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lis2;->f(FLsq4;Z)V

    .line 36
    :cond_0
    iget-object p1, v1, Lis2;->o:Lls4;

    .line 38
    invoke-virtual {p0, p1}, Lj81;->n0(Lls4;)V

    .line 41
    iget-object p1, v0, Lks2;->i:Lis2;

    .line 43
    if-ne v1, p1, :cond_1

    .line 45
    iget-object p1, v1, Lis2;->g:Ljs2;

    .line 47
    iget-wide v4, p1, Ljs2;->b:J

    .line 49
    invoke-virtual {p0, v4, v5}, Lj81;->L(J)V

    .line 52
    iget-object p1, p0, Lj81;->a:[Lfv3;

    .line 54
    array-length p1, p1

    .line 55
    new-array p1, p1, [Z

    .line 57
    iget-object v0, v0, Lks2;->j:Lis2;

    .line 59
    invoke-virtual {v0}, Lis2;->e()J

    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0, p1, v4, v5}, Lj81;->h([ZJ)V

    .line 66
    iput-boolean v3, v1, Lis2;->h:Z

    .line 68
    iget-object p1, p0, Lj81;->T:Lhh3;

    .line 70
    iget-object v3, p1, Lhh3;->b:Los2;

    .line 72
    iget-object v0, v1, Lis2;->g:Ljs2;

    .line 74
    iget-wide v4, v0, Ljs2;->b:J

    .line 76
    iget-wide v6, p1, Lhh3;->c:J

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x5

    .line 80
    move-wide v8, v4

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v11}, Lj81;->u(Los2;JJJZI)Lhh3;

    .line 85
    move-result-object p0

    .line 86
    move-object v1, v2

    .line 87
    iput-object p0, v1, Lj81;->T:Lhh3;

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v1, p0

    .line 91
    :goto_0
    invoke-virtual {v1}, Lj81;->x()V

    .line 94
    return-void

    .line 95
    :cond_2
    move-object v1, p0

    .line 96
    const/4 p0, 0x0

    .line 97
    :goto_1
    iget-object v4, v0, Lks2;->q:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v4

    .line 103
    if-ge p0, v4, :cond_4

    .line 105
    iget-object v4, v0, Lks2;->q:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lis2;

    .line 113
    iget-object v5, v4, Lis2;->a:Lhs2;

    .line 115
    if-ne v5, p1, :cond_3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_2
    if-eqz v4, :cond_5

    .line 124
    iget-boolean p0, v4, Lis2;->e:Z

    .line 126
    xor-int/2addr p0, v3

    .line 127
    invoke-static {p0}, Ll30;->j(Z)V

    .line 130
    invoke-virtual {v2}, Lbt0;->e()Lih3;

    .line 133
    move-result-object p0

    .line 134
    iget p0, p0, Lih3;->a:F

    .line 136
    iget-object v2, v1, Lj81;->T:Lhh3;

    .line 138
    iget-object v3, v2, Lhh3;->a:Lsq4;

    .line 140
    iget-boolean v2, v2, Lhh3;->l:Z

    .line 142
    invoke-virtual {v4, p0, v3, v2}, Lis2;->f(FLsq4;Z)V

    .line 145
    iget-object p0, v0, Lks2;->m:Lis2;

    .line 147
    if-eqz p0, :cond_5

    .line 149
    iget-object p0, p0, Lis2;->a:Lhs2;

    .line 151
    if-ne p0, p1, :cond_5

    .line 153
    invoke-virtual {v1}, Lj81;->y()V

    .line 156
    :cond_5
    return-void
.end method

.method public final s0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj81;->Y:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Lj81;->I:Lnk4;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    iput-wide p1, p0, Lj81;->Z:J

    .line 24
    return-void
.end method

.method public final t(Lih3;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Lj81;->U:Lg81;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lg81;->c(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Lj81;->T:Lhh3;

    .line 13
    invoke-virtual {p3, p1}, Lhh3;->g(Lih3;)Lhh3;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lj81;->T:Lhh3;

    .line 19
    :cond_1
    iget p3, p1, Lih3;->a:F

    .line 21
    iget-object p4, p0, Lj81;->K:Lks2;

    .line 23
    iget-object p4, p4, Lks2;->i:Lis2;

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 28
    iget-object v1, p4, Lis2;->o:Lls4;

    .line 30
    iget-object v1, v1, Lls4;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, [Lm81;

    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 37
    aget-object v3, v1, v0

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v3, p3}, Lm81;->i(F)V

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lis2;->m:Lis2;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lj81;->a:[Lfv3;

    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 55
    aget-object p4, p0, v0

    .line 57
    iget v1, p1, Lih3;->a:F

    .line 59
    iget-object v2, p4, Lfv3;->a:Lpz;

    .line 61
    invoke-virtual {v2, p2, v1}, Lpz;->z(FF)V

    .line 64
    iget-object p4, p4, Lfv3;->c:Lpz;

    .line 66
    if-eqz p4, :cond_5

    .line 68
    invoke-virtual {p4, p2, v1}, Lpz;->z(FF)V

    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return-void
.end method

.method public final declared-synchronized t0(Lqi4;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj81;->I:Lnk4;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Lqi4;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    cmp-long v3, p2, v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    :try_start_1
    iget-object v3, p0, Lj81;->I:Lnk4;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lj81;->I:Lnk4;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final u(Los2;JJJZI)Lhh3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v4, p4

    .line 7
    move/from16 v2, p9

    .line 9
    iget-boolean v3, v0, Lj81;->l0:Z

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    iget-object v3, v0, Lj81;->T:Lhh3;

    .line 16
    iget-wide v8, v3, Lhh3;->s:J

    .line 18
    cmp-long v3, p2, v8

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v0, Lj81;->T:Lhh3;

    .line 24
    iget-object v3, v3, Lhh3;->b:Los2;

    .line 26
    invoke-virtual {v1, v3}, Los2;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lj81;->l0:Z

    .line 38
    invoke-virtual {v0}, Lj81;->K()V

    .line 41
    iget-object v3, v0, Lj81;->T:Lhh3;

    .line 43
    iget-object v8, v3, Lhh3;->h:Lbs4;

    .line 45
    iget-object v9, v3, Lhh3;->i:Lls4;

    .line 47
    iget-object v10, v3, Lhh3;->j:Ljava/util/List;

    .line 49
    iget-object v11, v0, Lj81;->L:Ldt2;

    .line 51
    iget-boolean v11, v11, Ldt2;->k:Z

    .line 53
    if-eqz v11, :cond_f

    .line 55
    iget-object v3, v0, Lj81;->K:Lks2;

    .line 57
    iget-object v3, v3, Lks2;->i:Lis2;

    .line 59
    if-nez v3, :cond_2

    .line 61
    sget-object v8, Lbs4;->d:Lbs4;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lis2;->n:Lbs4;

    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 68
    iget-object v9, v0, Lj81;->e:Lls4;

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lis2;->o:Lls4;

    .line 73
    :goto_3
    iget-object v10, v9, Lls4;->c:Ljava/lang/Object;

    .line 75
    check-cast v10, [Lm81;

    .line 77
    new-instance v11, Lz22;

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lv22;-><init>(I)V

    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 88
    aget-object v15, v10, v13

    .line 90
    if-eqz v15, :cond_5

    .line 92
    invoke-interface {v15, v7}, Lm81;->c(I)Lng1;

    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lng1;->l:Lgv2;

    .line 98
    if-nez v15, :cond_4

    .line 100
    new-instance v15, Lgv2;

    .line 102
    new-array v6, v7, [Lfv2;

    .line 104
    invoke-direct {v15, v6}, Lgv2;-><init>([Lfv2;)V

    .line 107
    invoke-virtual {v11, v15}, Lv22;->a(Ljava/lang/Object;)V

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lv22;->a(Ljava/lang/Object;)V

    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 120
    invoke-virtual {v11}, Lz22;->g()Ldu3;

    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lf32;->b:La32;

    .line 128
    sget-object v6, Ldu3;->e:Ldu3;

    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 133
    iget-object v6, v3, Lis2;->g:Ljs2;

    .line 135
    iget-wide v11, v6, Ljs2;->c:J

    .line 137
    cmp-long v11, v11, v4

    .line 139
    if-eqz v11, :cond_8

    .line 141
    invoke-virtual {v6, v4, v5}, Ljs2;->a(J)Ljs2;

    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lis2;->g:Ljs2;

    .line 147
    :cond_8
    iget-object v3, v0, Lj81;->a:[Lfv3;

    .line 149
    iget-object v6, v0, Lj81;->K:Lks2;

    .line 151
    iget-object v6, v6, Lks2;->i:Lis2;

    .line 153
    if-eqz v6, :cond_e

    .line 155
    iget-object v6, v6, Lis2;->o:Lls4;

    .line 157
    move v11, v7

    .line 158
    move v12, v11

    .line 159
    :goto_8
    array-length v13, v3

    .line 160
    if-ge v11, v13, :cond_b

    .line 162
    invoke-virtual {v6, v11}, Lls4;->f(I)Z

    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_a

    .line 168
    aget-object v13, v3, v11

    .line 170
    iget-object v13, v13, Lfv3;->a:Lpz;

    .line 172
    iget-byte v13, v13, Lpz;->b:B

    .line 174
    const/4 v14, 0x1

    .line 175
    if-eq v13, v14, :cond_9

    .line 177
    move v14, v7

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    iget-object v13, v6, Lls4;->b:Ljava/lang/Object;

    .line 181
    check-cast v13, [Lev3;

    .line 183
    aget-object v13, v13, v11

    .line 185
    iget-byte v13, v13, Lev3;->a:B

    .line 187
    if-eqz v13, :cond_a

    .line 189
    const/4 v12, 0x1

    .line 190
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    const/4 v14, 0x1

    .line 194
    :goto_9
    if-eqz v12, :cond_c

    .line 196
    if-eqz v14, :cond_c

    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move v14, v7

    .line 201
    :goto_a
    iget-boolean v3, v0, Lj81;->f0:Z

    .line 203
    if-ne v14, v3, :cond_d

    .line 205
    goto :goto_b

    .line 206
    :cond_d
    iput-boolean v14, v0, Lj81;->f0:Z

    .line 208
    if-nez v14, :cond_e

    .line 210
    iget-object v3, v0, Lj81;->T:Lhh3;

    .line 212
    iget-boolean v3, v3, Lhh3;->p:Z

    .line 214
    if-eqz v3, :cond_e

    .line 216
    iget-object v3, v0, Lj81;->A:Lsk4;

    .line 218
    const/4 v6, 0x2

    .line 219
    invoke-virtual {v3, v6}, Lsk4;->e(I)V

    .line 222
    :cond_e
    :goto_b
    move-object v11, v9

    .line 223
    move-object v12, v10

    .line 224
    move-object v10, v8

    .line 225
    goto :goto_c

    .line 226
    :cond_f
    iget-object v3, v3, Lhh3;->b:Los2;

    .line 228
    invoke-virtual {v1, v3}, Los2;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_e

    .line 234
    sget-object v8, Lbs4;->d:Lbs4;

    .line 236
    iget-object v9, v0, Lj81;->e:Lls4;

    .line 238
    sget-object v3, Lf32;->b:La32;

    .line 240
    sget-object v10, Ldu3;->e:Ldu3;

    .line 242
    goto :goto_b

    .line 243
    :goto_c
    if-eqz p8, :cond_12

    .line 245
    iget-object v3, v0, Lj81;->U:Lg81;

    .line 247
    iget-boolean v6, v3, Lg81;->e:Z

    .line 249
    if-eqz v6, :cond_11

    .line 251
    iget v6, v3, Lg81;->c:I

    .line 253
    const/4 v8, 0x5

    .line 254
    if-eq v6, v8, :cond_11

    .line 256
    if-ne v2, v8, :cond_10

    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_d

    .line 260
    :cond_10
    move v6, v7

    .line 261
    :goto_d
    invoke-static {v6}, Ll30;->g(Z)V

    .line 264
    goto :goto_e

    .line 265
    :cond_11
    const/4 v14, 0x1

    .line 266
    iput-boolean v14, v3, Lg81;->d:Z

    .line 268
    iput-boolean v14, v3, Lg81;->e:Z

    .line 270
    iput v2, v3, Lg81;->c:I

    .line 272
    :cond_12
    :goto_e
    iget-object v2, v0, Lj81;->T:Lhh3;

    .line 274
    iget-wide v6, v2, Lhh3;->q:J

    .line 276
    invoke-virtual {v0, v6, v7}, Lj81;->m(J)J

    .line 279
    move-result-wide v8

    .line 280
    move-wide/from16 v6, p6

    .line 282
    move-object v0, v2

    .line 283
    move-wide/from16 v2, p2

    .line 285
    invoke-virtual/range {v0 .. v12}, Lhh3;->d(Los2;JJJJLbs4;Lls4;Ljava/util/List;)Lhh3;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    iget-object v0, v0, Lks2;->i:Lis2;

    .line 5
    iget-object v1, v0, Lis2;->g:Ljs2;

    .line 7
    iget-wide v1, v1, Ljs2;->e:J

    .line 9
    iget-boolean v0, v0, Lis2;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lj81;->T:Lhh3;

    .line 24
    iget-wide v3, v0, Lhh3;->s:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lj81;->h0()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final x()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 5
    iget-object v1, v1, Lks2;->l:Lis2;

    .line 7
    invoke-static {v1}, Lj81;->v(Lis2;)Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 26
    iget-object v1, v1, Lks2;->l:Lis2;

    .line 28
    iget-boolean v7, v1, Lis2;->e:Z

    .line 30
    if-nez v7, :cond_1

    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lis2;->a:Lhs2;

    .line 36
    invoke-interface {v7}, Ls64;->c()J

    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lj81;->m(J)J

    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Lj81;->K:Lks2;

    .line 46
    iget-object v7, v7, Lks2;->i:Lis2;

    .line 48
    iget-object v7, v0, Lj81;->T:Lhh3;

    .line 50
    iget-object v7, v7, Lhh3;->a:Lsq4;

    .line 52
    iget-object v1, v1, Lis2;->g:Ljs2;

    .line 54
    iget-object v1, v1, Ljs2;->a:Los2;

    .line 56
    invoke-virtual {v0, v7, v1}, Lj81;->i0(Lsq4;Los2;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v0, Lj81;->M:Lys0;

    .line 64
    iget-wide v7, v1, Lys0;->h:J

    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v9, Lpj2;

    .line 71
    iget-object v10, v0, Lj81;->N:Lli3;

    .line 73
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 75
    iget-object v1, v1, Lhh3;->a:Lsq4;

    .line 77
    iget-object v1, v0, Lj81;->G:Lbt0;

    .line 79
    invoke-virtual {v1}, Lbt0;->e()Lih3;

    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, Lih3;->a:F

    .line 85
    iget-object v1, v0, Lj81;->T:Lhh3;

    .line 87
    iget-boolean v1, v1, Lhh3;->l:Z

    .line 89
    iget-boolean v14, v0, Lj81;->Y:Z

    .line 91
    invoke-direct/range {v9 .. v16}, Lpj2;-><init>(Lli3;JFZJ)V

    .line 94
    iget-object v1, v0, Lj81;->f:Lat0;

    .line 96
    invoke-virtual {v1, v9}, Lat0;->c(Lpj2;)Z

    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, Lj81;->K:Lks2;

    .line 102
    iget-object v7, v7, Lks2;->i:Lis2;

    .line 104
    if-nez v1, :cond_4

    .line 106
    iget-boolean v8, v7, Lis2;->e:Z

    .line 108
    if-eqz v8, :cond_4

    .line 110
    const-wide/32 v13, 0x7a120

    .line 113
    cmp-long v8, v11, v13

    .line 115
    if-gez v8, :cond_4

    .line 117
    iget-wide v10, v0, Lj81;->F:J

    .line 119
    cmp-long v8, v10, v4

    .line 121
    if-gtz v8, :cond_3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v7, Lis2;->a:Lhs2;

    .line 126
    iget-object v7, v0, Lj81;->T:Lhh3;

    .line 128
    iget-wide v7, v7, Lhh3;->s:J

    .line 130
    invoke-interface {v1, v7, v8}, Lhs2;->g(J)V

    .line 133
    iget-object v1, v0, Lj81;->f:Lat0;

    .line 135
    invoke-virtual {v1, v9}, Lat0;->c(Lpj2;)Z

    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lj81;->a0:Z

    .line 141
    if-eqz v1, :cond_a

    .line 143
    iget-object v1, v0, Lj81;->K:Lks2;

    .line 145
    iget-object v1, v1, Lks2;->l:Lis2;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v7, Lak2;

    .line 152
    invoke-direct {v7}, Lak2;-><init>()V

    .line 155
    iget-wide v8, v0, Lj81;->i0:J

    .line 157
    iget-wide v10, v1, Lis2;->p:J

    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, Lak2;->a:J

    .line 162
    iget-object v8, v0, Lj81;->G:Lbt0;

    .line 164
    invoke-virtual {v8}, Lbt0;->e()Lih3;

    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, Lih3;->a:F

    .line 170
    const/4 v9, 0x0

    .line 171
    cmpl-float v9, v8, v9

    .line 173
    const/4 v10, 0x1

    .line 174
    if-gtz v9, :cond_6

    .line 176
    const v9, -0x800001

    .line 179
    cmpl-float v9, v8, v9

    .line 181
    if-nez v9, :cond_5

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v9, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    move v9, v10

    .line 187
    :goto_4
    invoke-static {v9}, Ll30;->g(Z)V

    .line 190
    iput v8, v7, Lak2;->b:F

    .line 192
    iget-wide v8, v0, Lj81;->Z:J

    .line 194
    cmp-long v4, v8, v4

    .line 196
    if-gez v4, :cond_8

    .line 198
    cmp-long v2, v8, v2

    .line 200
    if-nez v2, :cond_7

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v2, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    move v2, v10

    .line 206
    :goto_6
    invoke-static {v2}, Ll30;->g(Z)V

    .line 209
    iput-wide v8, v7, Lak2;->c:J

    .line 211
    new-instance v2, Lbk2;

    .line 213
    invoke-direct {v2, v7}, Lbk2;-><init>(Lak2;)V

    .line 216
    iget-object v3, v1, Lis2;->m:Lis2;

    .line 218
    if-nez v3, :cond_9

    .line 220
    move v6, v10

    .line 221
    :cond_9
    invoke-static {v6}, Ll30;->j(Z)V

    .line 224
    iget-object v1, v1, Lis2;->a:Lhs2;

    .line 226
    invoke-interface {v1, v2}, Ls64;->m(Lbk2;)Z

    .line 229
    :cond_a
    invoke-virtual {v0}, Lj81;->m0()V

    .line 232
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj81;->K:Lks2;

    .line 3
    invoke-virtual {v0}, Lks2;->j()V

    .line 6
    iget-object v0, v0, Lks2;->m:Lis2;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    iget-object v1, v0, Lis2;->a:Lhs2;

    .line 12
    iget-boolean v2, v0, Lis2;->d:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Lis2;->e:Z

    .line 18
    if-eqz v2, :cond_a

    .line 20
    :cond_0
    invoke-interface {v1}, Ls64;->h()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 26
    iget-object v2, p0, Lj81;->T:Lhh3;

    .line 28
    iget-object v2, v2, Lhh3;->a:Lsq4;

    .line 30
    iget-boolean v2, v0, Lis2;->e:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ls64;->o()J

    .line 37
    :cond_1
    iget-object v2, p0, Lj81;->f:Lat0;

    .line 39
    iget-object v2, v2, Lat0;->g:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lzs0;

    .line 61
    iget-boolean v3, v3, Lzs0;->a:Z

    .line 63
    if-eqz v3, :cond_2

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_3
    iget-boolean v2, v0, Lis2;->d:Z

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 72
    iget-object v2, v0, Lis2;->g:Ljs2;

    .line 74
    iget-wide v4, v2, Ljs2;->b:J

    .line 76
    iput-boolean v3, v0, Lis2;->d:Z

    .line 78
    invoke-interface {v1, p0, v4, v5}, Lhs2;->k(Lgs2;J)V

    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Lak2;

    .line 84
    invoke-direct {v2}, Lak2;-><init>()V

    .line 87
    iget-wide v4, p0, Lj81;->i0:J

    .line 89
    iget-wide v6, v0, Lis2;->p:J

    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Lak2;->a:J

    .line 94
    iget-object v4, p0, Lj81;->G:Lbt0;

    .line 96
    invoke-virtual {v4}, Lbt0;->e()Lih3;

    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lih3;->a:F

    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 108
    const v5, -0x800001

    .line 111
    cmpl-float v5, v4, v5

    .line 113
    if-nez v5, :cond_5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Ll30;->g(Z)V

    .line 122
    iput v4, v2, Lak2;->b:F

    .line 124
    iget-wide v4, p0, Lj81;->Z:J

    .line 126
    const-wide/16 v7, 0x0

    .line 128
    cmp-long p0, v4, v7

    .line 130
    if-gez p0, :cond_8

    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    cmp-long p0, v4, v7

    .line 139
    if-nez p0, :cond_7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Ll30;->g(Z)V

    .line 148
    iput-wide v4, v2, Lak2;->c:J

    .line 150
    new-instance p0, Lbk2;

    .line 152
    invoke-direct {p0, v2}, Lbk2;-><init>(Lak2;)V

    .line 155
    iget-object v0, v0, Lis2;->m:Lis2;

    .line 157
    if-nez v0, :cond_9

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Ll30;->j(Z)V

    .line 164
    invoke-interface {v1, p0}, Ls64;->m(Lbk2;)Z

    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj81;->U:Lg81;

    .line 3
    iget-object v1, p0, Lj81;->T:Lhh3;

    .line 5
    iget-boolean v2, v0, Lg81;->d:Z

    .line 7
    iget-object v3, v0, Lg81;->f:Ljava/lang/Object;

    .line 9
    check-cast v3, Lhh3;

    .line 11
    if-eq v3, v1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lg81;->d:Z

    .line 19
    iput-object v1, v0, Lg81;->f:Ljava/lang/Object;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v1, p0, Lj81;->J:Lw71;

    .line 25
    iget-object v1, v1, Lw71;->a:Lc81;

    .line 27
    iget-object v2, v1, Lc81;->j:Lsk4;

    .line 29
    new-instance v3, Lu5;

    .line 31
    const/16 v4, 0xf

    .line 33
    invoke-direct {v3, v1, v0, v4}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    invoke-virtual {v2, v3}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 39
    new-instance v0, Lg81;

    .line 41
    iget-object v1, p0, Lj81;->T:Lhh3;

    .line 43
    invoke-direct {v0, v1}, Lg81;-><init>(Lhh3;)V

    .line 46
    iput-object v0, p0, Lj81;->U:Lg81;

    .line 48
    :cond_1
    return-void
.end method
