.class public final Lgo3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:J

.field public final synthetic a:J

.field public final synthetic b:Lbg4;

.field public final synthetic c:Lse4;

.field public final synthetic d:Lse4;

.field public final synthetic e:Lse4;

.field public final synthetic f:Lse4;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(JLbg4;Lh42;Lh42;Lh42;Lh42;FJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgo3;->a:J

    .line 3
    iput-object p3, p0, Lgo3;->b:Lbg4;

    .line 5
    iput-object p4, p0, Lgo3;->c:Lse4;

    .line 7
    iput-object p5, p0, Lgo3;->d:Lse4;

    .line 9
    iput-object p6, p0, Lgo3;->e:Lse4;

    .line 11
    iput-object p7, p0, Lgo3;->f:Lse4;

    .line 13
    iput p8, p0, Lgo3;->z:F

    .line 15
    iput-wide p9, p0, Lgo3;->A:J

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld01;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    iget-wide v3, p0, Lgo3;->a:J

    .line 9
    iget-object v5, p0, Lgo3;->b:Lbg4;

    .line 11
    invoke-static/range {v0 .. v5}, Lmo3;->e(Ld01;FFJLbg4;)V

    .line 14
    iget-object p1, p0, Lgo3;->c:Lse4;

    .line 16
    invoke-interface {p1}, Lse4;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result p1

    .line 26
    const/high16 v1, 0x43580000    # 216.0f

    .line 28
    mul-float/2addr p1, v1

    .line 29
    const/high16 v1, 0x43b40000    # 360.0f

    .line 31
    rem-float/2addr p1, v1

    .line 32
    iget-object v1, p0, Lgo3;->d:Lse4;

    .line 34
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lgo3;->e:Lse4;

    .line 46
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result v3

    .line 56
    sub-float/2addr v1, v3

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v1

    .line 61
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 63
    add-float/2addr p1, v3

    .line 64
    iget-object v3, p0, Lgo3;->f:Lse4;

    .line 66
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result v3

    .line 76
    add-float/2addr v3, p1

    .line 77
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    move-result p1

    .line 87
    add-float/2addr p1, v3

    .line 88
    iget v2, v5, Lbg4;->c:I

    .line 90
    if-nez v2, :cond_0

    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget v2, Lmo3;->d:F

    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    div-float/2addr v2, v3

    .line 99
    iget v4, p0, Lgo3;->z:F

    .line 101
    div-float/2addr v4, v2

    .line 102
    const v2, 0x42652ee1

    .line 105
    mul-float/2addr v4, v2

    .line 106
    div-float v2, v4, v3

    .line 108
    :goto_0
    add-float/2addr p1, v2

    .line 109
    const v2, 0x3dcccccd    # 0.1f

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result v2

    .line 116
    iget-wide v3, p0, Lgo3;->A:J

    .line 118
    move v1, p1

    .line 119
    invoke-static/range {v0 .. v5}, Lmo3;->e(Ld01;FFJLbg4;)V

    .line 122
    sget-object p0, Lyw4;->a:Lyw4;

    .line 124
    return-object p0
.end method
