.class public final Lef4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0;


# instance fields
.field public final a:Ldp0;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lef4;->a:Ldp0;

    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Lef4;->c:Landroid/net/Uri;

    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lfp0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lef4;->a:Ldp0;

    .line 3
    iget-object v1, p1, Lfp0;->a:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lef4;->c:Landroid/net/Uri;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ldp0;->c(Lfp0;)J

    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ldp0;->o()Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lef4;->c:Landroid/net/Uri;

    .line 21
    :cond_0
    invoke-interface {v0}, Ldp0;->k()Ljava/util/Map;

    .line 24
    return-wide v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Ldp0;->o()Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iput-object v1, p0, Lef4;->c:Landroid/net/Uri;

    .line 34
    :cond_1
    invoke-interface {v0}, Ldp0;->k()Ljava/util/Map;

    .line 37
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->a:Ldp0;

    .line 3
    invoke-interface {p0}, Ldp0;->close()V

    .line 6
    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->a:Ldp0;

    .line 3
    invoke-interface {p0}, Ldp0;->k()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lef4;->a:Ldp0;

    .line 3
    invoke-interface {p0}, Ldp0;->o()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lor0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lef4;->a:Ldp0;

    .line 6
    invoke-interface {p0, p1}, Ldp0;->p(Lor0;)V

    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lef4;->a:Ldp0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lzo0;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Lef4;->b:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lef4;->b:J

    .line 16
    :cond_0
    return p1
.end method
