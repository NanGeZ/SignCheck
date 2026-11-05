.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt;->a:B

    iput-object p1, p0, Lt;->b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lt;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lt;->b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->onImageSelected(Landroid/net/Uri;)V

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v0, "AI Edited Image"

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->shareBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "ai_edited_"

    .line 42
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->onArtStyleSelected(I)V

    .line 69
    return-object v1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
