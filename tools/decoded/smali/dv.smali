.class public final Ldv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lz71;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lz71;B)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldv;->a:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Ldv;->b:Lz71;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Ldv;->a:Landroid/os/Handler;

    .line 24
    iput-object p2, p0, Ldv;->b:Lz71;

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lpq0;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Ldv;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lu5;

    .line 9
    const/16 v2, 0x9

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public b(Ly35;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldv;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ls33;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v1, p0, p1, v2}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method
