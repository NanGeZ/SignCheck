.class public final Lmd1;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lap;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    iput-object p1, p0, Lmd1;->a:Lap;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p2

    .line 8
    iget-object p0, p0, Lmd1;->a:Lap;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget-object p0, p0, Lap;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljm0;

    .line 17
    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0}, Ljm0;->invoke()Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p2, v0, :cond_1

    .line 25
    iget-object p0, p0, Lap;->d:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljm0;

    .line 29
    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Ljm0;->invoke()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    if-ne p2, v1, :cond_2

    .line 38
    iget-object p0, p0, Lap;->e:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljm0;

    .line 42
    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Ljm0;->invoke()Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    if-ne p2, v1, :cond_5

    .line 51
    iget-object p0, p0, Lap;->f:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljm0;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Ljm0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    if-eqz p1, :cond_4

    .line 6
    iget-object p0, p0, Lmd1;->a:Lap;

    .line 8
    iget-object p1, p0, Lap;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljm0;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {v0, p2}, Lap;->a(ILandroid/view/Menu;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lap;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljm0;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p1, p2}, Lap;->a(ILandroid/view/Menu;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lap;->e:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljm0;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1, p2}, Lap;->a(ILandroid/view/Menu;)V

    .line 38
    :cond_2
    iget-object p0, p0, Lap;->f:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljm0;

    .line 42
    if-eqz p0, :cond_3

    .line 44
    const/4 p0, 0x4

    .line 45
    invoke-static {p0, p2}, Lap;->a(ILandroid/view/Menu;)V

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 51
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 54
    return v0

    .line 55
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 57
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 60
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmd1;->a:Lap;

    .line 3
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lc3;

    .line 7
    invoke-virtual {p0}, Lc3;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmd1;->a:Lap;

    .line 3
    iget-object p0, p0, Lap;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhs3;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget p1, p0, Lhs3;->a:F

    .line 11
    float-to-int p1, p1

    .line 12
    iget p2, p0, Lhs3;->b:F

    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Lhs3;->c:F

    .line 17
    float-to-int v0, v0

    .line 18
    iget p0, p0, Lhs3;->d:F

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lmd1;->a:Lap;

    .line 8
    iget-object p1, p0, Lap;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljm0;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0, p1}, Lap;->c(Landroid/view/Menu;ILgj1;)V

    .line 16
    iget-object p1, p0, Lap;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljm0;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p2, v1, p1}, Lap;->c(Landroid/view/Menu;ILgj1;)V

    .line 24
    iget-object p1, p0, Lap;->e:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljm0;

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p2, v1, p1}, Lap;->c(Landroid/view/Menu;ILgj1;)V

    .line 32
    iget-object p0, p0, Lap;->f:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljm0;

    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-static {p2, p1, p0}, Lap;->c(Landroid/view/Menu;ILgj1;)V

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
