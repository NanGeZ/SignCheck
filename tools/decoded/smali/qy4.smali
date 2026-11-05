.class public final Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqy4;->a:B

    iput-object p1, p0, Lqy4;->b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    iput-object p2, p0, Lqy4;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    iput-object p3, p0, Lqy4;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqy4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lqy4;->d:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lqy4;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 9
    iget-object p0, p0, Lqy4;->b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0, v3, v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->shareImage(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;)V

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-virtual {p0, v3, v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->saveImageToGallery(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;)V

    .line 21
    return-object v1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
