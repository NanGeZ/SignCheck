.class public final synthetic Lj02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;


# direct methods
.method public synthetic constructor <init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj02;->a:B

    iput-object p1, p0, Lj02;->b:Lsr1;

    iput-object p2, p0, Lj02;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj02;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object v3, p0, Lj02;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 8
    iget-object p0, p0, Lj02;->b:Lsr1;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-interface {p0, v1}, Lsr1;->a(I)V

    .line 16
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->cancelGeneration()V

    .line 19
    return-object v2

    .line 20
    :pswitch_0
    invoke-interface {p0, v1}, Lsr1;->a(I)V

    .line 23
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->showFullImagePreview()V

    .line 26
    return-object v2

    .line 27
    :pswitch_1
    const/16 v0, 0x9

    .line 29
    invoke-interface {p0, v0}, Lsr1;->a(I)V

    .line 32
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->clearImage()V

    .line 35
    return-object v2

    .line 36
    :pswitch_2
    invoke-interface {p0, v1}, Lsr1;->a(I)V

    .line 39
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->showHistory()V

    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
