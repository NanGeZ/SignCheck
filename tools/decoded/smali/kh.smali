.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A:Lls;

.field public final B:Lkotlinx/coroutines/channels/Channel;

.field public final C:Landroid/os/Handler;

.field public D:Lxy2;

.field public E:J

.field public final F:Lxy2;

.field public G:Lh64;

.field public H:Z

.field public final I:Lh8;

.field public final a:Lhg;

.field public final b:Lw1;

.field public c:Lvj0;

.field public final d:Lxy2;

.field public final e:Lyy2;

.field public f:I

.field public z:Z


# direct methods
.method public constructor <init>(Lhg;Lw1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkh;->a:Lhg;

    .line 6
    iput-object p2, p0, Lkh;->b:Lw1;

    .line 8
    new-instance p2, Lxy2;

    .line 10
    invoke-direct {p2}, Lxy2;-><init>()V

    .line 13
    iput-object p2, p0, Lkh;->d:Lxy2;

    .line 15
    new-instance p2, Lyy2;

    .line 17
    invoke-direct {p2}, Lyy2;-><init>()V

    .line 20
    iput-object p2, p0, Lkh;->e:Lyy2;

    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p0, Lkh;->f:I

    .line 25
    iput-boolean p2, p0, Lkh;->z:Z

    .line 27
    new-instance v0, Lls;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lls;-><init>(I)V

    .line 33
    iput-object v0, p0, Lkh;->A:Lls;

    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lhj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lkh;->B:Lkotlinx/coroutines/channels/Channel;

    .line 43
    new-instance p2, Landroid/os/Handler;

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    iput-object p2, p0, Lkh;->C:Landroid/os/Handler;

    .line 54
    sget-object p2, La62;->a:Lxy2;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object p2, p0, Lkh;->D:Lxy2;

    .line 61
    new-instance v0, Lxy2;

    .line 63
    invoke-direct {v0}, Lxy2;-><init>()V

    .line 66
    iput-object v0, p0, Lkh;->F:Lxy2;

    .line 68
    new-instance v0, Lh64;

    .line 70
    invoke-virtual {p1}, Lhg;->getSemanticsOwner()Lj64;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lj64;->a()Lg64;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1, p2}, Lh64;-><init>(Lg64;Lxy2;)V

    .line 81
    iput-object v0, p0, Lkh;->G:Lh64;

    .line 83
    new-instance p1, Lh8;

    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-direct {p1, p0, p2}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 89
    iput-object p1, p0, Lkh;->I:Lh8;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lfh2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkh;->a:Lhg;

    .line 3
    invoke-virtual {p1}, Lhg;->getSemanticsOwner()Lj64;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj64;->a()Lg64;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkh;->n(Lg64;)V

    .line 14
    invoke-virtual {p0}, Lkh;->g()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lkh;->c:Lvj0;

    .line 20
    return-void
.end method

.method public final b(Lfh2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkh;->b:Lw1;

    .line 3
    invoke-virtual {p1}, Lw1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvj0;

    .line 9
    iput-object p1, p0, Lkh;->c:Lvj0;

    .line 11
    iget-object p1, p0, Lkh;->a:Lhg;

    .line 13
    invoke-virtual {p1}, Lhg;->getSemanticsOwner()Lj64;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj64;->a()Lg64;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lkh;->m(Lg64;)V

    .line 24
    invoke-virtual {p0}, Lkh;->g()V

    .line 27
    return-void
.end method

.method public final c(Lql0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ljh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljh;

    .line 8
    iget v1, v0, Ljh;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljh;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljh;

    .line 22
    invoke-direct {v0, p0, p1}, Ljh;-><init>(Lkh;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ljh;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljh;->e:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvm0;->a:Lvm0;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v0, Ljh;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    iget-object v1, v0, Ljh;->a:Lkh;

    .line 43
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Ljh;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 61
    iget-object v1, v0, Ljh;->a:Lkh;

    .line 63
    :try_start_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    move-object v7, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v1

    .line 69
    move-object v1, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 74
    :try_start_2
    iget-object p1, p0, Lkh;->B:Lkotlinx/coroutines/channels/Channel;

    .line 76
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_1
    iput-object p0, v0, Ljh;->a:Lkh;

    .line 82
    iput-object p1, v0, Ljh;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 84
    iput v3, v0, Ljh;->e:I

    .line 86
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lol0;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 101
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Lkh;->e()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {p0}, Lkh;->g()V

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object v1, p0

    .line 116
    move-object p0, p1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lkh;->H:Z

    .line 120
    if-nez v1, :cond_7

    .line 122
    iput-boolean v3, p0, Lkh;->H:Z

    .line 124
    iget-object v1, p0, Lkh;->C:Landroid/os/Handler;

    .line 126
    iget-object v5, p0, Lkh;->I:Lh8;

    .line 128
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_7
    iget-object v1, p0, Lkh;->A:Lls;

    .line 133
    invoke-virtual {v1}, Lls;->clear()V

    .line 136
    iput-object p0, v0, Ljh;->a:Lkh;

    .line 138
    iput-object p1, v0, Ljh;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 140
    iput v2, v0, Ljh;->e:I

    .line 142
    const-wide/16 v5, 0x64

    .line 144
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 147
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    if-ne v1, v4, :cond_4

    .line 150
    :goto_4
    return-object v4

    .line 151
    :cond_8
    iget-object p0, p0, Lkh;->A:Lls;

    .line 153
    invoke-virtual {p0}, Lls;->clear()V

    .line 156
    sget-object p0, Lyw4;->a:Lyw4;

    .line 158
    return-object p0

    .line 159
    :goto_5
    iget-object p1, v1, Lkh;->A:Lls;

    .line 161
    invoke-virtual {p1}, Lls;->clear()V

    .line 164
    throw p0
.end method

.method public final d()Lxy2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkh;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkh;->z:Z

    .line 8
    iget-object v0, p0, Lkh;->a:Lhg;

    .line 10
    invoke-virtual {v0}, Lhg;->getSemanticsOwner()Lj64;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ld92;->t(Lj64;)Lxy2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkh;->D:Lxy2;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lkh;->E:J

    .line 26
    :cond_0
    iget-object p0, p0, Lkh;->D:Lxy2;

    .line 28
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkh;->c:Lvj0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkh;->c:Lvj0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_7

    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x1d

    .line 13
    if-ge v2, v3, :cond_1

    .line 15
    goto/16 :goto_7

    .line 17
    :cond_1
    iget-object v2, v0, Lkh;->d:Lxy2;

    .line 19
    iget v3, v2, Lxy2;->e:I

    .line 21
    const/16 v11, 0x8

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v3, :cond_8

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v13, v2, Lxy2;->c:[Ljava/lang/Object;

    .line 33
    iget-object v14, v2, Lxy2;->a:[J

    .line 35
    array-length v15, v14

    .line 36
    add-int/lit8 v15, v15, -0x2

    .line 38
    if-ltz v15, :cond_5

    .line 40
    move v4, v12

    .line 41
    const-wide/16 v16, 0x80

    .line 43
    const-wide/16 v18, 0xff

    .line 45
    :goto_0
    aget-wide v6, v14, v4

    .line 47
    const/4 v5, 0x7

    .line 48
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    not-long v8, v6

    .line 54
    shl-long/2addr v8, v5

    .line 55
    and-long/2addr v8, v6

    .line 56
    and-long v8, v8, v20

    .line 58
    cmp-long v8, v8, v20

    .line 60
    if-eqz v8, :cond_4

    .line 62
    sub-int v8, v4, v15

    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 67
    rsub-int/lit8 v8, v8, 0x8

    .line 69
    move v9, v12

    .line 70
    :goto_1
    if-ge v9, v8, :cond_3

    .line 72
    and-long v22, v6, v18

    .line 74
    cmp-long v10, v22, v16

    .line 76
    if-gez v10, :cond_2

    .line 78
    shl-int/lit8 v10, v4, 0x3

    .line 80
    add-int/2addr v10, v9

    .line 81
    aget-object v10, v13, v10

    .line 83
    check-cast v10, Ly55;

    .line 85
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    shr-long/2addr v6, v11

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v8, v11, :cond_6

    .line 94
    :cond_4
    if-eq v4, v15, :cond_6

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v5, 0x7

    .line 100
    const-wide/16 v16, 0x80

    .line 102
    const-wide/16 v18, 0xff

    .line 104
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v6

    .line 115
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v6

    .line 122
    move v7, v12

    .line 123
    :goto_2
    if-ge v7, v6, :cond_7

    .line 125
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ly55;

    .line 131
    iget-object v8, v8, Ly55;->a:Landroid/view/ViewStructure;

    .line 133
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v1, v4}, Lvj0;->d(Ljava/util/ArrayList;)V

    .line 142
    invoke-virtual {v2}, Lxy2;->a()V

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/4 v5, 0x7

    .line 147
    const-wide/16 v16, 0x80

    .line 149
    const-wide/16 v18, 0xff

    .line 151
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 156
    :goto_3
    iget-object v0, v0, Lkh;->e:Lyy2;

    .line 158
    iget v2, v0, Lyy2;->d:I

    .line 160
    if-eqz v2, :cond_e

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v3, v0, Lyy2;->b:[I

    .line 169
    iget-object v4, v0, Lyy2;->a:[J

    .line 171
    array-length v6, v4

    .line 172
    add-int/lit8 v6, v6, -0x2

    .line 174
    if-ltz v6, :cond_c

    .line 176
    move v7, v12

    .line 177
    :goto_4
    aget-wide v8, v4, v7

    .line 179
    not-long v13, v8

    .line 180
    shl-long/2addr v13, v5

    .line 181
    and-long/2addr v13, v8

    .line 182
    and-long v13, v13, v20

    .line 184
    cmp-long v10, v13, v20

    .line 186
    if-eqz v10, :cond_b

    .line 188
    sub-int v10, v7, v6

    .line 190
    not-int v10, v10

    .line 191
    ushr-int/lit8 v10, v10, 0x1f

    .line 193
    rsub-int/lit8 v10, v10, 0x8

    .line 195
    move v13, v12

    .line 196
    :goto_5
    if-ge v13, v10, :cond_a

    .line 198
    and-long v14, v8, v18

    .line 200
    cmp-long v14, v14, v16

    .line 202
    if-gez v14, :cond_9

    .line 204
    shl-int/lit8 v14, v7, 0x3

    .line 206
    add-int/2addr v14, v13

    .line 207
    aget v14, v3, v14

    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_9
    shr-long/2addr v8, v11

    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    if-ne v10, v11, :cond_c

    .line 222
    :cond_b
    if-eq v7, v6, :cond_c

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v4

    .line 233
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v4

    .line 240
    :goto_6
    if-ge v12, v4, :cond_d

    .line 242
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Number;

    .line 248
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v5

    .line 252
    int-to-long v5, v5

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v12, v12, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_d
    invoke-static {v3}, Lpc0;->V0(Ljava/util/Collection;)[J

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lvj0;->e([J)V

    .line 270
    invoke-virtual {v0}, Lyy2;->b()V

    .line 273
    :cond_e
    :goto_7
    return-void
.end method

.method public final k(Lg64;Lh64;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v4, :cond_2

    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lg64;

    .line 24
    invoke-virtual {v0}, Lkh;->d()Lxy2;

    .line 27
    move-result-object v8

    .line 28
    iget v9, v7, Lg64;->g:I

    .line 30
    invoke-virtual {v8, v9}, Lxy2;->b(I)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 36
    move-object/from16 v8, p2

    .line 38
    iget-object v9, v8, Lh64;->b:Lyy2;

    .line 40
    iget v10, v7, Lg64;->g:I

    .line 42
    invoke-virtual {v9, v10}, Lyy2;->c(I)Z

    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 48
    invoke-virtual {v0, v7}, Lkh;->m(Lg64;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v8, p2

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v0, Lkh;->F:Lxy2;

    .line 59
    iget-object v4, v3, Lxy2;->b:[I

    .line 61
    iget-object v6, v3, Lxy2;->a:[J

    .line 63
    array-length v7, v6

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 66
    if-ltz v7, :cond_7

    .line 68
    move v8, v5

    .line 69
    :goto_2
    aget-wide v9, v6, v8

    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 83
    if-eqz v11, :cond_6

    .line 85
    sub-int v11, v8, v7

    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 90
    const/16 v12, 0x8

    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 94
    move v13, v5

    .line 95
    :goto_3
    if-ge v13, v11, :cond_5

    .line 97
    const-wide/16 v14, 0xff

    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 102
    cmp-long v14, v14, v16

    .line 104
    if-gez v14, :cond_4

    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 108
    add-int/2addr v14, v13

    .line 109
    aget v14, v4, v14

    .line 111
    invoke-virtual {v0}, Lkh;->d()Lxy2;

    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14}, Lxy2;->b(I)Z

    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_4

    .line 121
    iget-object v15, v0, Lkh;->d:Lxy2;

    .line 123
    invoke-virtual {v15, v14}, Lxy2;->c(I)Z

    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 129
    invoke-virtual {v15, v14}, Lxy2;->h(I)Ljava/lang/Object;

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v15, v0, Lkh;->e:Lyy2;

    .line 135
    invoke-virtual {v15, v14}, Lyy2;->a(I)Z

    .line 138
    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v11, v12, :cond_7

    .line 144
    :cond_6
    if-eq v8, v7, :cond_7

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v2}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    move-result v2

    .line 157
    :goto_5
    if-ge v5, v2, :cond_a

    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lg64;

    .line 165
    invoke-virtual {v0}, Lkh;->d()Lxy2;

    .line 168
    move-result-object v6

    .line 169
    iget v7, v4, Lg64;->g:I

    .line 171
    invoke-virtual {v6, v7}, Lxy2;->b(I)Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 177
    invoke-virtual {v3, v7}, Lxy2;->b(I)Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 183
    invoke-virtual {v3, v7}, Lxy2;->f(I)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 189
    check-cast v6, Lh64;

    .line 191
    invoke-virtual {v0, v4, v6}, Lkh;->k(Lg64;Lh64;)V

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const-string v0, "node not present in pruned tree before this change"

    .line 197
    invoke-static {v0}, Ll30;->Z(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    return-void
.end method

.method public final l(Lg64;Lh64;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v2, v2, Lh64;->b:Lyy2;

    .line 9
    new-instance v3, Lyy2;

    .line 11
    invoke-direct {v3}, Lyy2;-><init>()V

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lg64;->c:Lec2;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    sget-object v10, Lyw4;->a:Lyw4;

    .line 28
    iget-object v11, v0, Lkh;->B:Lkotlinx/coroutines/channels/Channel;

    .line 30
    iget-object v12, v0, Lkh;->A:Lls;

    .line 32
    if-ge v9, v7, :cond_2

    .line 34
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v13

    .line 38
    check-cast v13, Lg64;

    .line 40
    invoke-virtual {v0}, Lkh;->d()Lxy2;

    .line 43
    move-result-object v14

    .line 44
    iget v13, v13, Lg64;->g:I

    .line 46
    invoke-virtual {v14, v13}, Lxy2;->b(I)Z

    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_1

    .line 52
    invoke-virtual {v2, v13}, Lyy2;->c(I)Z

    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_0

    .line 58
    invoke-virtual {v12, v6}, Lls;->add(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 64
    invoke-interface {v11, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v3, v13}, Lyy2;->a(I)Z

    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v5, v2, Lyy2;->b:[I

    .line 76
    iget-object v2, v2, Lyy2;->a:[J

    .line 78
    array-length v7, v2

    .line 79
    add-int/lit8 v7, v7, -0x2

    .line 81
    if-ltz v7, :cond_6

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_1
    aget-wide v13, v2, v9

    .line 86
    move-object v15, v5

    .line 87
    not-long v4, v13

    .line 88
    const/16 v16, 0x7

    .line 90
    shl-long v4, v4, v16

    .line 92
    and-long/2addr v4, v13

    .line 93
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    and-long v4, v4, v16

    .line 100
    cmp-long v4, v4, v16

    .line 102
    if-eqz v4, :cond_7

    .line 104
    sub-int v4, v9, v7

    .line 106
    not-int v4, v4

    .line 107
    ushr-int/lit8 v4, v4, 0x1f

    .line 109
    const/16 v5, 0x8

    .line 111
    rsub-int/lit8 v4, v4, 0x8

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_2
    if-ge v8, v4, :cond_5

    .line 116
    const-wide/16 v17, 0xff

    .line 118
    and-long v17, v13, v17

    .line 120
    const-wide/16 v19, 0x80

    .line 122
    cmp-long v17, v17, v19

    .line 124
    if-gez v17, :cond_3

    .line 126
    shl-int/lit8 v17, v9, 0x3

    .line 128
    add-int v17, v17, v8

    .line 130
    move/from16 v18, v5

    .line 132
    aget v5, v15, v17

    .line 134
    invoke-virtual {v3, v5}, Lyy2;->c(I)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 140
    invoke-virtual {v12, v6}, Lls;->add(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 146
    invoke-interface {v11, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void

    .line 150
    :cond_3
    move/from16 v18, v5

    .line 152
    :cond_4
    shr-long v13, v13, v18

    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 156
    move/from16 v5, v18

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-ne v4, v5, :cond_6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v2, 0x4

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_3
    if-eq v9, v7, :cond_6

    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 168
    move-object v5, v15

    .line 169
    const/4 v4, 0x4

    .line 170
    goto :goto_1

    .line 171
    :goto_4
    invoke-static {v1, v2}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    move-result v2

    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_5
    if-ge v8, v2, :cond_a

    .line 182
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lg64;

    .line 188
    invoke-virtual {v0}, Lkh;->d()Lxy2;

    .line 191
    move-result-object v4

    .line 192
    iget v5, v3, Lg64;->g:I

    .line 194
    invoke-virtual {v4, v5}, Lxy2;->b(I)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 200
    iget-object v4, v0, Lkh;->F:Lxy2;

    .line 202
    iget v5, v3, Lg64;->g:I

    .line 204
    invoke-virtual {v4, v5}, Lxy2;->f(I)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_8

    .line 210
    check-cast v4, Lh64;

    .line 212
    invoke-virtual {v0, v3, v4}, Lkh;->l(Lg64;Lh64;)V

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const-string v0, "node not present in pruned tree before this change"

    .line 218
    invoke-static {v0}, Ll30;->Z(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    return-void
.end method

.method public final m(Lg64;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lkh;->e()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    iget-object v2, v1, Lg64;->d:Lb64;

    .line 15
    iget-object v2, v2, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 17
    iget v3, v1, Lg64;->g:I

    .line 19
    sget-object v4, Lk64;->w:Ln64;

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 28
    move-object v4, v5

    .line 29
    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    iget v6, v0, Lkh;->f:I

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v6, v7, :cond_3

    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 44
    sget-object v4, La64;->k:Ln64;

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    move-object v2, v5

    .line 53
    :cond_2
    check-cast v2, Lv5;

    .line 55
    if-eqz v2, :cond_5

    .line 57
    iget-object v2, v2, Lv5;->b:Lmj1;

    .line 59
    check-cast v2, Lhj1;

    .line 61
    if-eqz v2, :cond_5

    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-interface {v2, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v6, v0, Lkh;->f:I

    .line 74
    const/4 v8, 0x2

    .line 75
    if-ne v6, v8, :cond_5

    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 85
    sget-object v4, La64;->k:Ln64;

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 93
    move-object v2, v5

    .line 94
    :cond_4
    check-cast v2, Lv5;

    .line 96
    if-eqz v2, :cond_5

    .line 98
    iget-object v2, v2, Lv5;->b:Lmj1;

    .line 100
    check-cast v2, Lhj1;

    .line 102
    if-eqz v2, :cond_5

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v2, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    :cond_5
    :goto_0
    iget-object v2, v0, Lkh;->c:Lvj0;

    .line 114
    const/16 v4, 0x8

    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_6

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v9, 0x1d

    .line 125
    if-ge v8, v9, :cond_7

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_7
    iget-object v8, v0, Lkh;->a:Lhg;

    .line 131
    invoke-static {v8}, Lp04;->g(Landroid/view/View;)Lpx;

    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_8

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_8
    invoke-virtual {v1}, Lg64;->j()Lg64;

    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_9

    .line 145
    iget v8, v9, Lg64;->g:I

    .line 147
    int-to-long v8, v8

    .line 148
    invoke-virtual {v2, v8, v9}, Lvj0;->a(J)Landroid/view/autofill/AutofillId;

    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_a

    .line 154
    goto/16 :goto_2

    .line 156
    :cond_9
    invoke-virtual {v8}, Lpx;->a()Landroid/view/autofill/AutofillId;

    .line 159
    move-result-object v8

    .line 160
    :cond_a
    int-to-long v9, v3

    .line 161
    invoke-virtual {v2, v8, v9, v10}, Lvj0;->b(Landroid/view/autofill/AutofillId;J)Ly55;

    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_b

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_b
    iget-object v8, v2, Ly55;->a:Landroid/view/ViewStructure;

    .line 171
    iget-object v9, v2, Ly55;->a:Landroid/view/ViewStructure;

    .line 173
    iget-object v10, v1, Lg64;->d:Lb64;

    .line 175
    iget-object v11, v10, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 177
    sget-object v12, Lk64;->C:Ln64;

    .line 179
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_c

    .line 185
    goto/16 :goto_2

    .line 187
    :cond_c
    invoke-static {v9}, Lx55;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 190
    move-result-object v12

    .line 191
    if-eqz v12, :cond_d

    .line 193
    const-string v13, "android.view.contentcapture.EventTimestamp"

    .line 195
    iget-wide v14, v0, Lkh;->E:J

    .line 197
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    :cond_d
    sget-object v12, Lk64;->t:Ln64;

    .line 202
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    if-nez v12, :cond_e

    .line 208
    move-object v12, v5

    .line 209
    :cond_e
    check-cast v12, Ljava/lang/String;

    .line 211
    if-eqz v12, :cond_f

    .line 213
    invoke-virtual {v9, v3, v5, v5, v12}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_f
    sget-object v12, Lk64;->u:Ln64;

    .line 218
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    if-nez v12, :cond_10

    .line 224
    move-object v12, v5

    .line 225
    :cond_10
    check-cast v12, Ljava/util/List;

    .line 227
    const/16 v13, 0x3e

    .line 229
    const-string v14, "\n"

    .line 231
    if-eqz v12, :cond_11

    .line 233
    const-string v15, "android.widget.TextView"

    .line 235
    invoke-static {v8, v15}, Lx55;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 238
    invoke-static {v12, v14, v5, v13}, Lkb;->v(Ljava/util/List;Ljava/lang/String;Lr15;I)Ljava/lang/String;

    .line 241
    move-result-object v12

    .line 242
    invoke-static {v8, v12}, Lx55;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 245
    :cond_11
    sget-object v12, Lk64;->x:Ln64;

    .line 247
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v12

    .line 251
    if-nez v12, :cond_12

    .line 253
    move-object v12, v5

    .line 254
    :cond_12
    check-cast v12, Lvm;

    .line 256
    if-eqz v12, :cond_13

    .line 258
    const-string v15, "android.widget.EditText"

    .line 260
    invoke-static {v8, v15}, Lx55;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 263
    invoke-static {v8, v12}, Lx55;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 266
    :cond_13
    sget-object v12, Lk64;->a:Ln64;

    .line 268
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    if-nez v12, :cond_14

    .line 274
    move-object v12, v5

    .line 275
    :cond_14
    check-cast v12, Ljava/util/List;

    .line 277
    if-eqz v12, :cond_15

    .line 279
    invoke-static {v12, v14, v5, v13}, Lkb;->v(Ljava/util/List;Ljava/lang/String;Lr15;I)Ljava/lang/String;

    .line 282
    move-result-object v12

    .line 283
    invoke-static {v9, v12}, Lx55;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 286
    :cond_15
    sget-object v12, Lk64;->s:Ln64;

    .line 288
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    if-nez v11, :cond_16

    .line 294
    move-object v11, v5

    .line 295
    :cond_16
    check-cast v11, Lfy3;

    .line 297
    if-eqz v11, :cond_17

    .line 299
    iget-byte v11, v11, Lfy3;->a:B

    .line 301
    invoke-static {v11}, Ld92;->L(I)Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_17

    .line 307
    invoke-static {v8, v11}, Lx55;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 310
    :cond_17
    invoke-static {v10}, Ld92;->A(Lb64;)Luo4;

    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_18

    .line 316
    iget-object v8, v8, Luo4;->a:Lto4;

    .line 318
    iget-object v10, v8, Lto4;->b:Llp4;

    .line 320
    iget-object v8, v8, Lto4;->g:Lqv0;

    .line 322
    iget-object v10, v10, Llp4;->a:Led4;

    .line 324
    iget-wide v10, v10, Led4;->b:J

    .line 326
    invoke-static {v10, v11}, Lpp4;->c(J)F

    .line 329
    move-result v10

    .line 330
    invoke-interface {v8}, Lqv0;->b()F

    .line 333
    move-result v11

    .line 334
    mul-float/2addr v11, v10

    .line 335
    invoke-interface {v8}, Lqv0;->V()F

    .line 338
    move-result v8

    .line 339
    mul-float/2addr v8, v11

    .line 340
    invoke-static {v9, v8, v6, v6, v6}, Lx55;->f(Landroid/view/ViewStructure;FIII)V

    .line 343
    :cond_18
    invoke-virtual {v1}, Lg64;->j()Lg64;

    .line 346
    move-result-object v8

    .line 347
    sget-object v10, Lhs3;->e:Lhs3;

    .line 349
    if-nez v8, :cond_19

    .line 351
    goto :goto_1

    .line 352
    :cond_19
    invoke-virtual {v1}, Lg64;->c()Lt43;

    .line 355
    move-result-object v11

    .line 356
    if-eqz v11, :cond_1b

    .line 358
    invoke-virtual {v11}, Lt43;->S0()Lyw2;

    .line 361
    move-result-object v12

    .line 362
    iget-boolean v12, v12, Lyw2;->F:Z

    .line 364
    if-eqz v12, :cond_1a

    .line 366
    move-object v5, v11

    .line 367
    :cond_1a
    if-eqz v5, :cond_1b

    .line 369
    iget-object v8, v8, Lg64;->a:Lyw2;

    .line 371
    invoke-static {v8, v4}, Ls50;->R(Lzu0;I)Lt43;

    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8, v5, v7}, Lt43;->I(Lqb2;Z)Lhs3;

    .line 378
    move-result-object v10

    .line 379
    :cond_1b
    :goto_1
    iget v5, v10, Lhs3;->a:F

    .line 381
    float-to-int v5, v5

    .line 382
    iget v8, v10, Lhs3;->b:F

    .line 384
    float-to-int v11, v8

    .line 385
    invoke-virtual {v10}, Lhs3;->d()F

    .line 388
    move-result v8

    .line 389
    float-to-int v14, v8

    .line 390
    invoke-virtual {v10}, Lhs3;->c()F

    .line 393
    move-result v8

    .line 394
    float-to-int v15, v8

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    move v10, v5

    .line 398
    invoke-static/range {v9 .. v15}, Lx55;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 401
    move-object v5, v2

    .line 402
    :goto_2
    if-nez v5, :cond_1c

    .line 404
    goto/16 :goto_6

    .line 406
    :cond_1c
    iget-object v2, v0, Lkh;->e:Lyy2;

    .line 408
    invoke-virtual {v2, v3}, Lyy2;->c(I)Z

    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_20

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 417
    move-result v5

    .line 418
    const v8, -0x3361d2af    # -8.293031E7f

    .line 421
    mul-int/2addr v5, v8

    .line 422
    shl-int/lit8 v8, v5, 0x10

    .line 424
    xor-int/2addr v5, v8

    .line 425
    and-int/lit8 v8, v5, 0x7f

    .line 427
    iget v9, v2, Lyy2;->c:I

    .line 429
    ushr-int/lit8 v5, v5, 0x7

    .line 431
    and-int/2addr v5, v9

    .line 432
    move v10, v6

    .line 433
    :goto_3
    iget-object v11, v2, Lyy2;->a:[J

    .line 435
    shr-int/lit8 v12, v5, 0x3

    .line 437
    and-int/lit8 v13, v5, 0x7

    .line 439
    shl-int/lit8 v13, v13, 0x3

    .line 441
    aget-wide v14, v11, v12

    .line 443
    ushr-long/2addr v14, v13

    .line 444
    add-int/2addr v12, v7

    .line 445
    aget-wide v16, v11, v12

    .line 447
    rsub-int/lit8 v11, v13, 0x40

    .line 449
    shl-long v11, v16, v11

    .line 451
    move/from16 v16, v4

    .line 453
    move/from16 v17, v5

    .line 455
    int-to-long v4, v13

    .line 456
    neg-long v4, v4

    .line 457
    const/16 v13, 0x3f

    .line 459
    shr-long/2addr v4, v13

    .line 460
    and-long/2addr v4, v11

    .line 461
    or-long/2addr v4, v14

    .line 462
    int-to-long v11, v8

    .line 463
    const-wide v13, 0x101010101010101L

    .line 468
    mul-long/2addr v11, v13

    .line 469
    xor-long/2addr v11, v4

    .line 470
    sub-long v13, v11, v13

    .line 472
    not-long v11, v11

    .line 473
    and-long/2addr v11, v13

    .line 474
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 479
    and-long/2addr v11, v13

    .line 480
    :goto_4
    const-wide/16 v18, 0x0

    .line 482
    cmp-long v15, v11, v18

    .line 484
    if-eqz v15, :cond_1e

    .line 486
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 489
    move-result v15

    .line 490
    shr-int/lit8 v15, v15, 0x3

    .line 492
    add-int v15, v17, v15

    .line 494
    and-int/2addr v15, v9

    .line 495
    iget-object v6, v2, Lyy2;->b:[I

    .line 497
    aget v6, v6, v15

    .line 499
    if-ne v6, v3, :cond_1d

    .line 501
    goto :goto_5

    .line 502
    :cond_1d
    const-wide/16 v18, 0x1

    .line 504
    sub-long v18, v11, v18

    .line 506
    and-long v11, v11, v18

    .line 508
    const/4 v6, 0x0

    .line 509
    goto :goto_4

    .line 510
    :cond_1e
    not-long v11, v4

    .line 511
    const/4 v6, 0x6

    .line 512
    shl-long/2addr v11, v6

    .line 513
    and-long/2addr v4, v11

    .line 514
    and-long/2addr v4, v13

    .line 515
    cmp-long v4, v4, v18

    .line 517
    if-eqz v4, :cond_1f

    .line 519
    const/4 v15, -0x1

    .line 520
    :goto_5
    if-ltz v15, :cond_21

    .line 522
    invoke-virtual {v2, v15}, Lyy2;->f(I)V

    .line 525
    goto :goto_6

    .line 526
    :cond_1f
    add-int/lit8 v10, v10, 0x8

    .line 528
    add-int v5, v17, v10

    .line 530
    and-int/2addr v5, v9

    .line 531
    move/from16 v4, v16

    .line 533
    const/4 v6, 0x0

    .line 534
    goto :goto_3

    .line 535
    :cond_20
    iget-object v2, v0, Lkh;->d:Lxy2;

    .line 537
    invoke-virtual {v2, v3, v5}, Lxy2;->i(ILjava/lang/Object;)V

    .line 540
    :cond_21
    :goto_6
    const/4 v2, 0x4

    .line 541
    invoke-static {v1, v2}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 548
    move-result v2

    .line 549
    const/4 v6, 0x0

    .line 550
    :goto_7
    if-ge v6, v2, :cond_22

    .line 552
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lg64;

    .line 558
    invoke-virtual {v0, v3}, Lkh;->m(Lg64;)V

    .line 561
    add-int/lit8 v6, v6, 0x1

    .line 563
    goto :goto_7

    .line 564
    :cond_22
    :goto_8
    return-void
.end method

.method public final n(Lg64;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkh;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p1, Lg64;->g:I

    .line 10
    iget-object v1, p0, Lkh;->d:Lxy2;

    .line 12
    invoke-virtual {v1, v0}, Lxy2;->c(I)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Lxy2;->h(I)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lkh;->e:Lyy2;

    .line 24
    invoke-virtual {v1, v0}, Lyy2;->a(I)Z

    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lg64;

    .line 45
    invoke-virtual {p0, v2}, Lkh;->n(Lg64;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkh;->C:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lkh;->I:Lh8;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkh;->c:Lvj0;

    .line 11
    return-void
.end method
