.class public final synthetic Lhy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lhj1;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lhy4;->a:B

    iput-object p1, p0, Lhy4;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    iput-object p2, p0, Lhy4;->b:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhy4;->a:B

    iput-object p1, p0, Lhy4;->b:Lhj1;

    iput-object p2, p0, Lhy4;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhy4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lhy4;->b:Lhj1;

    .line 7
    iget-object p0, p0, Lhy4;->c:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
