.class public final Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:Lgr0;

.field public B:Lgr0;

.field public C:Lih3;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lrx;

.field public Z:Lmq2;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lvq;

.field public b0:J

.field public final c:Lu90;

.field public c0:J

.field public final d:Llu4;

.field public d0:Z

.field public final e:Ldu3;

.field public e0:Z

.field public final f:Ldu3;

.field public f0:Landroid/os/Looper;

.field public final g:Llv;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:B

.field public k:Llr0;

.field public final l:Lir0;

.field public final m:Lir0;

.field public final n:Lx8;

.field public final o:Lx42;

.field public final p:Lug3;

.field public q:Lli3;

.field public r:Lh92;

.field public s:Lfr0;

.field public t:Lfr0;

.field public u:Lyu;

.field public v:Landroid/media/AudioTrack;

.field public w:Lku;

.field public x:Lnu;

.field public y:Lvq;

.field public z:Lgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmr0;->j0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ler0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ler0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lmr0;->a:Landroid/content/Context;

    .line 10
    sget-object v1, Lgu;->b:Lgu;

    .line 12
    iput-object v1, p0, Lmr0;->z:Lgu;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Ler0;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lku;

    .line 22
    :goto_0
    iput-object v0, p0, Lmr0;->w:Lku;

    .line 24
    iget-object v0, p1, Ler0;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Lvq;

    .line 28
    iput-object v0, p0, Lmr0;->b:Lvq;

    .line 30
    sget v0, Lw05;->a:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lmr0;->i:Z

    .line 35
    iput-byte v0, p0, Lmr0;->j:B

    .line 37
    iget-object v1, p1, Ler0;->e:Ljava/lang/Object;

    .line 39
    check-cast v1, Lx8;

    .line 41
    iput-object v1, p0, Lmr0;->n:Lx8;

    .line 43
    iget-object p1, p1, Ler0;->f:Ljava/lang/Object;

    .line 45
    check-cast p1, Lx42;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lmr0;->o:Lx42;

    .line 52
    new-instance p1, Llv;

    .line 54
    new-instance v1, Lw65;

    .line 56
    const/16 v2, 0x13

    .line 58
    invoke-direct {v1, p0, v2}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 61
    invoke-direct {p1, v1}, Llv;-><init>(Lw65;)V

    .line 64
    iput-object p1, p0, Lmr0;->g:Llv;

    .line 66
    new-instance p1, Lu90;

    .line 68
    invoke-direct {p1}, Ldz;-><init>()V

    .line 71
    iput-object p1, p0, Lmr0;->c:Lu90;

    .line 73
    new-instance v1, Llu4;

    .line 75
    invoke-direct {v1}, Ldz;-><init>()V

    .line 78
    sget-object v2, Lw05;->c:[B

    .line 80
    iput-object v2, v1, Llu4;->m:[B

    .line 82
    iput-object v1, p0, Lmr0;->d:Llu4;

    .line 84
    new-instance v2, Lbr4;

    .line 86
    invoke-direct {v2}, Ldz;-><init>()V

    .line 89
    sget-object v3, Lf32;->b:La32;

    .line 91
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {v3, v2}, Lc72;->w(I[Ljava/lang/Object;)V

    .line 99
    invoke-static {v3, v2}, Lf32;->n(I[Ljava/lang/Object;)Ldu3;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lmr0;->e:Ldu3;

    .line 105
    new-instance v2, Lar4;

    .line 107
    invoke-direct {v2}, Ldz;-><init>()V

    .line 110
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Lc72;->w(I[Ljava/lang/Object;)V

    .line 117
    invoke-static {v3, p1}, Lf32;->n(I[Ljava/lang/Object;)Ldu3;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lmr0;->f:Ldu3;

    .line 123
    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    iput p1, p0, Lmr0;->O:F

    .line 127
    iput v0, p0, Lmr0;->X:I

    .line 129
    new-instance p1, Lrx;

    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lmr0;->Y:Lrx;

    .line 136
    new-instance v1, Lgr0;

    .line 138
    sget-object v2, Lih3;->d:Lih3;

    .line 140
    const-wide/16 v3, 0x0

    .line 142
    const-wide/16 v5, 0x0

    .line 144
    invoke-direct/range {v1 .. v6}, Lgr0;-><init>(Lih3;JJ)V

    .line 147
    iput-object v1, p0, Lmr0;->B:Lgr0;

    .line 149
    iput-object v2, p0, Lmr0;->C:Lih3;

    .line 151
    iput-boolean v0, p0, Lmr0;->D:Z

    .line 153
    new-instance p1, Ljava/util/ArrayDeque;

    .line 155
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 158
    iput-object p1, p0, Lmr0;->h:Ljava/util/ArrayDeque;

    .line 160
    new-instance p1, Lir0;

    .line 162
    invoke-direct {p1}, Lir0;-><init>()V

    .line 165
    iput-object p1, p0, Lmr0;->l:Lir0;

    .line 167
    new-instance p1, Lir0;

    .line 169
    invoke-direct {p1}, Lir0;-><init>()V

    .line 172
    iput-object p1, p0, Lmr0;->m:Lir0;

    .line 174
    sget-object p1, Ldr0;->i:Lug3;

    .line 176
    iput-object p1, p0, Lmr0;->p:Lug3;

    .line 178
    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lw05;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmr0;->y()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lmr0;->b:Lvq;

    .line 8
    if-nez v0, :cond_5

    .line 10
    iget-boolean v0, p0, Lmr0;->a0:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lmr0;->t:Lfr0;

    .line 16
    iget v3, v0, Lfr0;->c:I

    .line 18
    if-nez v3, :cond_3

    .line 20
    iget-object v0, v0, Lfr0;->a:Lng1;

    .line 22
    iget v0, v0, Lng1;->F:I

    .line 24
    iget-object v0, p0, Lmr0;->C:Lih3;

    .line 26
    iget-object v3, v2, Lvq;->b:Ljava/lang/Object;

    .line 28
    check-cast v3, Lzc4;

    .line 30
    iget v4, v0, Lih3;->a:F

    .line 32
    const/4 v5, 0x0

    .line 33
    cmpl-float v6, v4, v5

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lez v6, :cond_0

    .line 38
    move v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v1

    .line 41
    :goto_0
    invoke-static {v6}, Ll30;->g(Z)V

    .line 44
    iget v6, v3, Lzc4;->b:F

    .line 46
    cmpl-float v6, v6, v4

    .line 48
    if-eqz v6, :cond_1

    .line 50
    iput v4, v3, Lzc4;->b:F

    .line 52
    iput-boolean v7, v3, Lzc4;->h:Z

    .line 54
    :cond_1
    iget v4, v0, Lih3;->b:F

    .line 56
    cmpl-float v5, v4, v5

    .line 58
    if-lez v5, :cond_2

    .line 60
    move v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v1

    .line 63
    :goto_1
    invoke-static {v5}, Ll30;->g(Z)V

    .line 66
    iget v5, v3, Lzc4;->c:F

    .line 68
    cmpl-float v5, v5, v4

    .line 70
    if-eqz v5, :cond_4

    .line 72
    iput v4, v3, Lzc4;->c:F

    .line 74
    iput-boolean v7, v3, Lzc4;->h:Z

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v0, Lih3;->d:Lih3;

    .line 79
    :cond_4
    :goto_2
    iput-object v0, p0, Lmr0;->C:Lih3;

    .line 81
    :goto_3
    move-object v4, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    sget-object v0, Lih3;->d:Lih3;

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    iget-boolean v0, p0, Lmr0;->a0:Z

    .line 88
    if-nez v0, :cond_6

    .line 90
    iget-object v0, p0, Lmr0;->t:Lfr0;

    .line 92
    iget v3, v0, Lfr0;->c:I

    .line 94
    if-nez v3, :cond_6

    .line 96
    iget-object v0, v0, Lfr0;->a:Lng1;

    .line 98
    iget v0, v0, Lng1;->F:I

    .line 100
    iget-boolean v1, p0, Lmr0;->D:Z

    .line 102
    iget-object v0, v2, Lvq;->d:Ljava/lang/Object;

    .line 104
    check-cast v0, Lg94;

    .line 106
    iput-boolean v1, v0, Lg94;->j:Z

    .line 108
    :cond_6
    iput-boolean v1, p0, Lmr0;->D:Z

    .line 110
    new-instance v3, Lgr0;

    .line 112
    const-wide/16 v0, 0x0

    .line 114
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 117
    move-result-wide v5

    .line 118
    iget-object p1, p0, Lmr0;->t:Lfr0;

    .line 120
    invoke-virtual {p0}, Lmr0;->k()J

    .line 123
    move-result-wide v0

    .line 124
    iget p1, p1, Lfr0;->e:I

    .line 126
    invoke-static {p1, v0, v1}, Lw05;->K(IJ)J

    .line 129
    move-result-wide v7

    .line 130
    invoke-direct/range {v3 .. v8}, Lgr0;-><init>(Lih3;JJ)V

    .line 133
    iget-object p1, p0, Lmr0;->h:Ljava/util/ArrayDeque;

    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lmr0;->t:Lfr0;

    .line 140
    iget-object p1, p1, Lfr0;->i:Lyu;

    .line 142
    iput-object p1, p0, Lmr0;->u:Lyu;

    .line 144
    invoke-virtual {p1}, Lyu;->a()V

    .line 147
    iget-object p1, p0, Lmr0;->r:Lh92;

    .line 149
    if-eqz p1, :cond_7

    .line 151
    iget-boolean p0, p0, Lmr0;->D:Z

    .line 153
    iget-object p1, p1, Lh92;->b:Ljava/lang/Object;

    .line 155
    check-cast p1, Lcr2;

    .line 157
    iget-object p1, p1, Lcr2;->U0:Ldv;

    .line 159
    iget-object p2, p1, Ldv;->a:Landroid/os/Handler;

    .line 161
    if-eqz p2, :cond_7

    .line 163
    new-instance v0, Ltb1;

    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, v1, p1, p0}, Ltb1;-><init>(BLjava/lang/Object;Z)V

    .line 169
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_7
    return-void
.end method

.method public final b(Lr5;Lgu;ILng1;)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    :try_start_0
    iget-object p0, p0, Lmr0;->p:Lug3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lug3;->a(Lr5;Lgu;I)Landroid/media/AudioTrack;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 10
    move-result v1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne v1, p2, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    new-instance v0, Lfv;

    .line 20
    iget v2, p1, Lr5;->b:I

    .line 22
    iget v3, p1, Lr5;->c:I

    .line 24
    iget v4, p1, Lr5;->a:I

    .line 26
    iget-boolean v6, p1, Lr5;->e:Z

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(IIIILng1;ZLjava/lang/RuntimeException;)V

    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    move-object v5, p4

    .line 36
    move-object p0, v0

    .line 37
    move-object v8, p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Lfv;

    .line 43
    iget v3, p1, Lr5;->b:I

    .line 45
    iget v4, p1, Lr5;->c:I

    .line 47
    move-object v6, v5

    .line 48
    iget v5, p1, Lr5;->a:I

    .line 50
    iget-boolean v7, p1, Lr5;->e:Z

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Lfv;-><init>(IIIILng1;ZLjava/lang/RuntimeException;)V

    .line 56
    throw v1
.end method

.method public final c(Lfr0;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfr0;->a()Lr5;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmr0;->z:Lgu;

    .line 7
    iget v2, p0, Lmr0;->X:I

    .line 9
    iget-object p1, p1, Lfr0;->a:Lng1;

    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lmr0;->b(Lr5;Lgu;ILng1;)Landroid/media/AudioTrack;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Lfv; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lmr0;->r:Lh92;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lh92;->u(Ljava/lang/Exception;)V

    .line 24
    :cond_0
    throw p1
.end method

.method public final d(Lng1;[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v0}, Lmr0;->q()V

    .line 8
    iget-object v1, v2, Lng1;->n:Ljava/lang/String;

    .line 10
    iget v3, v2, Lng1;->E:I

    .line 12
    iget v4, v2, Lng1;->D:I

    .line 14
    iget v5, v2, Lng1;->F:I

    .line 16
    const-string v6, "audio/raw"

    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v0, Lmr0;->i:Z

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eqz v6, :cond_4

    .line 28
    invoke-static {v5}, Lw05;->D(I)Z

    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ll30;->g(Z)V

    .line 35
    invoke-static {v5}, Lw05;->r(I)I

    .line 38
    move-result v6

    .line 39
    mul-int/2addr v6, v4

    .line 40
    new-instance v12, Lz22;

    .line 42
    const/4 v13, 0x4

    .line 43
    invoke-direct {v12, v13}, Lv22;-><init>(I)V

    .line 46
    iget-object v13, v0, Lmr0;->e:Ldu3;

    .line 48
    invoke-virtual {v12, v13}, Lv22;->d(Ljava/lang/Iterable;)V

    .line 51
    iget-object v13, v0, Lmr0;->b:Lvq;

    .line 53
    iget-object v13, v13, Lvq;->c:Ljava/lang/Object;

    .line 55
    check-cast v13, [Lbv;

    .line 57
    invoke-virtual {v12, v13}, Lv22;->b([Ljava/lang/Object;)V

    .line 60
    new-instance v13, Lyu;

    .line 62
    invoke-virtual {v12}, Lz22;->g()Ldu3;

    .line 65
    move-result-object v12

    .line 66
    invoke-direct {v13, v12}, Lyu;-><init>(Lf32;)V

    .line 69
    iget-object v12, v0, Lmr0;->u:Lyu;

    .line 71
    invoke-virtual {v13, v12}, Lyu;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_0

    .line 77
    iget-object v13, v0, Lmr0;->u:Lyu;

    .line 79
    :cond_0
    iget v12, v2, Lng1;->G:I

    .line 81
    iget v14, v2, Lng1;->H:I

    .line 83
    iget-object v15, v0, Lmr0;->d:Llu4;

    .line 85
    iput v12, v15, Llu4;->i:I

    .line 87
    iput v14, v15, Llu4;->j:I

    .line 89
    iget-object v12, v0, Lmr0;->c:Lu90;

    .line 91
    move-object/from16 v14, p2

    .line 93
    iput-object v14, v12, Lu90;->i:[I

    .line 95
    new-instance v12, Lzu;

    .line 97
    invoke-direct {v12, v3, v4, v5}, Lzu;-><init>(III)V

    .line 100
    :try_start_0
    iget-object v3, v13, Lyu;->a:Lf32;

    .line 102
    sget-object v4, Lzu;->e:Lzu;

    .line 104
    invoke-virtual {v12, v4}, Lzu;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v5

    .line 115
    if-ge v4, v5, :cond_2

    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lbv;

    .line 123
    invoke-interface {v5, v12}, Lbv;->c(Lzu;)Lzu;

    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v5}, Lbv;->isActive()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 133
    sget-object v5, Lzu;->e:Lzu;

    .line 135
    invoke-virtual {v14, v5}, Lzu;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    xor-int/2addr v5, v9

    .line 140
    invoke-static {v5}, Ll30;->j(Z)V
    :try_end_0
    .catch Lav; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    move-object v12, v14

    .line 144
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget v3, v12, Lzu;->b:I

    .line 149
    iget v4, v12, Lzu;->c:I

    .line 151
    iget v5, v12, Lzu;->a:I

    .line 153
    invoke-static {v3}, Lw05;->q(I)I

    .line 156
    move-result v12

    .line 157
    invoke-static {v4}, Lw05;->r(I)I

    .line 160
    move-result v14

    .line 161
    mul-int/2addr v14, v3

    .line 162
    move v3, v8

    .line 163
    move v8, v4

    .line 164
    move v4, v3

    .line 165
    move v3, v6

    .line 166
    const/4 v15, 0x0

    .line 167
    move v6, v5

    .line 168
    :goto_1
    move v5, v12

    .line 169
    const/4 v12, 0x0

    .line 170
    goto/16 :goto_3

    .line 172
    :cond_3
    :try_start_1
    new-instance v0, Lav;

    .line 174
    invoke-direct {v0, v12}, Lav;-><init>(Lzu;)V

    .line 177
    throw v0
    :try_end_1
    .catch Lav; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lev;

    .line 181
    invoke-direct {v1, v0, v2}, Lev;-><init>(Lav;Lng1;)V

    .line 184
    throw v1

    .line 185
    :cond_4
    new-instance v13, Lyu;

    .line 187
    sget-object v5, Lf32;->b:La32;

    .line 189
    sget-object v5, Ldu3;->e:Ldu3;

    .line 191
    invoke-direct {v13, v5}, Lyu;-><init>(Lf32;)V

    .line 194
    iget-byte v5, v0, Lmr0;->j:B

    .line 196
    if-eqz v5, :cond_5

    .line 198
    invoke-virtual/range {p0 .. p1}, Lmr0;->h(Lng1;)Lxu;

    .line 201
    move-result-object v5

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object v5, Lxu;->d:Lxu;

    .line 205
    :goto_2
    iget-byte v6, v0, Lmr0;->j:B

    .line 207
    if-eqz v6, :cond_6

    .line 209
    iget-boolean v6, v5, Lxu;->a:Z

    .line 211
    if-eqz v6, :cond_6

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v6, v2, Lng1;->k:Ljava/lang/String;

    .line 218
    invoke-static {v1, v6}, Lnv2;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    move-result v6

    .line 222
    invoke-static {v4}, Lw05;->q(I)I

    .line 225
    move-result v12

    .line 226
    iget-boolean v4, v5, Lxu;->b:Z

    .line 228
    move v8, v6

    .line 229
    move v15, v9

    .line 230
    move v14, v10

    .line 231
    move v5, v12

    .line 232
    move v6, v3

    .line 233
    move v12, v4

    .line 234
    move v4, v15

    .line 235
    move v3, v14

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget-object v4, v0, Lmr0;->w:Lku;

    .line 239
    iget-object v5, v0, Lmr0;->z:Lgu;

    .line 241
    invoke-virtual {v4, v5, v2}, Lku;->d(Lgu;Lng1;)Landroid/util/Pair;

    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_18

    .line 247
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    check-cast v5, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v5

    .line 255
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    check-cast v4, Ljava/lang/Integer;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v12

    .line 263
    move v6, v3

    .line 264
    move v4, v8

    .line 265
    move v3, v10

    .line 266
    move v14, v3

    .line 267
    const/4 v15, 0x2

    .line 268
    move v8, v5

    .line 269
    goto :goto_1

    .line 270
    :goto_3
    const-string v11, ") for: "

    .line 272
    if-eqz v8, :cond_17

    .line 274
    if-eqz v5, :cond_16

    .line 276
    iget v11, v2, Lng1;->j:I

    .line 278
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 280
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 286
    if-ne v11, v10, :cond_7

    .line 288
    const v11, 0xbb800

    .line 291
    :cond_7
    invoke-static {v6, v5, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 294
    move-result v1

    .line 295
    const/4 v7, -0x2

    .line 296
    if-eq v1, v7, :cond_8

    .line 298
    move v7, v9

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    const/4 v7, 0x0

    .line 301
    :goto_4
    invoke-static {v7}, Ll30;->j(Z)V

    .line 304
    if-eq v14, v10, :cond_9

    .line 306
    move v7, v14

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move v7, v9

    .line 309
    :goto_5
    if-eqz v4, :cond_a

    .line 311
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 316
    :goto_6
    iget-object v10, v0, Lmr0;->n:Lx8;

    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    const-wide/32 v20, 0xf4240

    .line 324
    if-eqz v15, :cond_14

    .line 326
    if-eq v15, v9, :cond_13

    .line 328
    const/4 v10, 0x2

    .line 329
    if-ne v15, v10, :cond_12

    .line 331
    const/4 v10, 0x5

    .line 332
    move/from16 v16, v9

    .line 334
    const/16 v9, 0x8

    .line 336
    if-ne v8, v10, :cond_b

    .line 338
    const v10, 0x7a120

    .line 341
    :goto_7
    move/from16 p2, v9

    .line 343
    const/4 v9, -0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_b
    if-ne v8, v9, :cond_c

    .line 347
    const v10, 0xf4240

    .line 350
    goto :goto_7

    .line 351
    :cond_c
    const v10, 0x3d090

    .line 354
    goto :goto_7

    .line 355
    :goto_8
    if-eq v11, v9, :cond_11

    .line 357
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    div-int/lit8 v19, v11, 0x8

    .line 364
    mul-int v22, p2, v19

    .line 366
    sub-int v22, v11, v22

    .line 368
    if-nez v22, :cond_d

    .line 370
    goto :goto_a

    .line 371
    :cond_d
    xor-int/lit8 v11, v11, 0x8

    .line 373
    shr-int/lit8 v11, v11, 0x1f

    .line 375
    or-int/lit8 v11, v11, 0x1

    .line 377
    sget-object v23, Lz52;->a:[I

    .line 379
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 382
    move-result v9

    .line 383
    aget v9, v23, v9

    .line 385
    packed-switch v9, :pswitch_data_0

    .line 388
    invoke-static {}, Lix3;->p()V

    .line 391
    return-void

    .line 392
    :pswitch_0
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 395
    move-result v9

    .line 396
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 399
    move-result v22

    .line 400
    sub-int v22, v22, v9

    .line 402
    sub-int v9, v9, v22

    .line 404
    if-nez v9, :cond_e

    .line 406
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 408
    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 410
    goto :goto_a

    .line 411
    :cond_e
    if-lez v9, :cond_f

    .line 413
    goto :goto_9

    .line 414
    :pswitch_1
    if-lez v11, :cond_f

    .line 416
    goto :goto_9

    .line 417
    :pswitch_2
    if-gez v11, :cond_f

    .line 419
    :goto_9
    :pswitch_3
    add-int v19, v19, v11

    .line 421
    goto :goto_a

    .line 422
    :pswitch_4
    if-nez v22, :cond_10

    .line 424
    :cond_f
    :goto_a
    :pswitch_5
    move/from16 v9, v19

    .line 426
    goto :goto_b

    .line 427
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 429
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0

    .line 435
    :cond_11
    invoke-static {v8}, Lx8;->f(I)I

    .line 438
    move-result v19

    .line 439
    goto :goto_a

    .line 440
    :goto_b
    int-to-long v10, v10

    .line 441
    move/from16 p2, v3

    .line 443
    int-to-long v2, v9

    .line 444
    mul-long/2addr v10, v2

    .line 445
    div-long v10, v10, v20

    .line 447
    invoke-static {v10, v11}, Lnp3;->u(J)I

    .line 450
    move-result v2

    .line 451
    :goto_c
    move/from16 v19, v4

    .line 453
    goto :goto_d

    .line 454
    :cond_12
    invoke-static {}, Lix3;->a()V

    .line 457
    return-void

    .line 458
    :cond_13
    move/from16 p2, v3

    .line 460
    move/from16 v16, v9

    .line 462
    invoke-static {v8}, Lx8;->f(I)I

    .line 465
    move-result v2

    .line 466
    const-wide/32 v9, 0x2faf080

    .line 469
    int-to-long v2, v2

    .line 470
    mul-long/2addr v9, v2

    .line 471
    div-long v9, v9, v20

    .line 473
    invoke-static {v9, v10}, Lnp3;->u(J)I

    .line 476
    move-result v2

    .line 477
    goto :goto_c

    .line 478
    :cond_14
    move/from16 p2, v3

    .line 480
    move/from16 v16, v9

    .line 482
    mul-int/lit8 v2, v1, 0x4

    .line 484
    int-to-long v9, v6

    .line 485
    const-wide/32 v22, 0x3d090

    .line 488
    mul-long v22, v22, v9

    .line 490
    move/from16 v19, v4

    .line 492
    int-to-long v3, v7

    .line 493
    mul-long v22, v22, v3

    .line 495
    div-long v22, v22, v20

    .line 497
    invoke-static/range {v22 .. v23}, Lnp3;->u(J)I

    .line 500
    move-result v11

    .line 501
    const-wide/32 v22, 0xb71b0

    .line 504
    mul-long v22, v22, v9

    .line 506
    mul-long v22, v22, v3

    .line 508
    div-long v22, v22, v20

    .line 510
    invoke-static/range {v22 .. v23}, Lnp3;->u(J)I

    .line 513
    move-result v3

    .line 514
    invoke-static {v2, v11, v3}, Lw05;->g(III)I

    .line 517
    move-result v2

    .line 518
    :goto_d
    int-to-double v2, v2

    .line 519
    mul-double v2, v2, v17

    .line 521
    double-to-int v2, v2

    .line 522
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 525
    move-result v1

    .line 526
    add-int/2addr v1, v7

    .line 527
    add-int/lit8 v1, v1, -0x1

    .line 529
    div-int/2addr v1, v7

    .line 530
    mul-int v9, v1, v7

    .line 532
    const/4 v1, 0x0

    .line 533
    iput-boolean v1, v0, Lmr0;->d0:Z

    .line 535
    new-instance v1, Lfr0;

    .line 537
    move-object v10, v13

    .line 538
    iget-boolean v13, v0, Lmr0;->a0:Z

    .line 540
    move-object/from16 v2, p1

    .line 542
    move/from16 v3, p2

    .line 544
    move v7, v5

    .line 545
    move v5, v14

    .line 546
    move v4, v15

    .line 547
    move/from16 v11, v19

    .line 549
    invoke-direct/range {v1 .. v13}, Lfr0;-><init>(Lng1;IIIIIIILyu;ZZZ)V

    .line 552
    invoke-virtual {v0}, Lmr0;->o()Z

    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_15

    .line 558
    iput-object v1, v0, Lmr0;->s:Lfr0;

    .line 560
    return-void

    .line 561
    :cond_15
    iput-object v1, v0, Lmr0;->t:Lfr0;

    .line 563
    return-void

    .line 564
    :cond_16
    move v4, v15

    .line 565
    new-instance v0, Lev;

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    const-string v3, "Invalid output channel config (mode="

    .line 571
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1, v2}, Lev;-><init>(Ljava/lang/String;Lng1;)V

    .line 590
    throw v0

    .line 591
    :cond_17
    move v4, v15

    .line 592
    new-instance v0, Lev;

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    const-string v3, "Invalid output encoding (mode="

    .line 598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1, v2}, Lev;-><init>(Ljava/lang/String;Lng1;)V

    .line 617
    throw v0

    .line 618
    :cond_18
    new-instance v0, Lev;

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    const-string v3, "Unable to configure passthrough for: "

    .line 624
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1, v2}, Lev;-><init>(Ljava/lang/String;Lng1;)V

    .line 637
    throw v0

    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmr0;->m:Lir0;

    .line 3
    iget-object v1, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_8

    .line 9
    :cond_0
    iget-object v1, v0, Lir0;->a:Ljava/lang/Exception;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lmr0;->j0:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v4, Lmr0;->l0:I

    .line 21
    if-lez v4, :cond_2

    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_3

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v0, Lir0;->c:J

    .line 37
    cmp-long v1, v4, v6

    .line 39
    if-gez v1, :cond_4

    .line 41
    goto/16 :goto_8

    .line 43
    :cond_4
    :goto_1
    iget-object v1, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v6

    .line 49
    iget-boolean v1, p0, Lmr0;->a0:Z

    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    if-eqz v1, :cond_d

    .line 58
    cmp-long v1, p1, v10

    .line 60
    if-eqz v1, :cond_5

    .line 62
    move v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v2

    .line 65
    :goto_2
    invoke-static {v1}, Ll30;->j(Z)V

    .line 68
    const-wide/high16 v4, -0x8000000000000000L

    .line 70
    cmp-long v1, p1, v4

    .line 72
    if-nez v1, :cond_6

    .line 74
    iget-wide p1, p0, Lmr0;->b0:J

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput-wide p1, p0, Lmr0;->b0:J

    .line 79
    :goto_3
    iget-object v4, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 81
    iget-object v5, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 83
    sget v1, Lw05;->a:I

    .line 85
    const/16 v7, 0x1a

    .line 87
    const-wide/16 v8, 0x3e8

    .line 89
    if-lt v1, v7, :cond_7

    .line 91
    const/4 v7, 0x1

    .line 92
    mul-long/2addr v8, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 96
    move-result p1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v1, p0, Lmr0;->E:Ljava/nio/ByteBuffer;

    .line 100
    if-nez v1, :cond_8

    .line 102
    const/16 v1, 0x10

    .line 104
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lmr0;->E:Ljava/nio/ByteBuffer;

    .line 110
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 112
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    iget-object v1, p0, Lmr0;->E:Ljava/nio/ByteBuffer;

    .line 117
    const v7, 0x55550001

    .line 120
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    :cond_8
    iget v1, p0, Lmr0;->F:I

    .line 125
    if-nez v1, :cond_9

    .line 127
    iget-object v1, p0, Lmr0;->E:Ljava/nio/ByteBuffer;

    .line 129
    const/4 v7, 0x4

    .line 130
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v1, p0, Lmr0;->E:Ljava/nio/ByteBuffer;

    .line 135
    const/16 v7, 0x8

    .line 137
    mul-long/2addr p1, v8

    .line 138
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 141
    iget-object p1, p0, Lmr0;->E:Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    iput v6, p0, Lmr0;->F:I

    .line 148
    :cond_9
    iget-object p1, p0, Lmr0;->E:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_b

    .line 156
    iget-object p2, p0, Lmr0;->E:Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 161
    move-result p2

    .line 162
    if-gez p2, :cond_a

    .line 164
    iput v2, p0, Lmr0;->F:I

    .line 166
    move p1, p2

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-ge p2, p1, :cond_b

    .line 170
    move p1, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 175
    move-result p1

    .line 176
    if-gez p1, :cond_c

    .line 178
    iput v2, p0, Lmr0;->F:I

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    iget p2, p0, Lmr0;->F:I

    .line 183
    sub-int/2addr p2, p1

    .line 184
    iput p2, p0, Lmr0;->F:I

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    iget-object p1, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 189
    iget-object p2, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 194
    move-result p1

    .line 195
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    move-result-wide v4

    .line 199
    iput-wide v4, p0, Lmr0;->c0:J

    .line 201
    const-wide/16 v4, 0x0

    .line 203
    if-gez p1, :cond_16

    .line 205
    sget p2, Lw05;->a:I

    .line 207
    const/16 v1, 0x18

    .line 209
    if-lt p2, v1, :cond_e

    .line 211
    const/4 p2, -0x6

    .line 212
    if-eq p1, p2, :cond_f

    .line 214
    :cond_e
    const/16 p2, -0x20

    .line 216
    if-ne p1, p2, :cond_12

    .line 218
    :cond_f
    invoke-virtual {p0}, Lmr0;->k()J

    .line 221
    move-result-wide v6

    .line 222
    cmp-long p2, v6, v4

    .line 224
    if-lez p2, :cond_11

    .line 226
    :cond_10
    :goto_5
    move v2, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_11
    iget-object p2, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 230
    invoke-static {p2}, Lmr0;->p(Landroid/media/AudioTrack;)Z

    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_12

    .line 236
    iget-object p2, p0, Lmr0;->t:Lfr0;

    .line 238
    iget p2, p2, Lfr0;->c:I

    .line 240
    if-ne p2, v3, :cond_10

    .line 242
    iput-boolean v3, p0, Lmr0;->d0:Z

    .line 244
    goto :goto_5

    .line 245
    :cond_12
    :goto_6
    new-instance p2, Lhv;

    .line 247
    iget-object v1, p0, Lmr0;->t:Lfr0;

    .line 249
    iget-object v1, v1, Lfr0;->a:Lng1;

    .line 251
    invoke-direct {p2, p1, v1, v2}, Lhv;-><init>(ILng1;Z)V

    .line 254
    iget-object p1, p0, Lmr0;->r:Lh92;

    .line 256
    if-eqz p1, :cond_13

    .line 258
    invoke-virtual {p1, p2}, Lh92;->u(Ljava/lang/Exception;)V

    .line 261
    :cond_13
    iget-boolean p1, p2, Lhv;->b:Z

    .line 263
    if-eqz p1, :cond_15

    .line 265
    iget-object p1, p0, Lmr0;->a:Landroid/content/Context;

    .line 267
    if-nez p1, :cond_14

    .line 269
    goto :goto_7

    .line 270
    :cond_14
    sget-object p1, Lku;->c:Lku;

    .line 272
    iput-object p1, p0, Lmr0;->w:Lku;

    .line 274
    throw p2

    .line 275
    :cond_15
    :goto_7
    invoke-virtual {v0, p2}, Lir0;->a(Ljava/lang/Exception;)V

    .line 278
    return-void

    .line 279
    :cond_16
    const/4 p2, 0x0

    .line 280
    iput-object p2, v0, Lir0;->a:Ljava/lang/Exception;

    .line 282
    iput-wide v10, v0, Lir0;->b:J

    .line 284
    iput-wide v10, v0, Lir0;->c:J

    .line 286
    iget-object v0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 288
    invoke-static {v0}, Lmr0;->p(Landroid/media/AudioTrack;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_18

    .line 294
    iget-wide v0, p0, Lmr0;->J:J

    .line 296
    cmp-long v0, v0, v4

    .line 298
    if-lez v0, :cond_17

    .line 300
    iput-boolean v2, p0, Lmr0;->e0:Z

    .line 302
    :cond_17
    iget-boolean v0, p0, Lmr0;->V:Z

    .line 304
    if-eqz v0, :cond_18

    .line 306
    iget-object v0, p0, Lmr0;->r:Lh92;

    .line 308
    if-eqz v0, :cond_18

    .line 310
    if-ge p1, v6, :cond_18

    .line 312
    iget-boolean v1, p0, Lmr0;->e0:Z

    .line 314
    if-nez v1, :cond_18

    .line 316
    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    .line 318
    check-cast v0, Lcr2;

    .line 320
    iget-object v0, v0, Lhr2;->X:Le81;

    .line 322
    if-eqz v0, :cond_18

    .line 324
    iget-object v0, v0, Le81;->a:Lj81;

    .line 326
    iput-boolean v3, v0, Lj81;->e0:Z

    .line 328
    :cond_18
    iget-object v0, p0, Lmr0;->t:Lfr0;

    .line 330
    iget v0, v0, Lfr0;->c:I

    .line 332
    if-nez v0, :cond_19

    .line 334
    iget-wide v4, p0, Lmr0;->I:J

    .line 336
    int-to-long v7, p1

    .line 337
    add-long/2addr v4, v7

    .line 338
    iput-wide v4, p0, Lmr0;->I:J

    .line 340
    :cond_19
    if-ne p1, v6, :cond_1c

    .line 342
    if-eqz v0, :cond_1b

    .line 344
    iget-object p1, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 346
    iget-object v0, p0, Lmr0;->P:Ljava/nio/ByteBuffer;

    .line 348
    if-ne p1, v0, :cond_1a

    .line 350
    move v2, v3

    .line 351
    :cond_1a
    invoke-static {v2}, Ll30;->j(Z)V

    .line 354
    iget-wide v0, p0, Lmr0;->J:J

    .line 356
    iget p1, p0, Lmr0;->K:I

    .line 358
    int-to-long v2, p1

    .line 359
    iget p1, p0, Lmr0;->Q:I

    .line 361
    int-to-long v4, p1

    .line 362
    mul-long/2addr v2, v4

    .line 363
    add-long/2addr v2, v0

    .line 364
    iput-wide v2, p0, Lmr0;->J:J

    .line 366
    :cond_1b
    iput-object p2, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 368
    :cond_1c
    :goto_8
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object p0, v0

    .line 371
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw p0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmr0;->u:Lyu;

    .line 3
    invoke-virtual {v0}, Lyu;->d()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, v2}, Lmr0;->e(J)V

    .line 16
    iget-object p0, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 18
    if-nez p0, :cond_4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lmr0;->u:Lyu;

    .line 23
    invoke-virtual {v0}, Lyu;->d()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-boolean v5, v0, Lyu;->d:Z

    .line 31
    if-eqz v5, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lyu;->d:Z

    .line 36
    iget-object v0, v0, Lyu;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbv;

    .line 44
    invoke-interface {v0}, Lbv;->d()V

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lmr0;->t(J)V

    .line 50
    iget-object v0, p0, Lmr0;->u:Lyu;

    .line 52
    invoke-virtual {v0}, Lyu;->c()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object p0, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmr0;->o()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iput-wide v1, p0, Lmr0;->G:J

    .line 12
    iput-wide v1, p0, Lmr0;->H:J

    .line 14
    iput-wide v1, p0, Lmr0;->I:J

    .line 16
    iput-wide v1, p0, Lmr0;->J:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lmr0;->e0:Z

    .line 21
    iput v0, p0, Lmr0;->K:I

    .line 23
    new-instance v4, Lgr0;

    .line 25
    iget-object v5, p0, Lmr0;->C:Lih3;

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Lgr0;-><init>(Lih3;JJ)V

    .line 34
    iput-object v4, p0, Lmr0;->B:Lgr0;

    .line 36
    iput-wide v1, p0, Lmr0;->N:J

    .line 38
    iput-object v3, p0, Lmr0;->A:Lgr0;

    .line 40
    iget-object v4, p0, Lmr0;->h:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    iput-object v3, p0, Lmr0;->P:Ljava/nio/ByteBuffer;

    .line 47
    iput v0, p0, Lmr0;->Q:I

    .line 49
    iput-object v3, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 51
    iput-boolean v0, p0, Lmr0;->T:Z

    .line 53
    iput-boolean v0, p0, Lmr0;->S:Z

    .line 55
    iput-boolean v0, p0, Lmr0;->U:Z

    .line 57
    iput-object v3, p0, Lmr0;->E:Ljava/nio/ByteBuffer;

    .line 59
    iput v0, p0, Lmr0;->F:I

    .line 61
    iget-object v0, p0, Lmr0;->d:Llu4;

    .line 63
    iput-wide v1, v0, Llu4;->o:J

    .line 65
    iget-object v0, p0, Lmr0;->t:Lfr0;

    .line 67
    iget-object v0, v0, Lfr0;->i:Lyu;

    .line 69
    iput-object v0, p0, Lmr0;->u:Lyu;

    .line 71
    invoke-virtual {v0}, Lyu;->a()V

    .line 74
    iget-object v0, p0, Lmr0;->g:Llv;

    .line 76
    iget-object v0, v0, Llv;->c:Landroid/media/AudioTrack;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 88
    iget-object v0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 93
    :cond_0
    iget-object v0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 95
    invoke-static {v0}, Lmr0;->p(Landroid/media/AudioTrack;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lmr0;->k:Llr0;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v4, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 108
    invoke-virtual {v0, v4}, Llr0;->a(Landroid/media/AudioTrack;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lmr0;->t:Lfr0;

    .line 113
    invoke-virtual {v0}, Lfr0;->a()Lr5;

    .line 116
    move-result-object v8

    .line 117
    iget-object v0, p0, Lmr0;->s:Lfr0;

    .line 119
    if-eqz v0, :cond_2

    .line 121
    iput-object v0, p0, Lmr0;->t:Lfr0;

    .line 123
    iput-object v3, p0, Lmr0;->s:Lfr0;

    .line 125
    :cond_2
    iget-object v0, p0, Lmr0;->g:Llv;

    .line 127
    invoke-virtual {v0}, Llv;->e()V

    .line 130
    iput-object v3, v0, Llv;->c:Landroid/media/AudioTrack;

    .line 132
    iput-object v3, v0, Llv;->e:Lkv;

    .line 134
    sget v0, Lw05;->a:I

    .line 136
    const/16 v4, 0x18

    .line 138
    if-lt v0, v4, :cond_3

    .line 140
    iget-object v0, p0, Lmr0;->y:Lvq;

    .line 142
    if-eqz v0, :cond_3

    .line 144
    iget-object v4, v0, Lvq;->c:Ljava/lang/Object;

    .line 146
    check-cast v4, Landroid/media/AudioTrack;

    .line 148
    iget-object v5, v0, Lvq;->b:Ljava/lang/Object;

    .line 150
    check-cast v5, Lhr0;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 158
    iput-object v3, v0, Lvq;->b:Ljava/lang/Object;

    .line 160
    iput-object v3, p0, Lmr0;->y:Lvq;

    .line 162
    :cond_3
    iget-object v5, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 164
    iget-object v6, p0, Lmr0;->r:Lh92;

    .line 166
    new-instance v7, Landroid/os/Handler;

    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    sget-object v10, Lmr0;->j0:Ljava/lang/Object;

    .line 177
    monitor-enter v10

    .line 178
    :try_start_0
    sget-object v0, Lmr0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    if-nez v0, :cond_4

    .line 182
    new-instance v0, Ls05;

    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lmr0;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    :goto_0
    sget v4, Lmr0;->l0:I

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    sput v4, Lmr0;->l0:I

    .line 203
    new-instance v4, Lcr0;

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-direct/range {v4 .. v9}, Lcr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    const-wide/16 v6, 0x14

    .line 213
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 216
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iput-object v3, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 219
    goto :goto_2

    .line 220
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p0

    .line 222
    :cond_5
    :goto_2
    iget-object v0, p0, Lmr0;->m:Lir0;

    .line 224
    iput-object v3, v0, Lir0;->a:Ljava/lang/Exception;

    .line 226
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    iput-wide v4, v0, Lir0;->b:J

    .line 233
    iput-wide v4, v0, Lir0;->c:J

    .line 235
    iget-object v0, p0, Lmr0;->l:Lir0;

    .line 237
    iput-object v3, v0, Lir0;->a:Ljava/lang/Exception;

    .line 239
    iput-wide v4, v0, Lir0;->b:J

    .line 241
    iput-wide v4, v0, Lir0;->c:J

    .line 243
    iput-wide v1, p0, Lmr0;->g0:J

    .line 245
    iput-wide v1, p0, Lmr0;->h0:J

    .line 247
    iget-object p0, p0, Lmr0;->i0:Landroid/os/Handler;

    .line 249
    if-eqz p0, :cond_6

    .line 251
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 254
    :cond_6
    return-void
.end method

.method public final h(Lng1;)Lxu;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmr0;->d0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lxu;->d:Lxu;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lmr0;->z:Lgu;

    .line 10
    iget-object p0, p0, Lmr0;->o:Lx42;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, p1, Lng1;->E:I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget v2, Lw05;->a:I

    .line 25
    const/16 v3, 0x1d

    .line 27
    if-lt v2, v3, :cond_9

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_1
    iget-object v3, p0, Lx42;->b:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 38
    iget-object v4, p0, Lx42;->c:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v3, :cond_4

    .line 51
    invoke-static {v3}, Lvu;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 54
    move-result-object v3

    .line 55
    const-string v4, "offloadVariableRateSupported"

    .line 57
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    const-string v4, "offloadVariableRateSupported=1"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lx42;->c:Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    iput-object v3, p0, Lx42;->c:Ljava/lang/Object;

    .line 85
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p0

    .line 89
    :goto_2
    iget-object v3, p1, Lng1;->n:Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v4, p1, Lng1;->k:Ljava/lang/String;

    .line 96
    invoke-static {v3, v4}, Lnv2;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 102
    invoke-static {v3}, Lw05;->o(I)I

    .line 105
    move-result v4

    .line 106
    if-ge v2, v4, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget p1, p1, Lng1;->D:I

    .line 111
    invoke-static {p1}, Lw05;->q(I)I

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 117
    sget-object p0, Lxu;->d:Lxu;

    .line 119
    return-object p0

    .line 120
    :cond_6
    :try_start_0
    invoke-static {v1, p1, v3}, Lw05;->p(III)Landroid/media/AudioFormat;

    .line 123
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/16 v1, 0x1f

    .line 126
    if-lt v2, v1, :cond_7

    .line 128
    invoke-virtual {v0}, Lgu;->a()Lw65;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 134
    check-cast v0, Landroid/media/AudioAttributes;

    .line 136
    invoke-static {p1, v0, p0}, Lbr0;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lxu;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_7
    invoke-virtual {v0}, Lgu;->a()Lw65;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroid/media/AudioAttributes;

    .line 149
    invoke-static {p1, v0, p0}, Lmf;->e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lxu;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :catch_0
    sget-object p0, Lxu;->d:Lxu;

    .line 156
    return-object p0

    .line 157
    :cond_8
    :goto_3
    sget-object p0, Lxu;->d:Lxu;

    .line 159
    return-object p0

    .line 160
    :cond_9
    :goto_4
    sget-object p0, Lxu;->d:Lxu;

    .line 162
    return-object p0
.end method

.method public final i(Lng1;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmr0;->q()V

    .line 4
    iget-object v0, p1, Lng1;->n:Ljava/lang/String;

    .line 6
    iget v1, p1, Lng1;->F:I

    .line 8
    const-string v2, "audio/raw"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v1}, Lw05;->D(I)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    const-string p0, "Invalid PCM encoding: "

    .line 26
    invoke-static {v1, p0}, Lni0;->o(ILjava/lang/String;)V

    .line 29
    return v2

    .line 30
    :cond_0
    if-eq v1, v3, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object v0, p0, Lmr0;->w:Lku;

    .line 36
    iget-object p0, p0, Lmr0;->z:Lgu;

    .line 38
    invoke-virtual {v0, p0, p1}, Lku;->d(Lgu;Lng1;)Landroid/util/Pair;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lmr0;->t:Lfr0;

    .line 3
    iget v1, v0, Lfr0;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lmr0;->G:J

    .line 9
    iget p0, v0, Lfr0;->b:I

    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lmr0;->H:J

    .line 16
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lmr0;->t:Lfr0;

    .line 3
    iget v1, v0, Lfr0;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lmr0;->I:J

    .line 9
    iget p0, v0, Lfr0;->d:I

    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Lw05;->a:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lmr0;->J:J

    .line 22
    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    iget-object v5, v0, Lmr0;->P:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v1, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Ll30;->g(Z)V

    .line 24
    iget-object v5, v0, Lmr0;->s:Lfr0;

    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v0, Lmr0;->g:Llv;

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {v0}, Lmr0;->f()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    :goto_2
    move/from16 v21, v7

    .line 40
    goto/16 :goto_1e

    .line 42
    :cond_2
    iget-object v5, v0, Lmr0;->s:Lfr0;

    .line 44
    iget-object v11, v0, Lmr0;->t:Lfr0;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget v12, v11, Lfr0;->c:I

    .line 51
    iget v13, v5, Lfr0;->c:I

    .line 53
    if-ne v12, v13, :cond_4

    .line 55
    iget v12, v11, Lfr0;->g:I

    .line 57
    iget v13, v5, Lfr0;->g:I

    .line 59
    if-ne v12, v13, :cond_4

    .line 61
    iget v12, v11, Lfr0;->e:I

    .line 63
    iget v13, v5, Lfr0;->e:I

    .line 65
    if-ne v12, v13, :cond_4

    .line 67
    iget v12, v11, Lfr0;->f:I

    .line 69
    iget v13, v5, Lfr0;->f:I

    .line 71
    if-ne v12, v13, :cond_4

    .line 73
    iget v12, v11, Lfr0;->d:I

    .line 75
    iget v13, v5, Lfr0;->d:I

    .line 77
    if-ne v12, v13, :cond_4

    .line 79
    iget-boolean v12, v11, Lfr0;->j:Z

    .line 81
    iget-boolean v13, v5, Lfr0;->j:Z

    .line 83
    if-ne v12, v13, :cond_4

    .line 85
    iget-boolean v11, v11, Lfr0;->k:Z

    .line 87
    iget-boolean v5, v5, Lfr0;->k:Z

    .line 89
    if-ne v11, v5, :cond_4

    .line 91
    iget-object v5, v0, Lmr0;->s:Lfr0;

    .line 93
    iput-object v5, v0, Lmr0;->t:Lfr0;

    .line 95
    iput-object v10, v0, Lmr0;->s:Lfr0;

    .line 97
    iget-object v5, v0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 99
    if-eqz v5, :cond_6

    .line 101
    invoke-static {v5}, Lmr0;->p(Landroid/media/AudioTrack;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 107
    iget-object v5, v0, Lmr0;->t:Lfr0;

    .line 109
    iget-boolean v5, v5, Lfr0;->k:Z

    .line 111
    if-eqz v5, :cond_6

    .line 113
    iget-object v5, v0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_3

    .line 121
    iget-object v5, v0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 123
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 126
    iput-boolean v6, v9, Llv;->G:Z

    .line 128
    iget-object v5, v9, Llv;->e:Lkv;

    .line 130
    if-eqz v5, :cond_3

    .line 132
    iget-object v5, v5, Lkv;->a:Ljv;

    .line 134
    if-eqz v5, :cond_3

    .line 136
    iput-boolean v6, v5, Ljv;->f:Z

    .line 138
    :cond_3
    iget-object v5, v0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 140
    iget-object v11, v0, Lmr0;->t:Lfr0;

    .line 142
    iget-object v11, v11, Lfr0;->a:Lng1;

    .line 144
    iget v12, v11, Lng1;->G:I

    .line 146
    iget v11, v11, Lng1;->H:I

    .line 148
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 151
    iput-boolean v6, v0, Lmr0;->e0:Z

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v0}, Lmr0;->s()V

    .line 157
    invoke-virtual {v0}, Lmr0;->m()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v0}, Lmr0;->g()V

    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, Lmr0;->a(J)V

    .line 170
    :cond_7
    invoke-virtual {v0}, Lmr0;->o()Z

    .line 173
    move-result v5

    .line 174
    iget-object v11, v0, Lmr0;->l:Lir0;

    .line 176
    if-nez v5, :cond_9

    .line 178
    :try_start_0
    invoke-virtual {v0}, Lmr0;->n()Z

    .line 181
    move-result v5
    :try_end_0
    .catch Lfv; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-nez v5, :cond_9

    .line 184
    goto/16 :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-boolean v1, v0, Lfv;->b:Z

    .line 189
    if-nez v1, :cond_8

    .line 191
    invoke-virtual {v11, v0}, Lir0;->a(Ljava/lang/Exception;)V

    .line 194
    return v7

    .line 195
    :cond_8
    throw v0

    .line 196
    :cond_9
    iput-object v10, v11, Lir0;->a:Ljava/lang/Exception;

    .line 198
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    iput-wide v12, v11, Lir0;->b:J

    .line 205
    iput-wide v12, v11, Lir0;->c:J

    .line 207
    iget-boolean v5, v0, Lmr0;->M:Z

    .line 209
    const-wide/16 v14, 0x0

    .line 211
    move-wide/from16 v16, v12

    .line 213
    if-eqz v5, :cond_b

    .line 215
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 218
    move-result-wide v12

    .line 219
    iput-wide v12, v0, Lmr0;->N:J

    .line 221
    iput-boolean v7, v0, Lmr0;->L:Z

    .line 223
    iput-boolean v7, v0, Lmr0;->M:Z

    .line 225
    invoke-virtual {v0}, Lmr0;->y()Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 231
    invoke-virtual {v0}, Lmr0;->v()V

    .line 234
    :cond_a
    invoke-virtual {v0, v2, v3}, Lmr0;->a(J)V

    .line 237
    iget-boolean v5, v0, Lmr0;->V:Z

    .line 239
    if-eqz v5, :cond_b

    .line 241
    invoke-virtual {v0}, Lmr0;->r()V

    .line 244
    :cond_b
    invoke-virtual {v0}, Lmr0;->k()J

    .line 247
    move-result-wide v11

    .line 248
    iget-object v5, v9, Llv;->c:Landroid/media/AudioTrack;

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 256
    move-result v5

    .line 257
    iget-boolean v13, v9, Llv;->g:Z

    .line 259
    move-wide/from16 v18, v14

    .line 261
    const/4 v14, 0x2

    .line 262
    if-eqz v13, :cond_d

    .line 264
    if-ne v5, v14, :cond_c

    .line 266
    iput-boolean v7, v9, Llv;->o:Z

    .line 268
    return v7

    .line 269
    :cond_c
    if-ne v5, v6, :cond_d

    .line 271
    invoke-virtual {v9}, Llv;->b()J

    .line 274
    move-result-wide v20

    .line 275
    cmp-long v13, v20, v18

    .line 277
    if-nez v13, :cond_d

    .line 279
    goto/16 :goto_2

    .line 281
    :cond_d
    iget-boolean v13, v9, Llv;->o:Z

    .line 283
    invoke-virtual {v9, v11, v12}, Llv;->d(J)Z

    .line 286
    move-result v11

    .line 287
    iput-boolean v11, v9, Llv;->o:Z

    .line 289
    if-eqz v13, :cond_e

    .line 291
    if-nez v11, :cond_e

    .line 293
    if-eq v5, v6, :cond_e

    .line 295
    iget-object v5, v9, Llv;->a:Lw65;

    .line 297
    iget v11, v9, Llv;->d:I

    .line 299
    iget-wide v12, v9, Llv;->h:J

    .line 301
    invoke-static {v12, v13}, Lw05;->R(J)J

    .line 304
    move-result-wide v23

    .line 305
    iget-object v5, v5, Lw65;->b:Ljava/lang/Object;

    .line 307
    check-cast v5, Lmr0;

    .line 309
    iget-object v12, v5, Lmr0;->r:Lh92;

    .line 311
    if-eqz v12, :cond_e

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    move-result-wide v12

    .line 317
    move/from16 v22, v11

    .line 319
    iget-wide v10, v5, Lmr0;->c0:J

    .line 321
    sub-long v25, v12, v10

    .line 323
    iget-object v5, v5, Lmr0;->r:Lh92;

    .line 325
    iget-object v5, v5, Lh92;->b:Ljava/lang/Object;

    .line 327
    check-cast v5, Lcr2;

    .line 329
    iget-object v5, v5, Lcr2;->U0:Ldv;

    .line 331
    iget-object v10, v5, Ldv;->a:Landroid/os/Handler;

    .line 333
    if-eqz v10, :cond_e

    .line 335
    new-instance v20, Lcv;

    .line 337
    move-object/from16 v21, v5

    .line 339
    invoke-direct/range {v20 .. v26}, Lcv;-><init>(Ldv;IJJ)V

    .line 342
    move-object/from16 v5, v20

    .line 344
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    :cond_e
    iget-object v5, v0, Lmr0;->P:Ljava/nio/ByteBuffer;

    .line 349
    if-nez v5, :cond_39

    .line 351
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 354
    move-result-object v5

    .line 355
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 357
    if-ne v5, v10, :cond_f

    .line 359
    move v5, v6

    .line 360
    goto :goto_4

    .line 361
    :cond_f
    move v5, v7

    .line 362
    :goto_4
    invoke-static {v5}, Ll30;->g(Z)V

    .line 365
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_10

    .line 371
    goto/16 :goto_1b

    .line 373
    :cond_10
    iget-object v5, v0, Lmr0;->t:Lfr0;

    .line 375
    iget v10, v5, Lfr0;->c:I

    .line 377
    if-eqz v10, :cond_30

    .line 379
    iget v10, v0, Lmr0;->K:I

    .line 381
    if-nez v10, :cond_30

    .line 383
    iget v5, v5, Lfr0;->g:I

    .line 385
    const/16 v10, 0x14

    .line 387
    const/4 v11, 0x5

    .line 388
    if-eq v5, v10, :cond_2b

    .line 390
    const/16 v10, 0x1e

    .line 392
    const/4 v12, -0x2

    .line 393
    const/4 v13, -0x1

    .line 394
    if-eq v5, v10, :cond_23

    .line 396
    const/16 v10, 0xa

    .line 398
    packed-switch v5, :pswitch_data_0

    .line 401
    const/16 v14, 0x10

    .line 403
    packed-switch v5, :pswitch_data_1

    .line 406
    const-string v0, "Unexpected audio encoding: "

    .line 408
    invoke-static {v5, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 415
    return v7

    .line 416
    :pswitch_0
    move/from16 v21, v7

    .line 418
    goto/16 :goto_f

    .line 420
    :pswitch_1
    new-array v5, v14, [B

    .line 422
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 425
    move-result v8

    .line 426
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 429
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    new-instance v8, Lf90;

    .line 434
    invoke-direct {v8, v5, v14}, Lf90;-><init>([BI)V

    .line 437
    invoke-static {v8}, Luw1;->T(Lf90;)Ls5;

    .line 440
    move-result-object v5

    .line 441
    iget v13, v5, Ls5;->c:I

    .line 443
    goto/16 :goto_1a

    .line 445
    :cond_11
    :goto_5
    :pswitch_2
    const/16 v13, 0x400

    .line 447
    goto/16 :goto_1a

    .line 449
    :pswitch_3
    const/16 v13, 0x200

    .line 451
    goto/16 :goto_1a

    .line 453
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 456
    move-result v5

    .line 457
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 460
    move-result v8

    .line 461
    sub-int/2addr v8, v10

    .line 462
    move v10, v5

    .line 463
    :goto_6
    if-gt v10, v8, :cond_14

    .line 465
    add-int/lit8 v11, v10, 0x4

    .line 467
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 470
    move-result v11

    .line 471
    move/from16 v21, v14

    .line 473
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 476
    move-result-object v14

    .line 477
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 479
    if-ne v14, v15, :cond_12

    .line 481
    goto :goto_7

    .line 482
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 485
    move-result v11

    .line 486
    :goto_7
    and-int/2addr v11, v12

    .line 487
    const v14, -0x78d9046

    .line 490
    if-ne v11, v14, :cond_13

    .line 492
    sub-int/2addr v10, v5

    .line 493
    goto :goto_8

    .line 494
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 496
    move/from16 v14, v21

    .line 498
    goto :goto_6

    .line 499
    :cond_14
    move/from16 v21, v14

    .line 501
    move v10, v13

    .line 502
    :goto_8
    if-ne v10, v13, :cond_15

    .line 504
    move v13, v7

    .line 505
    goto/16 :goto_1a

    .line 507
    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 510
    move-result v5

    .line 511
    add-int/2addr v5, v10

    .line 512
    add-int/lit8 v5, v5, 0x7

    .line 514
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 517
    move-result v5

    .line 518
    and-int/lit16 v5, v5, 0xff

    .line 520
    const/16 v8, 0xbb

    .line 522
    if-ne v5, v8, :cond_16

    .line 524
    move v5, v6

    .line 525
    goto :goto_9

    .line 526
    :cond_16
    move v5, v7

    .line 527
    :goto_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 530
    move-result v8

    .line 531
    add-int/2addr v8, v10

    .line 532
    if-eqz v5, :cond_17

    .line 534
    const/16 v5, 0x9

    .line 536
    goto :goto_a

    .line 537
    :cond_17
    const/16 v5, 0x8

    .line 539
    :goto_a
    add-int/2addr v8, v5

    .line 540
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 543
    move-result v5

    .line 544
    shr-int/lit8 v5, v5, 0x4

    .line 546
    and-int/lit8 v5, v5, 0x7

    .line 548
    const/16 v8, 0x28

    .line 550
    shl-int v5, v8, v5

    .line 552
    mul-int/lit8 v13, v5, 0x10

    .line 554
    goto/16 :goto_1a

    .line 556
    :pswitch_5
    const/16 v13, 0x800

    .line 558
    goto/16 :goto_1a

    .line 560
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 563
    move-result v5

    .line 564
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 567
    move-result v5

    .line 568
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 571
    move-result-object v11

    .line 572
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 574
    if-ne v11, v12, :cond_18

    .line 576
    goto :goto_b

    .line 577
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 580
    move-result v5

    .line 581
    :goto_b
    const/high16 v11, -0x200000

    .line 583
    and-int v12, v5, v11

    .line 585
    if-ne v12, v11, :cond_19

    .line 587
    ushr-int/lit8 v11, v5, 0x13

    .line 589
    and-int/2addr v11, v8

    .line 590
    if-ne v11, v6, :cond_1b

    .line 592
    :cond_19
    :goto_c
    move/from16 v21, v7

    .line 594
    :cond_1a
    :goto_d
    move v5, v13

    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    ushr-int/lit8 v12, v5, 0x11

    .line 598
    and-int/2addr v12, v8

    .line 599
    if-nez v12, :cond_1c

    .line 601
    goto :goto_c

    .line 602
    :cond_1c
    ushr-int/lit8 v15, v5, 0xc

    .line 604
    move/from16 v21, v7

    .line 606
    const/16 v7, 0xf

    .line 608
    and-int/2addr v15, v7

    .line 609
    ushr-int/2addr v5, v10

    .line 610
    and-int/2addr v5, v8

    .line 611
    if-eqz v15, :cond_1a

    .line 613
    if-eq v15, v7, :cond_1a

    .line 615
    if-ne v5, v8, :cond_1d

    .line 617
    goto :goto_d

    .line 618
    :cond_1d
    const/16 v5, 0x480

    .line 620
    if-eq v12, v6, :cond_1f

    .line 622
    if-eq v12, v14, :cond_21

    .line 624
    if-ne v12, v8, :cond_1e

    .line 626
    const/16 v5, 0x180

    .line 628
    goto :goto_e

    .line 629
    :cond_1e
    invoke-static {}, Lix3;->a()V

    .line 632
    return v21

    .line 633
    :cond_1f
    if-ne v11, v8, :cond_20

    .line 635
    goto :goto_e

    .line 636
    :cond_20
    const/16 v5, 0x240

    .line 638
    :cond_21
    :goto_e
    if-eq v5, v13, :cond_22

    .line 640
    move v13, v5

    .line 641
    goto/16 :goto_1a

    .line 643
    :cond_22
    invoke-static {}, Lix3;->a()V

    .line 646
    return v21

    .line 647
    :cond_23
    :pswitch_7
    move v5, v7

    .line 648
    goto :goto_11

    .line 649
    :goto_f
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 652
    move-result v5

    .line 653
    add-int/2addr v5, v11

    .line 654
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    move-result v5

    .line 658
    and-int/lit16 v5, v5, 0xf8

    .line 660
    shr-int/2addr v5, v8

    .line 661
    if-le v5, v10, :cond_25

    .line 663
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 666
    move-result v5

    .line 667
    add-int/lit8 v5, v5, 0x4

    .line 669
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 672
    move-result v5

    .line 673
    and-int/lit16 v5, v5, 0xc0

    .line 675
    shr-int/lit8 v5, v5, 0x6

    .line 677
    if-ne v5, v8, :cond_24

    .line 679
    goto :goto_10

    .line 680
    :cond_24
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 683
    move-result v5

    .line 684
    add-int/lit8 v5, v5, 0x4

    .line 686
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 689
    move-result v5

    .line 690
    and-int/lit8 v5, v5, 0x30

    .line 692
    shr-int/lit8 v8, v5, 0x4

    .line 694
    :goto_10
    sget-object v5, Lu50;->a:[I

    .line 696
    aget v5, v5, v8

    .line 698
    mul-int/lit16 v13, v5, 0x100

    .line 700
    goto/16 :goto_1a

    .line 702
    :cond_25
    const/16 v13, 0x600

    .line 704
    goto/16 :goto_1a

    .line 706
    :goto_11
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 709
    move-result v7

    .line 710
    const v8, -0xde4bec0

    .line 713
    if-eq v7, v8, :cond_11

    .line 715
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 718
    move-result v7

    .line 719
    const v8, -0x17bd3b8f

    .line 722
    if-ne v7, v8, :cond_26

    .line 724
    goto/16 :goto_5

    .line 726
    :cond_26
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 729
    move-result v7

    .line 730
    const v5, 0x25205864

    .line 733
    if-ne v7, v5, :cond_27

    .line 735
    const/16 v13, 0x1000

    .line 737
    goto/16 :goto_1a

    .line 739
    :cond_27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 742
    move-result v5

    .line 743
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 746
    move-result v7

    .line 747
    if-eq v7, v12, :cond_2a

    .line 749
    if-eq v7, v13, :cond_29

    .line 751
    const/16 v8, 0x1f

    .line 753
    if-eq v7, v8, :cond_28

    .line 755
    add-int/lit8 v7, v5, 0x4

    .line 757
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    move-result v7

    .line 761
    and-int/2addr v7, v6

    .line 762
    shl-int/lit8 v7, v7, 0x6

    .line 764
    add-int/2addr v5, v11

    .line 765
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 768
    move-result v5

    .line 769
    :goto_12
    and-int/lit16 v5, v5, 0xfc

    .line 771
    :goto_13
    shr-int/2addr v5, v14

    .line 772
    or-int/2addr v5, v7

    .line 773
    goto :goto_15

    .line 774
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 776
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 779
    move-result v7

    .line 780
    and-int/lit8 v7, v7, 0x7

    .line 782
    shl-int/lit8 v7, v7, 0x4

    .line 784
    add-int/lit8 v5, v5, 0x6

    .line 786
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 789
    move-result v5

    .line 790
    :goto_14
    and-int/lit8 v5, v5, 0x3c

    .line 792
    goto :goto_13

    .line 793
    :cond_29
    add-int/lit8 v7, v5, 0x4

    .line 795
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 798
    move-result v7

    .line 799
    and-int/lit8 v7, v7, 0x7

    .line 801
    shl-int/lit8 v7, v7, 0x4

    .line 803
    add-int/lit8 v5, v5, 0x7

    .line 805
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 808
    move-result v5

    .line 809
    goto :goto_14

    .line 810
    :cond_2a
    add-int/lit8 v7, v5, 0x5

    .line 812
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 815
    move-result v7

    .line 816
    and-int/2addr v7, v6

    .line 817
    shl-int/lit8 v7, v7, 0x6

    .line 819
    add-int/lit8 v5, v5, 0x4

    .line 821
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 824
    move-result v5

    .line 825
    goto :goto_12

    .line 826
    :goto_15
    add-int/2addr v5, v6

    .line 827
    mul-int/lit8 v13, v5, 0x20

    .line 829
    goto :goto_1a

    .line 830
    :cond_2b
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 833
    move-result v5

    .line 834
    and-int/2addr v5, v14

    .line 835
    if-nez v5, :cond_2c

    .line 837
    const/4 v5, 0x0

    .line 838
    goto :goto_18

    .line 839
    :cond_2c
    const/16 v5, 0x1a

    .line 841
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 844
    move-result v5

    .line 845
    const/16 v7, 0x1c

    .line 847
    move v10, v7

    .line 848
    const/4 v8, 0x0

    .line 849
    :goto_16
    if-ge v8, v5, :cond_2d

    .line 851
    add-int/lit8 v11, v8, 0x1b

    .line 853
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 856
    move-result v11

    .line 857
    add-int/2addr v10, v11

    .line 858
    add-int/lit8 v8, v8, 0x1

    .line 860
    goto :goto_16

    .line 861
    :cond_2d
    add-int/lit8 v5, v10, 0x1a

    .line 863
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 866
    move-result v5

    .line 867
    const/4 v8, 0x0

    .line 868
    :goto_17
    if-ge v8, v5, :cond_2e

    .line 870
    add-int/lit8 v11, v10, 0x1b

    .line 872
    add-int/2addr v11, v8

    .line 873
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 876
    move-result v11

    .line 877
    add-int/2addr v7, v11

    .line 878
    add-int/lit8 v8, v8, 0x1

    .line 880
    goto :goto_17

    .line 881
    :cond_2e
    add-int v5, v10, v7

    .line 883
    :goto_18
    add-int/lit8 v7, v5, 0x1a

    .line 885
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 888
    move-result v7

    .line 889
    add-int/lit8 v7, v7, 0x1b

    .line 891
    add-int/2addr v7, v5

    .line 892
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 895
    move-result v5

    .line 896
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 899
    move-result v8

    .line 900
    sub-int/2addr v8, v7

    .line 901
    if-le v8, v6, :cond_2f

    .line 903
    add-int/2addr v7, v6

    .line 904
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 907
    move-result v7

    .line 908
    goto :goto_19

    .line 909
    :cond_2f
    const/4 v7, 0x0

    .line 910
    :goto_19
    invoke-static {v5, v7}, Lu50;->x(BB)J

    .line 913
    move-result-wide v7

    .line 914
    const-wide/32 v10, 0xbb80

    .line 917
    mul-long/2addr v7, v10

    .line 918
    const-wide/32 v10, 0xf4240

    .line 921
    div-long/2addr v7, v10

    .line 922
    long-to-int v13, v7

    .line 923
    :goto_1a
    iput v13, v0, Lmr0;->K:I

    .line 925
    if-nez v13, :cond_30

    .line 927
    :goto_1b
    return v6

    .line 928
    :cond_30
    iget-object v5, v0, Lmr0;->A:Lgr0;

    .line 930
    if-eqz v5, :cond_33

    .line 932
    invoke-virtual {v0}, Lmr0;->f()Z

    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_32

    .line 938
    :cond_31
    :goto_1c
    const/16 v21, 0x0

    .line 940
    goto/16 :goto_1e

    .line 942
    :cond_32
    invoke-virtual {v0, v2, v3}, Lmr0;->a(J)V

    .line 945
    const/4 v15, 0x0

    .line 946
    iput-object v15, v0, Lmr0;->A:Lgr0;

    .line 948
    :cond_33
    iget-wide v7, v0, Lmr0;->N:J

    .line 950
    iget-object v5, v0, Lmr0;->t:Lfr0;

    .line 952
    invoke-virtual {v0}, Lmr0;->j()J

    .line 955
    move-result-wide v10

    .line 956
    iget-object v12, v0, Lmr0;->d:Llu4;

    .line 958
    iget-wide v12, v12, Llu4;->o:J

    .line 960
    sub-long/2addr v10, v12

    .line 961
    iget-object v5, v5, Lfr0;->a:Lng1;

    .line 963
    iget v5, v5, Lng1;->E:I

    .line 965
    invoke-static {v5, v10, v11}, Lw05;->K(IJ)J

    .line 968
    move-result-wide v10

    .line 969
    add-long/2addr v10, v7

    .line 970
    iget-boolean v5, v0, Lmr0;->L:Z

    .line 972
    if-nez v5, :cond_35

    .line 974
    sub-long v7, v10, v2

    .line 976
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 979
    move-result-wide v7

    .line 980
    const-wide/32 v12, 0x30d40

    .line 983
    cmp-long v5, v7, v12

    .line 985
    if-lez v5, :cond_35

    .line 987
    iget-object v5, v0, Lmr0;->r:Lh92;

    .line 989
    if-eqz v5, :cond_34

    .line 991
    new-instance v7, Lgv;

    .line 993
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 995
    const-string v12, ", got "

    .line 997
    invoke-static {v8, v12, v10, v11}, Llu2;->t(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    move-result-object v8

    .line 1008
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v5, v7}, Lh92;->u(Ljava/lang/Exception;)V

    .line 1014
    :cond_34
    iput-boolean v6, v0, Lmr0;->L:Z

    .line 1016
    :cond_35
    iget-boolean v5, v0, Lmr0;->L:Z

    .line 1018
    if-eqz v5, :cond_37

    .line 1020
    invoke-virtual {v0}, Lmr0;->f()Z

    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_36

    .line 1026
    goto :goto_1c

    .line 1027
    :cond_36
    sub-long v7, v2, v10

    .line 1029
    iget-wide v10, v0, Lmr0;->N:J

    .line 1031
    add-long/2addr v10, v7

    .line 1032
    iput-wide v10, v0, Lmr0;->N:J

    .line 1034
    const/4 v5, 0x0

    .line 1035
    iput-boolean v5, v0, Lmr0;->L:Z

    .line 1037
    invoke-virtual {v0, v2, v3}, Lmr0;->a(J)V

    .line 1040
    iget-object v5, v0, Lmr0;->r:Lh92;

    .line 1042
    if-eqz v5, :cond_37

    .line 1044
    cmp-long v7, v7, v18

    .line 1046
    if-eqz v7, :cond_37

    .line 1048
    iget-object v5, v5, Lh92;->b:Ljava/lang/Object;

    .line 1050
    check-cast v5, Lcr2;

    .line 1052
    iput-boolean v6, v5, Lcr2;->d1:Z

    .line 1054
    :cond_37
    iget-object v5, v0, Lmr0;->t:Lfr0;

    .line 1056
    iget v5, v5, Lfr0;->c:I

    .line 1058
    if-nez v5, :cond_38

    .line 1060
    iget-wide v7, v0, Lmr0;->G:J

    .line 1062
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1065
    move-result v5

    .line 1066
    int-to-long v10, v5

    .line 1067
    add-long/2addr v7, v10

    .line 1068
    iput-wide v7, v0, Lmr0;->G:J

    .line 1070
    goto :goto_1d

    .line 1071
    :cond_38
    iget-wide v7, v0, Lmr0;->H:J

    .line 1073
    iget v5, v0, Lmr0;->K:I

    .line 1075
    int-to-long v10, v5

    .line 1076
    int-to-long v12, v4

    .line 1077
    mul-long/2addr v10, v12

    .line 1078
    add-long/2addr v10, v7

    .line 1079
    iput-wide v10, v0, Lmr0;->H:J

    .line 1081
    :goto_1d
    iput-object v1, v0, Lmr0;->P:Ljava/nio/ByteBuffer;

    .line 1083
    iput v4, v0, Lmr0;->Q:I

    .line 1085
    :cond_39
    invoke-virtual {v0, v2, v3}, Lmr0;->t(J)V

    .line 1088
    iget-object v1, v0, Lmr0;->P:Ljava/nio/ByteBuffer;

    .line 1090
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_3a

    .line 1096
    const/4 v15, 0x0

    .line 1097
    iput-object v15, v0, Lmr0;->P:Ljava/nio/ByteBuffer;

    .line 1099
    const/4 v5, 0x0

    .line 1100
    iput v5, v0, Lmr0;->Q:I

    .line 1102
    return v6

    .line 1103
    :cond_3a
    invoke-virtual {v0}, Lmr0;->k()J

    .line 1106
    move-result-wide v1

    .line 1107
    iget-wide v3, v9, Llv;->y:J

    .line 1109
    cmp-long v3, v3, v16

    .line 1111
    if-eqz v3, :cond_31

    .line 1113
    cmp-long v1, v1, v18

    .line 1115
    if-lez v1, :cond_31

    .line 1117
    iget-object v1, v9, Llv;->I:Lnk4;

    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1125
    move-result-wide v1

    .line 1126
    iget-wide v3, v9, Llv;->y:J

    .line 1128
    sub-long/2addr v1, v3

    .line 1129
    const-wide/16 v3, 0xc8

    .line 1131
    cmp-long v1, v1, v3

    .line 1133
    if-ltz v1, :cond_31

    .line 1135
    const-string v1, "Resetting stalled audio track"

    .line 1137
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v0}, Lmr0;->g()V

    .line 1143
    return v6

    .line 1144
    :goto_1e
    return v21

    .line 1145
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1165
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmr0;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Lw05;->a:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lmr0;->U:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lmr0;->g:Llv;

    .line 27
    invoke-virtual {p0}, Lmr0;->k()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Llv;->d(J)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lmr0;->l:Lir0;

    .line 5
    iget-object v2, v0, Lir0;->a:Ljava/lang/Exception;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, Lmr0;->j0:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget v5, Lmr0;->l0:I

    .line 17
    if-lez v5, :cond_1

    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, v3

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v5, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, Lir0;->c:J

    .line 32
    cmp-long v0, v5, v7

    .line 34
    if-gez v0, :cond_3

    .line 36
    :goto_1
    return v3

    .line 37
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lmr0;->t:Lfr0;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v1, v0}, Lmr0;->c(Lfr0;)Landroid/media/AudioTrack;

    .line 45
    move-result-object v0
    :try_end_1
    .catch Lfv; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    iget-object v0, v1, Lmr0;->t:Lfr0;

    .line 51
    iget v5, v0, Lfr0;->h:I

    .line 53
    const v6, 0xf4240

    .line 56
    if-le v5, v6, :cond_f

    .line 58
    new-instance v7, Lfr0;

    .line 60
    iget-object v8, v0, Lfr0;->a:Lng1;

    .line 62
    iget v9, v0, Lfr0;->b:I

    .line 64
    iget v10, v0, Lfr0;->c:I

    .line 66
    iget v11, v0, Lfr0;->d:I

    .line 68
    iget v12, v0, Lfr0;->e:I

    .line 70
    iget v13, v0, Lfr0;->f:I

    .line 72
    iget v14, v0, Lfr0;->g:I

    .line 74
    iget-object v5, v0, Lfr0;->i:Lyu;

    .line 76
    iget-boolean v6, v0, Lfr0;->j:Z

    .line 78
    iget-boolean v15, v0, Lfr0;->k:Z

    .line 80
    iget-boolean v0, v0, Lfr0;->l:Z

    .line 82
    move/from16 v18, v15

    .line 84
    const v15, 0xf4240

    .line 87
    move/from16 v19, v0

    .line 89
    move-object/from16 v16, v5

    .line 91
    move/from16 v17, v6

    .line 93
    invoke-direct/range {v7 .. v19}, Lfr0;-><init>(Lng1;IIIIIIILyu;ZZZ)V

    .line 96
    :try_start_2
    invoke-virtual {v1, v7}, Lmr0;->c(Lfr0;)Landroid/media/AudioTrack;

    .line 99
    move-result-object v0

    .line 100
    iput-object v7, v1, Lmr0;->t:Lfr0;
    :try_end_2
    .catch Lfv; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :goto_3
    iput-object v0, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 104
    invoke-static {v0}, Lmr0;->p(Landroid/media/AudioTrack;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    iget-object v0, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 112
    iget-object v2, v1, Lmr0;->k:Llr0;

    .line 114
    if-nez v2, :cond_4

    .line 116
    new-instance v2, Llr0;

    .line 118
    invoke-direct {v2, v1}, Llr0;-><init>(Lmr0;)V

    .line 121
    iput-object v2, v1, Lmr0;->k:Llr0;

    .line 123
    :cond_4
    iget-object v5, v2, Llr0;->a:Landroid/os/Handler;

    .line 125
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v6, Ljr0;

    .line 130
    invoke-direct {v6, v5, v3}, Ljr0;-><init>(Ljava/lang/Object;B)V

    .line 133
    iget-object v2, v2, Llr0;->b:Lkr0;

    .line 135
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 138
    iget-object v0, v1, Lmr0;->t:Lfr0;

    .line 140
    iget-boolean v2, v0, Lfr0;->k:Z

    .line 142
    if-eqz v2, :cond_5

    .line 144
    iget-object v2, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 146
    iget-object v0, v0, Lfr0;->a:Lng1;

    .line 148
    iget v5, v0, Lng1;->G:I

    .line 150
    iget v0, v0, Lng1;->H:I

    .line 152
    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 155
    :cond_5
    sget v0, Lw05;->a:I

    .line 157
    const/16 v2, 0x1f

    .line 159
    if-lt v0, v2, :cond_6

    .line 161
    iget-object v2, v1, Lmr0;->q:Lli3;

    .line 163
    if-eqz v2, :cond_6

    .line 165
    iget-object v5, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 167
    invoke-static {v5, v2}, Lbr0;->d(Landroid/media/AudioTrack;Lli3;)V

    .line 170
    :cond_6
    iget-object v2, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 172
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 175
    move-result v2

    .line 176
    iput v2, v1, Lmr0;->X:I

    .line 178
    iget-object v2, v1, Lmr0;->g:Llv;

    .line 180
    iget-object v5, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 182
    iget-object v6, v1, Lmr0;->t:Lfr0;

    .line 184
    iget v7, v6, Lfr0;->c:I

    .line 186
    const/4 v8, 0x2

    .line 187
    if-ne v7, v8, :cond_7

    .line 189
    move v7, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v7, v3

    .line 192
    :goto_4
    iget v8, v6, Lfr0;->g:I

    .line 194
    iget v9, v6, Lfr0;->d:I

    .line 196
    iget v6, v6, Lfr0;->h:I

    .line 198
    iput-object v5, v2, Llv;->c:Landroid/media/AudioTrack;

    .line 200
    iput v6, v2, Llv;->d:I

    .line 202
    new-instance v10, Lkv;

    .line 204
    invoke-direct {v10, v5}, Lkv;-><init>(Landroid/media/AudioTrack;)V

    .line 207
    iput-object v10, v2, Llv;->e:Lkv;

    .line 209
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 212
    move-result v5

    .line 213
    iput v5, v2, Llv;->f:I

    .line 215
    const/16 v5, 0x17

    .line 217
    if-eqz v7, :cond_9

    .line 219
    if-ge v0, v5, :cond_9

    .line 221
    const/4 v7, 0x5

    .line 222
    if-eq v8, v7, :cond_8

    .line 224
    const/4 v7, 0x6

    .line 225
    if-ne v8, v7, :cond_9

    .line 227
    :cond_8
    move v7, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v7, v3

    .line 230
    :goto_5
    iput-boolean v7, v2, Llv;->g:Z

    .line 232
    invoke-static {v8}, Lw05;->D(I)Z

    .line 235
    move-result v7

    .line 236
    iput-boolean v7, v2, Llv;->p:Z

    .line 238
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    if-eqz v7, :cond_a

    .line 245
    div-int/2addr v6, v9

    .line 246
    int-to-long v6, v6

    .line 247
    iget v8, v2, Llv;->f:I

    .line 249
    invoke-static {v8, v6, v7}, Lw05;->K(IJ)J

    .line 252
    move-result-wide v6

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move-wide v6, v10

    .line 255
    :goto_6
    iput-wide v6, v2, Llv;->h:J

    .line 257
    const-wide/16 v6, 0x0

    .line 259
    iput-wide v6, v2, Llv;->s:J

    .line 261
    iput-wide v6, v2, Llv;->t:J

    .line 263
    iput-boolean v3, v2, Llv;->G:Z

    .line 265
    iput-wide v6, v2, Llv;->H:J

    .line 267
    iput-wide v6, v2, Llv;->u:J

    .line 269
    iput-boolean v3, v2, Llv;->o:Z

    .line 271
    iput-wide v10, v2, Llv;->x:J

    .line 273
    iput-wide v10, v2, Llv;->y:J

    .line 275
    iput-wide v6, v2, Llv;->q:J

    .line 277
    iput-wide v6, v2, Llv;->n:J

    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 281
    iput v3, v2, Llv;->i:F

    .line 283
    invoke-virtual {v1}, Lmr0;->o()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 289
    iget-object v2, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 291
    iget v3, v1, Lmr0;->O:F

    .line 293
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 296
    :cond_b
    iget-object v2, v1, Lmr0;->Y:Lrx;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v2, v1, Lmr0;->Z:Lmq2;

    .line 303
    if-eqz v2, :cond_c

    .line 305
    if-lt v0, v5, :cond_c

    .line 307
    iget-object v3, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 309
    iget-object v2, v2, Lmq2;->b:Ljava/lang/Object;

    .line 311
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 313
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 316
    iget-object v2, v1, Lmr0;->x:Lnu;

    .line 318
    if-eqz v2, :cond_c

    .line 320
    iget-object v3, v1, Lmr0;->Z:Lmq2;

    .line 322
    iget-object v3, v3, Lmq2;->b:Ljava/lang/Object;

    .line 324
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 326
    invoke-virtual {v2, v3}, Lnu;->b(Landroid/media/AudioDeviceInfo;)V

    .line 329
    :cond_c
    const/16 v2, 0x18

    .line 331
    if-lt v0, v2, :cond_d

    .line 333
    iget-object v0, v1, Lmr0;->x:Lnu;

    .line 335
    if-eqz v0, :cond_d

    .line 337
    new-instance v2, Lvq;

    .line 339
    iget-object v3, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 341
    invoke-direct {v2, v3, v0}, Lvq;-><init>(Landroid/media/AudioTrack;Lnu;)V

    .line 344
    iput-object v2, v1, Lmr0;->y:Lvq;

    .line 346
    :cond_d
    iput-boolean v4, v1, Lmr0;->M:Z

    .line 348
    iget-object v0, v1, Lmr0;->r:Lh92;

    .line 350
    if-eqz v0, :cond_e

    .line 352
    iget-object v1, v1, Lmr0;->t:Lfr0;

    .line 354
    invoke-virtual {v1}, Lfr0;->a()Lr5;

    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    .line 360
    check-cast v0, Lcr2;

    .line 362
    iget-object v0, v0, Lcr2;->U0:Ldv;

    .line 364
    iget-object v2, v0, Ldv;->a:Landroid/os/Handler;

    .line 366
    if-eqz v2, :cond_e

    .line 368
    new-instance v3, Lcv;

    .line 370
    const/4 v5, 0x7

    .line 371
    invoke-direct {v3, v0, v1, v5}, Lcv;-><init>(Ldv;Ljava/lang/Object;B)V

    .line 374
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    :cond_e
    return v4

    .line 378
    :catch_1
    move-exception v0

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    :cond_f
    iget-object v0, v1, Lmr0;->t:Lfr0;

    .line 384
    iget v0, v0, Lfr0;->c:I

    .line 386
    if-ne v0, v4, :cond_10

    .line 388
    iput-boolean v4, v1, Lmr0;->d0:Z

    .line 390
    :cond_10
    throw v2

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    throw v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmr0;->v:Landroid/media/AudioTrack;

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

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmr0;->x:Lnu;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lmr0;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lmr0;->f0:Landroid/os/Looper;

    .line 15
    new-instance v1, Lnu;

    .line 17
    new-instance v2, Lj9;

    .line 19
    const/16 v3, 0xa

    .line 21
    invoke-direct {v2, p0, v3}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 24
    iget-object v3, p0, Lmr0;->z:Lgu;

    .line 26
    iget-object v4, p0, Lmr0;->Z:Lmq2;

    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lnu;-><init>(Landroid/content/Context;Lj9;Lgu;Lmq2;)V

    .line 31
    iput-object v1, p0, Lmr0;->x:Lnu;

    .line 33
    iget-boolean v0, v1, Lnu;->j:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v1, Lnu;->g:Lku;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lnu;->j:Z

    .line 46
    iget-object v0, v1, Lnu;->f:Lmu;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v2, v0, Lmu;->a:Landroid/content/ContentResolver;

    .line 52
    iget-object v3, v0, Lmu;->b:Landroid/net/Uri;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    :cond_1
    sget v0, Lw05;->a:I

    .line 60
    const/16 v2, 0x17

    .line 62
    iget-object v3, v1, Lnu;->c:Landroid/os/Handler;

    .line 64
    iget-object v4, v1, Lnu;->a:Landroid/content/Context;

    .line 66
    if-lt v0, v2, :cond_2

    .line 68
    iget-object v0, v1, Lnu;->d:Llu;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {v4}, Lvu;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 79
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 81
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 83
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v5, v1, Lnu;->e:Lvo;

    .line 89
    invoke-virtual {v4, v5, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v1, Lnu;->i:Lgu;

    .line 95
    iget-object v3, v1, Lnu;->h:Lmq2;

    .line 97
    invoke-static {v4, v0, v2, v3}, Lku;->c(Landroid/content/Context;Landroid/content/Intent;Lgu;Lmq2;)Lku;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lnu;->g:Lku;

    .line 103
    :goto_0
    iput-object v0, p0, Lmr0;->w:Lku;

    .line 105
    :cond_3
    iget-object p0, p0, Lmr0;->w:Lku;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmr0;->V:Z

    .line 4
    invoke-virtual {p0}, Lmr0;->o()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lmr0;->g:Llv;

    .line 12
    iget-wide v1, v0, Llv;->x:J

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Llv;->I:Lnk4;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lw05;->G(J)J

    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Llv;->x:J

    .line 38
    :cond_0
    iget-object v0, v0, Llv;->e:Lkv;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Lkv;->a()V

    .line 46
    iget-object p0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 48
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 51
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmr0;->T:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmr0;->T:Z

    .line 8
    invoke-virtual {p0}, Lmr0;->k()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lmr0;->g:Llv;

    .line 14
    invoke-virtual {v2}, Llv;->b()J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Llv;->z:J

    .line 20
    iget-object v3, v2, Llv;->I:Lnk4;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lw05;->G(J)J

    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Llv;->x:J

    .line 35
    iput-wide v0, v2, Llv;->A:J

    .line 37
    iget-object v0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 39
    invoke-static {v0}, Lmr0;->p(Landroid/media/AudioTrack;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iput-boolean v1, p0, Lmr0;->U:Z

    .line 48
    :cond_0
    iget-object v0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 53
    iput v1, p0, Lmr0;->F:I

    .line 55
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmr0;->e(J)V

    .line 4
    iget-object v0, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lmr0;->u:Lyu;

    .line 12
    invoke-virtual {v0}, Lyu;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lmr0;->P:Ljava/nio/ByteBuffer;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0, v0}, Lmr0;->x(Ljava/nio/ByteBuffer;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lmr0;->e(J)V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lmr0;->u:Lyu;

    .line 31
    invoke-virtual {v0}, Lyu;->c()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 37
    :cond_2
    iget-object v0, p0, Lmr0;->u:Lyu;

    .line 39
    invoke-virtual {v0}, Lyu;->d()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    sget-object v0, Lbv;->a:Ljava/nio/ByteBuffer;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lyu;->c:[Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Lyu;->b()I

    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lbv;->a:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, v1}, Lyu;->e(Ljava/nio/ByteBuffer;)V

    .line 69
    iget-object v1, v0, Lyu;->c:[Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v0}, Lyu;->b()I

    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    invoke-virtual {p0, v0}, Lmr0;->x(Ljava/nio/ByteBuffer;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lmr0;->e(J)V

    .line 89
    iget-object v0, p0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lmr0;->P:Ljava/nio/ByteBuffer;

    .line 96
    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lmr0;->u:Lyu;

    .line 107
    iget-object v1, p0, Lmr0;->P:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v0}, Lyu;->d()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 115
    iget-boolean v2, v0, Lyu;->d:Z

    .line 117
    if-eqz v2, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lyu;->e(Ljava/nio/ByteBuffer;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmr0;->g()V

    .line 4
    iget-object v0, p0, Lmr0;->e:Ldu3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lf32;->r(I)La32;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, La32;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, La32;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbv;

    .line 23
    invoke-interface {v2}, Lbv;->reset()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lmr0;->f:Ldu3;

    .line 29
    invoke-virtual {v0, v1}, Lf32;->r(I)La32;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, La32;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0}, La32;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbv;

    .line 45
    invoke-interface {v2}, Lbv;->reset()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lmr0;->u:Lyu;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v2, v0, Lyu;->a:Lf32;

    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbv;

    .line 68
    invoke-interface {v4}, Lbv;->flush()V

    .line 71
    invoke-interface {v4}, Lbv;->reset()V

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 79
    iput-object v2, v0, Lyu;->c:[Ljava/nio/ByteBuffer;

    .line 81
    sget-object v2, Lzu;->e:Lzu;

    .line 83
    iput-boolean v1, v0, Lyu;->d:Z

    .line 85
    :cond_3
    iput-boolean v1, p0, Lmr0;->V:Z

    .line 87
    iput-boolean v1, p0, Lmr0;->d0:Z

    .line 89
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmr0;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmr0;->C:Lih3;

    .line 18
    iget v1, v1, Lih3;->a:F

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmr0;->C:Lih3;

    .line 26
    iget v1, v1, Lih3;->b:F

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 46
    invoke-static {v1, v0}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    new-instance v0, Lih3;

    .line 51
    iget-object v1, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lih3;-><init>(FF)V

    .line 74
    iput-object v0, p0, Lmr0;->C:Lih3;

    .line 76
    iget v0, v0, Lih3;->a:F

    .line 78
    iget-object p0, p0, Lmr0;->g:Llv;

    .line 80
    iput v0, p0, Llv;->i:F

    .line 82
    iget-object v0, p0, Llv;->e:Lkv;

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lkv;->a()V

    .line 89
    :cond_0
    invoke-virtual {p0}, Llv;->e()V

    .line 92
    :cond_1
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lmr0;->p(Landroid/media/AudioTrack;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmr0;->t:Lfr0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Lfr0;->k:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 24
    :cond_0
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ll30;->j(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lmr0;->t:Lfr0;

    .line 22
    iget v1, v1, Lfr0;->c:I

    .line 24
    if-eqz v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 29
    invoke-static {v1, v2}, Lw05;->G(J)J

    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lmr0;->t:Lfr0;

    .line 35
    iget v1, v1, Lfr0;->e:I

    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 43
    invoke-static/range {v3 .. v9}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Lmr0;->k()J

    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 55
    if-ltz v6, :cond_3

    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 59
    goto/16 :goto_8

    .line 61
    :cond_3
    iget-object v6, v0, Lmr0;->t:Lfr0;

    .line 63
    iget v7, v6, Lfr0;->g:I

    .line 65
    iget v6, v6, Lfr0;->d:I

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 94
    if-ge v2, v1, :cond_17

    .line 96
    const/high16 v12, 0x50000000

    .line 98
    const/high16 v13, 0x10000000

    .line 100
    const/16 v14, 0x16

    .line 102
    const/16 v15, 0x15

    .line 104
    const/high16 v16, 0x4f000000

    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 113
    if-eq v7, v10, :cond_c

    .line 115
    if-eq v7, v9, :cond_a

    .line 117
    if-eq v7, v15, :cond_9

    .line 119
    if-eq v7, v14, :cond_8

    .line 121
    if-eq v7, v13, :cond_7

    .line 123
    if-eq v7, v12, :cond_6

    .line 125
    const/high16 v12, 0x60000000

    .line 127
    if-ne v7, v12, :cond_5

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 164
    :cond_5
    invoke-static {}, Lix3;->o()V

    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    move-result v12

    .line 172
    and-int/lit16 v12, v12, 0xff

    .line 174
    shl-int/lit8 v12, v12, 0x18

    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    move-result v13

    .line 180
    and-int/lit16 v13, v13, 0xff

    .line 182
    shl-int/lit8 v13, v13, 0x10

    .line 184
    or-int/2addr v12, v13

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    move-result v13

    .line 189
    and-int/lit16 v13, v13, 0xff

    .line 191
    shl-int/lit8 v13, v13, 0x8

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    move-result v12

    .line 198
    and-int/lit16 v12, v12, 0xff

    .line 200
    shl-int/lit8 v12, v12, 0x18

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    move-result v13

    .line 206
    and-int/lit16 v13, v13, 0xff

    .line 208
    shl-int/lit8 v13, v13, 0x10

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0xff

    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    move-result v13

    .line 221
    and-int/lit16 v13, v13, 0xff

    .line 223
    shl-int/lit8 v13, v13, 0x8

    .line 225
    or-int/2addr v12, v13

    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    move-result v13

    .line 230
    and-int/lit16 v13, v13, 0xff

    .line 232
    shl-int/lit8 v13, v13, 0x10

    .line 234
    or-int/2addr v12, v13

    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    move-result v13

    .line 239
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 241
    shl-int/lit8 v13, v13, 0x18

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    move-result v12

    .line 248
    and-int/lit16 v12, v12, 0xff

    .line 250
    shl-int/lit8 v12, v12, 0x8

    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    move-result v13

    .line 256
    and-int/lit16 v13, v13, 0xff

    .line 258
    shl-int/lit8 v13, v13, 0x10

    .line 260
    or-int/2addr v12, v13

    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    move-result v13

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 269
    move-result v12

    .line 270
    const/high16 v13, -0x40800000    # -1.0f

    .line 272
    const/high16 v14, 0x3f800000    # 1.0f

    .line 274
    invoke-static {v12, v13, v14}, Lw05;->f(FFF)F

    .line 277
    move-result v12

    .line 278
    const/4 v13, 0x0

    .line 279
    cmpg-float v13, v12, v13

    .line 281
    if-gez v13, :cond_b

    .line 283
    neg-float v12, v12

    .line 284
    mul-float v12, v12, v17

    .line 286
    :goto_5
    float-to-int v12, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    mul-float v12, v12, v16

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    move-result v12

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 297
    shl-int/lit8 v12, v12, 0x18

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 306
    shl-int/lit8 v12, v12, 0x10

    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    move-result v13

    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v9, v2

    .line 315
    mul-long/2addr v12, v9

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v9, v12

    .line 318
    if-eq v7, v11, :cond_16

    .line 320
    const/4 v10, 0x3

    .line 321
    if-eq v7, v10, :cond_15

    .line 323
    const/4 v14, 0x4

    .line 324
    if-eq v7, v14, :cond_13

    .line 326
    if-eq v7, v15, :cond_12

    .line 328
    const/16 v10, 0x16

    .line 330
    if-eq v7, v10, :cond_11

    .line 332
    const/high16 v10, 0x10000000

    .line 334
    if-eq v7, v10, :cond_10

    .line 336
    const/high16 v10, 0x50000000

    .line 338
    if-eq v7, v10, :cond_f

    .line 340
    const/high16 v12, 0x60000000

    .line 342
    if-ne v7, v12, :cond_e

    .line 344
    shr-int/lit8 v10, v9, 0x18

    .line 346
    int-to-byte v10, v10

    .line 347
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 350
    shr-int/lit8 v10, v9, 0x10

    .line 352
    int-to-byte v10, v10

    .line 353
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    shr-int/lit8 v10, v9, 0x8

    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    int-to-byte v9, v9

    .line 363
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    goto/16 :goto_7

    .line 368
    :cond_e
    invoke-static {}, Lix3;->o()V

    .line 371
    return-void

    .line 372
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 374
    int-to-byte v10, v10

    .line 375
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    shr-int/lit8 v10, v9, 0x10

    .line 380
    int-to-byte v10, v10

    .line 381
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    shr-int/lit8 v9, v9, 0x8

    .line 386
    int-to-byte v9, v9

    .line 387
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    goto :goto_7

    .line 391
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 393
    int-to-byte v10, v10

    .line 394
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 397
    shr-int/lit8 v9, v9, 0x10

    .line 399
    int-to-byte v9, v9

    .line 400
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    goto :goto_7

    .line 404
    :cond_11
    int-to-byte v10, v9

    .line 405
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 408
    shr-int/lit8 v10, v9, 0x8

    .line 410
    int-to-byte v10, v10

    .line 411
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    shr-int/lit8 v10, v9, 0x10

    .line 416
    int-to-byte v10, v10

    .line 417
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    shr-int/lit8 v9, v9, 0x18

    .line 422
    int-to-byte v9, v9

    .line 423
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    goto :goto_7

    .line 427
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 429
    int-to-byte v10, v10

    .line 430
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 433
    shr-int/lit8 v10, v9, 0x10

    .line 435
    int-to-byte v10, v10

    .line 436
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    shr-int/lit8 v9, v9, 0x18

    .line 441
    int-to-byte v9, v9

    .line 442
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    goto :goto_7

    .line 446
    :cond_13
    if-gez v9, :cond_14

    .line 448
    int-to-float v9, v9

    .line 449
    neg-float v9, v9

    .line 450
    div-float v9, v9, v17

    .line 452
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 455
    goto :goto_7

    .line 456
    :cond_14
    int-to-float v9, v9

    .line 457
    div-float v9, v9, v16

    .line 459
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 462
    goto :goto_7

    .line 463
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 465
    int-to-byte v9, v9

    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 469
    goto :goto_7

    .line 470
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 472
    int-to-byte v10, v10

    .line 473
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    shr-int/lit8 v9, v9, 0x18

    .line 478
    int-to-byte v9, v9

    .line 479
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 485
    move-result v9

    .line 486
    add-int v10, v8, v6

    .line 488
    if-ne v9, v10, :cond_4

    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 492
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 495
    move-result v8

    .line 496
    goto/16 :goto_2

    .line 498
    :cond_17
    move-object/from16 v1, p1

    .line 500
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 503
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 506
    :goto_8
    iput-object v3, v0, Lmr0;->R:Ljava/nio/ByteBuffer;

    .line 508
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmr0;->t:Lfr0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean p0, p0, Lfr0;->j:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget p0, Lw05;->a:I

    .line 11
    const/16 v0, 0x17

    .line 13
    if-lt p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
