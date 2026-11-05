.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final addFailReason(J)I
    .locals 2

    const-wide/high16 v0, 0x2000000000000000L

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final updateHead(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    int-to-long p2, p3

    .line 9
    or-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public final updateTail(JI)J
    .locals 2

    .line 1
    const-wide v0, 0xfffffffc0000000L

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    int-to-long p2, p3

    .line 11
    const/16 v0, 0x1e

    .line 13
    shl-long/2addr p2, v0

    .line 14
    or-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public final withState(JLlj1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Llj1;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int p0, v0

    .line 6
    const-wide v0, 0xfffffffc0000000L

    .line 11
    and-long/2addr p1, v0

    .line 12
    const/16 v0, 0x1e

    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p0, p1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final wo(JJ)J
    .locals 0

    not-long p3, p3

    and-long p0, p1, p3

    return-wide p0
.end method
