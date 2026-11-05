.class public Ly85;
.super Ly04;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly85;->b:Landroid/view/Window;

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly85;->b:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x4000000

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    const/high16 p1, -0x80000000

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    move-result p1

    .line 23
    or-int/lit16 p1, p1, 0x2000

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    move-result p1

    .line 37
    and-int/lit16 p1, p1, -0x2001

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    return-void
.end method
