.class public final Leo3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lgj1;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lbg4;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lgj1;IFFJLbg4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo3;->a:Lgj1;

    .line 3
    iput-boolean p2, p0, Leo3;->b:Z

    .line 5
    iput p3, p0, Leo3;->c:F

    .line 7
    iput p4, p0, Leo3;->d:F

    .line 9
    iput-wide p5, p0, Leo3;->e:J

    .line 11
    iput-object p7, p0, Leo3;->f:Lbg4;

    .line 13
    iput-wide p8, p0, Leo3;->z:J

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld01;

    .line 4
    iget-object p1, p0, Leo3;->a:Lgj1;

    .line 6
    invoke-interface {p1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    mul-float/2addr p1, v1

    .line 19
    iget-boolean v2, p0, Leo3;->b:Z

    .line 21
    iget v3, p0, Leo3;->c:F

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ld01;->g()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Lz94;->b(J)F

    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, Ld01;->g()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 41
    move-result v4

    .line 42
    cmpl-float v2, v2, v4

    .line 44
    if-lez v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Leo3;->d:F

    .line 49
    add-float/2addr v3, v2

    .line 50
    :goto_0
    invoke-interface {v0}, Ld01;->g()J

    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v2}, Lqv0;->P(F)F

    .line 61
    move-result v2

    .line 62
    float-to-double v4, v2

    .line 63
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 68
    mul-double/2addr v4, v6

    .line 69
    double-to-float v2, v4

    .line 70
    div-float/2addr v3, v2

    .line 71
    mul-float/2addr v3, v1

    .line 72
    const/high16 v6, 0x43870000    # 270.0f

    .line 74
    add-float v2, v6, p1

    .line 76
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v4

    .line 80
    add-float/2addr v4, v2

    .line 81
    sub-float/2addr v1, p1

    .line 82
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 85
    move-result v2

    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    mul-float/2addr v2, v3

    .line 89
    sub-float v2, v1, v2

    .line 91
    move v1, v4

    .line 92
    iget-wide v3, p0, Leo3;->e:J

    .line 94
    iget-object v5, p0, Leo3;->f:Lbg4;

    .line 96
    invoke-static/range {v0 .. v5}, Lmo3;->e(Ld01;FFJLbg4;)V

    .line 99
    iget-wide v3, p0, Leo3;->z:J

    .line 101
    move v2, p1

    .line 102
    move v1, v6

    .line 103
    invoke-static/range {v0 .. v5}, Lmo3;->e(Ld01;FFJLbg4;)V

    .line 106
    sget-object p0, Lyw4;->a:Lyw4;

    .line 108
    return-object p0
.end method
