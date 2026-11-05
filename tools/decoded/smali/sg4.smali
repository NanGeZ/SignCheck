.class public final Lsg4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lug4;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;


# direct methods
.method public synthetic constructor <init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsg4;->a:B

    iput-object p1, p0, Lsg4;->c:Lug4;

    iput-object p2, p0, Lsg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lsg4;->a:B

    .line 3
    iget-object v0, p0, Lsg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 5
    iget-object p0, p0, Lsg4;->c:Lug4;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lsg4;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lsg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsg4;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lsg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lol0;B)V

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
    iget-byte v0, p0, Lsg4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsg4;

    .line 18
    invoke-virtual {p0, v1}, Lsg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsg4;

    .line 29
    invoke-virtual {p0, v1}, Lsg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lsg4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lsg4;->d:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 7
    const-wide/16 v3, 0x1388

    .line 9
    iget-object v5, p0, Lsg4;->c:Lug4;

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v8, Lvm0;->a:Lvm0;

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-boolean v0, p0, Lsg4;->b:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v9, :cond_0

    .line 26
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 33
    move-object v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v5, Lug4;->j:Ljava/lang/String;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iput-boolean v9, p0, Lsg4;->b:Z

    .line 44
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v8, :cond_2

    .line 50
    move-object v1, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->clearError()V

    .line 55
    :cond_3
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lsg4;->b:Z

    .line 58
    if-eqz v0, :cond_5

    .line 60
    if-ne v0, v9, :cond_4

    .line 62
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 69
    move-object v1, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 74
    iget-object p1, v5, Lug4;->k:Ljava/lang/String;

    .line 76
    if-eqz p1, :cond_7

    .line 78
    iput-boolean v9, p0, Lsg4;->b:Z

    .line 80
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v8, :cond_6

    .line 86
    move-object v1, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->clearSuccess()V

    .line 91
    :cond_7
    :goto_3
    return-object v1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
