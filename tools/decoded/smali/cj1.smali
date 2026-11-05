.class public final Lcj1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(La03;La03;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcj1;->a:B

    iput-object p1, p0, Lcj1;->b:La03;

    iput-object p2, p0, Lcj1;->c:La03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lcj1;->a:B

    .line 3
    iget-object v0, p0, Lcj1;->c:La03;

    .line 5
    iget-object p0, p0, Lcj1;->b:La03;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lcj1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcj1;-><init>(La03;La03;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcj1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcj1;-><init>(La03;La03;Lol0;B)V

    .line 23
    return-object p1

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
    iget-byte v0, p0, Lcj1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcj1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcj1;

    .line 18
    invoke-virtual {p0, v1}, Lcj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcj1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcj1;

    .line 28
    invoke-virtual {p0, v1}, Lcj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lcj1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lcj1;->c:La03;

    .line 7
    iget-object p0, p0, Lcj1;->b:La03;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {v2, p1}, Ltr4;->n(La03;Z)V

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p1

    .line 54
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    cmpg-float p1, p1, v0

    .line 59
    if-gtz p1, :cond_1

    .line 61
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result p1

    .line 71
    const/4 v3, 0x0

    .line 72
    cmpg-float p1, p1, v3

    .line 74
    if-gtz p1, :cond_2

    .line 76
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 85
    :cond_2
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La63;

    .line 91
    iget-wide p0, p0, La63;->a:J

    .line 93
    invoke-static {p0, p1}, La63;->e(J)F

    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 100
    move-result p0

    .line 101
    cmpg-float p0, p0, v0

    .line 103
    if-gtz p0, :cond_3

    .line 105
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, La63;

    .line 111
    iget-wide p0, p0, La63;->a:J

    .line 113
    invoke-static {p0, p1}, La63;->f(J)F

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result p0

    .line 121
    cmpg-float p0, p0, v0

    .line 123
    if-gtz p0, :cond_3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance p0, La63;

    .line 128
    const-wide/16 v3, 0x0

    .line 130
    invoke-direct {p0, v3, v4}, La63;-><init>(J)V

    .line 133
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
