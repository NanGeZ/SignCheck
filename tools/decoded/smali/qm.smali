.class public abstract Lqm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(I)F
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c()Lqm;
    .locals 1

    .line 1
    new-instance p0, Lmm;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lmm;-><init>(F)V

    .line 7
    return-object p0
.end method

.method public abstract d()V
.end method

.method public abstract e(FI)V
.end method
