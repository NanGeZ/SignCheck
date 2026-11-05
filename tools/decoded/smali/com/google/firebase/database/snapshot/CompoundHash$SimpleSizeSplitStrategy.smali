.class Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/snapshot/CompoundHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSizeSplitStrategy"
.end annotation


# instance fields
.field private final splitThreshold:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->estimateSerializedNodeSize(Lcom/google/firebase/database/snapshot/Node;)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x64

    .line 10
    mul-long/2addr v0, v2

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    const-wide/16 v2, 0x200

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;->splitThreshold:J

    .line 25
    return-void
.end method


# virtual methods
.method public shouldSplit(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentHashLength()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lcom/google/firebase/database/snapshot/CompoundHash$SimpleSizeSplitStrategy;->splitThreshold:J

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-lez p0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPath()Lcom/google/firebase/database/core/Path;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->currentPath()Lcom/google/firebase/database/core/Path;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
