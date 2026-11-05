.class public final Lec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg0;
.implements Lla3;
.implements Lzg0;


# static fields
.field public static final c0:Lvy3;

.field public static final d0:Lbc2;

.field public static final e0:Ls2;


# instance fields
.field public A:Lec2;

.field public B:Lka3;

.field public C:Lw45;

.field public D:I

.field public E:Z

.field public F:Lb64;

.field public final G:Lf03;

.field public H:Z

.field public I:Lcq2;

.field public J:Luc1;

.field public K:Lqv0;

.field public L:Lrb2;

.field public M:Lu45;

.field public N:Lzh0;

.field public O:Z

.field public final P:Luh0;

.field public final Q:Llc2;

.field public R:Luc2;

.field public S:Lt43;

.field public T:Z

.field public U:Lzw2;

.field public V:Lzw2;

.field public W:Lik;

.field public X:Ljk;

.field public Y:Z

.field public Z:Z

.field public final a:Z

.field public a0:I

.field public b:I

.field public b0:I

.field public c:Lec2;

.field public d:I

.field public final e:Luc1;

.field public f:Lf03;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvy3;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lvy3;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lec2;->c0:Lvy3;

    .line 11
    new-instance v0, Lbc2;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lec2;->d0:Lbc2;

    .line 18
    new-instance v0, Ls2;

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-direct {v0, v1}, Ls2;-><init>(B)V

    .line 25
    sput-object v0, Lec2;->e0:Ls2;

    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 94
    :goto_0
    sget-object v1, Ld64;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 95
    invoke-direct {p0, p1, v0}, Lec2;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lec2;->a:Z

    .line 6
    iput p2, p0, Lec2;->b:I

    .line 8
    new-instance p1, Luc1;

    .line 10
    new-instance p2, Lf03;

    .line 12
    const/16 v0, 0x10

    .line 14
    new-array v1, v0, [Lec2;

    .line 16
    invoke-direct {p2, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lc3;

    .line 21
    const/16 v2, 0x11

    .line 23
    invoke-direct {v1, p0, v2}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 26
    invoke-direct {p1, p2, v1, v0}, Luc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    iput-object p1, p0, Lec2;->e:Luc1;

    .line 31
    new-instance p1, Lf03;

    .line 33
    new-array p2, v0, [Lec2;

    .line 35
    invoke-direct {p1, p2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lec2;->G:Lf03;

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lec2;->H:Z

    .line 43
    sget-object p2, Lec2;->c0:Lvy3;

    .line 45
    iput-object p2, p0, Lec2;->I:Lcq2;

    .line 47
    sget-object p2, Lhc2;->a:Lrv0;

    .line 49
    iput-object p2, p0, Lec2;->K:Lqv0;

    .line 51
    sget-object p2, Lrb2;->a:Lrb2;

    .line 53
    iput-object p2, p0, Lec2;->L:Lrb2;

    .line 55
    sget-object p2, Lec2;->d0:Lbc2;

    .line 57
    iput-object p2, p0, Lec2;->M:Lu45;

    .line 59
    sget-object p2, Lzh0;->h:Lyh0;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object p2, Lyh0;->b:Lre3;

    .line 66
    iput-object p2, p0, Lec2;->N:Lzh0;

    .line 68
    const/4 p2, 0x3

    .line 69
    iput p2, p0, Lec2;->a0:I

    .line 71
    iput p2, p0, Lec2;->b0:I

    .line 73
    new-instance p2, Luh0;

    .line 75
    invoke-direct {p2, p0}, Luh0;-><init>(Lec2;)V

    .line 78
    iput-object p2, p0, Lec2;->P:Luh0;

    .line 80
    new-instance p2, Llc2;

    .line 82
    invoke-direct {p2, p0}, Llc2;-><init>(Lec2;)V

    .line 85
    iput-object p2, p0, Lec2;->Q:Llc2;

    .line 87
    iput-boolean p1, p0, Lec2;->T:Z

    .line 89
    sget-object p1, Lww2;->a:Lww2;

    .line 91
    iput-object p1, p0, Lec2;->U:Lzw2;

    .line 93
    return-void
.end method

.method public static M(Lec2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lec2;->Q:Llc2;

    .line 3
    iget-object v0, v0, Llc2;->r:Lkc2;

    .line 5
    iget-boolean v1, v0, Lkc2;->B:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v0, v0, Lbg3;->d:J

    .line 11
    new-instance v2, Lij0;

    .line 13
    invoke-direct {v2, v0, v1}, Lij0;-><init>(J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lec2;->L(Lij0;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static R(Lec2;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lec2;->c:Lec2;

    .line 22
    if-eqz p2, :cond_b

    .line 24
    iget-object p2, p0, Lec2;->B:Lka3;

    .line 26
    if-nez p2, :cond_3

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Lec2;->E:Z

    .line 31
    if-nez v3, :cond_a

    .line 33
    iget-boolean v3, p0, Lec2;->a:Z

    .line 35
    if-nez v3, :cond_a

    .line 37
    check-cast p2, Lhg;

    .line 39
    invoke-virtual {p2, p0, v2, p1, v0}, Lhg;->B(Lec2;ZZZ)V

    .line 42
    if-eqz v1, :cond_a

    .line 44
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 46
    iget-object p0, p0, Llc2;->s:Ljc2;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 53
    iget-object p2, p0, Llc2;->a:Lec2;

    .line 55
    invoke-virtual {p2}, Lec2;->t()Lec2;

    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 61
    iget p0, p0, Lec2;->a0:I

    .line 63
    if-eqz p2, :cond_a

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p0, v0, :cond_a

    .line 68
    :goto_1
    iget v0, p2, Lec2;->a0:I

    .line 70
    if-ne v0, p0, :cond_5

    .line 72
    invoke-virtual {p2}, Lec2;->t()Lec2;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    invoke-static {p0}, Lni0;->w(I)I

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 87
    if-ne p0, v2, :cond_7

    .line 89
    iget-object p0, p2, Lec2;->c:Lec2;

    .line 91
    if-eqz p0, :cond_6

    .line 93
    invoke-virtual {p2, p1}, Lec2;->Q(Z)V

    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p2, p1}, Lec2;->S(Z)V

    .line 100
    return-void

    .line 101
    :cond_7
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 103
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_8
    iget-object p0, p2, Lec2;->c:Lec2;

    .line 109
    const/4 v0, 0x6

    .line 110
    if-eqz p0, :cond_9

    .line 112
    invoke-static {p2, p1, v0}, Lec2;->R(Lec2;ZI)V

    .line 115
    return-void

    .line 116
    :cond_9
    invoke-static {p2, p1, v0}, Lec2;->T(Lec2;ZI)V

    .line 119
    :cond_a
    :goto_3
    return-void

    .line 120
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 122
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public static T(Lec2;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lec2;->E:Z

    .line 24
    if-nez v3, :cond_8

    .line 26
    iget-boolean v3, p0, Lec2;->a:Z

    .line 28
    if-nez v3, :cond_8

    .line 30
    iget-object v3, p0, Lec2;->B:Lka3;

    .line 32
    if-nez v3, :cond_3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lhg;

    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lhg;->B(Lec2;ZZZ)V

    .line 40
    if-eqz p2, :cond_8

    .line 42
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 44
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 46
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 48
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 50
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 53
    move-result-object p2

    .line 54
    iget p0, p0, Lec2;->a0:I

    .line 56
    if-eqz p2, :cond_8

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p0, v0, :cond_8

    .line 61
    :goto_2
    iget v0, p2, Lec2;->a0:I

    .line 63
    if-ne v0, p0, :cond_5

    .line 65
    invoke-virtual {p2}, Lec2;->t()Lec2;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-static {p0}, Lni0;->w(I)I

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 80
    if-ne p0, v2, :cond_6

    .line 82
    invoke-virtual {p2, p1}, Lec2;->S(Z)V

    .line 85
    return-void

    .line 86
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 88
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_7
    const/4 p0, 0x6

    .line 93
    invoke-static {p2, p1, p0}, Lec2;->T(Lec2;ZI)V

    .line 96
    :cond_8
    :goto_4
    return-void
.end method

.method public static U(Lec2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec2;->Q:Llc2;

    .line 3
    iget v1, v0, Llc2;->c:I

    .line 5
    sget-object v2, Ldc2;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-static {v1}, Lni0;->w(I)I

    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 16
    iget-boolean v1, v0, Llc2;->g:Z

    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0, v2, v3}, Lec2;->R(Lec2;ZI)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Llc2;->h:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Lec2;->Q(Z)V

    .line 32
    :cond_1
    iget-boolean v1, v0, Llc2;->d:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-static {p0, v2, v3}, Lec2;->T(Lec2;ZI)V

    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, v0, Llc2;->e:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0, v2}, Lec2;->S(Z)V

    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    iget p0, v0, Llc2;->c:I

    .line 50
    invoke-static {p0}, Leh0;->x(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Unexpected state "

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 3
    iget-object v0, p0, Luh0;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lt43;

    .line 7
    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lr42;

    .line 11
    :goto_0
    if-eq v0, p0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Lzb2;

    .line 18
    iget-object v1, v0, Lt43;->W:Lja3;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Lja3;->invalidate()V

    .line 25
    :cond_0
    iget-object v0, v0, Lt43;->F:Lt43;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lt43;->W:Lja3;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-interface {p0}, Lja3;->invalidate()V

    .line 35
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec2;->c:Lec2;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v2, v1}, Lec2;->R(Lec2;ZI)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lec2;->T(Lec2;ZI)V

    .line 14
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lec2;->F:Lb64;

    .line 4
    invoke-static {p0}, Lhc2;->a(Lec2;)Lka3;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhg;

    .line 10
    invoke-virtual {p0}, Lhg;->D()V

    .line 13
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Lec2;->d:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lec2;->z:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lec2;->a:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lec2;->A:Lec2;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lec2;->D()V

    .line 19
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->B:Lka3;

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

.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 5
    iget-boolean p0, p0, Lkc2;->K:Z

    .line 7
    return p0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->s:Ljc2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-boolean p0, p0, Ljc2;->I:Z

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final H()V
    .locals 5

    .line 1
    iget v0, p0, Lec2;->a0:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lec2;->f()V

    .line 9
    :cond_0
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 11
    iget-object p0, p0, Llc2;->s:Ljc2;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    iput-boolean v1, p0, Ljc2;->f:Z

    .line 20
    iget-boolean v1, p0, Ljc2;->D:Z

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iput-boolean v0, p0, Ljc2;->P:Z

    .line 26
    iget-boolean v1, p0, Ljc2;->I:Z

    .line 28
    iget-wide v2, p0, Ljc2;->G:J

    .line 30
    iget-object v4, p0, Ljc2;->H:Lhj1;

    .line 32
    invoke-virtual {p0, v2, v3, v4}, Ljc2;->A0(JLhj1;)V

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-boolean v1, p0, Ljc2;->P:Z

    .line 39
    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Ljc2;->Q:Llc2;

    .line 43
    iget-object v1, v1, Llc2;->a:Lec2;

    .line 45
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1, v0}, Lec2;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v0, p0, Ljc2;->f:Z

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 62
    invoke-static {v1}, Ll30;->Y(Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v0, p0, Ljc2;->f:Z

    .line 69
    throw v1
.end method

.method public final I(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    if-le p1, p2, :cond_1

    .line 9
    add-int v1, p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 15
    add-int v2, p2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    :goto_2
    iget-object v3, p0, Lec2;->e:Luc1;

    .line 24
    iget-object v4, v3, Luc1;->b:Ljava/lang/Object;

    .line 26
    check-cast v4, Lf03;

    .line 28
    iget-object v5, v3, Luc1;->c:Ljava/lang/Object;

    .line 30
    check-cast v5, Lc3;

    .line 32
    invoke-virtual {v4, v1}, Lf03;->o(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lc3;->invoke()Ljava/lang/Object;

    .line 39
    check-cast v1, Lec2;

    .line 41
    iget-object v3, v3, Luc1;->b:Ljava/lang/Object;

    .line 43
    check-cast v3, Lf03;

    .line 45
    invoke-virtual {v3, v2, v1}, Lf03;->a(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v5}, Lc3;->invoke()Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lec2;->K()V

    .line 57
    invoke-virtual {p0}, Lec2;->D()V

    .line 60
    invoke-virtual {p0}, Lec2;->B()V

    .line 63
    return-void
.end method

.method public final J(Lec2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lec2;->Q:Llc2;

    .line 3
    iget v0, v0, Llc2;->n:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lec2;->Q:Llc2;

    .line 9
    iget v1, v0, Llc2;->n:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Llc2;->b(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lec2;->B:Lka3;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lec2;->i()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lec2;->A:Lec2;

    .line 26
    iget-object v1, p1, Lec2;->P:Luh0;

    .line 28
    iget-object v1, v1, Luh0;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Lt43;

    .line 32
    iput-object v0, v1, Lt43;->G:Lt43;

    .line 34
    iget-boolean v1, p1, Lec2;->a:Z

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget v1, p0, Lec2;->d:I

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    iput v1, p0, Lec2;->d:I

    .line 44
    iget-object p1, p1, Lec2;->e:Luc1;

    .line 46
    iget-object p1, p1, Luc1;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, Lf03;

    .line 50
    iget v1, p1, Lf03;->c:I

    .line 52
    if-lez v1, :cond_3

    .line 54
    iget-object p1, p1, Lf03;->a:[Ljava/lang/Object;

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 59
    check-cast v3, Lec2;

    .line 61
    iget-object v3, v3, Lec2;->P:Luh0;

    .line 63
    iget-object v3, v3, Luh0;->d:Ljava/lang/Object;

    .line 65
    check-cast v3, Lt43;

    .line 67
    iput-object v0, v3, Lt43;->G:Lt43;

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    if-lt v2, v1, :cond_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lec2;->D()V

    .line 76
    invoke-virtual {p0}, Lec2;->K()V

    .line 79
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec2;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lec2;->K()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lec2;->H:Z

    .line 18
    return-void
.end method

.method public final L(Lij0;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lec2;->a0:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lec2;->e()V

    .line 11
    :cond_0
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 13
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 15
    iget-wide v0, p1, Lij0;->a:J

    .line 17
    invoke-virtual {p0, v0, v1}, Lkc2;->C0(J)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec2;->e:Luc1;

    .line 3
    iget-object v1, v0, Luc1;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lf03;

    .line 7
    iget v1, v1, Lf03;->c:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    iget-object v2, v0, Luc1;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Lf03;

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 18
    iget-object v2, v2, Lf03;->a:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    check-cast v2, Lec2;

    .line 24
    invoke-virtual {p0, v2}, Lec2;->J(Lec2;)V

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lf03;->h()V

    .line 33
    iget-object p0, v0, Luc1;->c:Ljava/lang/Object;

    .line 35
    check-cast p0, Lc3;

    .line 37
    invoke-virtual {p0}, Lc3;->invoke()Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final O(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 6
    if-gt p1, p2, :cond_0

    .line 8
    :goto_0
    iget-object v0, p0, Lec2;->e:Luc1;

    .line 10
    iget-object v1, v0, Luc1;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lf03;

    .line 14
    iget-object v1, v1, Lf03;->a:[Ljava/lang/Object;

    .line 16
    aget-object v1, v1, p2

    .line 18
    check-cast v1, Lec2;

    .line 20
    invoke-virtual {p0, v1}, Lec2;->J(Lec2;)V

    .line 23
    iget-object v1, v0, Luc1;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lf03;

    .line 27
    invoke-virtual {v1, p2}, Lf03;->o(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Luc1;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Lc3;

    .line 35
    invoke-virtual {v0}, Lc3;->invoke()Ljava/lang/Object;

    .line 38
    check-cast v1, Lec2;

    .line 40
    if-eq p2, p1, :cond_0

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "count ("

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ") must be greater than 0"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final P()V
    .locals 6

    .line 1
    iget v0, p0, Lec2;->a0:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lec2;->f()V

    .line 9
    :cond_0
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 11
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    iput-boolean v1, p0, Lkc2;->f:Z

    .line 20
    iget-boolean v1, p0, Lkc2;->C:Z

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-boolean v1, p0, Lkc2;->K:Z

    .line 26
    iget-wide v2, p0, Lkc2;->F:J

    .line 28
    iget v4, p0, Lkc2;->H:F

    .line 30
    iget-object v5, p0, Lkc2;->G:Lhj1;

    .line 32
    invoke-virtual {p0, v2, v3, v4, v5}, Lkc2;->B0(JFLhj1;)V

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-boolean v1, p0, Lkc2;->S:Z

    .line 39
    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Lkc2;->Y:Llc2;

    .line 43
    iget-object v1, v1, Llc2;->a:Lec2;

    .line 45
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1, v0}, Lec2;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lkc2;->f:Z

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 62
    invoke-static {v1}, Ll30;->Y(Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v0, p0, Lkc2;->f:Z

    .line 69
    throw v1
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lec2;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lec2;->B:Lka3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lhg;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lhg;->C(Lec2;ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lec2;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lec2;->B:Lka3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lhg;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lhg;->C(Lec2;ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lf03;->c:I

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p0, v1

    .line 14
    check-cast v2, Lec2;

    .line 16
    iget v3, v2, Lec2;->b0:I

    .line 18
    iput v3, v2, Lec2;->a0:I

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    invoke-virtual {v2}, Lec2;->V()V

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    if-lt v1, v0, :cond_0

    .line 30
    :cond_2
    return-void
.end method

.method public final W(Lqv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec2;->K:Lqv0;

    .line 3
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lec2;->K:Lqv0;

    .line 11
    invoke-virtual {p0}, Lec2;->B()V

    .line 14
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lec2;->z()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lec2;->A()V

    .line 26
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 28
    iget-object p0, p0, Luh0;->f:Ljava/lang/Object;

    .line 30
    check-cast p0, Lyw2;

    .line 32
    :goto_0
    if-eqz p0, :cond_3

    .line 34
    iget p1, p0, Lyw2;->c:I

    .line 36
    and-int/lit8 p1, p1, 0x10

    .line 38
    if-eqz p1, :cond_1

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lij3;

    .line 43
    invoke-interface {p1}, Lij3;->U()V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of p1, p0, Lz60;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Lz60;

    .line 54
    invoke-virtual {p1}, Lz60;->K0()V

    .line 57
    :cond_2
    :goto_1
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final X(Lec2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec2;->c:Lec2;

    .line 3
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Lec2;->c:Lec2;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lec2;->Q:Llc2;

    .line 15
    iget-object v0, p1, Llc2;->s:Ljc2;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljc2;

    .line 21
    invoke-direct {v0, p1}, Ljc2;-><init>(Llc2;)V

    .line 24
    iput-object v0, p1, Llc2;->s:Ljc2;

    .line 26
    :cond_0
    iget-object p1, p0, Lec2;->P:Luh0;

    .line 28
    iget-object v0, p1, Luh0;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Lt43;

    .line 32
    iget-object p1, p1, Luh0;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Lr42;

    .line 36
    iget-object p1, p1, Lt43;->F:Lt43;

    .line 38
    :goto_0
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lt43;->N0()V

    .line 49
    iget-object v0, v0, Lt43;->F:Lt43;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lec2;->B()V

    .line 55
    :cond_2
    return-void
.end method

.method public final Y(Lcq2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec2;->I:Lcq2;

    .line 3
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Lec2;->I:Lcq2;

    .line 11
    iget-object v0, p0, Lec2;->J:Luc1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Luc1;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lyc3;

    .line 19
    invoke-virtual {v0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lec2;->B()V

    .line 25
    :cond_1
    return-void
.end method

.method public final Z(Lzw2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec2;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lec2;->U:Lzw2;

    .line 8
    sget-object v2, Lww2;->a:Lww2;

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Modifiers are not supported on virtual LayoutNodes"

    .line 15
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lec2;->Z:Z

    .line 21
    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lec2;->E()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lec2;->a(Lzw2;)V

    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p1, p0, Lec2;->V:Lzw2;

    .line 35
    return-void

    .line 36
    :cond_3
    const-string p0, "modifier is updated when deactivated"

    .line 38
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final a(Lzw2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lec2;->U:Lzw2;

    .line 7
    iget-object v2, v0, Lec2;->P:Luh0;

    .line 9
    iget-object v3, v2, Luh0;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Lr42;

    .line 13
    iget-object v4, v2, Luh0;->e:Ljava/lang/Object;

    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Lrl4;

    .line 18
    iget-object v4, v2, Luh0;->b:Ljava/lang/Object;

    .line 20
    check-cast v4, Lec2;

    .line 22
    iget-object v5, v2, Luh0;->f:Ljava/lang/Object;

    .line 24
    check-cast v5, Lyw2;

    .line 26
    sget-object v6, Lo43;->a:Ln43;

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v5, v6, :cond_20

    .line 31
    iput-object v6, v5, Lyw2;->e:Lyw2;

    .line 33
    iput-object v5, v6, Lyw2;->f:Lyw2;

    .line 35
    iget-object v5, v2, Luh0;->g:Ljava/lang/Object;

    .line 37
    check-cast v5, Lf03;

    .line 39
    if-eqz v5, :cond_0

    .line 41
    iget v10, v5, Lf03;->c:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    iget-object v11, v2, Luh0;->h:Ljava/lang/Object;

    .line 47
    check-cast v11, Lf03;

    .line 49
    const/16 v12, 0x10

    .line 51
    if-nez v11, :cond_1

    .line 53
    new-instance v11, Lf03;

    .line 55
    new-array v13, v12, [Lxw2;

    .line 57
    invoke-direct {v11, v13}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 60
    :cond_1
    iget v13, v11, Lf03;->c:I

    .line 62
    if-ge v13, v12, :cond_2

    .line 64
    move v13, v12

    .line 65
    :cond_2
    new-instance v14, Lf03;

    .line 67
    new-array v13, v13, [Lzw2;

    .line 69
    invoke-direct {v14, v13}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v14, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 75
    move-object v1, v8

    .line 76
    :goto_1
    invoke-virtual {v14}, Lf03;->m()Z

    .line 79
    move-result v13

    .line 80
    const/4 v15, 0x1

    .line 81
    if-eqz v13, :cond_6

    .line 83
    iget v13, v14, Lf03;->c:I

    .line 85
    sub-int/2addr v13, v15

    .line 86
    invoke-virtual {v14, v13}, Lf03;->o(I)Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lzw2;

    .line 92
    instance-of v15, v13, Lyd0;

    .line 94
    if-eqz v15, :cond_3

    .line 96
    check-cast v13, Lyd0;

    .line 98
    iget-object v15, v13, Lyd0;->b:Lzw2;

    .line 100
    invoke-virtual {v14, v15}, Lf03;->c(Ljava/lang/Object;)V

    .line 103
    iget-object v13, v13, Lyd0;->a:Lzw2;

    .line 105
    invoke-virtual {v14, v13}, Lf03;->c(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v15, v13, Lxw2;

    .line 111
    if-eqz v15, :cond_4

    .line 113
    invoke-virtual {v11, v13}, Lf03;->c(Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-nez v1, :cond_5

    .line 119
    new-instance v1, Lse;

    .line 121
    const/16 v15, 0x1b

    .line 123
    invoke-direct {v1, v11, v15}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 126
    :cond_5
    move-object v15, v1

    .line 127
    invoke-interface {v13, v1}, Lzw2;->b(Lhj1;)Z

    .line 130
    move-object v1, v15

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v1, v11, Lf03;->c:I

    .line 134
    const-string v13, "expected prior modifier list to be non-empty"

    .line 136
    if-ne v1, v10, :cond_11

    .line 138
    iget-object v1, v6, Lyw2;->f:Lyw2;

    .line 140
    move-object v3, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    if-eqz v1, :cond_c

    .line 144
    if-ge v2, v10, :cond_c

    .line 146
    if-eqz v5, :cond_b

    .line 148
    iget-object v6, v5, Lf03;->a:[Ljava/lang/Object;

    .line 150
    aget-object v6, v6, v2

    .line 152
    check-cast v6, Lxw2;

    .line 154
    iget-object v12, v11, Lf03;->a:[Ljava/lang/Object;

    .line 156
    aget-object v12, v12, v2

    .line 158
    check-cast v12, Lxw2;

    .line 160
    invoke-static {v6, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_7

    .line 166
    const/4 v14, 0x2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v9

    .line 176
    if-ne v14, v9, :cond_8

    .line 178
    move v14, v15

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v14, 0x0

    .line 181
    :goto_3
    if-eqz v14, :cond_a

    .line 183
    if-eq v14, v15, :cond_9

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static {v6, v12, v1}, Luh0;->l(Lxw2;Lxw2;Lyw2;)V

    .line 189
    :goto_4
    iget-object v1, v1, Lyw2;->f:Lyw2;

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    iget-object v1, v1, Lyw2;->e:Lyw2;

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-static {v13}, Ll30;->Z(Ljava/lang/String;)V

    .line 200
    throw v8

    .line 201
    :cond_c
    :goto_5
    if-ge v2, v10, :cond_10

    .line 203
    if-eqz v5, :cond_f

    .line 205
    if-eqz v1, :cond_e

    .line 207
    iget-object v4, v4, Lec2;->V:Lzw2;

    .line 209
    if-eqz v4, :cond_d

    .line 211
    move v9, v15

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    const/4 v9, 0x0

    .line 214
    :goto_6
    xor-int/lit8 v6, v9, 0x1

    .line 216
    move-object v4, v5

    .line 217
    move-object v5, v1

    .line 218
    move-object v1, v3

    .line 219
    move-object v3, v4

    .line 220
    move-object v4, v11

    .line 221
    invoke-virtual/range {v1 .. v6}, Luh0;->j(ILf03;Lf03;Lyw2;Z)V

    .line 224
    :goto_7
    move-object v5, v3

    .line 225
    :goto_8
    move v9, v15

    .line 226
    goto/16 :goto_f

    .line 228
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 230
    invoke-static {v0}, Ll30;->Z(Ljava/lang/String;)V

    .line 233
    throw v8

    .line 234
    :cond_f
    invoke-static {v13}, Ll30;->Z(Ljava/lang/String;)V

    .line 237
    throw v8

    .line 238
    :cond_10
    move-object v2, v3

    .line 239
    goto :goto_d

    .line 240
    :cond_11
    iget-object v9, v4, Lec2;->V:Lzw2;

    .line 242
    if-eqz v9, :cond_14

    .line 244
    if-nez v10, :cond_14

    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_9
    iget v3, v11, Lf03;->c:I

    .line 249
    if-ge v1, v3, :cond_12

    .line 251
    iget-object v3, v11, Lf03;->a:[Ljava/lang/Object;

    .line 253
    aget-object v3, v3, v1

    .line 255
    check-cast v3, Lxw2;

    .line 257
    invoke-static {v3, v6}, Luh0;->a(Lxw2;Lyw2;)Lyw2;

    .line 260
    move-result-object v6

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_12
    iget-object v1, v7, Lyw2;->e:Lyw2;

    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_a
    if-eqz v1, :cond_13

    .line 269
    sget-object v3, Lo43;->a:Ln43;

    .line 271
    if-eq v1, v3, :cond_13

    .line 273
    iget v3, v1, Lyw2;->c:I

    .line 275
    or-int/2addr v9, v3

    .line 276
    iput v9, v1, Lyw2;->d:I

    .line 278
    iget-object v1, v1, Lyw2;->e:Lyw2;

    .line 280
    goto :goto_a

    .line 281
    :cond_13
    move-object v1, v2

    .line 282
    move-object v4, v11

    .line 283
    goto :goto_8

    .line 284
    :cond_14
    if-nez v1, :cond_18

    .line 286
    if-eqz v5, :cond_17

    .line 288
    iget-object v1, v6, Lyw2;->f:Lyw2;

    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_b
    if-eqz v1, :cond_15

    .line 293
    iget v9, v5, Lf03;->c:I

    .line 295
    if-ge v6, v9, :cond_15

    .line 297
    invoke-static {v1}, Luh0;->b(Lyw2;)Lyw2;

    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Lyw2;->f:Lyw2;

    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_15
    invoke-virtual {v4}, Lec2;->t()Lec2;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_16

    .line 312
    iget-object v1, v1, Lec2;->P:Luh0;

    .line 314
    iget-object v1, v1, Luh0;->c:Ljava/lang/Object;

    .line 316
    check-cast v1, Lr42;

    .line 318
    goto :goto_c

    .line 319
    :cond_16
    move-object v1, v8

    .line 320
    :goto_c
    iput-object v1, v3, Lt43;->G:Lt43;

    .line 322
    iput-object v3, v2, Luh0;->d:Ljava/lang/Object;

    .line 324
    :goto_d
    move-object v1, v2

    .line 325
    move-object v4, v11

    .line 326
    const/4 v9, 0x0

    .line 327
    goto :goto_f

    .line 328
    :cond_17
    invoke-static {v13}, Ll30;->Z(Ljava/lang/String;)V

    .line 331
    throw v8

    .line 332
    :cond_18
    if-nez v5, :cond_19

    .line 334
    new-instance v5, Lf03;

    .line 336
    new-array v1, v12, [Lxw2;

    .line 338
    invoke-direct {v5, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 341
    :cond_19
    move-object v3, v5

    .line 342
    if-eqz v9, :cond_1a

    .line 344
    move v9, v15

    .line 345
    goto :goto_e

    .line 346
    :cond_1a
    const/4 v9, 0x0

    .line 347
    :goto_e
    xor-int/lit8 v1, v9, 0x1

    .line 349
    move-object v5, v6

    .line 350
    move v6, v1

    .line 351
    move-object v1, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    move-object v4, v11

    .line 354
    invoke-virtual/range {v1 .. v6}, Luh0;->j(ILf03;Lf03;Lyw2;Z)V

    .line 357
    goto/16 :goto_7

    .line 359
    :goto_f
    iput-object v4, v1, Luh0;->g:Ljava/lang/Object;

    .line 361
    if-eqz v5, :cond_1b

    .line 363
    invoke-virtual {v5}, Lf03;->h()V

    .line 366
    goto :goto_10

    .line 367
    :cond_1b
    move-object v5, v8

    .line 368
    :goto_10
    iput-object v5, v1, Luh0;->h:Ljava/lang/Object;

    .line 370
    sget-object v2, Lo43;->a:Ln43;

    .line 372
    iget-object v3, v2, Lyw2;->f:Lyw2;

    .line 374
    if-nez v3, :cond_1c

    .line 376
    goto :goto_11

    .line 377
    :cond_1c
    move-object v7, v3

    .line 378
    :goto_11
    iput-object v8, v7, Lyw2;->e:Lyw2;

    .line 380
    iput-object v8, v2, Lyw2;->f:Lyw2;

    .line 382
    const/4 v3, -0x1

    .line 383
    iput v3, v2, Lyw2;->d:I

    .line 385
    iput-object v8, v2, Lyw2;->A:Lt43;

    .line 387
    if-eq v7, v2, :cond_1f

    .line 389
    iput-object v7, v1, Luh0;->f:Ljava/lang/Object;

    .line 391
    if-eqz v9, :cond_1d

    .line 393
    invoke-virtual {v1}, Luh0;->k()V

    .line 396
    :cond_1d
    iget-object v2, v0, Lec2;->Q:Llc2;

    .line 398
    invoke-virtual {v2}, Llc2;->h()V

    .line 401
    iget-object v2, v0, Lec2;->c:Lec2;

    .line 403
    if-nez v2, :cond_1e

    .line 405
    const/16 v2, 0x200

    .line 407
    invoke-virtual {v1, v2}, Luh0;->e(I)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1e

    .line 413
    invoke-virtual {v0, v0}, Lec2;->X(Lec2;)V

    .line 416
    :cond_1e
    return-void

    .line 417
    :cond_1f
    const-string v0, "trimChain did not update the head"

    .line 419
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 422
    throw v8

    .line 423
    :cond_20
    const-string v0, "padChain called on already padded chain"

    .line 425
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 428
    throw v8
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget v0, p0, Lec2;->d:I

    .line 3
    if-lez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lec2;->z:Z

    .line 7
    if-eqz v0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lec2;->z:Z

    .line 12
    iget-object v1, p0, Lec2;->f:Lf03;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lf03;

    .line 18
    const/16 v2, 0x10

    .line 20
    new-array v2, v2, [Lec2;

    .line 22
    invoke-direct {v1, v2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Lec2;->f:Lf03;

    .line 27
    :cond_0
    invoke-virtual {v1}, Lf03;->h()V

    .line 30
    iget-object v2, p0, Lec2;->e:Luc1;

    .line 32
    iget-object v2, v2, Luc1;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, Lf03;

    .line 36
    iget v3, v2, Lf03;->c:I

    .line 38
    if-lez v3, :cond_3

    .line 40
    iget-object v2, v2, Lf03;->a:[Ljava/lang/Object;

    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 44
    check-cast v4, Lec2;

    .line 46
    iget-boolean v5, v4, Lec2;->a:Z

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v4}, Lec2;->w()Lf03;

    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lf03;->c:I

    .line 56
    invoke-virtual {v1, v5, v4}, Lf03;->d(ILf03;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    if-lt v0, v3, :cond_1

    .line 67
    :cond_3
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 69
    iget-object v0, p0, Llc2;->r:Lkc2;

    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lkc2;->O:Z

    .line 74
    iget-object p0, p0, Llc2;->s:Ljc2;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    iput-boolean v1, p0, Ljc2;->L:Z

    .line 80
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec2;->C:Lw45;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lpk;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lec2;->R:Luc2;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Luc2;->b()V

    .line 15
    :cond_1
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 17
    iget-object v0, p0, Luh0;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lt43;

    .line 21
    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    .line 23
    check-cast p0, Lr42;

    .line 25
    iget-object p0, p0, Lt43;->F:Lt43;

    .line 27
    :goto_0
    invoke-static {v0, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lt43;->H:Z

    .line 38
    iget-object v1, v0, Lt43;->U:Lc3;

    .line 40
    invoke-virtual {v1}, Lc3;->invoke()Ljava/lang/Object;

    .line 43
    iget-object v1, v0, Lt43;->W:Lja3;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lt43;->n1(Lhj1;Z)V

    .line 52
    iget-object v1, v0, Lt43;->E:Lec2;

    .line 54
    invoke-virtual {v1, v2}, Lec2;->S(Z)V

    .line 57
    :cond_2
    iget-object v0, v0, Lt43;->F:Lt43;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final c(Lka3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lec2;->B:Lka3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v0, p0, Lec2;->A:Lec2;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lec2;->B:Lka3;

    .line 13
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Attaching to a different owner("

    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p1, Lec2;->B:Lka3;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "). This tree: "

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v1}, Lec2;->g(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, " Parent tree: "

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p0, p0, Lec2;->A:Lec2;

    .line 67
    if-eqz p0, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Lec2;->g(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p0, v2

    .line 75
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lec2;->Q:Llc2;

    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v0, :cond_4

    .line 95
    iget-object v5, v3, Llc2;->r:Lkc2;

    .line 97
    iput-boolean v4, v5, Lkc2;->K:Z

    .line 99
    iget-object v5, v3, Llc2;->s:Ljc2;

    .line 101
    if-eqz v5, :cond_4

    .line 103
    iput-boolean v4, v5, Ljc2;->I:Z

    .line 105
    :cond_4
    iget-object v5, p0, Lec2;->P:Luh0;

    .line 107
    iget-object v6, v5, Luh0;->d:Ljava/lang/Object;

    .line 109
    check-cast v6, Lt43;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    iget-object v7, v0, Lec2;->P:Luh0;

    .line 115
    iget-object v7, v7, Luh0;->c:Ljava/lang/Object;

    .line 117
    check-cast v7, Lr42;

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v7, v2

    .line 121
    :goto_3
    iput-object v7, v6, Lt43;->G:Lt43;

    .line 123
    iput-object p1, p0, Lec2;->B:Lka3;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    iget v6, v0, Lec2;->D:I

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v6, -0x1

    .line 131
    :goto_4
    add-int/2addr v6, v4

    .line 132
    iput v6, p0, Lec2;->D:I

    .line 134
    iget-object v6, p0, Lec2;->V:Lzw2;

    .line 136
    if-eqz v6, :cond_7

    .line 138
    invoke-virtual {p0, v6}, Lec2;->a(Lzw2;)V

    .line 141
    :cond_7
    iput-object v2, p0, Lec2;->V:Lzw2;

    .line 143
    const/16 v2, 0x8

    .line 145
    invoke-virtual {v5, v2}, Luh0;->e(I)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 151
    invoke-virtual {p0}, Lec2;->C()V

    .line 154
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v2, p0, Lec2;->A:Lec2;

    .line 159
    if-eqz v2, :cond_9

    .line 161
    iget-object v2, v2, Lec2;->c:Lec2;

    .line 163
    if-nez v2, :cond_a

    .line 165
    :cond_9
    iget-object v2, p0, Lec2;->c:Lec2;

    .line 167
    :cond_a
    invoke-virtual {p0, v2}, Lec2;->X(Lec2;)V

    .line 170
    iget-object v2, p0, Lec2;->c:Lec2;

    .line 172
    if-nez v2, :cond_b

    .line 174
    const/16 v2, 0x200

    .line 176
    invoke-virtual {v5, v2}, Luh0;->e(I)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 182
    invoke-virtual {p0, p0}, Lec2;->X(Lec2;)V

    .line 185
    :cond_b
    iget-boolean v2, p0, Lec2;->Z:Z

    .line 187
    if-nez v2, :cond_c

    .line 189
    iget-object v2, v5, Luh0;->f:Ljava/lang/Object;

    .line 191
    check-cast v2, Lyw2;

    .line 193
    :goto_5
    if-eqz v2, :cond_c

    .line 195
    invoke-virtual {v2}, Lyw2;->A0()V

    .line 198
    iget-object v2, v2, Lyw2;->f:Lyw2;

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-object v2, p0, Lec2;->e:Luc1;

    .line 203
    iget-object v2, v2, Luc1;->b:Ljava/lang/Object;

    .line 205
    check-cast v2, Lf03;

    .line 207
    iget v6, v2, Lf03;->c:I

    .line 209
    if-lez v6, :cond_e

    .line 211
    iget-object v2, v2, Lf03;->a:[Ljava/lang/Object;

    .line 213
    move v7, v1

    .line 214
    :cond_d
    aget-object v8, v2, v7

    .line 216
    check-cast v8, Lec2;

    .line 218
    invoke-virtual {v8, p1}, Lec2;->c(Lka3;)V

    .line 221
    add-int/2addr v7, v4

    .line 222
    if-lt v7, v6, :cond_d

    .line 224
    :cond_e
    iget-boolean v2, p0, Lec2;->Z:Z

    .line 226
    if-nez v2, :cond_f

    .line 228
    invoke-virtual {v5}, Luh0;->i()V

    .line 231
    :cond_f
    invoke-virtual {p0}, Lec2;->B()V

    .line 234
    if-eqz v0, :cond_10

    .line 236
    invoke-virtual {v0}, Lec2;->B()V

    .line 239
    :cond_10
    iget-object v0, v5, Luh0;->d:Ljava/lang/Object;

    .line 241
    check-cast v0, Lt43;

    .line 243
    iget-object v2, v5, Luh0;->c:Ljava/lang/Object;

    .line 245
    check-cast v2, Lr42;

    .line 247
    iget-object v2, v2, Lt43;->F:Lt43;

    .line 249
    :goto_6
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_12

    .line 255
    if-eqz v0, :cond_12

    .line 257
    iget-object v6, v0, Lt43;->J:Lhj1;

    .line 259
    invoke-virtual {v0, v6, v4}, Lt43;->n1(Lhj1;Z)V

    .line 262
    iget-object v6, v0, Lt43;->W:Lja3;

    .line 264
    if-eqz v6, :cond_11

    .line 266
    invoke-interface {v6}, Lja3;->invalidate()V

    .line 269
    :cond_11
    iget-object v0, v0, Lt43;->F:Lt43;

    .line 271
    goto :goto_6

    .line 272
    :cond_12
    iget-object v0, p0, Lec2;->W:Lik;

    .line 274
    if-eqz v0, :cond_13

    .line 276
    invoke-virtual {v0, p1}, Lik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_13
    invoke-virtual {v3}, Llc2;->h()V

    .line 282
    iget-boolean p0, p0, Lec2;->Z:Z

    .line 284
    if-nez p0, :cond_18

    .line 286
    iget-object p0, v5, Luh0;->f:Ljava/lang/Object;

    .line 288
    check-cast p0, Lyw2;

    .line 290
    iget p1, p0, Lyw2;->d:I

    .line 292
    and-int/lit16 p1, p1, 0x1c00

    .line 294
    if-eqz p1, :cond_18

    .line 296
    :goto_7
    if-eqz p0, :cond_18

    .line 298
    iget p1, p0, Lyw2;->c:I

    .line 300
    and-int/lit16 v0, p1, 0x400

    .line 302
    if-eqz v0, :cond_14

    .line 304
    move v0, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_14
    move v0, v1

    .line 307
    :goto_8
    and-int/lit16 v2, p1, 0x800

    .line 309
    if-eqz v2, :cond_15

    .line 311
    move v2, v4

    .line 312
    goto :goto_9

    .line 313
    :cond_15
    move v2, v1

    .line 314
    :goto_9
    or-int/2addr v0, v2

    .line 315
    and-int/lit16 p1, p1, 0x1000

    .line 317
    if-eqz p1, :cond_16

    .line 319
    move p1, v4

    .line 320
    goto :goto_a

    .line 321
    :cond_16
    move p1, v1

    .line 322
    :goto_a
    or-int/2addr p1, v0

    .line 323
    if-eqz p1, :cond_17

    .line 325
    invoke-static {p0}, Lu43;->a(Lyw2;)V

    .line 328
    :cond_17
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 330
    goto :goto_7

    .line 331
    :cond_18
    return-void

    .line 332
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    const-string v0, "Cannot attach "

    .line 336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, " as it already is attached.  Tree: "

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p0, v1}, Lec2;->g(I)Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 361
    throw v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec2;->C:Lw45;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lpk;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lec2;->R:Luc2;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Luc2;->e(Z)V

    .line 16
    :cond_1
    iput-boolean v1, p0, Lec2;->Z:Z

    .line 18
    iget-object v0, p0, Lec2;->P:Luh0;

    .line 20
    iget-object v0, v0, Luh0;->e:Ljava/lang/Object;

    .line 22
    check-cast v0, Lrl4;

    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    iget-boolean v2, v1, Lyw2;->F:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v1}, Lyw2;->F0()V

    .line 34
    :cond_2
    iget-object v1, v1, Lyw2;->e:Lyw2;

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 40
    iget-boolean v2, v1, Lyw2;->F:Z

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v1}, Lyw2;->H0()V

    .line 47
    :cond_4
    iget-object v1, v1, Lyw2;->e:Lyw2;

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 52
    iget-boolean v1, v0, Lyw2;->F:Z

    .line 54
    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {v0}, Lyw2;->B0()V

    .line 59
    :cond_6
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lec2;->E()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 68
    invoke-virtual {p0}, Lec2;->C()V

    .line 71
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lec2;->a0:I

    .line 3
    iput v0, p0, Lec2;->b0:I

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lec2;->a0:I

    .line 8
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 11
    move-result-object p0

    .line 12
    iget v1, p0, Lf03;->c:I

    .line 14
    if-lez v1, :cond_2

    .line 16
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, p0, v2

    .line 21
    check-cast v3, Lec2;

    .line 23
    iget v4, v3, Lec2;->a0:I

    .line 25
    if-eq v4, v0, :cond_1

    .line 27
    invoke-virtual {v3}, Lec2;->e()V

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    if-lt v2, v1, :cond_0

    .line 34
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lec2;->a0:I

    .line 3
    iput v0, p0, Lec2;->b0:I

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lec2;->a0:I

    .line 8
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 11
    move-result-object p0

    .line 12
    iget v0, p0, Lf03;->c:I

    .line 14
    if-lez v0, :cond_2

    .line 16
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v2, p0, v1

    .line 21
    check-cast v2, Lec2;

    .line 23
    iget v3, v2, Lec2;->a0:I

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_1

    .line 28
    invoke-virtual {v2}, Lec2;->f()V

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    if-lt v1, v0, :cond_0

    .line 35
    :cond_2
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lec2;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 38
    move-result-object p0

    .line 39
    iget v2, p0, Lf03;->c:I

    .line 41
    if-lez v2, :cond_2

    .line 43
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 45
    move v3, v1

    .line 46
    :cond_1
    aget-object v4, p0, v3

    .line 48
    check-cast v4, Lec2;

    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 52
    invoke-virtual {v4, v5}, Lec2;->g(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    if-lt v3, v2, :cond_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 75
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :cond_3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec2;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lec2;->C:Lw45;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lpk;->h()V

    .line 14
    :cond_0
    iget-object v0, p0, Lec2;->R:Luc2;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Luc2;->e(Z)V

    .line 22
    :cond_1
    iget-boolean v0, p0, Lec2;->Z:Z

    .line 24
    iget-object v2, p0, Lec2;->P:Luh0;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iput-boolean v1, p0, Lec2;->Z:Z

    .line 30
    invoke-virtual {p0}, Lec2;->C()V

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v2, Luh0;->e:Ljava/lang/Object;

    .line 36
    check-cast v0, Lrl4;

    .line 38
    move-object v1, v0

    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    iget-boolean v3, v1, Lyw2;->F:Z

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v1}, Lyw2;->F0()V

    .line 48
    :cond_3
    iget-object v1, v1, Lyw2;->e:Lyw2;

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v1, v0

    .line 52
    :goto_1
    if-eqz v1, :cond_6

    .line 54
    iget-boolean v3, v1, Lyw2;->F:Z

    .line 56
    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {v1}, Lyw2;->H0()V

    .line 61
    :cond_5
    iget-object v1, v1, Lyw2;->e:Lyw2;

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 66
    iget-boolean v1, v0, Lyw2;->F:Z

    .line 68
    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {v0}, Lyw2;->B0()V

    .line 73
    :cond_7
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    :goto_3
    sget-object v0, Ld64;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lec2;->b:I

    .line 85
    iget-object v0, v2, Luh0;->f:Ljava/lang/Object;

    .line 87
    check-cast v0, Lyw2;

    .line 89
    :goto_4
    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {v0}, Lyw2;->A0()V

    .line 94
    iget-object v0, v0, Lyw2;->f:Lyw2;

    .line 96
    goto :goto_4

    .line 97
    :cond_9
    invoke-virtual {v2}, Luh0;->i()V

    .line 100
    invoke-static {p0}, Lec2;->U(Lec2;)V

    .line 103
    return-void

    .line 104
    :cond_a
    const-string p0, "onReuse is only expected on attached node"

    .line 106
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lec2;->B:Lka3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, v2}, Lec2;->g(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lec2;->Q:Llc2;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v3}, Lec2;->z()V

    .line 48
    invoke-virtual {v3}, Lec2;->B()V

    .line 51
    iget-object v3, v4, Llc2;->r:Lkc2;

    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, Lkc2;->D:I

    .line 56
    iget-object v3, v4, Llc2;->s:Ljc2;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    iput v5, v3, Ljc2;->B:I

    .line 62
    :cond_2
    iget-object v3, v4, Llc2;->r:Lkc2;

    .line 64
    iget-object v3, v3, Lkc2;->M:Lfc2;

    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, Lfc2;->b:Z

    .line 69
    iput-boolean v2, v3, Lfc2;->c:Z

    .line 71
    iput-boolean v2, v3, Lfc2;->e:Z

    .line 73
    iput-boolean v2, v3, Lfc2;->d:Z

    .line 75
    iput-boolean v2, v3, Lfc2;->f:Z

    .line 77
    iput-boolean v2, v3, Lfc2;->g:Z

    .line 79
    iput-object v1, v3, Lfc2;->h:Lte;

    .line 81
    iget-object v3, v4, Llc2;->s:Ljc2;

    .line 83
    if-eqz v3, :cond_3

    .line 85
    iget-object v3, v3, Ljc2;->J:Lfc2;

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iput-boolean v5, v3, Lfc2;->b:Z

    .line 91
    iput-boolean v2, v3, Lfc2;->c:Z

    .line 93
    iput-boolean v2, v3, Lfc2;->e:Z

    .line 95
    iput-boolean v2, v3, Lfc2;->d:Z

    .line 97
    iput-boolean v2, v3, Lfc2;->f:Z

    .line 99
    iput-boolean v2, v3, Lfc2;->g:Z

    .line 101
    iput-object v1, v3, Lfc2;->h:Lte;

    .line 103
    :cond_3
    iget-object v3, p0, Lec2;->X:Ljk;

    .line 105
    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {v3, v0}, Ljk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    const/16 v3, 0x8

    .line 112
    iget-object v6, p0, Lec2;->P:Luh0;

    .line 114
    invoke-virtual {v6, v3}, Luh0;->e(I)Z

    .line 117
    move-result v3

    .line 118
    iget-object v6, v6, Luh0;->e:Ljava/lang/Object;

    .line 120
    check-cast v6, Lrl4;

    .line 122
    if-eqz v3, :cond_5

    .line 124
    invoke-virtual {p0}, Lec2;->C()V

    .line 127
    :cond_5
    move-object v3, v6

    .line 128
    :goto_1
    if-eqz v3, :cond_7

    .line 130
    iget-boolean v7, v3, Lyw2;->F:Z

    .line 132
    if-eqz v7, :cond_6

    .line 134
    invoke-virtual {v3}, Lyw2;->H0()V

    .line 137
    :cond_6
    iget-object v3, v3, Lyw2;->e:Lyw2;

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iput-boolean v5, p0, Lec2;->E:Z

    .line 142
    iget-object v3, p0, Lec2;->e:Luc1;

    .line 144
    iget-object v3, v3, Luc1;->b:Ljava/lang/Object;

    .line 146
    check-cast v3, Lf03;

    .line 148
    iget v7, v3, Lf03;->c:I

    .line 150
    if-lez v7, :cond_9

    .line 152
    iget-object v3, v3, Lf03;->a:[Ljava/lang/Object;

    .line 154
    move v8, v2

    .line 155
    :cond_8
    aget-object v9, v3, v8

    .line 157
    check-cast v9, Lec2;

    .line 159
    invoke-virtual {v9}, Lec2;->i()V

    .line 162
    add-int/2addr v8, v5

    .line 163
    if-lt v8, v7, :cond_8

    .line 165
    :cond_9
    iput-boolean v2, p0, Lec2;->E:Z

    .line 167
    :goto_2
    if-eqz v6, :cond_b

    .line 169
    iget-boolean v3, v6, Lyw2;->F:Z

    .line 171
    if-eqz v3, :cond_a

    .line 173
    invoke-virtual {v6}, Lyw2;->B0()V

    .line 176
    :cond_a
    iget-object v6, v6, Lyw2;->e:Lyw2;

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    check-cast v0, Lhg;

    .line 181
    iget-object v3, v0, Lhg;->d0:Lfa1;

    .line 183
    iget-object v6, v3, Lfa1;->e:Ljava/lang/Object;

    .line 185
    check-cast v6, Lx42;

    .line 187
    iget-object v7, v6, Lx42;->b:Ljava/lang/Object;

    .line 189
    check-cast v7, Lw65;

    .line 191
    invoke-virtual {v7, p0}, Lw65;->E(Lec2;)Z

    .line 194
    iget-object v6, v6, Lx42;->c:Ljava/lang/Object;

    .line 196
    check-cast v6, Lw65;

    .line 198
    invoke-virtual {v6, p0}, Lw65;->E(Lec2;)Z

    .line 201
    iget-object v3, v3, Lfa1;->f:Ljava/lang/Object;

    .line 203
    check-cast v3, Luc1;

    .line 205
    iget-object v3, v3, Luc1;->b:Ljava/lang/Object;

    .line 207
    check-cast v3, Lf03;

    .line 209
    invoke-virtual {v3, p0}, Lf03;->n(Ljava/lang/Object;)Z

    .line 212
    iput-boolean v5, v0, Lhg;->S:Z

    .line 214
    iput-object v1, p0, Lec2;->B:Lka3;

    .line 216
    invoke-virtual {p0, v1}, Lec2;->X(Lec2;)V

    .line 219
    iput v2, p0, Lec2;->D:I

    .line 221
    iget-object p0, v4, Llc2;->r:Lkc2;

    .line 223
    const v0, 0x7fffffff

    .line 226
    iput v0, p0, Lkc2;->A:I

    .line 228
    iput v0, p0, Lkc2;->z:I

    .line 230
    iput-boolean v2, p0, Lkc2;->K:Z

    .line 232
    iget-object p0, v4, Llc2;->s:Ljc2;

    .line 234
    if-eqz p0, :cond_c

    .line 236
    iput v0, p0, Ljc2;->A:I

    .line 238
    iput v0, p0, Ljc2;->z:I

    .line 240
    iput-boolean v2, p0, Ljc2;->I:Z

    .line 242
    :cond_c
    return-void
.end method

.method public final j(Lh80;Lbq1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 3
    iget-object p0, p0, Luh0;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lt43;

    .line 7
    invoke-virtual {p0, p1, p2}, Lt43;->K0(Lh80;Lbq1;)V

    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec2;->c:Lec2;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v2, v1}, Lec2;->R(Lec2;ZI)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lec2;->T(Lec2;ZI)V

    .line 14
    :goto_0
    iget-object v0, p0, Lec2;->Q:Llc2;

    .line 16
    iget-object v0, v0, Llc2;->r:Lkc2;

    .line 18
    iget-boolean v1, v0, Lkc2;->B:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-wide v0, v0, Lbg3;->d:J

    .line 24
    new-instance v2, Lij0;

    .line 26
    invoke-direct {v2, v0, v1}, Lij0;-><init>(J)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lec2;->B:Lka3;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-wide v1, v2, Lij0;->a:J

    .line 39
    check-cast v0, Lhg;

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lhg;->v(Lec2;J)V

    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Lhg;

    .line 50
    invoke-virtual {v0, p0}, Lhg;->u(Z)V

    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->s:Ljc2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Ljc2;->K:Lf03;

    .line 10
    iget-object v1, p0, Ljc2;->Q:Llc2;

    .line 12
    iget-object v2, v1, Llc2;->a:Lec2;

    .line 14
    invoke-virtual {v2}, Lec2;->n()Ljava/util/List;

    .line 17
    iget-boolean v2, p0, Ljc2;->L:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lf03;->g()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Llc2;->a:Lec2;

    .line 28
    invoke-virtual {v1}, Lec2;->w()Lf03;

    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lf03;->c:I

    .line 34
    const/4 v4, 0x0

    .line 35
    if-lez v3, :cond_3

    .line 37
    iget-object v2, v2, Lf03;->a:[Ljava/lang/Object;

    .line 39
    move v5, v4

    .line 40
    :cond_1
    aget-object v6, v2, v5

    .line 42
    check-cast v6, Lec2;

    .line 44
    iget v7, v0, Lf03;->c:I

    .line 46
    if-gt v7, v5, :cond_2

    .line 48
    iget-object v6, v6, Lec2;->Q:Llc2;

    .line 50
    iget-object v6, v6, Llc2;->s:Ljc2;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, v6, Lec2;->Q:Llc2;

    .line 61
    iget-object v6, v6, Llc2;->s:Ljc2;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v7, v0, Lf03;->a:[Ljava/lang/Object;

    .line 68
    aget-object v8, v7, v5

    .line 70
    aput-object v6, v7, v5

    .line 72
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    if-lt v5, v3, :cond_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Lec2;->n()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lc03;

    .line 82
    iget-object v1, v1, Lc03;->a:Lf03;

    .line 84
    iget v1, v1, Lf03;->c:I

    .line 86
    iget v2, v0, Lf03;->c:I

    .line 88
    invoke-virtual {v0, v1, v2}, Lf03;->p(II)V

    .line 91
    iput-boolean v4, p0, Ljc2;->L:Z

    .line 93
    invoke-virtual {v0}, Lf03;->g()Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 5
    invoke-virtual {p0}, Lkc2;->s0()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf03;->g()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Lb64;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec2;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lec2;->Z:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lec2;->P:Luh0;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Luh0;->e(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lec2;->F:Lb64;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lot3;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Lb64;

    .line 34
    invoke-direct {v1}, Lb64;-><init>()V

    .line 37
    iput-object v1, v0, Lot3;->a:Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Lhc2;->a(Lec2;)Lka3;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhg;

    .line 45
    invoke-virtual {v1}, Lhg;->getSnapshotObserver()Lma3;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lxf;

    .line 51
    const/16 v3, 0xc

    .line 53
    invoke-direct {v2, p0, v0, v3}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v3, Lqg2;->R:Lqg2;

    .line 61
    invoke-virtual {v1, p0, v3, v2}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 64
    iget-object v0, v0, Lot3;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Lb64;

    .line 68
    iput-object v0, p0, Lec2;->F:Lb64;

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p0, p0, Lec2;->F:Lb64;

    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->e:Luc1;

    .line 3
    iget-object p0, p0, Luc1;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lf03;

    .line 7
    invoke-virtual {p0}, Lf03;->g()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec2;->E()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->s:Ljc2;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget p0, p0, Ljc2;->B:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public final s()Luc1;
    .locals 2

    .line 1
    iget-object v0, p0, Lec2;->J:Luc1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Luc1;

    .line 7
    iget-object v1, p0, Lec2;->I:Lcq2;

    .line 9
    invoke-direct {v0, p0, v1}, Luc1;-><init>(Lec2;Lcq2;)V

    .line 12
    iput-object v0, p0, Lec2;->J:Luc1;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final t()Lec2;
    .locals 2

    .line 1
    iget-object p0, p0, Lec2;->A:Lec2;

    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    iget-boolean v0, p0, Lec2;->a:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Lec2;->A:Lec2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Lkb;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, " children: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lec2;->n()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc03;

    .line 21
    iget-object v1, v1, Lc03;->a:Lf03;

    .line 23
    iget v1, v1, Lf03;->c:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " measurePolicy: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lec2;->I:Lcq2;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 5
    iget p0, p0, Lkc2;->A:I

    .line 7
    return p0
.end method

.method public final v()Lf03;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lec2;->H:Z

    .line 3
    iget-object v1, p0, Lec2;->G:Lf03;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lf03;->h()V

    .line 10
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lf03;->c:I

    .line 16
    invoke-virtual {v1, v2, v0}, Lf03;->d(ILf03;)V

    .line 19
    iget-object v0, v1, Lf03;->a:[Ljava/lang/Object;

    .line 21
    iget v2, v1, Lf03;->c:I

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lec2;->e0:Ls2;

    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 29
    iput-boolean v3, p0, Lec2;->H:Z

    .line 31
    :cond_0
    return-object v1
.end method

.method public final w()Lf03;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec2;->a0()V

    .line 4
    iget v0, p0, Lec2;->d:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lec2;->e:Luc1;

    .line 10
    iget-object p0, p0, Luc1;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lf03;

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lec2;->f:Lf03;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public final x(JLot1;ZZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 3
    iget-object v0, p0, Luh0;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lt43;

    .line 7
    sget-object v1, Lt43;->X:Lxw3;

    .line 9
    invoke-virtual {v0, p1, p2}, Lt43;->P0(J)J

    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Luh0;->d:Ljava/lang/Object;

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lt43;

    .line 18
    sget-object v3, Lt43;->a0:Lp43;

    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Lt43;->W0(Lp43;JLot1;ZZ)V

    .line 26
    return-void
.end method

.method public final y(ILec2;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lec2;->A:Lec2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " Other tree: "

    .line 6
    const-string v3, "Cannot insert "

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget-object v0, p2, Lec2;->B:Lka3;

    .line 13
    if-nez v0, :cond_3

    .line 15
    iput-object p0, p2, Lec2;->A:Lec2;

    .line 17
    iget-object v0, p0, Lec2;->e:Luc1;

    .line 19
    iget-object v1, v0, Luc1;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lf03;

    .line 23
    invoke-virtual {v1, p1, p2}, Lf03;->a(ILjava/lang/Object;)V

    .line 26
    iget-object p1, v0, Luc1;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Lc3;

    .line 30
    invoke-virtual {p1}, Lc3;->invoke()Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lec2;->K()V

    .line 36
    iget-boolean p1, p2, Lec2;->a:Z

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget p1, p0, Lec2;->d:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lec2;->d:I

    .line 46
    :cond_0
    invoke-virtual {p0}, Lec2;->D()V

    .line 49
    iget-object p1, p0, Lec2;->B:Lka3;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p2, p1}, Lec2;->c(Lka3;)V

    .line 56
    :cond_1
    iget-object p1, p2, Lec2;->Q:Llc2;

    .line 58
    iget p1, p1, Llc2;->n:I

    .line 60
    if-lez p1, :cond_2

    .line 62
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 64
    iget p1, p0, Llc2;->n:I

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Llc2;->b(I)V

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " because it already has an owner. This tree: "

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, v1}, Lec2;->g(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v1}, Lec2;->g(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 109
    throw v4

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " because it already has a parent. This tree: "

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0, v1}, Lec2;->g(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object p0, p2, Lec2;->A:Lec2;

    .line 135
    if-eqz p0, :cond_5

    .line 137
    invoke-virtual {p0, v1}, Lec2;->g(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object p0, v4

    .line 143
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 153
    throw v4
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lec2;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lec2;->P:Luh0;

    .line 8
    iget-object v2, v0, Luh0;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Lr42;

    .line 12
    iget-object v0, v0, Luh0;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lt43;

    .line 16
    iget-object v0, v0, Lt43;->G:Lt43;

    .line 18
    iput-object v1, p0, Lec2;->S:Lt43;

    .line 20
    :goto_0
    invoke-static {v2, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object v3, v2, Lt43;->W:Lja3;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    iput-object v2, p0, Lec2;->S:Lt43;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, v2, Lt43;->G:Lt43;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lec2;->S:Lt43;

    .line 46
    if-eqz v0, :cond_5

    .line 48
    iget-object v2, v0, Lt43;->W:Lja3;

    .line 50
    if-eqz v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string p0, "layer was not set"

    .line 55
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {v0}, Lt43;->Y0()V

    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_7

    .line 71
    invoke-virtual {p0}, Lec2;->z()V

    .line 74
    :cond_7
    return-void
.end method
