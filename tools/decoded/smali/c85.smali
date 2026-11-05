.class public final Lc85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Li85;

.field public final synthetic b:Lx85;

.field public final synthetic c:Lx85;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Li85;Lx85;Lx85;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc85;->a:Li85;

    .line 6
    iput-object p2, p0, Lc85;->b:Lx85;

    .line 8
    iput-object p3, p0, Lc85;->c:Lx85;

    .line 10
    iput p4, p0, Lc85;->d:I

    .line 12
    iput-object p5, p0, Lc85;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lc85;->a:Li85;

    .line 7
    iget-object v1, v0, Li85;->a:Lh85;

    .line 9
    invoke-virtual {v1, p1}, Lh85;->c(F)V

    .line 12
    invoke-virtual {v1}, Lh85;->b()F

    .line 15
    move-result p1

    .line 16
    sget-object v1, Le85;->d:Landroid/view/animation/PathInterpolator;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x22

    .line 22
    iget-object v3, p0, Lc85;->b:Lx85;

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, Lm85;

    .line 28
    invoke-direct {v1, v3}, Lm85;-><init>(Lx85;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1e

    .line 34
    if-lt v1, v2, :cond_1

    .line 36
    new-instance v1, Ll85;

    .line 38
    invoke-direct {v1, v3}, Ll85;-><init>(Lx85;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x1d

    .line 44
    if-lt v1, v2, :cond_2

    .line 46
    new-instance v1, Lk85;

    .line 48
    invoke-direct {v1, v3}, Lk85;-><init>(Lx85;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lj85;

    .line 54
    invoke-direct {v1, v3}, Lj85;-><init>(Lx85;)V

    .line 57
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    const/16 v4, 0x200

    .line 60
    if-gt v2, v4, :cond_4

    .line 62
    iget v4, p0, Lc85;->d:I

    .line 64
    and-int/2addr v4, v2

    .line 65
    iget-object v5, v3, Lx85;->a:Lu85;

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-virtual {v5, v2}, Lu85;->f(I)Lg52;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v2, v4}, Ln85;->c(ILg52;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v5, v2}, Lu85;->f(I)Lg52;

    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lc85;->c:Lx85;

    .line 83
    iget-object v5, v5, Lx85;->a:Lu85;

    .line 85
    invoke-virtual {v5, v2}, Lu85;->f(I)Lg52;

    .line 88
    move-result-object v5

    .line 89
    iget v6, v4, Lg52;->a:I

    .line 91
    iget v7, v5, Lg52;->a:I

    .line 93
    sub-int/2addr v6, v7

    .line 94
    int-to-float v6, v6

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    sub-float/2addr v7, p1

    .line 98
    mul-float/2addr v6, v7

    .line 99
    float-to-double v8, v6

    .line 100
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 102
    add-double/2addr v8, v10

    .line 103
    double-to-int v6, v8

    .line 104
    iget v8, v4, Lg52;->b:I

    .line 106
    iget v9, v5, Lg52;->b:I

    .line 108
    sub-int/2addr v8, v9

    .line 109
    int-to-float v8, v8

    .line 110
    mul-float/2addr v8, v7

    .line 111
    float-to-double v8, v8

    .line 112
    add-double/2addr v8, v10

    .line 113
    double-to-int v8, v8

    .line 114
    iget v9, v4, Lg52;->c:I

    .line 116
    iget v12, v5, Lg52;->c:I

    .line 118
    sub-int/2addr v9, v12

    .line 119
    int-to-float v9, v9

    .line 120
    mul-float/2addr v9, v7

    .line 121
    float-to-double v12, v9

    .line 122
    add-double/2addr v12, v10

    .line 123
    double-to-int v9, v12

    .line 124
    iget v12, v4, Lg52;->d:I

    .line 126
    iget v5, v5, Lg52;->d:I

    .line 128
    sub-int/2addr v12, v5

    .line 129
    int-to-float v5, v12

    .line 130
    mul-float/2addr v5, v7

    .line 131
    float-to-double v12, v5

    .line 132
    add-double/2addr v12, v10

    .line 133
    double-to-int v5, v12

    .line 134
    invoke-static {v4, v6, v8, v9, v5}, Lx85;->a(Lg52;IIII)Lg52;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v2, v4}, Ln85;->c(ILg52;)V

    .line 141
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v1}, Ln85;->b()Lx85;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    iget-object p0, p0, Lc85;->e:Landroid/view/View;

    .line 153
    invoke-static {p0, p1}, Le85;->f(Landroid/view/View;Lx85;)V

    .line 156
    return-void
.end method
