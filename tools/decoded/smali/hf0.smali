.class public final Lhf0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhf0;->a:B

    iput-object p1, p0, Lhf0;->b:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhf0;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lhf0;->b:Landroidx/activity/ComponentActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lj73;

    .line 11
    new-instance v2, Lve0;

    .line 13
    invoke-direct {v2, p0, v1}, Lve0;-><init>(Landroidx/activity/ComponentActivity;B)V

    .line 16
    invoke-direct {v0, v2}, Lj73;-><init>(Ljava/lang/Runnable;)V

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x21

    .line 23
    if-lt v1, v2, :cond_1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v2, Lu5;

    .line 50
    const/16 v3, 0xc

    .line 52
    invoke-direct {v2, p0, v0, v3}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0, v0}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Lj73;)V

    .line 62
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lfj1;

    .line 65
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/ComponentActivity;)Ldf0;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lhf0;

    .line 71
    invoke-direct {v3, p0, v1}, Lhf0;-><init>(Landroidx/activity/ComponentActivity;B)V

    .line 74
    invoke-direct {v0, v2, v3}, Lfj1;-><init>(Ldf0;Lhf0;)V

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 81
    sget-object p0, Lyw4;->a:Lyw4;

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    new-instance v0, Le14;

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Le14;-><init>(Landroid/app/Application;Ld14;Landroid/os/Bundle;)V

    .line 109
    return-object v0

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
