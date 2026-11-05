.class public final synthetic Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lze0;->a:B

    iput-object p1, p0, Lze0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lze0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lze0;->a:B

    .line 3
    iget-object v0, p0, Lze0;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lze0;->b:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    check-cast v0, La03;

    .line 14
    sget-object p1, Lt35;->$EnumSwitchMapping$0:[I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p2

    .line 20
    aget p1, p1, p2

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    check-cast p0, Lc81;

    .line 43
    invoke-virtual {p0, p2}, Lc81;->G(Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p0, Lc81;

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lc81;->G(Z)V

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lqt2;

    .line 56
    check-cast v0, Lhu2;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object p1, Lyg2;->ON_DESTROY:Lyg2;

    .line 63
    if-ne p2, p1, :cond_3

    .line 65
    invoke-virtual {p0, v0}, Lqt2;->b(Lhu2;)V

    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Lj73;

    .line 71
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 73
    sget p1, Landroidx/activity/ComponentActivity;->a:I

    .line 75
    sget-object p1, Lyg2;->ON_CREATE:Lyg2;

    .line 77
    if-ne p2, p1, :cond_4

    .line 79
    invoke-static {v0}, Lg6;->d(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lj73;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 85
    iget-boolean p1, p0, Lj73;->g:Z

    .line 87
    invoke-virtual {p0, p1}, Lj73;->d(Z)V

    .line 90
    :cond_4
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
