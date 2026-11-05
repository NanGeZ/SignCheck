.class public final Lyp4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public synthetic a:Llz2;

.field public synthetic b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp4;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llz2;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lol0;

    .line 11
    new-instance v0, Lyp4;

    .line 13
    iget-object p0, p0, Lyp4;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    .line 15
    invoke-direct {v0, p0, p3}, Lyp4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;Lol0;)V

    .line 18
    iput-object p1, v0, Lyp4;->a:Llz2;

    .line 20
    iput-boolean p2, v0, Lyp4;->b:Z

    .line 22
    sget-object p0, Lyw4;->a:Lyw4;

    .line 24
    invoke-virtual {v0, p0}, Lyp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyp4;->a:Llz2;

    .line 3
    iget-boolean v1, p0, Lyp4;->b:Z

    .line 5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lvd5;->I:Lrl3;

    .line 10
    invoke-virtual {v0, p1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object p0, p0, Lyp4;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    .line 31
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->access$getRepositoryScope$p(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Lvp4;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v5, p0, v3, v0}, Lvp4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;Lol0;B)V

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
