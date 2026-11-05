.class public final Lbn1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:I

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbn1;->a:B

    iput-object p1, p0, Lbn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbn1;->a:B

    .line 3
    iget-object p0, p0, Lbn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lbn1;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lbn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    iput p0, v0, Lbn1;->b:I

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lbn1;

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lbn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p0

    .line 35
    iput p0, v0, Lbn1;->b:I

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lbn1;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p2, v1}, Lbn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p0

    .line 50
    iput p0, v0, Lbn1;->b:I

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Lbn1;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, Lbn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result p0

    .line 65
    iput p0, v0, Lbn1;->b:I

    .line 67
    return-object v0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbn1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    check-cast p2, Lol0;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lbn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbn1;

    .line 26
    invoke-virtual {p0, v1}, Lbn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lbn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbn1;

    .line 40
    invoke-virtual {p0, v1}, Lbn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lbn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbn1;

    .line 54
    invoke-virtual {p0, v1}, Lbn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, p2}, Lbn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbn1;

    .line 68
    invoke-virtual {p0, v1}, Lbn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbn1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lbn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 7
    iget p0, p0, Lbn1;->b:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setSkipInterstitialCount$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setPointsBalance(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setInterstitialSkipsFromReward(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V

    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setSuccessfulGenerationCount(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V

    .line 39
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getGenerationRewardPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getCpmTier$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lan0;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 p1, 0x7

    .line 54
    rem-int/2addr p0, p1

    .line 55
    rsub-int/lit8 p0, p0, 0x7

    .line 57
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setGenerationsUntilReward(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V

    .line 60
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getGenerationsUntilReward()I

    .line 63
    move-result p0

    .line 64
    if-ne p0, p1, :cond_0

    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setGenerationsUntilReward(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V

    .line 70
    :cond_0
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getGenerationsUntilReward()I

    .line 73
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
