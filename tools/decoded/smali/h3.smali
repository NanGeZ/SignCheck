.class public abstract Lh3;
.super Lav0;
.source "SourceFile"

# interfaces
.implements Lij3;
.implements Lf92;
.implements Lud1;
.implements Le64;
.implements Lrt4;


# static fields
.field public static final Z:Ljw4;


# instance fields
.field public I:Lzy2;

.field public J:Lf42;

.field public K:Ljava/lang/String;

.field public L:Lfy3;

.field public M:Z

.field public N:Lgj1;

.field public final O:Lqe1;

.field public final P:Lse1;

.field public Q:Lyj4;

.field public R:Lzu0;

.field public S:Lmm3;

.field public T:Ldu1;

.field public final U:Ljava/util/LinkedHashMap;

.field public V:J

.field public W:Lzy2;

.field public X:Z

.field public final Y:Ljw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljw4;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljw4;-><init>(B)V

    .line 7
    sput-object v0, Lh3;->Z:Ljw4;

    .line 9
    return-void
.end method

.method public constructor <init>(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lav0;-><init>()V

    .line 4
    iput-object p1, p0, Lh3;->I:Lzy2;

    .line 6
    iput-object p2, p0, Lh3;->J:Lf42;

    .line 8
    iput-object p4, p0, Lh3;->K:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lh3;->L:Lfy3;

    .line 12
    iput-boolean p3, p0, Lh3;->M:Z

    .line 14
    iput-object p6, p0, Lh3;->N:Lgj1;

    .line 16
    new-instance p2, Lqe1;

    .line 18
    invoke-direct {p2}, Lyw2;-><init>()V

    .line 21
    iput-object p2, p0, Lh3;->O:Lqe1;

    .line 23
    new-instance p2, Lse1;

    .line 25
    invoke-direct {p2, p1}, Lse1;-><init>(Lzy2;)V

    .line 28
    iput-object p2, p0, Lh3;->P:Lse1;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lh3;->U:Ljava/util/LinkedHashMap;

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lh3;->V:J

    .line 41
    iget-object p1, p0, Lh3;->I:Lzy2;

    .line 43
    iput-object p1, p0, Lh3;->W:Lzy2;

    .line 45
    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lh3;->J:Lf42;

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Lh3;->X:Z

    .line 56
    sget-object p1, Lh3;->Z:Ljw4;

    .line 58
    iput-object p1, p0, Lh3;->Y:Ljw4;

    .line 60
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lh3;->Q0()V

    .line 4
    iget-boolean v0, p0, Lh3;->M:Z

    .line 6
    const/16 v1, 0xa0

    .line 8
    const/16 v2, 0x42

    .line 10
    const/16 v3, 0x17

    .line 12
    const/16 v4, 0x20

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v8, p0, Lh3;->U:Ljava/util/LinkedHashMap;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    sget v0, Llb0;->b:I

    .line 23
    invoke-static {p1}, Ld92;->B(Landroid/view/KeyEvent;)I

    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v0, v9, :cond_2

    .line 30
    invoke-static {p1}, Ld92;->y(Landroid/view/KeyEvent;)J

    .line 33
    move-result-wide v9

    .line 34
    shr-long/2addr v9, v4

    .line 35
    long-to-int v0, v9

    .line 36
    if-eq v0, v3, :cond_0

    .line 38
    if-eq v0, v2, :cond_0

    .line 40
    if-eq v0, v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Liy;->a(I)J

    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, Lx82;

    .line 53
    invoke-direct {v2, v0, v1}, Lx82;-><init>(J)V

    .line 56
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    new-instance v0, Lmm3;

    .line 64
    iget-wide v1, p0, Lh3;->V:J

    .line 66
    invoke-direct {v0, v1, v2}, Lmm3;-><init>(J)V

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Liy;->a(I)J

    .line 76
    move-result-wide v1

    .line 77
    new-instance p1, Lx82;

    .line 79
    invoke-direct {p1, v1, v2}, Lx82;-><init>(J)V

    .line 82
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Lh3;->I:Lzy2;

    .line 87
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 92
    move-result-object v8

    .line 93
    new-instance v11, Lf3;

    .line 95
    invoke-direct {v11, p0, v0, v6, v5}, Lf3;-><init>(Lh3;Lmm3;Lol0;B)V

    .line 98
    const/4 v12, 0x3

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    :cond_1
    return v7

    .line 106
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lh3;->M:Z

    .line 108
    if-eqz v0, :cond_5

    .line 110
    sget v0, Llb0;->b:I

    .line 112
    invoke-static {p1}, Ld92;->B(Landroid/view/KeyEvent;)I

    .line 115
    move-result v0

    .line 116
    if-ne v0, v7, :cond_5

    .line 118
    invoke-static {p1}, Ld92;->y(Landroid/view/KeyEvent;)J

    .line 121
    move-result-wide v9

    .line 122
    shr-long/2addr v9, v4

    .line 123
    long-to-int v0, v9

    .line 124
    if-eq v0, v3, :cond_3

    .line 126
    if-eq v0, v2, :cond_3

    .line 128
    if-eq v0, v1, :cond_3

    .line 130
    return v5

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Liy;->a(I)J

    .line 138
    move-result-wide v0

    .line 139
    new-instance p1, Lx82;

    .line 141
    invoke-direct {p1, v0, v1}, Lx82;-><init>(J)V

    .line 144
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lmm3;

    .line 150
    if-eqz p1, :cond_4

    .line 152
    iget-object v0, p0, Lh3;->I:Lzy2;

    .line 154
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 159
    move-result-object v8

    .line 160
    new-instance v11, Lf3;

    .line 162
    invoke-direct {v11, p0, p1, v6, v7}, Lf3;-><init>(Lh3;Lmm3;Lol0;B)V

    .line 165
    const/4 v12, 0x3

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 172
    :cond_4
    iget-object p0, p0, Lh3;->N:Lgj1;

    .line 174
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 177
    return v7

    .line 178
    :cond_5
    return v5
.end method

.method public final C(Lle1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lle1;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lh3;->Q0()V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lh3;->M:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lh3;->P:Lse1;

    .line 16
    invoke-virtual {p0, p1}, Lse1;->C(Lle1;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3;->X:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh3;->Q0()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lh3;->M:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lh3;->O:Lqe1;

    .line 14
    invoke-virtual {p0, v0}, Lav0;->K0(Lzu0;)V

    .line 17
    iget-object v0, p0, Lh3;->P:Lse1;

    .line 19
    invoke-virtual {p0, v0}, Lav0;->K0(Lzu0;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3;->P0()V

    .line 4
    iget-object v0, p0, Lh3;->W:Lzy2;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lh3;->I:Lzy2;

    .line 11
    :cond_0
    iget-object v0, p0, Lh3;->R:Lzu0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lav0;->L0(Lzu0;)V

    .line 18
    :cond_1
    iput-object v1, p0, Lh3;->R:Lzu0;

    .line 20
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3;->I:Lzy2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lh3;->T:Ldu1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Leu1;

    .line 11
    invoke-direct {v2, v1}, Leu1;-><init>(Ldu1;)V

    .line 14
    invoke-virtual {v0, v2}, Lzy2;->b(Lm62;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lh3;->T:Ldu1;

    .line 20
    iget-object p0, p0, Lh3;->Q:Lyj4;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lyj4;->F()V

    .line 27
    :cond_1
    return-void
.end method

.method public N0(Lb64;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O0(Lyj4;Lj2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Ljb0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Ljb0;-><init>(Lh3;Lol0;B)V

    .line 8
    new-instance v3, Lse;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v3, p0, v0}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 14
    sget-object p0, Lem4;->a:Lsz0;

    .line 16
    new-instance v4, Lkm3;

    .line 18
    invoke-direct {v4, p1}, Lkm3;-><init>(Lqv0;)V

    .line 21
    new-instance v0, Lli;

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lli;-><init>(Lyj4;Lnj1;Lhj1;Lkm3;Lol0;)V

    .line 28
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lyw4;->a:Lyw4;

    .line 34
    sget-object p2, Lvm0;->a:Lvm0;

    .line 36
    if-ne p0, p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, p1

    .line 40
    :goto_0
    if-ne p0, p2, :cond_1

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public final P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh3;->I:Lzy2;

    .line 3
    iget-object v1, p0, Lh3;->U:Ljava/util/LinkedHashMap;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lh3;->S:Lmm3;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Llm3;

    .line 13
    invoke-direct {v3, v2}, Llm3;-><init>(Lmm3;)V

    .line 16
    invoke-virtual {v0, v3}, Lzy2;->b(Lm62;)V

    .line 19
    :cond_0
    iget-object v2, p0, Lh3;->T:Ldu1;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    new-instance v3, Leu1;

    .line 25
    invoke-direct {v3, v2}, Leu1;-><init>(Ldu1;)V

    .line 28
    invoke-virtual {v0, v3}, Lzy2;->b(Lm62;)V

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lmm3;

    .line 53
    new-instance v4, Llm3;

    .line 55
    invoke-direct {v4, v3}, Llm3;-><init>(Lmm3;)V

    .line 58
    invoke-virtual {v0, v4}, Lzy2;->b(Lm62;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lh3;->S:Lmm3;

    .line 65
    iput-object v0, p0, Lh3;->T:Ldu1;

    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 70
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3;->R:Lzu0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh3;->J:Lf42;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lh3;->I:Lzy2;

    .line 12
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lzy2;

    .line 16
    invoke-direct {v1}, Lzy2;-><init>()V

    .line 19
    iput-object v1, p0, Lh3;->I:Lzy2;

    .line 21
    :cond_1
    iget-object v2, p0, Lh3;->P:Lse1;

    .line 23
    invoke-virtual {v2, v1}, Lse1;->N0(Lzy2;)V

    .line 26
    iget-object v1, p0, Lh3;->I:Lzy2;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0, v1}, Lf42;->b(Lzy2;)Lzu0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lav0;->K0(Lzu0;)V

    .line 38
    iput-object v0, p0, Lh3;->R:Lzu0;

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final R0(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3;->W:Lzy2;

    .line 3
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lh3;->P0()V

    .line 14
    iput-object p1, p0, Lh3;->W:Lzy2;

    .line 16
    iput-object p1, p0, Lh3;->I:Lzy2;

    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lh3;->J:Lf42;

    .line 23
    invoke-static {v0, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iput-object p2, p0, Lh3;->J:Lf42;

    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lh3;->M:Z

    .line 34
    iget-object v0, p0, Lh3;->P:Lse1;

    .line 36
    if-eq p2, p3, :cond_3

    .line 38
    iget-object p2, p0, Lh3;->O:Lqe1;

    .line 40
    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p0, p2}, Lav0;->K0(Lzu0;)V

    .line 45
    invoke-virtual {p0, v0}, Lav0;->K0(Lzu0;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Lav0;->L0(Lzu0;)V

    .line 52
    invoke-virtual {p0, v0}, Lav0;->L0(Lzu0;)V

    .line 55
    invoke-virtual {p0}, Lh3;->P0()V

    .line 58
    :goto_1
    invoke-static {p0}, Lh04;->k(Le64;)V

    .line 61
    iput-boolean p3, p0, Lh3;->M:Z

    .line 63
    :cond_3
    iget-object p2, p0, Lh3;->K:Ljava/lang/String;

    .line 65
    invoke-static {p2, p4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 71
    iput-object p4, p0, Lh3;->K:Ljava/lang/String;

    .line 73
    invoke-static {p0}, Lh04;->k(Le64;)V

    .line 76
    :cond_4
    iget-object p2, p0, Lh3;->L:Lfy3;

    .line 78
    invoke-static {p2, p5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 84
    iput-object p5, p0, Lh3;->L:Lfy3;

    .line 86
    invoke-static {p0}, Lh04;->k(Le64;)V

    .line 89
    :cond_5
    iput-object p6, p0, Lh3;->N:Lgj1;

    .line 91
    iget-boolean p2, p0, Lh3;->X:Z

    .line 93
    iget-object p3, p0, Lh3;->W:Lzy2;

    .line 95
    if-nez p3, :cond_6

    .line 97
    iget-object p4, p0, Lh3;->J:Lf42;

    .line 99
    if-eqz p4, :cond_6

    .line 101
    move p4, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move p4, v2

    .line 104
    :goto_2
    if-eq p2, p4, :cond_9

    .line 106
    if-nez p3, :cond_7

    .line 108
    iget-object p2, p0, Lh3;->J:Lf42;

    .line 110
    if-eqz p2, :cond_7

    .line 112
    move v2, v1

    .line 113
    :cond_7
    iput-boolean v2, p0, Lh3;->X:Z

    .line 115
    if-nez v2, :cond_8

    .line 117
    iget-object p2, p0, Lh3;->R:Lzu0;

    .line 119
    if-nez p2, :cond_8

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move p2, v2

    .line 123
    :cond_9
    move v1, p1

    .line 124
    move v2, p2

    .line 125
    :goto_3
    if-eqz v1, :cond_c

    .line 127
    iget-object p1, p0, Lh3;->R:Lzu0;

    .line 129
    if-nez p1, :cond_a

    .line 131
    if-nez v2, :cond_c

    .line 133
    :cond_a
    if-eqz p1, :cond_b

    .line 135
    invoke-virtual {p0, p1}, Lav0;->L0(Lzu0;)V

    .line 138
    :cond_b
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lh3;->R:Lzu0;

    .line 141
    invoke-virtual {p0}, Lh3;->Q0()V

    .line 144
    :cond_c
    iget-object p0, p0, Lh3;->I:Lzy2;

    .line 146
    invoke-virtual {v0, p0}, Lse1;->N0(Lzy2;)V

    .line 149
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3;->Y:Ljw4;

    .line 3
    return-object p0
.end method

.method public final u(Lyi3;Lzi3;J)V
    .locals 9

    .line 1
    const/16 v0, 0x21

    .line 3
    shr-long v1, p3, v0

    .line 5
    const/16 v3, 0x20

    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 19
    shr-long v2, v0, v3

    .line 21
    long-to-int v2, v2

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2, v0}, Ltr4;->x(FF)J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lh3;->V:J

    .line 32
    invoke-virtual {p0}, Lh3;->Q0()V

    .line 35
    iget-boolean v0, p0, Lh3;->M:Z

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lzi3;->b:Lzi3;

    .line 42
    if-ne p2, v0, :cond_1

    .line 44
    iget v0, p1, Lyi3;->d:I

    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v0, v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Lg3;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v6, p0, v1, v0}, Lg3;-><init>(Lh3;Lol0;B)V

    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x5

    .line 68
    if-ne v0, v2, :cond_1

    .line 70
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 73
    move-result-object v3

    .line 74
    new-instance v6, Lg3;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {v6, p0, v1, v0}, Lg3;-><init>(Lh3;Lol0;B)V

    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lh3;->Q:Lyj4;

    .line 89
    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lj2;

    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v0, p0, v1, v2}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 97
    sget-object v2, Ltj4;->a:Lyi3;

    .line 99
    new-instance v2, Lyj4;

    .line 101
    invoke-direct {v2, v1, v1, v0}, Lyj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llj1;)V

    .line 104
    invoke-virtual {p0, v2}, Lav0;->K0(Lzu0;)V

    .line 107
    iput-object v2, p0, Lh3;->Q:Lyj4;

    .line 109
    move-object v0, v2

    .line 110
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lyj4;->u(Lyi3;Lzi3;J)V

    .line 113
    return-void
.end method

.method public final v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(Lb64;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3;->L:Lfy3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-byte v0, v0, Lfy3;->a:B

    .line 7
    invoke-static {p1, v0}, Lm64;->e(Lb64;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lh3;->K:Ljava/lang/String;

    .line 12
    new-instance v1, Lc3;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 18
    sget-object v2, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 20
    sget-object v2, La64;->b:Ln64;

    .line 22
    new-instance v3, Lv5;

    .line 24
    invoke-direct {v3, v0, v1}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 27
    invoke-virtual {p1, v2, v3}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Lh3;->M:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lh3;->P:Lse1;

    .line 36
    invoke-virtual {v0, p1}, Lse1;->w(Lb64;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lk64;->i:Ln64;

    .line 42
    sget-object v1, Lyw4;->a:Lyw4;

    .line 44
    invoke-virtual {p1, v0, v1}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lh3;->N0(Lb64;)V

    .line 50
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
