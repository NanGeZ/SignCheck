.class public final Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltn3;


# direct methods
.method public synthetic constructor <init>(Ltn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnd1;->a:B

    iput-object p1, p0, Lnd1;->b:Ltn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lnd1;->a:B

    .line 3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lnd1;->b:Ltn3;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Ltn3;->setValue(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Ltn3;->setValue(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1}, Ltn3;->setValue(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1}, Ltn3;->setValue(Ljava/lang/Object;)V

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
