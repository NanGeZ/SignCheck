.class public final synthetic Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxg0;->a:B

    iput-object p1, p0, Lxg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxg0;->a:B

    .line 3
    iget-object p0, p0, Lxg0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lvn4;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    iget-object v0, p0, Lvn4;->d:Lrg2;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v1, Ldp4;->b:J

    .line 19
    invoke-virtual {v0, v1, v2}, Lrg2;->e(J)V

    .line 22
    :goto_0
    iget-object p0, p0, Lvn4;->d:Lrg2;

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-wide v0, Ldp4;->b:J

    .line 29
    invoke-virtual {p0, v0, v1}, Lrg2;->f(J)V

    .line 32
    :cond_2
    :goto_1
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
