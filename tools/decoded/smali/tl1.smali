.class public final synthetic Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltl1;->a:B

    iput-object p1, p0, Ltl1;->b:Lsr1;

    iput-object p2, p0, Ltl1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltl1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v4, p0, Ltl1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 10
    iget-object p0, p0, Ltl1;->b:Lsr1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 18
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->toggleTurboMode()V

    .line 21
    return-object v3

    .line 22
    :pswitch_0
    invoke-interface {p0, v1}, Lsr1;->a(I)V

    .line 25
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImage()V

    .line 28
    return-object v3

    .line 29
    :pswitch_1
    invoke-interface {p0, v1}, Lsr1;->a(I)V

    .line 32
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->requestModelSelectionUnlock()V

    .line 35
    return-object v3

    .line 36
    :pswitch_2
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 39
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->requestImageUploadUnlock()V

    .line 42
    return-object v3

    .line 43
    :pswitch_3
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 46
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->clearAllReferenceImages()V

    .line 49
    return-object v3

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
