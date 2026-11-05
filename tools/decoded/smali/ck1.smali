.class public final Lck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Log;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lck1;->e:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Log;

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Log;-><init>(B)V

    .line 14
    sput-object v0, Lck1;->f:Log;

    .line 16
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lht3;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 3
    invoke-virtual {v0}, Lvq;->D()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 13
    invoke-virtual {v3, v2}, Lvq;->C(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lht3;->c:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    invoke-virtual {v3}, Lht3;->e()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lat3;->k(IJ)Lht3;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lht3;->d()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p1}, Lht3;->e()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    iget-object p2, p1, Lht3;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v0, p2}, Lat3;->h(Landroid/view/View;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Lat3;->a(Lht3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lck1;->b:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lck1;->b:J

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Lyy;

    .line 24
    iput p2, p0, Lyy;->b:I

    .line 26
    iput p3, p0, Lyy;->c:I

    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Lck1;->d:Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lck1;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v6

    .line 24
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->v0:Lyy;

    .line 26
    if-nez v6, :cond_0

    .line 28
    invoke-virtual {v7, v5, v2}, Lyy;->d(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    iget v5, v7, Lyy;->d:I

    .line 33
    add-int/2addr v4, v5

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_1
    const/4 v5, 0x1

    .line 43
    if-ge v3, v1, :cond_6

    .line 45
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:Lyy;

    .line 60
    iget v8, v7, Lyy;->b:I

    .line 62
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v8

    .line 66
    iget v9, v7, Lyy;->c:I

    .line 68
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v8

    .line 73
    move v8, v2

    .line 74
    :goto_2
    iget v10, v7, Lyy;->d:I

    .line 76
    mul-int/lit8 v10, v10, 0x2

    .line 78
    if-ge v8, v10, :cond_5

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v10

    .line 84
    if-lt v4, v10, :cond_3

    .line 86
    new-instance v10, Lbk1;

    .line 88
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lbk1;

    .line 101
    :goto_3
    iget-object v11, v7, Lyy;->e:Ljava/lang/Object;

    .line 103
    check-cast v11, [I

    .line 105
    add-int/lit8 v12, v8, 0x1

    .line 107
    aget v12, v11, v12

    .line 109
    if-gt v12, v9, :cond_4

    .line 111
    move v13, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v13, v2

    .line 114
    :goto_4
    iput-boolean v13, v10, Lbk1;->a:Z

    .line 116
    iput v9, v10, Lbk1;->b:I

    .line 118
    iput v12, v10, Lbk1;->c:I

    .line 120
    iput-object v6, v10, Lbk1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    aget v11, v11, v8

    .line 124
    iput v11, v10, Lbk1;->e:I

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    add-int/lit8 v8, v8, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p0, Lck1;->f:Log;

    .line 136
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    move p0, v2

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v1

    .line 144
    if-ge p0, v1, :cond_f

    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbk1;

    .line 152
    iget-object v3, v1, Lbk1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    if-nez v3, :cond_7

    .line 156
    goto/16 :goto_a

    .line 158
    :cond_7
    iget-boolean v4, v1, Lbk1;->a:Z

    .line 160
    if-eqz v4, :cond_8

    .line 162
    const-wide v6, 0x7fffffffffffffffL

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide v6, p1

    .line 169
    :goto_7
    iget v4, v1, Lbk1;->e:I

    .line 171
    invoke-static {v3, v4, v6, v7}, Lck1;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lht3;

    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_9

    .line 177
    iget-object v4, v3, Lht3;->b:Ljava/lang/ref/WeakReference;

    .line 179
    if-eqz v4, :cond_9

    .line 181
    invoke-virtual {v3}, Lht3;->d()Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 187
    invoke-virtual {v3}, Lht3;->e()Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 193
    iget-object v3, v3, Lht3;->b:Ljava/lang/ref/WeakReference;

    .line 195
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    if-nez v3, :cond_a

    .line 203
    :cond_9
    move-wide v8, p1

    .line 204
    goto/16 :goto_9

    .line 206
    :cond_a
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 208
    if-eqz v4, :cond_d

    .line 210
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 212
    invoke-virtual {v4}, Lvq;->D()I

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 218
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 220
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 222
    if-eqz v6, :cond_b

    .line 224
    invoke-virtual {v6}, Lss3;->e()V

    .line 227
    :cond_b
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 229
    if-eqz v6, :cond_c

    .line 231
    invoke-virtual {v6, v4}, Lus3;->b0(Lat3;)V

    .line 234
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 236
    invoke-virtual {v6, v4}, Lus3;->c0(Lat3;)V

    .line 239
    :cond_c
    iget-object v6, v4, Lat3;->a:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 244
    invoke-virtual {v4}, Lat3;->f()V

    .line 247
    :cond_d
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->v0:Lyy;

    .line 249
    invoke-virtual {v4, v3, v5}, Lyy;->d(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 252
    iget v6, v4, Lyy;->d:I

    .line 254
    if-eqz v6, :cond_9

    .line 256
    :try_start_0
    const-string v6, "RV Nested Prefetch"

    .line 258
    sget v7, Lwr4;->a:I

    .line 260
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 263
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 265
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 267
    iput-byte v5, v6, Ldt3;->c:B

    .line 269
    invoke-virtual {v7}, Los3;->a()I

    .line 272
    move-result v7

    .line 273
    iput v7, v6, Ldt3;->d:I

    .line 275
    iput-boolean v2, v6, Ldt3;->f:Z

    .line 277
    iput-boolean v2, v6, Ldt3;->g:Z

    .line 279
    iput-boolean v2, v6, Ldt3;->h:Z

    .line 281
    move v6, v2

    .line 282
    :goto_8
    iget v7, v4, Lyy;->d:I

    .line 284
    mul-int/lit8 v7, v7, 0x2

    .line 286
    if-ge v6, v7, :cond_e

    .line 288
    iget-object v7, v4, Lyy;->e:Ljava/lang/Object;

    .line 290
    check-cast v7, [I

    .line 292
    aget v7, v7, v6

    .line 294
    move-wide v8, p1

    .line 295
    invoke-static {v3, v7, v8, v9}, Lck1;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lht3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    add-int/lit8 v6, v6, 0x2

    .line 300
    goto :goto_8

    .line 301
    :cond_e
    move-wide v8, p1

    .line 302
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    goto :goto_9

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    sget v0, Lwr4;->a:I

    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    throw p0

    .line 314
    :goto_9
    iput-boolean v2, v1, Lbk1;->a:Z

    .line 316
    iput v2, v1, Lbk1;->b:I

    .line 318
    iput v2, v1, Lbk1;->c:I

    .line 320
    const/4 v3, 0x0

    .line 321
    iput-object v3, v1, Lbk1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    iput v2, v1, Lbk1;->e:I

    .line 325
    add-int/lit8 p0, p0, 0x1

    .line 327
    goto/16 :goto_6

    .line 329
    :cond_f
    :goto_a
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lck1;->a:Ljava/util/ArrayList;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 7
    sget v4, Lwr4;->a:I

    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :goto_0
    iput-wide v1, p0, Lck1;->b:J

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long v0, v5, v1

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Lck1;->c:J

    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Lck1;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, p0, Lck1;->b:J

    .line 78
    sget p0, Lwr4;->a:I

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    throw v0
.end method
