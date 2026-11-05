.class public final synthetic Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public final synthetic d:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo02;->a:B

    iput-object p1, p0, Lo02;->b:Lsr1;

    iput-object p2, p0, Lo02;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    iput-object p3, p0, Lo02;->d:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo02;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo02;->d:Lgj1;

    .line 8
    iget-object v4, p0, Lo02;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 10
    iget-object p0, p0, Lo02;->b:Lsr1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 18
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->dismissRewardedAdDialog()V

    .line 21
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 28
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->dismissDailyLimitDialog()V

    .line 31
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
