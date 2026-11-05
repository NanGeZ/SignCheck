.class public final Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;La03;La03;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpy4;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy4;->b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    iput-object p2, p0, Lpy4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpy4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpy4;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpy4;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpy4;->b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 11
    iput-object p3, p0, Lpy4;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpy4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lpy4;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lpy4;->b:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 9
    iget-object p0, p0, Lpy4;->c:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p0, Lhj1;

    .line 21
    new-instance v0, Lqy4;

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, p1, v2, v4}, Lqy4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;B)V

    .line 29
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 35
    check-cast v2, La03;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast p0, La03;

    .line 42
    invoke-static {p0}, Lh04;->f(La03;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/Set;

    .line 54
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 64
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Set;

    .line 70
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Ls74;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Set;

    .line 85
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Ls74;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    move-result-object p0

    .line 93
    :goto_0
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3, p1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->openImagePreview(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;)V

    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
