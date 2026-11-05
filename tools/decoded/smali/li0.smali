.class public final Lli0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lma5;

.field public final d:Lr51;

.field public final e:Lmq2;

.field public final f:B

.field public final g:I

.field public final h:B


# direct methods
.method public constructor <init>(Lt60;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    new-instance v3, Lki0;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lki0;-><init>(Z)V

    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lli0;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p1

    .line 53
    new-instance v2, Lki0;

    .line 55
    invoke-direct {v2, v0}, Lki0;-><init>(Z)V

    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lli0;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    sget-object p1, Lna5;->a:Ljava/lang/String;

    .line 66
    new-instance p1, Lma5;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lli0;->c:Lma5;

    .line 73
    new-instance p1, Lr51;

    .line 75
    const/16 v0, 0x12

    .line 77
    invoke-direct {p1, v0}, Lr51;-><init>(B)V

    .line 80
    iput-object p1, p0, Lli0;->d:Lr51;

    .line 82
    new-instance p1, Lmq2;

    .line 84
    invoke-direct {p1, v0}, Lmq2;-><init>(B)V

    .line 87
    iput-object p1, p0, Lli0;->e:Lmq2;

    .line 89
    iput-byte v1, p0, Lli0;->f:B

    .line 91
    const p1, 0x7fffffff

    .line 94
    iput p1, p0, Lli0;->g:I

    .line 96
    const/16 p1, 0x14

    .line 98
    iput-byte p1, p0, Lli0;->h:B

    .line 100
    return-void
.end method
