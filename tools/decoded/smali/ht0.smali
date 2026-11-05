.class public final Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt23;


# instance fields
.field public final a:Lit0;


# direct methods
.method public constructor <init>(Lit0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lht0;->a:Lit0;

    .line 6
    return-void
.end method


# virtual methods
.method public final L(IJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lht0;->a:Lit0;

    .line 6
    invoke-virtual {p0}, Lmb3;->k()F

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p1

    .line 14
    float-to-double v0, p1

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    cmpl-double p1, v0, v2

    .line 22
    if-lez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lmb3;->k()F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lmb3;->n()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lhb3;->b:I

    .line 40
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lhb3;->c:I

    .line 46
    add-int/2addr v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p0}, Lmb3;->k()F

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    move-result v1

    .line 56
    neg-float v1, v1

    .line 57
    mul-float/2addr v0, v1

    .line 58
    add-float/2addr v0, p1

    .line 59
    invoke-virtual {p0}, Lmb3;->k()F

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v1, v1, v2

    .line 66
    if-lez v1, :cond_0

    .line 68
    move v4, v0

    .line 69
    move v0, p1

    .line 70
    move p1, v4

    .line 71
    :cond_0
    invoke-static {p2, p3}, La63;->e(J)F

    .line 74
    move-result v1

    .line 75
    invoke-static {v1, p1, v0}, Lnp3;->w(FFF)F

    .line 78
    move-result p1

    .line 79
    neg-float p1, p1

    .line 80
    iget-object p0, p0, Lmb3;->j:Lqt0;

    .line 82
    invoke-virtual {p0, p1}, Lqt0;->d(F)F

    .line 85
    move-result p0

    .line 86
    neg-float p0, p0

    .line 87
    invoke-static {p2, p3}, La63;->f(J)F

    .line 90
    move-result p1

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result p0

    .line 95
    int-to-long p2, p0

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    move-result p0

    .line 100
    int-to-long p0, p0

    .line 101
    const/16 v0, 0x20

    .line 103
    shl-long/2addr p2, v0

    .line 104
    const-wide v0, 0xffffffffL

    .line 109
    and-long/2addr p0, v0

    .line 110
    or-long/2addr p0, p2

    .line 111
    return-wide p0

    .line 112
    :cond_1
    const-wide/16 p0, 0x0

    .line 114
    return-wide p0
.end method

.method public final j0(IJJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_1

    .line 4
    invoke-static {p4, p5}, La63;->e(J)F

    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    cmpg-float p0, p0, p1

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 16
    const-string p1, "Scroll cancelled"

    .line 18
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 24
    return-wide p0
.end method

.method public final u0(JJLol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p0, p1, p3, p4}, Lf25;->a(FFIJ)J

    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lf25;

    .line 9
    invoke-direct {p2, p0, p1}, Lf25;-><init>(J)V

    .line 12
    return-object p2
.end method
