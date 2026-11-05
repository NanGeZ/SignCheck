.class public final Ll1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lhj1;

.field public d:La03;

.field public final synthetic e:La03;


# direct methods
.method public constructor <init>(Lhj1;La03;Lol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll1;->a:B

    .line 17
    iput-object p1, p0, Ll1;->c:Lhj1;

    iput-object p2, p0, Ll1;->e:La03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(ZLhj1;La03;La03;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll1;->a:B

    .line 4
    iput-boolean p1, p0, Ll1;->b:Z

    .line 6
    iput-object p2, p0, Ll1;->c:Lhj1;

    .line 8
    iput-object p3, p0, Ll1;->d:La03;

    .line 10
    iput-object p4, p0, Ll1;->e:La03;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    iget-byte p1, p0, Ll1;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Ll1;

    .line 8
    iget-boolean v1, p0, Ll1;->b:Z

    .line 10
    iget-object v3, p0, Ll1;->d:La03;

    .line 12
    iget-object v4, p0, Ll1;->e:La03;

    .line 14
    iget-object v2, p0, Ll1;->c:Lhj1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ll1;-><init>(ZLhj1;La03;La03;Lol0;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance p1, Ll1;

    .line 24
    iget-object p2, p0, Ll1;->c:Lhj1;

    .line 26
    iget-object p0, p0, Ll1;->e:La03;

    .line 28
    invoke-direct {p1, p2, p0, v5}, Ll1;-><init>(Lhj1;La03;Lol0;)V

    .line 31
    return-object p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ll1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll1;

    .line 18
    invoke-virtual {p0, v1}, Ll1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll1;

    .line 28
    invoke-virtual {p0, v1}, Ll1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ll1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Ll1;->c:Lhj1;

    .line 7
    iget-object v3, p0, Ll1;->e:La03;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Ll1;->d:La03;

    .line 17
    invoke-interface {p1}, Lse4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean p0, p0, Ll1;->b:Z

    .line 31
    if-nez p0, :cond_0

    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v3, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-interface {p1, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Ll1;->b:Z

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 52
    if-ne v0, v4, :cond_1

    .line 54
    iget-object v3, p0, Ll1;->d:La03;

    .line 56
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lk04;->b:Lk04;

    .line 72
    invoke-interface {v3, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 75
    iput-object v3, p0, Ll1;->d:La03;

    .line 77
    iput-boolean v4, p0, Ll1;->b:Z

    .line 79
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    sget-object p0, Lvm0;->a:Lvm0;

    .line 85
    if-ne p1, p0, :cond_3

    .line 87
    move-object v1, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 97
    sget-object p0, Lk04;->c:Lk04;

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p0, Lk04;->d:Lk04;

    .line 102
    :goto_1
    invoke-interface {v3, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 105
    :goto_2
    return-object v1

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
