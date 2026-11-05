.class public final Lwm1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwm1;->a:B

    iput-object p1, p0, Lwm1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lwm1;->a:B

    .line 3
    iget-object p0, p0, Lwm1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lwm1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwm1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

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
    iget-byte v0, p0, Lwm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lwm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwm1;

    .line 18
    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwm1;

    .line 28
    invoke-virtual {p0, v1}, Lwm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lwm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lwm1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v4

    .line 19
    const-wide/32 v6, 0x5265c00

    .line 22
    add-long/2addr v4, v6

    .line 23
    invoke-static {p0, v4, v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvanceUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 26
    invoke-static {p0, v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setMageSpaceAdvancedUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 29
    invoke-static {p0, v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedOptionsExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 32
    invoke-static {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldShowMageSpaceAdvancedAd(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 35
    invoke-static {p0, v6, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setMageSpaceAdvancedRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v4

    .line 46
    const-wide/32 v6, 0x36ee80

    .line 49
    add-long/2addr v4, v6

    .line 50
    invoke-static {p0, v4, v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvanceUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 53
    invoke-static {p0, v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setMageSpaceAdvancedUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 56
    invoke-static {p0, v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedOptionsExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 59
    invoke-static {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldShowMageSpaceAdvancedAd(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 62
    invoke-static {p0, v6, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setMageSpaceAdvancedRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 65
    return-object v1

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
