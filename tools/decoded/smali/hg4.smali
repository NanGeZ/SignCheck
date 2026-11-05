.class public final synthetic Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhg4;->a:B

    iput-object p1, p0, Lhg4;->b:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    iput-object p2, p0, Lhg4;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhg4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lhg4;->c:Landroid/graphics/Bitmap;

    .line 7
    iget-object p0, p0, Lhg4;->b:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->forcePendingChanges(Landroid/graphics/Bitmap;)V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyAllAdjustments(Landroid/graphics/Bitmap;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyRotation(Landroid/graphics/Bitmap;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applySaturation(Landroid/graphics/Bitmap;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyContrast(Landroid/graphics/Bitmap;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyBrightness(Landroid/graphics/Bitmap;)V

    .line 35
    return-object v1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
