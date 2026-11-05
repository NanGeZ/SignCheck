.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcl;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcl;->c:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcl;->d:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcl;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(Lwk;Lwk;Lwk;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcl;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcl;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcl;->d:Ljava/lang/Object;

    .line 24
    iput p4, p0, Lcl;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcl;->a:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ll30;->j(Z)V

    .line 15
    iget v1, p0, Lcl;->a:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lcl;->a:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcl;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcl;->d:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lcl;->c:Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method
