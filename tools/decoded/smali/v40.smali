.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:Lzu0;


# direct methods
.method public constructor <init>(Lzu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv40;->a:Lzu0;

    .line 6
    return-void
.end method


# virtual methods
.method public final W(Lt43;Lgj1;Lql0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lv40;->a:Lzu0;

    .line 3
    invoke-static {p0}, Lu50;->D(Lzu0;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lt43;->M(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhs3;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, v0, v1}, Lhs3;->i(J)Lhs3;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 31
    iget p3, p1, Lhs3;->a:F

    .line 33
    float-to-int p3, p3

    .line 34
    iget v0, p1, Lhs3;->b:F

    .line 36
    float-to-int v0, v0

    .line 37
    iget v1, p1, Lhs3;->c:F

    .line 39
    float-to-int v1, v1

    .line 40
    iget p1, p1, Lhs3;->d:F

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 50
    :cond_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 52
    return-object p0
.end method
