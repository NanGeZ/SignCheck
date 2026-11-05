.class public final Ld63;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:F

.field public H:F

.field public I:Z


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
    new-instance v0, Llk;

    .line 11
    const/16 v1, 0xe

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    sget-object p0, Lr41;->a:Lr41;

    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
