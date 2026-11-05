.class public final Lko3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lgj1;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lhj1;


# direct methods
.method public constructor <init>(IFLgj1;JJLhj1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lko3;->a:Z

    .line 3
    iput p2, p0, Lko3;->b:F

    .line 5
    iput-object p3, p0, Lko3;->c:Lgj1;

    .line 7
    iput-wide p4, p0, Lko3;->d:J

    .line 9
    iput-wide p6, p0, Lko3;->e:J

    .line 11
    iput-object p8, p0, Lko3;->f:Lhj1;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld01;

    .line 4
    invoke-interface {v0}, Ld01;->g()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lz94;->b(J)F

    .line 11
    move-result v5

    .line 12
    iget-boolean p1, p0, Lko3;->a:Z

    .line 14
    iget v1, p0, Lko3;->b:F

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ld01;->g()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 26
    move-result p1

    .line 27
    invoke-interface {v0}, Ld01;->g()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 34
    move-result v2

    .line 35
    cmpl-float p1, p1, v2

    .line 37
    if-lez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v5}, Lqv0;->P(F)F

    .line 43
    move-result p1

    .line 44
    add-float/2addr v1, p1

    .line 45
    :goto_0
    invoke-interface {v0}, Ld01;->g()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, p1}, Lqv0;->P(F)F

    .line 56
    move-result p1

    .line 57
    div-float/2addr v1, p1

    .line 58
    iget-object p1, p0, Lko3;->c:Lgj1;

    .line 60
    invoke-interface {p1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v1

    .line 74
    add-float/2addr v1, p1

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    cmpg-float v2, v1, v2

    .line 79
    if-gtz v2, :cond_2

    .line 81
    iget-wide v3, p0, Lko3;->d:J

    .line 83
    iget-boolean v6, p0, Lko3;->a:Z

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    invoke-static/range {v0 .. v6}, Lmo3;->f(Ld01;FFJFI)V

    .line 90
    :cond_2
    iget-wide v3, p0, Lko3;->e:J

    .line 92
    iget-boolean v6, p0, Lko3;->a:Z

    .line 94
    const/4 v1, 0x0

    .line 95
    move v2, p1

    .line 96
    invoke-static/range {v0 .. v6}, Lmo3;->f(Ld01;FFJFI)V

    .line 99
    iget-object p0, p0, Lko3;->f:Lhj1;

    .line 101
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object p0, Lyw4;->a:Lyw4;

    .line 106
    return-object p0
.end method
