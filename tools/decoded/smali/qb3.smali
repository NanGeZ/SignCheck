.class public abstract Lqb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhb3;

.field public static final b:Lnb3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v6, Lh43;->X:Lh43;

    .line 3
    new-instance v7, Lyd2;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v7, v0}, Lyd2;-><init>(B)V

    .line 9
    sget-object v0, Ln41;->a:Ln41;

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    move-result-object v8

    .line 15
    new-instance v0, Lhb3;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Lhb3;-><init>(IIIIILh43;Ldq2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 25
    sput-object v0, Lqb3;->a:Lhb3;

    .line 27
    new-instance v0, Lnb3;

    .line 29
    invoke-direct {v0, v1}, Lnb3;-><init>(B)V

    .line 32
    sput-object v0, Lqb3;->b:Lnb3;

    .line 34
    return-void
.end method

.method public static final a(Lhb3;I)J
    .locals 7

    .line 1
    iget v0, p0, Lhb3;->c:I

    .line 3
    iget v1, p0, Lhb3;->b:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Lhb3;->f:I

    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, Lhb3;->d:I

    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-object p1, p0, Lhb3;->e:Lj93;

    .line 20
    sget-object v0, Lj93;->b:Lj93;

    .line 22
    invoke-virtual {p0}, Lhb3;->d()J

    .line 25
    move-result-wide v3

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    const/16 p1, 0x20

    .line 30
    shr-long/2addr v3, p1

    .line 31
    :goto_0
    long-to-int p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide v5, 0xffffffffL

    .line 38
    and-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p0, p0, Lhb3;->m:Lh43;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p0, p1}, Lnp3;->x(III)I

    .line 49
    move-result p0

    .line 50
    sub-int/2addr p1, p0

    .line 51
    int-to-long p0, p1

    .line 52
    sub-long/2addr v1, p0

    .line 53
    const-wide/16 p0, 0x0

    .line 55
    cmp-long v0, v1, p0

    .line 57
    if-gez v0, :cond_1

    .line 59
    return-wide p0

    .line 60
    :cond_1
    return-wide v1
.end method
