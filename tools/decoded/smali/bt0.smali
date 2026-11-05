.class public final Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq2;


# instance fields
.field public final a:Lke4;

.field public final b:Lj81;

.field public c:Lpz;

.field public d:Lzq2;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lj81;Lnk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbt0;->b:Lj81;

    .line 6
    new-instance p1, Lke4;

    .line 8
    invoke-direct {p1, p2}, Lke4;-><init>(Lnk4;)V

    .line 11
    iput-object p1, p0, Lbt0;->a:Lke4;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbt0;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lih3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0;->d:Lzq2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lzq2;->a(Lih3;)V

    .line 8
    iget-object p1, p0, Lbt0;->d:Lzq2;

    .line 10
    invoke-interface {p1}, Lzq2;->e()Lih3;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lbt0;->a:Lke4;

    .line 16
    invoke-virtual {p0, p1}, Lke4;->a(Lih3;)V

    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbt0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lbt0;->a:Lke4;

    .line 7
    invoke-virtual {p0}, Lke4;->b()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lbt0;->d:Lzq2;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0}, Lzq2;->b()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbt0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lbt0;->d:Lzq2;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p0}, Lzq2;->c()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Lpz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpz;->i()Lzq2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lbt0;->d:Lzq2;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Lbt0;->d:Lzq2;

    .line 15
    iput-object p1, p0, Lbt0;->c:Lpz;

    .line 17
    iget-object p0, p0, Lbt0;->a:Lke4;

    .line 19
    iget-object p0, p0, Lke4;->e:Lih3;

    .line 21
    check-cast v0, Lcr2;

    .line 23
    invoke-virtual {v0, p0}, Lcr2;->a(Lih3;)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "Multiple renderer media clocks enabled."

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lp71;

    .line 36
    const/4 v0, 0x2

    .line 37
    const/16 v1, 0x3e8

    .line 39
    invoke-direct {p1, v0, p0, v1}, Lp71;-><init>(ILjava/lang/Exception;I)V

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public final e()Lih3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0;->d:Lzq2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzq2;->e()Lih3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lbt0;->a:Lke4;

    .line 12
    iget-object p0, p0, Lke4;->e:Lih3;

    .line 14
    return-object p0
.end method
