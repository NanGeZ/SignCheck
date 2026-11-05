.class public final synthetic Lig4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lig4;->a:B

    iput-object p1, p0, Lig4;->b:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lig4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lig4;->b:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ltn1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->hideImageSourceDialog()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->onHistoryImageSelected(Ltn1;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->onImageSelected(Landroid/net/Uri;)V

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->onFilteredBitmapUpdated(Landroid/graphics/Bitmap;)V

    .line 37
    :cond_1
    return-object v1

    .line 38
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->showFullImagePreview(Landroid/graphics/Bitmap;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v0, "Studio Edited Image"

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->shareBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 57
    return-object v1

    .line 58
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "Studio_Edited_"

    .line 71
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
