.class public final Lt94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll44;


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(J)Lk44;
    .locals 3

    .line 1
    new-instance p0, Lk44;

    .line 3
    new-instance v0, Ln44;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Ln44;-><init>(JJ)V

    .line 10
    invoke-direct {p0, v0, v0}, Lk44;-><init>(Ln44;Ln44;)V

    .line 13
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method
