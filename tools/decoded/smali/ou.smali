.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lqu;


# direct methods
.method public synthetic constructor <init>(Lqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->a:Lqu;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lou;->a:Lqu;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 13
    if-eq p1, v3, :cond_4

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 19
    if-eq p1, v3, :cond_0

    .line 21
    const-string p0, "Unknown focus change type: "

    .line 23
    invoke-static {p1, p0}, Lni0;->o(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lqu;->b(I)V

    .line 31
    iget-object p0, p0, Lqu;->c:Lj81;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    iget-object p0, p0, Lj81;->A:Lsk4;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lsk4;->b()Lrk4;

    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lsk4;->a:Landroid/os/Handler;

    .line 46
    invoke-virtual {p0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p1, Lrk4;->a:Landroid/os/Message;

    .line 52
    invoke-virtual {p1}, Lrk4;->b()V

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lqu;->c:Lj81;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p1, Lj81;->A:Lsk4;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lsk4;->b()Lrk4;

    .line 68
    move-result-object v4

    .line 69
    iget-object p1, p1, Lsk4;->a:Landroid/os/Handler;

    .line 71
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v4, Lrk4;->a:Landroid/os/Message;

    .line 77
    invoke-virtual {v4}, Lrk4;->b()V

    .line 80
    :cond_3
    invoke-virtual {p0}, Lqu;->a()V

    .line 83
    invoke-virtual {p0, v3}, Lqu;->b(I)V

    .line 86
    return-void

    .line 87
    :cond_4
    if-eq p1, v3, :cond_5

    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-virtual {p0, p1}, Lqu;->b(I)V

    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p1, p0, Lqu;->c:Lj81;

    .line 96
    if-eqz p1, :cond_6

    .line 98
    iget-object p1, p1, Lj81;->A:Lsk4;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Lsk4;->b()Lrk4;

    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, Lsk4;->a:Landroid/os/Handler;

    .line 109
    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lrk4;->a:Landroid/os/Message;

    .line 115
    invoke-virtual {v0}, Lrk4;->b()V

    .line 118
    :cond_6
    const/4 p1, 0x3

    .line 119
    invoke-virtual {p0, p1}, Lqu;->b(I)V

    .line 122
    return-void
.end method
