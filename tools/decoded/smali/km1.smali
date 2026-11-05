.class public final Lkm1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lsm1;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkm1;->a:B

    iput-object p1, p0, Lkm1;->c:Lsm1;

    iput-object p2, p0, Lkm1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lkm1;->a:B

    .line 3
    iget-object v0, p0, Lkm1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 5
    iget-object p0, p0, Lkm1;->c:Lsm1;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lkm1;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lkm1;-><init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lkm1;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lkm1;-><init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lkm1;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lkm1;-><init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkm1;

    .line 18
    invoke-virtual {p0, v1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkm1;

    .line 29
    invoke-virtual {p0, v1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkm1;

    .line 40
    invoke-virtual {p0, v1}, Lkm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lkm1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 7
    iget-object v3, p0, Lkm1;->c:Lsm1;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lvm0;->a:Lvm0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lkm1;->b:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Lsm1;->k:Ljava/lang/String;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iput-boolean v7, p0, Lkm1;->b:Z

    .line 42
    const-wide/16 v3, 0x2ee0

    .line 44
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_2

    .line 50
    move-object v1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->clearFlaggedWordsInfo()V

    .line 55
    :cond_3
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lkm1;->b:Z

    .line 58
    if-eqz v0, :cond_5

    .line 60
    if-ne v0, v7, :cond_4

    .line 62
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 74
    iget-object p1, v3, Lsm1;->j:Ljava/lang/String;

    .line 76
    if-eqz p1, :cond_7

    .line 78
    iput-boolean v7, p0, Lkm1;->b:Z

    .line 80
    const-wide/16 v3, 0x2710

    .line 82
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v6, :cond_6

    .line 88
    move-object v1, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->clearAutoCorrectMessage()V

    .line 93
    :cond_7
    :goto_3
    return-object v1

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Lkm1;->b:Z

    .line 96
    if-eqz v0, :cond_9

    .line 98
    if-ne v0, v7, :cond_8

    .line 100
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 107
    move-object v1, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 112
    iget-object p1, v3, Lsm1;->i:Ljava/lang/String;

    .line 114
    if-eqz p1, :cond_b

    .line 116
    iput-boolean v7, p0, Lkm1;->b:Z

    .line 118
    const-wide/16 v3, 0x1f40

    .line 120
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v6, :cond_a

    .line 126
    move-object v1, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->clearError()V

    .line 131
    :cond_b
    :goto_5
    return-object v1

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
