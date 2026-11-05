.class public final Lcg4;
.super Ltz;
.source "SourceFile"


# instance fields
.field public final p:Z

.field public final q:Lad0;


# direct methods
.method public constructor <init>(Lan2;Lmz;Ll84;)V
    .locals 12

    .line 1
    iget v0, p3, Ll84;->f:I

    .line 3
    invoke-static {v0}, Lni0;->w(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Ll84;->g:I

    .line 24
    invoke-static {v0}, Lni0;->w(I)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    if-eq v0, v1, :cond_3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Ll84;->h:F

    .line 49
    iget-object v8, p3, Ll84;->d:Lwk;

    .line 51
    iget-object v9, p3, Ll84;->e:Lxk;

    .line 53
    iget-object v10, p3, Ll84;->b:Ljava/util/ArrayList;

    .line 55
    iget-object v11, p3, Ll84;->a:Lxk;

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Ltz;-><init>(Lan2;Lmz;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLwk;Lxk;Ljava/util/ArrayList;Lxk;)V

    .line 63
    iget-boolean p0, p3, Ll84;->i:Z

    .line 65
    iput-boolean p0, v2, Lcg4;->p:Z

    .line 67
    iget-object p0, p3, Ll84;->c:Lwk;

    .line 69
    invoke-virtual {p0}, Lwk;->a()Llz;

    .line 72
    move-result-object p0

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lad0;

    .line 76
    iput-object p1, v2, Lcg4;->q:Lad0;

    .line 78
    invoke-virtual {p0, v2}, Llz;->a(Lhz;)V

    .line 81
    invoke-virtual {v4, p0}, Lmz;->d(Llz;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcg4;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcg4;->q:Lad0;

    .line 8
    iget-object v1, v0, Llz;->c:Liz;

    .line 10
    invoke-interface {v1}, Liz;->g()Lz92;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Llz;->b()F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lad0;->k(Lz92;F)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ltz;->i:Lcb2;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Ltz;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 30
    return-void
.end method
