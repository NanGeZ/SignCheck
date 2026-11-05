.class public final Lzj2;
.super Laz2;
.source "SourceFile"

# interfaces
.implements Luj2;


# instance fields
.field public final l:Lwj2;

.field public m:Lfh2;

.field public n:Loe1;


# direct methods
.method public constructor <init>(Lwj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loj2;-><init>()V

    .line 4
    iput-object p1, p0, Lzj2;->l:Lwj2;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p0}, Lwj2;->registerListener(ILuj2;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->l:Lwj2;

    .line 3
    invoke-virtual {p0}, Lwj2;->startLoading()V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->l:Lwj2;

    .line 3
    invoke-virtual {p0}, Lwj2;->stopLoading()V

    .line 6
    return-void
.end method

.method public final g(Lt53;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loj2;->g(Lt53;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzj2;->m:Lfh2;

    .line 7
    iput-object p1, p0, Lzj2;->n:Loe1;

    .line 9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj2;->m:Lfh2;

    .line 3
    iget-object v1, p0, Lzj2;->n:Loe1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Loj2;->g(Lt53;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Loj2;->d(Lfh2;Lt53;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderInfo{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " #0 : "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Lzj2;->l:Lwj2;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "{"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "}}"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
