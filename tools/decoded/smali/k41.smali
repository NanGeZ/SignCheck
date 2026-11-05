.class public final Lk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk41;->a:Landroid/text/method/TransformationMethod;

    .line 6
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lk41;->a:Landroid/text/method/TransformationMethod;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Ls31;->a()Ls31;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ls31;->b()I

    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p0, p2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Ls31;->a()Ls31;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p2, v0, p1}, Ls31;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk41;->a:Landroid/text/method/TransformationMethod;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface/range {p0 .. p5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method
