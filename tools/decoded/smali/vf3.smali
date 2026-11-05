.class public final Lvf3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:La03;

.field public final synthetic d:La03;


# direct methods
.method public constructor <init>(La03;La03;Lol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvf3;->a:B

    .line 15
    iput-object p1, p0, Lvf3;->c:La03;

    iput-object p2, p0, Lvf3;->d:La03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(ZLa03;La03;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvf3;->a:B

    .line 4
    iput-boolean p1, p0, Lvf3;->b:Z

    .line 6
    iput-object p2, p0, Lvf3;->c:La03;

    .line 8
    iput-object p3, p0, Lvf3;->d:La03;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lvf3;->a:B

    .line 3
    iget-object v0, p0, Lvf3;->d:La03;

    .line 5
    iget-object v1, p0, Lvf3;->c:La03;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lvf3;

    .line 12
    iget-boolean p0, p0, Lvf3;->b:Z

    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lvf3;-><init>(ZLa03;La03;Lol0;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lvf3;

    .line 20
    invoke-direct {p0, v1, v0, p2}, Lvf3;-><init>(La03;La03;Lol0;)V

    .line 23
    return-object p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvf3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lvf3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvf3;

    .line 18
    invoke-virtual {p0, v1}, Lvf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvf3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvf3;

    .line 28
    invoke-virtual {p0, v1}, Lvf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvf3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lvf3;->d:La03;

    .line 7
    iget-object v3, p0, Lvf3;->c:La03;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    iget-boolean p0, p0, Lvf3;->b:Z

    .line 17
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-eq p0, p1, :cond_0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v3, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lvf3;->b:Z

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    if-ne v0, v4, :cond_1

    .line 51
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lzv;

    .line 71
    instance-of p1, p1, Lwv;

    .line 73
    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v2, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 80
    iput-boolean v4, p0, Lvf3;->b:Z

    .line 82
    const-wide/16 v3, 0xbb8

    .line 84
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lvm0;->a:Lvm0;

    .line 90
    if-ne p0, p1, :cond_3

    .line 92
    move-object v1, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 99
    :cond_4
    :goto_1
    return-object v1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
