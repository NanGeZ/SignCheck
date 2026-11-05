.class public final Lqn1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:J

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqn1;->a:B

    iput-object p1, p0, Lqn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqn1;->a:B

    .line 3
    iget-object p0, p0, Lqn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lqn1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lqn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide p0

    .line 20
    iput-wide p0, v0, Lqn1;->b:J

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lqn1;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lqn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide p0

    .line 35
    iput-wide p0, v0, Lqn1;->b:J

    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqn1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    check-cast p2, Lol0;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lqn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqn1;

    .line 26
    invoke-virtual {p0, v1}, Lqn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lqn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqn1;

    .line 40
    invoke-virtual {p0, v1}, Lqn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqn1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    iget-object v5, p0, Lqn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-wide v7, p0, Lqn1;->b:J

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 19
    invoke-static {v5, v7, v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedModeRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 22
    cmp-long p0, v7, v3

    .line 24
    if-gtz p0, :cond_0

    .line 26
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-static {v5, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedModeUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 35
    invoke-static {v5, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedOptionsExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 38
    invoke-static {v5, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setSelectedModel(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lhc1;)V

    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    invoke-static {v5, v7, v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setModelSelectionRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 48
    cmp-long p0, v7, v3

    .line 50
    if-gtz p0, :cond_1

    .line 52
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectionUnlocked()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 58
    invoke-static {v5, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setModelSelectionUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 61
    invoke-static {v5, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setSelectedModel(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lhc1;)V

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
