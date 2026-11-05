.class public final synthetic Lv02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ldx3;

.field public final synthetic e:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic z:La03;


# direct methods
.method public synthetic constructor <init>(Lsr1;Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/content/Context;La03;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lv02;->a:B

    iput-object p1, p0, Lv02;->b:Lsr1;

    iput-object p2, p0, Lv02;->c:Landroid/app/Activity;

    iput-object p3, p0, Lv02;->d:Ldx3;

    iput-object p4, p0, Lv02;->e:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    iput-object p5, p0, Lv02;->f:Landroid/content/Context;

    iput-object p6, p0, Lv02;->z:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lv02;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lv02;->z:La03;

    .line 8
    iget-object v4, p0, Lv02;->f:Landroid/content/Context;

    .line 10
    iget-object v5, p0, Lv02;->e:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 12
    iget-object v6, p0, Lv02;->d:Ldx3;

    .line 14
    iget-object v7, p0, Lv02;->c:Landroid/app/Activity;

    .line 16
    iget-object p0, p0, Lv02;->b:Lsr1;

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-interface {p0, v8}, Lsr1;->a(I)V

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v6}, Ldx3;->a()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    new-instance p0, Le12;

    .line 35
    invoke-direct {p0, v5, v4, v8}, Le12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/content/Context;B)V

    .line 38
    new-instance v0, Lb12;

    .line 40
    invoke-direct {v0, v6, v3, v2}, Lb12;-><init>(Ldx3;La03;B)V

    .line 43
    invoke-virtual {v6, v7, p0, v0}, Ldx3;->c(Landroid/app/Activity;Lgj1;Lgj1;)V

    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_0
    invoke-interface {p0, v8}, Lsr1;->a(I)V

    .line 50
    if-eqz v7, :cond_1

    .line 52
    invoke-virtual {v6}, Ldx3;->a()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 58
    new-instance p0, Le12;

    .line 60
    invoke-direct {p0, v5, v4, v2}, Le12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/content/Context;B)V

    .line 63
    new-instance v0, Lb12;

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v0, v6, v3, v2}, Lb12;-><init>(Ldx3;La03;B)V

    .line 69
    invoke-virtual {v6, v7, p0, v0}, Ldx3;->c(Landroid/app/Activity;Lgj1;Lgj1;)V

    .line 72
    :cond_1
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
