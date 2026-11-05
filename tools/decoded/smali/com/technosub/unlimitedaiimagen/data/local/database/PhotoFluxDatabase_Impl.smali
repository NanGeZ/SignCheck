.class public final Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;
.super Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;
.source "SourceFile"


# instance fields
.field public final l:Lik4;

.field public final m:Lik4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase;-><init>()V

    .line 4
    new-instance v0, Lpf3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpf3;-><init>(Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;B)V

    .line 10
    new-instance v1, Lik4;

    .line 12
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 15
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;->l:Lik4;

    .line 17
    new-instance v0, Lpf3;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lpf3;-><init>(Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;B)V

    .line 23
    new-instance v1, Lik4;

    .line 25
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 28
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;->m:Lik4;

    .line 30
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public final e()Lr72;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Lr72;

    .line 13
    const-string v3, "generated_images"

    .line 15
    const-string v4, "upscaled_images"

    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p0, v0, v1, v3}, Lr72;-><init>(Lpy3;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 24
    return-object v2
.end method

.method public final f()Ll93;
    .locals 1

    .line 1
    new-instance v0, Lqf3;

    .line 3
    invoke-direct {v0, p0}, Lqf3;-><init>(Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public final k()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v0, Lun1;

    .line 8
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lzn1;->Companion:Lyn1;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lq41;->a:Lq41;

    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Ley4;

    .line 24
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lgy4;->Companion:Lfy4;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object p0
.end method

.method public final s()Lun1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;->l:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lun1;

    .line 9
    return-object p0
.end method

.method public final t()Ley4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;->m:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ley4;

    .line 9
    return-object p0
.end method
