.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las1;
.implements Ld14;
.implements Lp55;


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public final b:Lo55;

.field public c:Lk55;

.field public d:Lhh2;

.field public e:Lc14;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Lo55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/y;->d:Lhh2;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/y;->e:Lc14;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/l;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/y;->b:Lo55;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lyg2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->d:Lhh2;

    .line 3
    invoke-virtual {p0, p1}, Lhh2;->f(Lyg2;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Lhh2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhh2;

    .line 7
    invoke-direct {v0, p0}, Lhh2;-><init>(Lfh2;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/y;->d:Lhh2;

    .line 12
    new-instance v0, Llb2;

    .line 14
    new-instance v1, Ly9;

    .line 16
    const/16 v2, 0xe

    .line 18
    invoke-direct {v1, p0, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 21
    invoke-direct {v0, p0, v1}, Llb2;-><init>(Ld14;Ly9;)V

    .line 24
    new-instance v1, Lc14;

    .line 26
    invoke-direct {v1, v0}, Lc14;-><init>(Llb2;)V

    .line 29
    iput-object v1, p0, Landroidx/fragment/app/y;->e:Lc14;

    .line 31
    invoke-virtual {v0}, Llb2;->d()V

    .line 34
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Len0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Luy2;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Luy2;-><init>(I)V

    .line 36
    iget-object v3, v2, Len0;->a:Ljava/util/LinkedHashMap;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v4, Lj55;->d:Lof4;

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object v1, Lc72;->g:Lp43;

    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lc72;->h:Lp43;

    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    sget-object p0, Lc72;->i:Lp43;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lk55;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getDefaultViewModelProviderFactory()Lk55;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/l;->mDefaultFactory:Lk55;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-object v1, p0, Landroidx/fragment/app/y;->c:Lk55;

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Lk55;

    .line 20
    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Landroid/app/Application;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Le14;

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Le14;-><init>(Landroid/app/Application;Ld14;Landroid/os/Bundle;)V

    .line 58
    iput-object v2, p0, Landroidx/fragment/app/y;->c:Lk55;

    .line 60
    return-object v2

    .line 61
    :cond_3
    return-object v1
.end method

.method public final getLifecycle()Lah2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y;->d:Lhh2;

    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lb14;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y;->e:Lc14;

    .line 6
    iget-object p0, p0, Lc14;->b:Lb14;

    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lo55;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y;->b:Lo55;

    .line 6
    return-object p0
.end method
