.class public abstract Lh15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lse;


# virtual methods
.method public abstract a(Ld01;)V
.end method

.method public b()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh15;->a:Lse;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh15;->b()Lhj1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public d(Lse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh15;->a:Lse;

    .line 3
    return-void
.end method
