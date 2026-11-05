.class public final Ldj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldl3;


# direct methods
.method public synthetic constructor <init>(Ldl3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldj;->a:B

    iput-object p1, p0, Ldj;->b:Ldl3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldj;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Ldj;->b:Ldl3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lgj1;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    invoke-interface {p1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    new-instance v0, Lx9;

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v0, p1, v2}, Lx9;-><init>(Lgj1;B)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lj62;

    .line 52
    iget-wide v2, p1, Lj62;->a:J

    .line 54
    invoke-virtual {p0, p1}, Ldl3;->setPopupContentSize-fhxjrPA(Lj62;)V

    .line 57
    invoke-virtual {p0}, Ldl3;->m()V

    .line 60
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Lqb2;

    .line 63
    invoke-interface {p1}, Lqb2;->z()Lqb2;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0, p1}, Ldl3;->l(Lqb2;)V

    .line 73
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
