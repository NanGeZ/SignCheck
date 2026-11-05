.class public final Lq20;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:Lhj1;


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Lq20;->G:Lhj1;

    .line 6
    return-void
.end method


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
    new-instance v0, Lr1;

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-direct {v0, p2, p0, v1}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    sget-object p0, Lr41;->a:Lr41;

    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lq20;->G:Lhj1;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
