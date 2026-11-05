.class public final Lr40;
.super Lyw2;
.source "SourceFile"


# instance fields
.field public G:Lq40;


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr40;->G:Lq40;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lq40;->a:Lf03;

    .line 7
    invoke-virtual {v1, p0}, Lf03;->n(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lq40;->a:Lf03;

    .line 14
    invoke-virtual {v1, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 17
    :cond_1
    iput-object v0, p0, Lr40;->G:Lq40;

    .line 19
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr40;->G:Lq40;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lq40;->a:Lf03;

    .line 7
    invoke-virtual {v0, p0}, Lf03;->n(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
