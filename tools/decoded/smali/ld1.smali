.class public final Lld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ls21;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IILs21;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lld1;->a:I

    .line 6
    iput p2, p0, Lld1;->b:I

    .line 8
    iput-object p3, p0, Lld1;->c:Ls21;

    .line 10
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 14
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lld1;->d:J

    .line 17
    int-to-long p1, p2

    .line 18
    mul-long/2addr p1, v2

    .line 19
    iput-wide p1, p0, Lld1;->e:J

    .line 21
    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lld1;->e:J

    .line 3
    sub-long v2, p1, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    iget-wide v6, p0, Lld1;->d:J

    .line 9
    invoke-static/range {v2 .. v7}, Lnp3;->y(JJJ)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 23
    return p5

    .line 24
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 27
    sub-long v3, p1, v0

    .line 29
    move-object v2, p0

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    move v7, p5

    .line 33
    invoke-virtual/range {v2 .. v7}, Lld1;->e(JFFF)F

    .line 36
    move-result v0

    .line 37
    invoke-virtual/range {p0 .. p5}, Lld1;->e(JFFF)F

    .line 40
    move-result p0

    .line 41
    sub-float/2addr p0, v0

    .line 42
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public final c(FFF)J
    .locals 0

    .line 1
    iget p1, p0, Lld1;->b:I

    .line 3
    iget p0, p0, Lld1;->a:I

    .line 5
    add-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    const-wide/32 p2, 0xf4240

    .line 10
    mul-long/2addr p0, p2

    .line 11
    return-wide p0
.end method

.method public final e(JFFF)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lld1;->e:J

    .line 3
    sub-long v2, p1, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    iget-wide v6, p0, Lld1;->d:J

    .line 9
    invoke-static/range {v2 .. v7}, Lnp3;->y(JJJ)J

    .line 12
    move-result-wide p1

    .line 13
    iget p5, p0, Lld1;->a:I

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    if-nez p5, :cond_0

    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-float p1, p1

    .line 22
    iget-wide v1, p0, Lld1;->d:J

    .line 24
    long-to-float p2, v1

    .line 25
    div-float/2addr p1, p2

    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    cmpg-float p5, p1, p2

    .line 29
    if-gez p5, :cond_1

    .line 31
    move p1, p2

    .line 32
    :cond_1
    cmpl-float p2, p1, v0

    .line 34
    if-lez p2, :cond_2

    .line 36
    move p1, v0

    .line 37
    :cond_2
    iget-object p0, p0, Lld1;->c:Ls21;

    .line 39
    invoke-interface {p0, p1}, Ls21;->a(F)F

    .line 42
    move-result p0

    .line 43
    sget-object p1, Ls15;->a:Lzu4;

    .line 45
    sub-float/2addr v0, p0

    .line 46
    mul-float/2addr v0, p3

    .line 47
    mul-float/2addr p4, p0

    .line 48
    add-float/2addr p4, v0

    .line 49
    return p4
.end method
