.class public final Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callbackHandler:Landroid/os/Handler;

.field private lastReportedProgress:J

.field private maxProgress:J

.field private progress:J

.field private final request:Lcom/facebook/GraphRequest;

.field private final threshold:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/facebook/RequestProgress;->threshold:J

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/RequestProgress;->reportProgress$lambda$0(Lcom/facebook/GraphRequest$Callback;JJ)V

    return-void
.end method

.method private static final reportProgress$lambda$0(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    check-cast p0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addProgress(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 6
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    .line 8
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->threshold:J

    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long p1, v0, p1

    .line 13
    if-gez p1, :cond_1

    .line 15
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 17
    cmp-long p1, v0, p1

    .line 19
    if-ltz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->reportProgress()V

    .line 26
    return-void
.end method

.method public final addToMax(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 6
    return-void
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 3
    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 3
    return-wide v0
.end method

.method public final reportProgress()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 3
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v5, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v1, v5, v1

    .line 21
    if-lez v1, :cond_1

    .line 23
    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-wide v3, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 29
    iget-object v7, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    .line 31
    if-eqz v7, :cond_0

    .line 33
    new-instance v1, Lyv3;

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 38
    invoke-direct/range {v1 .. v6}, Lyv3;-><init>(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V

    .line 41
    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 47
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 50
    :goto_0
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 52
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    .line 54
    :cond_1
    return-void
.end method
