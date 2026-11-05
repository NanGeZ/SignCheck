.class public final synthetic Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwe0;->a:B

    iput-object p1, p0, Lwe0;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwe0;->a:B

    .line 3
    iget-object p0, p0, Lwe0;->b:Landroidx/activity/ComponentActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->a(Landroidx/activity/ComponentActivity;Lfh2;Lyg2;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget p1, Landroidx/activity/ComponentActivity;->a:I

    .line 14
    sget-object p1, Lyg2;->ON_STOP:Lyg2;

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 33
    :cond_0
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
