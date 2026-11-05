.class public final synthetic Lqz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqz4;->a:B

    iput-object p1, p0, Lqz4;->b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqz4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lqz4;->b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->resetInterstitialAdFlag()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->clearError()V

    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->clearSuccessMessage()V

    .line 21
    return-object v1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
