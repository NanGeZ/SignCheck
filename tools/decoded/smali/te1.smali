.class public final Lte1;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxh0;
.implements Lu53;


# instance fields
.field public G:Lze2;

.field public H:Z


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte1;->G:Lze2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lze2;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lte1;->G:Lze2;

    .line 11
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    new-instance v0, Lot3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lxf;

    .line 8
    const/16 v2, 0xb

    .line 10
    invoke-direct {v1, v0, p0, v2}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    invoke-static {p0, v1}, Lls2;->A(Lyw2;Lgj1;)V

    .line 16
    iget-object v0, v0, Lot3;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lze2;

    .line 20
    iget-boolean v1, p0, Lte1;->H:Z

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lte1;->G:Lze2;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lze2;->b()V

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lze2;->a()Lze2;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Lte1;->G:Lze2;

    .line 40
    :cond_2
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
