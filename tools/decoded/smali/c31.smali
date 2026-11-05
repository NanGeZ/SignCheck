.class public Lc31;
.super Lb31;
.source "SourceFile"


# virtual methods
.method public j(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lu21;->d(Landroid/view/WindowManager$LayoutParams;I)V

    .line 12
    return-void
.end method
