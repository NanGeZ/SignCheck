.class public final synthetic Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:La03;

.field public final synthetic d:La03;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;La03;La03;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnl1;->a:B

    iput-object p1, p0, Lnl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Lnl1;->c:La03;

    iput-object p3, p0, Lnl1;->d:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnl1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lnl1;->d:La03;

    .line 7
    iget-object v3, p0, Lnl1;->c:La03;

    .line 9
    iget-object p0, p0, Lnl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v3, v4}, Ltr4;->n(La03;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isAdvancedModeUnlocked()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-static {v3, v4}, Ltr4;->n(La03;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, v4}, Ltr4;->o(La03;Z)V

    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->unlockAdvancedMode()V

    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v3, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
