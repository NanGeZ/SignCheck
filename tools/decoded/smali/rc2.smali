.class public final Lrc2;
.super Lcc2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Luc2;

.field public final synthetic c:Llj1;


# direct methods
.method public constructor <init>(Luc2;Llj1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc2;->b:Luc2;

    .line 3
    iput-object p2, p0, Lrc2;->c:Llj1;

    .line 5
    invoke-direct {p0, p3}, Lcc2;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 6

    .line 1
    iget-object v2, p0, Lrc2;->b:Luc2;

    .line 3
    iget-object p2, v2, Luc2;->A:Lpc2;

    .line 5
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lpc2;->a:Lrb2;

    .line 11
    invoke-interface {p1}, Lqv0;->b()F

    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lpc2;->b:F

    .line 17
    invoke-interface {p1}, Lqv0;->V()F

    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lpc2;->c:F

    .line 23
    invoke-interface {p1}, Lz62;->Y()Z

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lrc2;->c:Llj1;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, v2, Luc2;->a:Lec2;

    .line 34
    iget-object p1, p1, Lec2;->c:Lec2;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput v0, v2, Luc2;->e:I

    .line 40
    iget-object p1, v2, Luc2;->B:Lnc2;

    .line 42
    new-instance p2, Lij0;

    .line 44
    invoke-direct {p2, p3, p4}, Lij0;-><init>(J)V

    .line 47
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ldq2;

    .line 54
    iget v3, v2, Luc2;->e:I

    .line 56
    new-instance v0, Lqc2;

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lqc2;-><init>(Ldq2;Luc2;ILdq2;B)V

    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v0, v2, Luc2;->d:I

    .line 66
    new-instance p1, Lij0;

    .line 68
    invoke-direct {p1, p3, p4}, Lij0;-><init>(J)V

    .line 71
    invoke-interface {p0, p2, p1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Ldq2;

    .line 78
    iget v3, v2, Luc2;->d:I

    .line 80
    new-instance v0, Lqc2;

    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Lqc2;-><init>(Ldq2;Luc2;ILdq2;B)V

    .line 87
    return-object v0
.end method
