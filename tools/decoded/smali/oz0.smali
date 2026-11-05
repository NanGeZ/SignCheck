.class public abstract Loz0;
.super Lav0;
.source "SourceFile"

# interfaces
.implements Lij3;
.implements Lxh0;


# instance fields
.field public I:Lj93;

.field public J:Lhj1;

.field public K:Z

.field public L:Lzy2;

.field public M:Lkotlinx/coroutines/channels/Channel;

.field public N:Lqz0;

.field public O:Z

.field public P:Lyj4;


# direct methods
.method public constructor <init>(Lhj1;ZLzy2;Lj93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lav0;-><init>()V

    .line 4
    iput-object p4, p0, Loz0;->I:Lj93;

    .line 6
    iput-object p1, p0, Loz0;->J:Lhj1;

    .line 8
    iput-boolean p2, p0, Loz0;->K:Z

    .line 10
    iput-object p3, p0, Loz0;->L:Lzy2;

    .line 12
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loz0;->O:Z

    .line 4
    invoke-virtual {p0}, Loz0;->N0()V

    .line 7
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Loz0;->P:Lyj4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lyj4;->F()V

    .line 8
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loz0;->N:Lqz0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Loz0;->L:Lzy2;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lpz0;

    .line 11
    invoke-direct {v2, v0}, Lpz0;-><init>(Lqz0;)V

    .line 14
    invoke-virtual {v1, v2}, Lzy2;->b(Lm62;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Loz0;->N:Lqz0;

    .line 20
    :cond_1
    return-void
.end method

.method public abstract O0(Ly1;Lnz0;)Ljava/lang/Object;
.end method

.method public P0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Q0(J)V
.end method

.method public final R0(Lql0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkz0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkz0;

    .line 8
    iget v1, v0, Lkz0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkz0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkz0;

    .line 22
    invoke-direct {v0, p0, p1}, Lkz0;-><init>(Loz0;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkz0;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkz0;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lkz0;->a:Loz0;

    .line 37
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Loz0;->N:Lqz0;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    iget-object v1, p0, Loz0;->L:Lzy2;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    new-instance v4, Lpz0;

    .line 60
    invoke-direct {v4, p1}, Lpz0;-><init>(Lqz0;)V

    .line 63
    iput-object p0, v0, Lkz0;->a:Loz0;

    .line 65
    iput v3, v0, Lkz0;->d:I

    .line 67
    invoke-virtual {v1, v4, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lvm0;->a:Lvm0;

    .line 73
    if-ne p1, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Loz0;->N:Lqz0;

    .line 78
    :cond_4
    const-wide/16 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, v1}, Loz0;->Q0(J)V

    .line 83
    sget-object p0, Lyw4;->a:Lyw4;

    .line 85
    return-object p0
.end method

.method public final S0(Lxy0;Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llz0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llz0;

    .line 8
    iget v1, v0, Llz0;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llz0;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llz0;

    .line 22
    invoke-direct {v0, p0, p2}, Llz0;-><init>(Loz0;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Llz0;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llz0;->f:I

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
    iget-object p0, v0, Llz0;->c:Lqz0;

    .line 41
    iget-object p1, v0, Llz0;->b:Lxy0;

    .line 43
    iget-object v0, v0, Llz0;->a:Loz0;

    .line 45
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Llz0;->b:Lxy0;

    .line 58
    iget-object p0, v0, Llz0;->a:Loz0;

    .line 60
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Loz0;->N:Lqz0;

    .line 69
    if-eqz p2, :cond_4

    .line 71
    iget-object v1, p0, Loz0;->L:Lzy2;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    new-instance v5, Lpz0;

    .line 77
    invoke-direct {v5, p2}, Lpz0;-><init>(Lqz0;)V

    .line 80
    iput-object p0, v0, Llz0;->a:Loz0;

    .line 82
    iput-object p1, v0, Llz0;->b:Lxy0;

    .line 84
    iput v3, v0, Llz0;->f:I

    .line 86
    invoke-virtual {v1, v5, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v4, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    new-instance p2, Lqz0;

    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object v1, p0, Loz0;->L:Lzy2;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    iput-object p0, v0, Llz0;->a:Loz0;

    .line 104
    iput-object p1, v0, Llz0;->b:Lxy0;

    .line 106
    iput-object p2, v0, Llz0;->c:Lqz0;

    .line 108
    iput v2, v0, Llz0;->f:I

    .line 110
    invoke-virtual {v1, p2, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v4, :cond_5

    .line 116
    :goto_2
    return-object v4

    .line 117
    :cond_5
    move-object v0, p0

    .line 118
    move-object p0, p2

    .line 119
    :goto_3
    move-object p2, p0

    .line 120
    move-object p0, v0

    .line 121
    :cond_6
    iput-object p2, p0, Loz0;->N:Lqz0;

    .line 123
    iget-wide p1, p1, Lxy0;->a:J

    .line 125
    invoke-virtual {p0, p1, p2}, Loz0;->P0(J)V

    .line 128
    sget-object p0, Lyw4;->a:Lyw4;

    .line 130
    return-object p0
.end method

.method public final T0(Lyy0;Lql0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmz0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmz0;

    .line 8
    iget v1, v0, Lmz0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmz0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmz0;

    .line 22
    invoke-direct {v0, p0, p2}, Lmz0;-><init>(Loz0;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lmz0;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmz0;->e:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Lmz0;->b:Lyy0;

    .line 37
    iget-object p0, v0, Lmz0;->a:Loz0;

    .line 39
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Loz0;->N:Lqz0;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    iget-object v1, p0, Loz0;->L:Lzy2;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    new-instance v4, Lrz0;

    .line 62
    invoke-direct {v4, p2}, Lrz0;-><init>(Lqz0;)V

    .line 65
    iput-object p0, v0, Lmz0;->a:Loz0;

    .line 67
    iput-object p1, v0, Lmz0;->b:Lyy0;

    .line 69
    iput v3, v0, Lmz0;->e:I

    .line 71
    invoke-virtual {v1, v4, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lvm0;->a:Lvm0;

    .line 77
    if-ne p2, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    iput-object v2, p0, Loz0;->N:Lqz0;

    .line 82
    :cond_4
    iget-wide p1, p1, Lyy0;->a:J

    .line 84
    invoke-virtual {p0, p1, p2}, Loz0;->Q0(J)V

    .line 87
    sget-object p0, Lyw4;->a:Lyw4;

    .line 89
    return-object p0
.end method

.method public abstract U0()Z
.end method

.method public final V0(Lhj1;ZLzy2;Lj93;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Loz0;->J:Lhj1;

    .line 3
    iget-boolean p1, p0, Loz0;->K:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 8
    iput-boolean p2, p0, Loz0;->K:Z

    .line 10
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Loz0;->N0()V

    .line 15
    iget-object p1, p0, Loz0;->P:Lyj4;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lav0;->L0(Lzu0;)V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Loz0;->P:Lyj4;

    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Loz0;->L:Lzy2;

    .line 28
    invoke-static {p1, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    invoke-virtual {p0}, Loz0;->N0()V

    .line 37
    iput-object p3, p0, Loz0;->L:Lzy2;

    .line 39
    :cond_3
    iget-object p1, p0, Loz0;->I:Lj93;

    .line 41
    if-eq p1, p4, :cond_4

    .line 43
    iput-object p4, p0, Loz0;->I:Lj93;

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 49
    iget-object p0, p0, Loz0;->P:Lyj4;

    .line 51
    if-eqz p0, :cond_5

    .line 53
    invoke-virtual {p0}, Lyj4;->M0()V

    .line 56
    :cond_5
    return-void
.end method

.method public u(Lyi3;Lzi3;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loz0;->K:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loz0;->P:Lyj4;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lj2;

    .line 11
    const/16 v1, 0x16

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 17
    sget-object v1, Ltj4;->a:Lyi3;

    .line 19
    new-instance v1, Lyj4;

    .line 21
    invoke-direct {v1, v2, v2, v0}, Lyj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llj1;)V

    .line 24
    invoke-virtual {p0, v1}, Lav0;->K0(Lzu0;)V

    .line 27
    iput-object v1, p0, Loz0;->P:Lyj4;

    .line 29
    :cond_0
    iget-object p0, p0, Loz0;->P:Lyj4;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lyj4;->u(Lyi3;Lzi3;J)V

    .line 36
    :cond_1
    return-void
.end method
