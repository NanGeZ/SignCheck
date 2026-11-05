.class public final Lit1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx62;

.field public final synthetic c:Lse4;


# direct methods
.method public synthetic constructor <init>(Lx62;Lse4;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lit1;->a:B

    iput-object p1, p0, Lit1;->b:Lx62;

    iput-object p2, p0, Lit1;->c:Lse4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lit1;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lit1;

    .line 8
    iget-object v0, p0, Lit1;->c:Lse4;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lit1;->b:Lx62;

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lit1;-><init>(Lx62;Lse4;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lit1;

    .line 19
    iget-object v0, p0, Lit1;->c:Lse4;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lit1;->b:Lx62;

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lit1;-><init>(Lx62;Lse4;Lol0;B)V

    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lit1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lit1;

    .line 18
    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lit1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lit1;

    .line 28
    invoke-virtual {p0, v1}, Lit1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lit1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lit1;->b:Lx62;

    .line 7
    iget-object p0, p0, Lit1;->c:Lse4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    invoke-virtual {v2}, Lx62;->b()V

    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 46
    invoke-virtual {v2}, Lx62;->b()V

    .line 49
    :cond_1
    return-object v1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
