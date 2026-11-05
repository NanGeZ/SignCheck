.class public final synthetic Lko2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lko2;->a:B

    iput-object p1, p0, Lko2;->b:Landroid/content/Context;

    iput-object p2, p0, Lko2;->c:Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lko2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lko2;->c:Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

    .line 8
    iget-object p0, p0, Lko2;->b:Landroid/content/Context;

    .line 10
    check-cast p1, Lai4;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v0, p0, Landroid/app/Activity;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v3, v2, p1}, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->purchaseSubscription(Landroid/app/Activity;Lai4;)V

    .line 30
    :cond_1
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v0, p0, Landroid/app/Activity;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v3, v2, p1}, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->purchaseSubscription(Landroid/app/Activity;Lai4;)V

    .line 46
    :cond_3
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
