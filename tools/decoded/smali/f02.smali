.class public final synthetic Lf02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf02;->a:B

    iput-object p1, p0, Lf02;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf02;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lf02;->b:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->a(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lan0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->dismissAdjustmentMessage()V

    .line 18
    return-object v1

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->dismissRewardedAdDialog()V

    .line 22
    return-object v1

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->hideFullImagePreview()V

    .line 26
    return-object v1

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->hideFullImagePreview()V

    .line 30
    return-object v1

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->hideHistory()V

    .line 34
    return-object v1

    .line 35
    :pswitch_5
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->dismissDailyLimitDialog()V

    .line 38
    return-object v1

    .line 39
    :pswitch_6
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->dismissRewardedAdDialog()V

    .line 42
    return-object v1

    .line 43
    :pswitch_7
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->dismissDailyLimitDialog()V

    .line 46
    return-object v1

    .line 47
    :pswitch_8
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->hideFullImagePreview()V

    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
