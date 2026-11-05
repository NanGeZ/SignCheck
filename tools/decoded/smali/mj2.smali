.class public final Lmj2;
.super Lnj2;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final e:Lfh2;

.field public final synthetic f:Loj2;


# direct methods
.method public constructor <init>(Loj2;Lfh2;Lt53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj2;->f:Loj2;

    .line 3
    invoke-direct {p0, p1, p3}, Lnj2;-><init>(Loj2;Lt53;)V

    .line 6
    iput-object p2, p0, Lmj2;->e:Lfh2;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj2;->e:Lfh2;

    .line 3
    invoke-interface {v0}, Lfh2;->getLifecycle()Lah2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lah2;->c(Leh2;)V

    .line 10
    return-void
.end method

.method public final e(Lfh2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->e:Lfh2;

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmj2;->e:Lfh2;

    .line 3
    invoke-interface {p0}, Lfh2;->getLifecycle()Lah2;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lah2;->b()Lzg2;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lzg2;->d:Lzg2;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmj2;->e:Lfh2;

    .line 3
    invoke-interface {p1}, Lfh2;->getLifecycle()Lah2;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lah2;->b()Lzg2;

    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lzg2;->a:Lzg2;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    iget-object p1, p0, Lmj2;->f:Loj2;

    .line 17
    iget-object p0, p0, Lnj2;->a:Lt53;

    .line 19
    invoke-virtual {p1, p0}, Loj2;->g(Lt53;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lmj2;->g()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lnj2;->c(Z)V

    .line 33
    invoke-interface {p1}, Lfh2;->getLifecycle()Lah2;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lah2;->b()Lzg2;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
