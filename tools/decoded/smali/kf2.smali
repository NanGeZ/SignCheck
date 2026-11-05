.class public final Lkf2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkf2;->a:B

    iput-object p1, p0, Lkf2;->d:Ljava/lang/Object;

    iput p2, p0, Lkf2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lkf2;->a:B

    .line 3
    iget v0, p0, Lkf2;->c:I

    .line 5
    iget-object p0, p0, Lkf2;->d:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lkf2;

    .line 12
    check-cast p0, Lr34;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lkf2;-><init>(Ljava/lang/Object;ILol0;B)V

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lkf2;

    .line 21
    check-cast p0, Lit0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lkf2;-><init>(Ljava/lang/Object;ILol0;B)V

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lkf2;

    .line 30
    check-cast p0, Llf2;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Lkf2;-><init>(Ljava/lang/Object;ILol0;B)V

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkf2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lkf2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkf2;

    .line 18
    invoke-virtual {p0, v1}, Lkf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ld34;

    .line 25
    check-cast p2, Lol0;

    .line 27
    invoke-virtual {p0, p1, p2}, Lkf2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkf2;

    .line 33
    invoke-virtual {p0, v1}, Lkf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lol0;

    .line 42
    invoke-virtual {p0, p1, p2}, Lkf2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkf2;

    .line 48
    invoke-virtual {p0, v1}, Lkf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkf2;->a:B

    .line 3
    iget v1, p0, Lkf2;->c:I

    .line 5
    iget-object v2, p0, Lkf2;->d:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lvm0;->a:Lvm0;

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lyw4;->a:Lyw4;

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lkf2;->b:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-ne v0, v5, :cond_1

    .line 24
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 32
    move-object v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    check-cast v2, Lr34;

    .line 39
    iget-object p1, v2, Lr34;->a:Lh34;

    .line 41
    sget-object v0, Lil4;->a:Lxu4;

    .line 43
    iput-boolean v5, p0, Lkf2;->b:Z

    .line 45
    iget-object v2, p1, Lh34;->a:Lvc3;

    .line 47
    invoke-virtual {v2}, Lvc3;->h()I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {p1, v1, v0, p0}, Ln05;->b(Lq34;FLkm;Lql0;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v4, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p0, v6

    .line 61
    :goto_0
    if-ne p0, v4, :cond_0

    .line 63
    :goto_1
    return-object v4

    .line 64
    :pswitch_0
    check-cast v2, Lit0;

    .line 66
    iget-boolean v0, p0, Lkf2;->b:Z

    .line 68
    if-eqz v0, :cond_5

    .line 70
    if-ne v0, v5, :cond_4

    .line 72
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 79
    move-object v4, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 84
    iput-boolean v5, p0, Lkf2;->b:Z

    .line 86
    iget-object p1, v2, Lmb3;->v:Lay;

    .line 88
    invoke-virtual {p1, p0}, Lay;->k(Lql0;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object p0, v6

    .line 96
    :goto_2
    if-ne p0, v4, :cond_7

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_3
    invoke-virtual {v2, v1}, Lmb3;->i(I)I

    .line 102
    move-result p0

    .line 103
    iget-object p1, v2, Lmb3;->c:Ler0;

    .line 105
    iget-object v0, p1, Ler0;->c:Ljava/lang/Object;

    .line 107
    check-cast v0, Lvc3;

    .line 109
    invoke-virtual {v0, p0}, Lvc3;->i(I)V

    .line 112
    iget-object v0, p1, Ler0;->f:Ljava/lang/Object;

    .line 114
    check-cast v0, Lue2;

    .line 116
    invoke-virtual {v0, p0}, Lue2;->a(I)V

    .line 119
    iget-object p0, p1, Ler0;->d:Ljava/lang/Object;

    .line 121
    check-cast p0, Luc3;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Luc3;->i(F)V

    .line 127
    iput-object v7, p1, Ler0;->e:Ljava/lang/Object;

    .line 129
    iget-object p0, v2, Lmb3;->w:Lyc3;

    .line 131
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lec2;

    .line 137
    if-eqz p0, :cond_8

    .line 139
    invoke-virtual {p0}, Lec2;->k()V

    .line 142
    :cond_8
    move-object v4, v6

    .line 143
    :goto_4
    return-object v4

    .line 144
    :pswitch_1
    iget-boolean v0, p0, Lkf2;->b:Z

    .line 146
    if-eqz v0, :cond_a

    .line 148
    if-ne v0, v5, :cond_9

    .line 150
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 157
    move-object v4, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 162
    check-cast v2, Llf2;

    .line 164
    iget-object p1, v2, Llf2;->H:Lgf2;

    .line 166
    iput-boolean v5, p0, Lkf2;->b:Z

    .line 168
    invoke-interface {p1, v1, p0}, Lgf2;->f(ILkf2;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v4, :cond_b

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    :goto_5
    move-object v4, v6

    .line 176
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
