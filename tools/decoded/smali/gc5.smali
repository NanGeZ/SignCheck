.class public final Lgc5;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:F


# virtual methods
.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lbg3;->a:I

    .line 7
    iget p4, p2, Lbg3;->b:I

    .line 9
    new-instance v0, Lfc5;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lfc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    sget-object p0, Lr41;->a:Lr41;

    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lgc5;->G:F

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Lni0;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
