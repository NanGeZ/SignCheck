.class public final Lw44;
.super Lcz;
.source "SourceFile"


# static fields
.field public static final s:Lmm;

.field public static final t:Lmm;


# instance fields
.field public final c:Lyc3;

.field public final d:Lyc3;

.field public e:Ljava/lang/Object;

.field public f:Lit4;

.field public g:J

.field public final h:Ls43;

.field public final i:Luc3;

.field public j:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final k:Lkotlinx/coroutines/sync/Mutex;

.field public final l:Lo03;

.field public m:J

.field public final n:Liz2;

.field public o:Lo44;

.field public final p:Lp44;

.field public q:F

.field public final r:Lp44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm;-><init>(F)V

    .line 7
    sput-object v0, Lw44;->s:Lmm;

    .line 9
    new-instance v0, Lmm;

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v0, v1}, Lmm;-><init>(F)V

    .line 16
    sput-object v0, Lw44;->t:Lmm;

    .line 18
    return-void
.end method

.method public constructor <init>(Lf13;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcz;-><init>(B)V

    .line 5
    sget-object v0, Lh43;->Y:Lh43;

    .line 7
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lw44;->c:Lyc3;

    .line 13
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw44;->d:Lyc3;

    .line 19
    iput-object p1, p0, Lw44;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Ls43;

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-direct {p1, p0, v0}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 28
    iput-object p1, p0, Lw44;->h:Ls43;

    .line 30
    new-instance p1, Luc3;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Luc3;-><init>(F)V

    .line 36
    iput-object p1, p0, Lw44;->i:Luc3;

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lw44;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 47
    new-instance v1, Lo03;

    .line 49
    invoke-direct {v1}, Lo03;-><init>()V

    .line 52
    iput-object v1, p0, Lw44;->l:Lo03;

    .line 54
    const-wide/high16 v1, -0x8000000000000000L

    .line 56
    iput-wide v1, p0, Lw44;->m:J

    .line 58
    new-instance v1, Liz2;

    .line 60
    invoke-direct {v1}, Liz2;-><init>()V

    .line 63
    iput-object v1, p0, Lw44;->n:Liz2;

    .line 65
    new-instance v1, Lp44;

    .line 67
    invoke-direct {v1, p0, v0}, Lp44;-><init>(Lw44;B)V

    .line 70
    iput-object v1, p0, Lw44;->p:Lp44;

    .line 72
    new-instance v0, Lp44;

    .line 74
    invoke-direct {v0, p0, p1}, Lp44;-><init>(Lw44;B)V

    .line 77
    iput-object v0, p0, Lw44;->r:Lp44;

    .line 79
    return-void
.end method

.method public static r(Lo44;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo44;->a:J

    .line 3
    add-long v3, v0, p1

    .line 5
    iput-wide v3, p0, Lo44;->a:J

    .line 7
    iget-wide p1, p0, Lo44;->h:J

    .line 9
    cmp-long v0, v3, p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    if-ltz v0, :cond_0

    .line 15
    iput v1, p0, Lo44;->d:F

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lo44;->b:Lb25;

    .line 20
    iget-object v5, p0, Lo44;->e:Lmm;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object p1, p0, Lo44;->f:Lmm;

    .line 27
    if-nez p1, :cond_1

    .line 29
    sget-object p1, Lw44;->s:Lmm;

    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Lw44;->t:Lmm;

    .line 34
    invoke-interface/range {v2 .. v7}, Lz15;->l(JLqm;Lqm;Lqm;)Lqm;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmm;

    .line 40
    invoke-virtual {p1, v0}, Lmm;->a(I)F

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lnp3;->w(FFF)F

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lo44;->d:F

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Lmm;->a(I)F

    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sget-object p1, Ls15;->a:Lzu4;

    .line 61
    sub-float p1, v1, v2

    .line 63
    mul-float/2addr p1, v0

    .line 64
    mul-float/2addr v1, v2

    .line 65
    add-float/2addr v1, p1

    .line 66
    iput v1, p0, Lo44;->d:F

    .line 68
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw44;->d:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw44;->c:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw44;->d:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final l(Lit4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw44;->f:Lit4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lw44;->f:Lit4;

    .line 10
    const-string v0, ", new instance: "

    .line 12
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 14
    invoke-static {v1, p0, v0, p1}, Lqu2;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lw44;->f:Lit4;

    .line 20
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw44;->f:Lit4;

    .line 4
    sget-object v0, Lmt4;->a:Lxc2;

    .line 6
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqc4;

    .line 12
    invoke-virtual {v0, p0}, Lqc4;->b(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final o(Lql0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lol0;->getContext()Lum0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls34;->r(Lum0;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    sget-object v2, Lyw4;->a:Lyw4;

    .line 14
    if-gtz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lw44;->p()V

    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lw44;->q:F

    .line 22
    invoke-interface {p1}, Lol0;->getContext()Lum0;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lvp2;->G(Lum0;)Lix2;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lw44;->r:Lp44;

    .line 32
    invoke-interface {v0, p0, p1}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lvm0;->a:Lvm0;

    .line 38
    if-ne p0, p1, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw44;->f:Lit4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lit4;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lw44;->n:Liz2;

    .line 10
    iget-object v1, v0, Liz2;->a:[Ljava/lang/Object;

    .line 12
    iget v2, v0, Liz2;->b:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v2, v4, v1}, Lms;->S(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    iput v3, v0, Liz2;->b:I

    .line 21
    iget-object v0, p0, Lw44;->o:Lo44;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iput-object v4, p0, Lw44;->o:Lo44;

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p0, v0}, Lw44;->v(F)V

    .line 32
    invoke-virtual {p0}, Lw44;->u()V

    .line 35
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw44;->f:Lit4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lw44;->o:Lo44;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 11
    iget-wide v3, p0, Lw44;->g:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v1, v3, v5

    .line 17
    if-lez v1, :cond_3

    .line 19
    iget-object v1, p0, Lw44;->i:Luc3;

    .line 21
    invoke-virtual {v1}, Luc3;->h()F

    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lw44;->d:Lyc3;

    .line 34
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lw44;->c:Lyc3;

    .line 40
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lo44;

    .line 53
    invoke-direct {v3}, Lo44;-><init>()V

    .line 56
    invoke-virtual {v1}, Luc3;->h()F

    .line 59
    move-result v4

    .line 60
    iput v4, v3, Lo44;->d:F

    .line 62
    iget-wide v4, p0, Lw44;->g:J

    .line 64
    iput-wide v4, v3, Lo44;->g:J

    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Luc3;->h()F

    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lvp2;->h0(D)J

    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v3, Lo44;->h:J

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1}, Luc3;->h()F

    .line 86
    move-result v1

    .line 87
    iget-object v5, v3, Lo44;->e:Lmm;

    .line 89
    invoke-virtual {v5, v1, v4}, Lmm;->e(FI)V

    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move-object v1, v2

    .line 95
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    iget-wide v3, p0, Lw44;->g:J

    .line 99
    iput-wide v3, v1, Lo44;->g:J

    .line 101
    iget-object v3, p0, Lw44;->n:Liz2;

    .line 103
    invoke-virtual {v3, v1}, Liz2;->a(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0, v1}, Lit4;->n(Lo44;)V

    .line 109
    :cond_5
    iput-object v2, p0, Lw44;->o:Lo44;

    .line 111
    return-void
.end method

.method public final s(Lql0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lr44;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr44;

    .line 8
    iget v1, v0, Lr44;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr44;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr44;

    .line 22
    invoke-direct {v0, p0, p1}, Lr44;-><init>(Lw44;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lr44;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lr44;->d:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    sget-object v6, Lyw4;->a:Lyw4;

    .line 35
    sget-object v7, Lvm0;->a:Lvm0;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    iget-object p0, v0, Lr44;->a:Lw44;

    .line 53
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lw44;->n:Liz2;

    .line 62
    iget p1, p1, Liz2;->b:I

    .line 64
    if-nez p1, :cond_4

    .line 66
    iget-object p1, p0, Lw44;->o:Lo44;

    .line 68
    if-nez p1, :cond_4

    .line 70
    return-object v6

    .line 71
    :cond_4
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ls34;->r(Lum0;)F

    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x0

    .line 80
    cmpg-float p1, p1, v1

    .line 82
    if-nez p1, :cond_5

    .line 84
    invoke-virtual {p0}, Lw44;->p()V

    .line 87
    iput-wide v4, p0, Lw44;->m:J

    .line 89
    return-object v6

    .line 90
    :cond_5
    iget-wide v8, p0, Lw44;->m:J

    .line 92
    cmp-long p1, v8, v4

    .line 94
    if-nez p1, :cond_6

    .line 96
    iput-object p0, v0, Lr44;->a:Lw44;

    .line 98
    iput v3, v0, Lr44;->d:I

    .line 100
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lvp2;->G(Lum0;)Lix2;

    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lw44;->p:Lp44;

    .line 110
    invoke-interface {p1, v1, v0}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v7, :cond_6

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    iget-object p1, p0, Lw44;->n:Liz2;

    .line 119
    iget p1, p1, Liz2;->b:I

    .line 121
    if-eqz p1, :cond_7

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object p1, p0, Lw44;->o:Lo44;

    .line 126
    if-eqz p1, :cond_8

    .line 128
    :goto_3
    iput-object p0, v0, Lr44;->a:Lw44;

    .line 130
    iput v2, v0, Lr44;->d:I

    .line 132
    invoke-virtual {p0, v0}, Lw44;->o(Lql0;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v7, :cond_6

    .line 138
    :goto_4
    return-object v7

    .line 139
    :cond_8
    iput-wide v4, p0, Lw44;->m:J

    .line 141
    return-object v6
.end method

.method public final t(FLjava/lang/Object;Lsj4;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-gtz v0, :cond_2

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_2

    .line 12
    iget-object v5, p0, Lw44;->f:Lit4;

    .line 14
    if-nez v5, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lw44;->c:Lyc3;

    .line 19
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lt44;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move v6, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Lt44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw44;Lit4;FLol0;)V

    .line 32
    iget-object p0, v4, Lw44;->l:Lo03;

    .line 34
    invoke-static {p0, v1, p3}, Lo03;->a(Lo03;Lhj1;Lol0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lvm0;->a:Lvm0;

    .line 40
    if-ne p0, p1, :cond_1

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 45
    return-object p0

    .line 46
    :cond_2
    move v6, p1

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "Expecting fraction between 0 and 1. Got "

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw44;->f:Lit4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lw44;->i:Luc3;

    .line 8
    invoke-virtual {p0}, Luc3;->h()F

    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Lit4;->l:Lwv0;

    .line 15
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lvp2;->h0(D)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lit4;->m(J)V

    .line 34
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw44;->i:Luc3;

    .line 3
    invoke-virtual {p0, p1}, Luc3;->i(F)V

    .line 6
    return-void
.end method

.method public final w(Lql0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lu44;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu44;

    .line 8
    iget v1, v0, Lu44;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu44;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu44;

    .line 22
    invoke-direct {v0, p0, p1}, Lu44;-><init>(Lw44;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu44;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lu44;->e:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lu44;->b:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lu44;->a:Lw44;

    .line 44
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lu44;->b:Ljava/lang/Object;

    .line 56
    iget-object v1, v0, Lu44;->a:Lw44;

    .line 58
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lw44;->c:Lyc3;

    .line 69
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    iput-object p0, v0, Lu44;->a:Lw44;

    .line 75
    iput-object p1, v0, Lu44;->b:Ljava/lang/Object;

    .line 77
    iput v4, v0, Lu44;->e:I

    .line 79
    iget-object v1, p0, Lw44;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    invoke-static {v1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lol0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iput-object p0, v0, Lu44;->a:Lw44;

    .line 90
    iput-object p1, v0, Lu44;->b:Ljava/lang/Object;

    .line 92
    iput v2, v0, Lu44;->e:I

    .line 94
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 96
    invoke-static {v0}, Lls2;->v(Lol0;)Lol0;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 103
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 106
    iput-object v1, p0, Lw44;->j:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 108
    iget-object v0, p0, Lw44;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 110
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v5, :cond_5

    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_5
    move-object v6, v0

    .line 121
    move-object v0, p0

    .line 122
    move-object p0, p1

    .line 123
    move-object p1, v6

    .line 124
    :goto_3
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 130
    sget-object p0, Lyw4;->a:Lyw4;

    .line 132
    return-object p0

    .line 133
    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    .line 135
    iput-wide p0, v0, Lw44;->m:J

    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 139
    const-string p1, "targetState while waiting for composition"

    .line 141
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method public final x(Lql0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lv44;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv44;

    .line 8
    iget v1, v0, Lv44;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv44;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv44;

    .line 22
    invoke-direct {v0, p0, p1}, Lv44;-><init>(Lw44;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lv44;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lv44;->e:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lv44;->b:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lv44;->a:Lw44;

    .line 44
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lv44;->b:Ljava/lang/Object;

    .line 56
    iget-object v1, v0, Lv44;->a:Lw44;

    .line 58
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lw44;->c:Lyc3;

    .line 67
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    iput-object p0, v0, Lv44;->a:Lw44;

    .line 73
    iput-object p1, v0, Lv44;->b:Ljava/lang/Object;

    .line 75
    iput v4, v0, Lv44;->e:I

    .line 77
    iget-object v1, p0, Lw44;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    invoke-static {v1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lol0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, p0

    .line 87
    move-object p0, p1

    .line 88
    :goto_1
    iget-object p1, v1, Lw44;->e:Ljava/lang/Object;

    .line 90
    iget-object v6, v1, Lw44;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 92
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 98
    invoke-static {v6, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iput-object v1, v0, Lv44;->a:Lw44;

    .line 104
    iput-object p0, v0, Lv44;->b:Ljava/lang/Object;

    .line 106
    iput v2, v0, Lv44;->e:I

    .line 108
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 110
    invoke-static {v0}, Lls2;->v(Lol0;)Lol0;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 117
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 120
    iput-object p1, v1, Lw44;->j:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 122
    invoke-static {v6, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v5, :cond_6

    .line 131
    :goto_2
    return-object v5

    .line 132
    :cond_6
    move-object v0, v1

    .line 133
    :goto_3
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 139
    :goto_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 141
    return-object p0

    .line 142
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 144
    iput-wide v1, v0, Lw44;->m:J

    .line 146
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, " instead of "

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
.end method
