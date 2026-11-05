.class public final synthetic Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic A:Lx62;

.field public final synthetic a:La03;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:La03;

.field public final synthetic z:La03;


# direct methods
.method public synthetic constructor <init>(La03;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;La03;La03;Lx62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl1;->a:La03;

    iput-object p2, p0, Lkl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p3, p0, Lkl1;->c:Landroid/app/Activity;

    iput-object p4, p0, Lkl1;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lkl1;->e:Landroid/content/Context;

    iput-object p6, p0, Lkl1;->f:La03;

    iput-object p7, p0, Lkl1;->z:La03;

    iput-object p8, p0, Lkl1;->A:Lx62;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v6, p0, Lkl1;->a:La03;

    .line 3
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn1;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v2, v0, Ltn1;->d:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    new-instance v0, Lgl;

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v1, p0, Lkl1;->e:Landroid/content/Context;

    .line 20
    iget-object v3, p0, Lkl1;->f:La03;

    .line 22
    iget-object v4, p0, Lkl1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iget-object v5, p0, Lkl1;->z:La03;

    .line 26
    invoke-direct/range {v0 .. v7}, Lgl;-><init>(Landroid/content/Context;Ljava/lang/String;La03;Lkotlinx/coroutines/CoroutineScope;La03;La03;Lol0;)V

    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v10, v0

    .line 34
    move-object v7, v4

    .line 35
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    iget-object v0, p0, Lkl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 40
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lkl1;->c:Landroid/app/Activity;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object p0, p0, Lkl1;->A:Lx62;

    .line 52
    invoke-virtual {p0}, Lx62;->a()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Le0;

    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, v2}, Le0;-><init>(Lx62;B)V

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, v0, v2, v1}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lx62;->b()V

    .line 72
    :cond_1
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 74
    return-object p0
.end method
