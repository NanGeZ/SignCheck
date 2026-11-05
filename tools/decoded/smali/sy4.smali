.class public final Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lqo2;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

.field public final synthetic e:La03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj1;Lqo2;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsy4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsy4;->b:Lhj1;

    .line 8
    iput-object p3, p0, Lsy4;->c:Lqo2;

    .line 10
    iput-object p4, p0, Lsy4;->d:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 12
    iput-object p5, p0, Lsy4;->e:La03;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iget-object v1, p0, Lsy4;->a:Landroid/content/Context;

    .line 10
    const/16 v2, 0x1d

    .line 12
    if-ge v0, v2, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    if-lt v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    invoke-static {v1, v3}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 28
    :goto_0
    if-lt v0, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33
    invoke-static {v1, v0}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lsy4;->e:La03;

    .line 42
    invoke-interface {v0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lpe3;->Companion:Loe3;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lsy4;->c:Lqo2;

    .line 52
    sget-object p1, Lry4;->a:Lry4;

    .line 54
    invoke-static {v1, p0, p1}, Loe3;->a(Landroid/content/Context;Lqo2;Lhj1;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    new-instance v0, Lqy4;

    .line 60
    iget-object v2, p0, Lsy4;->d:Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v2, p1, v1, v3}, Lqy4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;B)V

    .line 66
    iget-object p0, p0, Lsy4;->b:Lhj1;

    .line 68
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 73
    return-object p0
.end method
