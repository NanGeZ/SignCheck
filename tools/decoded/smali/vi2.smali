.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lwi2;


# direct methods
.method public constructor <init>(Lwi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvi2;->a:Lwi2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvi2;->a:Lwi2;

    .line 3
    iget-object p1, p0, Lwi2;->J:Lsi2;

    .line 5
    iget-object v0, p0, Lwi2;->N:Landroid/os/Handler;

    .line 7
    iget-object p0, p0, Lwi2;->R:Lip;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    if-nez v1, :cond_0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    if-ltz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 41
    if-ltz p2, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 46
    move-result p0

    .line 47
    if-ge p2, p0, :cond_0

    .line 49
    const-wide/16 v1, 0xfa

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x1

    .line 56
    if-ne v1, p0, :cond_1

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method
