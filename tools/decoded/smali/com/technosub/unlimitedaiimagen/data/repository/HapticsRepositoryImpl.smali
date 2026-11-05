.class public final Lcom/technosub/unlimitedaiimagen/data/repository/HapticsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr1;


# instance fields
.field public final a:Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/HapticsRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;

    .line 9
    return-void
.end method


# virtual methods
.method public isHapticsEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/HapticsRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;->a:Landroid/content/Context;

    .line 5
    sget-object v0, Lxr1;->b:Lql3;

    .line 7
    sget-object v1, Lxr1;->a:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1}, Lql3;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lpl3;

    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lpl3;->a:Lgp0;

    .line 18
    invoke-interface {p0}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lq2;

    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 28
    return-object v0
.end method

.method public setHapticsEnabled(ZLol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/HapticsRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;->a:Landroid/content/Context;

    .line 5
    sget-object v0, Lxr1;->b:Lql3;

    .line 7
    sget-object v1, Lxr1;->a:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, p0, v1}, Lql3;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lpl3;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lwr1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lwr1;-><init>(ZLol0;B)V

    .line 22
    invoke-static {p0, v0, p2}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lyw4;->a:Lyw4;

    .line 28
    sget-object p2, Lvm0;->a:Lvm0;

    .line 30
    if-ne p0, p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, p1

    .line 34
    :goto_0
    if-ne p0, p2, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1
.end method
