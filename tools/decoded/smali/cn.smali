.class public final synthetic Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcn;->a:B

    iput-object p1, p0, Lcn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcn;->a:B

    .line 3
    iget-object p0, p0, Lcn;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lf73;

    .line 16
    invoke-virtual {p0}, Lf73;->invoke()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lyo;

    .line 22
    invoke-virtual {p0}, Lyo;->C()Z

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lgj1;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 33
    :cond_0
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
