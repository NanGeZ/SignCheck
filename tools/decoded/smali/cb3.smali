.class public final Lcb3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lit0;


# direct methods
.method public synthetic constructor <init>(Lit0;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcb3;->a:B

    iput-object p1, p0, Lcb3;->c:Lit0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lcb3;->a:B

    .line 3
    iget-object p0, p0, Lcb3;->c:Lit0;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lcb3;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcb3;-><init>(Lit0;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcb3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcb3;-><init>(Lit0;Lol0;B)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcb3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcb3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcb3;

    .line 18
    invoke-virtual {p0, v1}, Lcb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcb3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcb3;

    .line 29
    invoke-virtual {p0, v1}, Lcb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcb3;->a:B

    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lcb3;->c:Lit0;

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lvm0;->a:Lvm0;

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lyw4;->a:Lyw4;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-boolean v0, p0, Lcb3;->b:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-ne v0, v5, :cond_1

    .line 23
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 31
    move-object v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    iput-boolean v5, p0, Lcb3;->b:Z

    .line 38
    sget-object p1, Lqb3;->a:Lhb3;

    .line 40
    invoke-virtual {v2}, Lmb3;->j()I

    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v5

    .line 45
    invoke-virtual {v2}, Lit0;->m()I

    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_3

    .line 51
    invoke-virtual {v2}, Lmb3;->j()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v5

    .line 56
    invoke-static {v2, p1, v7, p0, v1}, Lmb3;->g(Lit0;ILxu4;Lsj4;I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p0, v6

    .line 64
    :goto_0
    if-ne p0, v4, :cond_0

    .line 66
    :goto_1
    return-object v4

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lcb3;->b:Z

    .line 69
    if-eqz v0, :cond_6

    .line 71
    if-ne v0, v5, :cond_5

    .line 73
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 76
    :cond_4
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 81
    move-object v4, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 86
    iput-boolean v5, p0, Lcb3;->b:Z

    .line 88
    sget-object p1, Lqb3;->a:Lhb3;

    .line 90
    invoke-virtual {v2}, Lmb3;->j()I

    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v5

    .line 95
    if-ltz p1, :cond_7

    .line 97
    invoke-virtual {v2}, Lmb3;->j()I

    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v5

    .line 102
    invoke-static {v2, p1, v7, p0, v1}, Lmb3;->g(Lit0;ILxu4;Lsj4;I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object p0, v6

    .line 110
    :goto_2
    if-ne p0, v4, :cond_4

    .line 112
    :goto_3
    return-object v4

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
