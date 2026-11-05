.class public final Lb04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb04;->a:B

    iput-object p1, p0, Lb04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lb04;->a:B

    .line 3
    iget-object p0, p0, Lb04;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lw73;

    .line 10
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, Lfg;

    .line 22
    const/16 v1, 0xe

    .line 24
    invoke-direct {v0, p1, v1}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
