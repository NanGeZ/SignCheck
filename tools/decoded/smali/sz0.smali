.class public final Lsz0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsz0;->a:B

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lsz0;->a:B

    .line 3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Lhm3;

    .line 11
    check-cast p2, La63;

    .line 13
    iget-wide p0, p2, La63;->a:J

    .line 15
    check-cast p3, Lol0;

    .line 17
    new-instance p0, Lsz0;

    .line 19
    invoke-direct {p0, v1, p3, v1}, Lsz0;-><init>(ILol0;B)V

    .line 22
    invoke-virtual {p0, v0}, Lsz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    check-cast p3, Lol0;

    .line 35
    new-instance p0, Lsz0;

    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, v1, p3, p1}, Lsz0;-><init>(ILol0;B)V

    .line 41
    invoke-virtual {p0, v0}, Lsz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 54
    check-cast p3, Lol0;

    .line 56
    new-instance p0, Lsz0;

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, v1, p3, p1}, Lsz0;-><init>(ILol0;B)V

    .line 62
    invoke-virtual {p0, v0}, Lsz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    check-cast p2, La63;

    .line 70
    iget-wide p0, p2, La63;->a:J

    .line 72
    check-cast p3, Lol0;

    .line 74
    new-instance p0, Lsz0;

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, v1, p3, p1}, Lsz0;-><init>(ILol0;B)V

    .line 80
    invoke-virtual {p0, v0}, Lsz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-object v0

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lsz0;->a:B

    .line 3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

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
