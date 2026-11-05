.class public final Ls73;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lob2;


# instance fields
.field public G:Lhj1;

.field public H:J


# virtual methods
.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls73;->H:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lj62;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ls73;->G:Lhj1;

    .line 11
    new-instance v1, Lj62;

    .line 13
    invoke-direct {v1, p1, p2}, Lj62;-><init>(J)V

    .line 16
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-wide p1, p0, Ls73;->H:J

    .line 21
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
