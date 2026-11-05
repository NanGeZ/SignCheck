.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx9;->a:B

    iput-object p1, p0, Lx9;->b:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx9;->a:B

    .line 3
    iget-object p0, p0, Lx9;->b:Lgj1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
