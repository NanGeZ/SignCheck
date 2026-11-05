.class public final Lcom/facebook/appevents/FlushStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private numEvents:I

.field private result:Lcom/facebook/appevents/FlushResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 6
    iput-object v0, p0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    .line 8
    return-void
.end method


# virtual methods
.method public final getNumEvents()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    .line 3
    return p0
.end method

.method public final getResult()Lcom/facebook/appevents/FlushResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    .line 3
    return-object p0
.end method

.method public final setNumEvents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/FlushStatistics;->numEvents:I

    .line 3
    return-void
.end method

.method public final setResult(Lcom/facebook/appevents/FlushResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/FlushStatistics;->result:Lcom/facebook/appevents/FlushResult;

    .line 6
    return-void
.end method
