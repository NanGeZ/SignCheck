.class public final Lkk3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:I

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkk3;->a:B

    iput-object p1, p0, Lkk3;->c:Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkk3;->a:B

    .line 3
    iget-object p0, p0, Lkk3;->c:Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lkk3;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lkk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    iput p0, v0, Lkk3;->b:I

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lkk3;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lkk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p0

    .line 35
    iput p0, v0, Lkk3;->b:I

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lkk3;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p2, v1}, Lkk3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lol0;B)V

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p0

    .line 50
    iput p0, v0, Lkk3;->b:I

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkk3;->a:B

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
    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkk3;

    .line 26
    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkk3;

    .line 40
    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkk3;

    .line 54
    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkk3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lkk3;->c:Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 7
    iget p0, p0, Lkk3;->b:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->access$setTotalPointsSpent(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;I)V

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->access$setTotalPointsEarned(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;I)V

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->access$setPointsBalance(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;I)V

    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
