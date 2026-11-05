.class public final Li84;
.super Lmz;
.source "SourceFile"


# instance fields
.field public final B:Lak0;

.field public final C:Lwh0;

.field public final D:Lh11;


# direct methods
.method public constructor <init>(Lan2;Ljb2;Lwh0;Lmm2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmz;-><init>(Lan2;Ljb2;)V

    .line 4
    iput-object p3, p0, Li84;->C:Lwh0;

    .line 6
    new-instance p3, Lf84;

    .line 8
    iget-object p2, p2, Ljb2;->a:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 13
    invoke-direct {p3, v1, v0, p2}, Lf84;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 16
    new-instance p2, Lak0;

    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lak0;-><init>(Lan2;Lmz;Lf84;Lmm2;)V

    .line 21
    iput-object p2, p0, Li84;->B:Lak0;

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    invoke-virtual {p2, p1, p1}, Lak0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lmz;->p:Ljb2;

    .line 30
    iget-object p1, p1, Ljb2;->x:Lu9;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    new-instance p2, Lh11;

    .line 36
    invoke-direct {p2, p0, p0, p1}, Lh11;-><init>(Lmz;Lmz;Lu9;)V

    .line 39
    iput-object p2, p0, Li84;->D:Lh11;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Li84;->B:Lak0;

    .line 6
    iget-object p0, p0, Lmz;->n:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lak0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->D:Lh11;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2, p3}, Lh11;->b(Landroid/graphics/Matrix;I)Lf11;

    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object p0, p0, Li84;->B:Lak0;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lak0;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 14
    return-void
.end method

.method public final i()Lw65;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->p:Ljb2;

    .line 3
    iget-object v0, v0, Ljb2;->w:Lw65;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Li84;->C:Lwh0;

    .line 10
    iget-object p0, p0, Lmz;->p:Ljb2;

    .line 12
    iget-object p0, p0, Ljb2;->w:Lw65;

    .line 14
    return-object p0
.end method
