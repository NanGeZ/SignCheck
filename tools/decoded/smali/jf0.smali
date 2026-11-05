.class public Ljf0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lfh2;
.implements Lk73;
.implements Ld14;


# instance fields
.field public a:Lhh2;

.field public final b:Lc14;

.field public final c:Lj73;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p1, Llb2;

    .line 9
    new-instance p2, Ly9;

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-direct {p2, p0, v0}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-direct {p1, p0, p2}, Llb2;-><init>(Ld14;Ly9;)V

    .line 19
    new-instance p2, Lc14;

    .line 21
    invoke-direct {p2, p1}, Lc14;-><init>(Llb2;)V

    .line 24
    iput-object p2, p0, Ljf0;->b:Lc14;

    .line 26
    new-instance p1, Lj73;

    .line 28
    new-instance p2, Lh8;

    .line 30
    const/16 v0, 0xd

    .line 32
    invoke-direct {p2, p0, v0}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 35
    invoke-direct {p1, p2}, Lj73;-><init>(Ljava/lang/Runnable;)V

    .line 38
    iput-object p1, p0, Ljf0;->c:Lj73;

    .line 40
    return-void
.end method

.method public static final b(Ljf0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v1, 0x7f0a01b3

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v1, 0x7f0a01b4

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const v1, 0x7f0a01b5

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljf0;->a()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final getLifecycle()Lah2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf0;->a:Lhh2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhh2;

    .line 7
    invoke-direct {v0, p0}, Lhh2;-><init>(Lfh2;)V

    .line 10
    iput-object v0, p0, Ljf0;->a:Lhh2;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lj73;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf0;->c:Lj73;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lb14;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf0;->b:Lc14;

    .line 3
    iget-object p0, p0, Lc14;->b:Lb14;

    .line 5
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf0;->c:Lj73;

    .line 3
    invoke-virtual {p0}, Lj73;->c()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Ljf0;->c:Lj73;

    .line 19
    iput-object v0, v1, Lj73;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 21
    iget-boolean v0, v1, Lj73;->g:Z

    .line 23
    invoke-virtual {v1, v0}, Lj73;->d(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Ljf0;->b:Lc14;

    .line 28
    invoke-virtual {v0, p1}, Lc14;->a(Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Ljf0;->a:Lhh2;

    .line 33
    if-nez p1, :cond_1

    .line 35
    new-instance p1, Lhh2;

    .line 37
    invoke-direct {p1, p0}, Lhh2;-><init>(Lfh2;)V

    .line 40
    iput-object p1, p0, Ljf0;->a:Lhh2;

    .line 42
    :cond_1
    sget-object p0, Lyg2;->ON_CREATE:Lyg2;

    .line 44
    invoke-virtual {p1, p0}, Lhh2;->f(Lyg2;)V

    .line 47
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Ljf0;->b:Lc14;

    .line 10
    invoke-virtual {p0, v0}, Lc14;->b(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    iget-object v0, p0, Ljf0;->a:Lhh2;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lhh2;

    .line 10
    invoke-direct {v0, p0}, Lhh2;-><init>(Lfh2;)V

    .line 13
    iput-object v0, p0, Ljf0;->a:Lhh2;

    .line 15
    :cond_0
    sget-object p0, Lyg2;->ON_RESUME:Lyg2;

    .line 17
    invoke-virtual {v0, p0}, Lhh2;->f(Lyg2;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf0;->a:Lhh2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhh2;

    .line 7
    invoke-direct {v0, p0}, Lhh2;-><init>(Lfh2;)V

    .line 10
    iput-object v0, p0, Ljf0;->a:Lhh2;

    .line 12
    :cond_0
    sget-object v1, Lyg2;->ON_DESTROY:Lyg2;

    .line 14
    invoke-virtual {v0, v1}, Lhh2;->f(Lyg2;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljf0;->a:Lhh2;

    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Ljf0;->a()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljf0;->a()V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljf0;->a()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
