.class public final Lli3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lek0;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lli3;

    .line 3
    invoke-direct {v0}, Lli3;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lw05;->a:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lek0;

    .line 12
    invoke-direct {v0}, Lek0;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lli3;->a:Lek0;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lli3;->b:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lli3;->a:Lek0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v0, Lek0;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lli3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lli3;

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lli3;->a:Lek0;

    .line 21
    iget-object v1, p1, Lli3;->a:Lek0;

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p0, p0, Lli3;->b:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lli3;->b:Ljava/lang/Object;

    .line 30
    if-eq p0, p1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lli3;->a:Lek0;

    .line 3
    iget-object p0, p0, Lli3;->b:Ljava/lang/Object;

    .line 5
    const-string v1, ""

    .line 7
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
