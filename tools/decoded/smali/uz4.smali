.class public final Luz4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

.field public final synthetic d:La03;

.field public final synthetic e:La03;

.field public final synthetic f:Lx62;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;La03;La03;Lx62;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz4;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Luz4;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 5
    iput-object p3, p0, Luz4;->d:La03;

    .line 7
    iput-object p4, p0, Luz4;->e:La03;

    .line 9
    iput-object p5, p0, Luz4;->f:Lx62;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    new-instance v0, Luz4;

    .line 3
    iget-object v4, p0, Luz4;->e:La03;

    .line 5
    iget-object v5, p0, Luz4;->f:Lx62;

    .line 7
    iget-object v1, p0, Luz4;->b:Landroid/app/Activity;

    .line 9
    iget-object v2, p0, Luz4;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 11
    iget-object v3, p0, Luz4;->d:La03;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Luz4;-><init>(Landroid/app/Activity;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;La03;La03;Lx62;Lol0;)V

    .line 17
    iput-object p1, v0, Luz4;->a:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luz4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luz4;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Luz4;->d:La03;

    .line 10
    invoke-interface {p1}, Lse4;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Luz4;->e:La03;

    .line 24
    invoke-interface {p1}, Lse4;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Luz4;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 36
    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Luz4;->b:Landroid/app/Activity;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    new-instance v1, Lqz4;

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v0, v2}, Lqz4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;B)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object p0, p0, Luz4;->f:Lx62;

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->resetInterstitialAdFlag()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->resetInterstitialAdFlag()V

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 64
    return-object p0
.end method
