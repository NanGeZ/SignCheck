.class public final Ljk;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw45;


# direct methods
.method public synthetic constructor <init>(Lw45;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljk;->a:B

    iput-object p1, p0, Ljk;->b:Lw45;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 3
    iget-object p0, p0, Ljk;->b:Lw45;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/view/MotionEvent;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lka3;

    .line 33
    instance-of v0, p1, Lhg;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lhg;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-eqz p1, :cond_1

    .line 43
    new-instance v0, Lxf;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, p0, v1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    iget-object p1, p1, Lhg;->J0:Lf03;

    .line 51
    invoke-virtual {p1, v0}, Lf03;->i(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 63
    sget-object p0, Lyw4;->a:Lyw4;

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
