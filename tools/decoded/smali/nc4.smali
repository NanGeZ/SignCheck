.class public final Lnc4;
.super Lwe4;
.source "SourceFile"


# instance fields
.field public c:Lz4;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe4;-><init>()V

    .line 4
    iput-object p1, p0, Lnc4;->c:Lz4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwe4;)V
    .locals 2

    .line 1
    sget-object v0, Lls2;->J:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lnc4;

    .line 10
    iget-object v1, v1, Lnc4;->c:Lz4;

    .line 12
    iput-object v1, p0, Lnc4;->c:Lz4;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lnc4;

    .line 17
    iget v1, v1, Lnc4;->d:I

    .line 19
    iput v1, p0, Lnc4;->d:I

    .line 21
    check-cast p1, Lnc4;

    .line 23
    iget p1, p1, Lnc4;->e:I

    .line 25
    iput p1, p0, Lnc4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b()Lwe4;
    .locals 1

    .line 1
    new-instance v0, Lnc4;

    .line 3
    iget-object p0, p0, Lnc4;->c:Lz4;

    .line 5
    invoke-direct {v0, p0}, Lnc4;-><init>(Lz4;)V

    .line 8
    return-object v0
.end method
