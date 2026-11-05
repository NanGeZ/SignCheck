.class public final Lb73;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb73;->a:B

    iput-object p1, p0, Lb73;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb73;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lb73;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    check-cast p3, Lol0;

    .line 19
    new-instance p1, Lb73;

    .line 21
    check-cast p0, Lxa4;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lb73;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 27
    invoke-virtual {p1, v1}, Lb73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 35
    check-cast p3, Lol0;

    .line 37
    new-instance p1, Lb73;

    .line 39
    check-cast p0, Lkt3;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p3, p2}, Lb73;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 45
    invoke-virtual {p1, v1}, Lb73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb73;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lb73;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 13
    check-cast p0, Lxa4;

    .line 15
    iget-object p0, p0, Lxa4;->j:Ls43;

    .line 17
    invoke-virtual {p0}, Ls43;->invoke()Ljava/lang/Object;

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 24
    check-cast p0, Lkt3;

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lkt3;->a:Z

    .line 29
    return-object v1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
