.class public final synthetic Lky4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

.field public final synthetic c:La03;

.field public final synthetic d:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;La03;Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lky4;->a:B

    iput-object p1, p0, Lky4;->b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    iput-object p2, p0, Lky4;->c:La03;

    iput-object p3, p0, Lky4;->d:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lky4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lky4;->d:Lhj1;

    .line 7
    iget-object v3, p0, Lky4;->c:La03;

    .line 9
    iget-object p0, p0, Lky4;->b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->hideEditDialog()V

    .line 17
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Luy4;

    .line 23
    iget-object p0, p0, Luy4;->f:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->hideEditDialog()V

    .line 40
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Luy4;

    .line 46
    iget-object p0, p0, Luy4;->f:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    return-object v1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
