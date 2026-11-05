.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llj1;


# direct methods
.method public synthetic constructor <init>(Llj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyj1;->a:B

    iput-object p1, p0, Lyj1;->b:Llj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyj1;->a:B

    iget-object p0, p0, Lyj1;->b:Llj1;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->e(Llj1;Ljava/lang/Object;Ljava/lang/Throwable;)Lyw4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lx;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->d(Lx;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
