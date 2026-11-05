.class public final synthetic Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnk1;->a:B

    iput-object p1, p0, Lnk1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnk1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lnk1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onLoadMoreAdWatched()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->recordInterstitialShown()V

    .line 17
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetRetryAdFlag()V

    .line 20
    return-object v1

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->recordInterstitialShown()V

    .line 24
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetInterstitialAdFlag()V

    .line 27
    return-object v1

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->unlockMageSpaceAdvanced()V

    .line 31
    return-object v1

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onGenerationRewardAdWatched()V

    .line 35
    return-object v1

    .line 36
    :pswitch_4
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->requestLoadMoreRealtime()V

    .line 39
    return-object v1

    .line 40
    :pswitch_5
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->showFireworksUnlockDialog()V

    .line 43
    return-object v1

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetRewardedAdFlag()V

    .line 47
    return-object v1

    .line 48
    :pswitch_7
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissImageUploadUnlockDialog()V

    .line 51
    return-object v1

    .line 52
    :pswitch_8
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissReferenceImageSizeError()V

    .line 55
    return-object v1

    .line 56
    :pswitch_9
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissModelUnlockDialog()V

    .line 59
    return-object v1

    .line 60
    :pswitch_a
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissReferenceImageError()V

    .line 63
    return-object v1

    .line 64
    :pswitch_b
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->updateRewardAdAvailability(Z)V

    .line 68
    return-object v1

    .line 69
    :pswitch_c
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->updateRewardAdAvailability(Z)V

    .line 73
    return-object v1

    .line 74
    :pswitch_d
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onAdLoadFailed()V

    .line 77
    return-object v1

    .line 78
    :pswitch_e
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onAdLoadSuccess()V

    .line 81
    return-object v1

    .line 82
    :pswitch_f
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissReferenceImageError()V

    .line 85
    return-object v1

    .line 86
    :pswitch_10
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissReferenceImageSizeError()V

    .line 89
    return-object v1

    .line 90
    :pswitch_11
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissImageUploadUnlockDialog()V

    .line 93
    return-object v1

    .line 94
    :pswitch_12
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissImageUploadUnlockDialog()V

    .line 97
    return-object v1

    .line 98
    :pswitch_13
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissModelSelectionUnlockDialog()V

    .line 101
    return-object v1

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
