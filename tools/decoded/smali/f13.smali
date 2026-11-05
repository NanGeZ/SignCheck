.class public final Lf13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2;
.implements Lp55;
.implements Las1;
.implements Ld14;


# instance fields
.field public final A:Lhh2;

.field public final B:Lc14;

.field public C:Z

.field public D:Lzg2;

.field public final E:Le14;

.field public final a:Landroid/content/Context;

.field public b:Lu13;

.field public final c:Landroid/os/Bundle;

.field public d:Lzg2;

.field public final e:Landroidx/navigation/NavControllerViewModel;

.field public final f:Ljava/lang/String;

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu13;Landroid/os/Bundle;Lzg2;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf13;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf13;->b:Lu13;

    .line 8
    iput-object p3, p0, Lf13;->c:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Lf13;->d:Lzg2;

    .line 12
    iput-object p5, p0, Lf13;->e:Landroidx/navigation/NavControllerViewModel;

    .line 14
    iput-object p6, p0, Lf13;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lf13;->z:Landroid/os/Bundle;

    .line 18
    new-instance p1, Lhh2;

    .line 20
    invoke-direct {p1, p0}, Lhh2;-><init>(Lfh2;)V

    .line 23
    iput-object p1, p0, Lf13;->A:Lhh2;

    .line 25
    new-instance p1, Llb2;

    .line 27
    new-instance p2, Ly9;

    .line 29
    const/16 p3, 0xe

    .line 31
    invoke-direct {p2, p0, p3}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 34
    invoke-direct {p1, p0, p2}, Llb2;-><init>(Ld14;Ly9;)V

    .line 37
    new-instance p2, Lc14;

    .line 39
    invoke-direct {p2, p1}, Lc14;-><init>(Llb2;)V

    .line 42
    iput-object p2, p0, Lf13;->B:Lc14;

    .line 44
    new-instance p1, Lc3;

    .line 46
    const/16 p2, 0x17

    .line 48
    invoke-direct {p1, p0, p2}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 51
    new-instance p2, Lik4;

    .line 53
    invoke-direct {p2, p1}, Lik4;-><init>(Lgj1;)V

    .line 56
    new-instance p1, Landroidx/navigation/b;

    .line 58
    invoke-direct {p1, p0}, Landroidx/navigation/b;-><init>(Lf13;)V

    .line 61
    new-instance p3, Lik4;

    .line 63
    invoke-direct {p3, p1}, Lik4;-><init>(Lgj1;)V

    .line 66
    sget-object p1, Lzg2;->b:Lzg2;

    .line 68
    iput-object p1, p0, Lf13;->D:Lzg2;

    .line 70
    invoke-virtual {p2}, Lik4;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Le14;

    .line 76
    iput-object p1, p0, Lf13;->E:Le14;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lf13;->c:Landroid/os/Bundle;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf13;->C:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf13;->B:Lc14;

    .line 7
    iget-object v1, v0, Lc14;->a:Llb2;

    .line 9
    invoke-virtual {v1}, Llb2;->d()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lf13;->C:Z

    .line 15
    iget-object v1, p0, Lf13;->e:Landroidx/navigation/NavControllerViewModel;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {p0}, Lc72;->H(Ld14;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lf13;->z:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v1}, Lc14;->a(Landroid/os/Bundle;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lf13;->d:Lzg2;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lf13;->D:Lzg2;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lf13;->A:Lhh2;

    .line 41
    if-ge v0, v1, :cond_2

    .line 43
    iget-object p0, p0, Lf13;->d:Lzg2;

    .line 45
    invoke-virtual {v2, p0}, Lhh2;->h(Lzg2;)V

    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lf13;->D:Lzg2;

    .line 51
    invoke-virtual {v2, p0}, Lhh2;->h(Lzg2;)V

    .line 54
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    instance-of v1, p1, Lf13;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    check-cast p1, Lf13;

    .line 12
    iget-object v1, p1, Lf13;->c:Landroid/os/Bundle;

    .line 14
    iget-object v2, p1, Lf13;->f:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lf13;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lf13;->b:Lu13;

    .line 26
    iget-object v3, p1, Lf13;->b:Lu13;

    .line 28
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 34
    iget-object v2, p0, Lf13;->A:Lhh2;

    .line 36
    iget-object v3, p1, Lf13;->A:Lhh2;

    .line 38
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 44
    iget-object v2, p0, Lf13;->B:Lc14;

    .line 46
    iget-object v2, v2, Lc14;->b:Lb14;

    .line 48
    iget-object p1, p1, Lf13;->B:Lc14;

    .line 50
    iget-object p1, p1, Lc14;->b:Lb14;

    .line 52
    if-eq v2, p1, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    iget-object p0, p0, Lf13;->c:Landroid/os/Bundle;

    .line 57
    invoke-static {p0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 63
    if-eqz p0, :cond_6

    .line 65
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    instance-of v2, p1, Ljava/util/Collection;

    .line 75
    if-eqz v2, :cond_2

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-static {v3, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_6
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Len0;
    .locals 4

    .line 1
    new-instance v0, Luy2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luy2;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lf13;->a:Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 25
    :cond_1
    iget-object v2, v0, Len0;->a:Ljava/util/LinkedHashMap;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    sget-object v3, Lj55;->d:Lof4;

    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    sget-object v1, Lc72;->g:Lp43;

    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lc72;->h:Lp43;

    .line 41
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lf13;->a()Landroid/os/Bundle;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 50
    sget-object v1, Lc72;->i:Lp43;

    .line 52
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lk55;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->E:Le14;

    .line 3
    return-object p0
.end method

.method public final getLifecycle()Lah2;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->A:Lhh2;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lb14;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->B:Lc14;

    .line 3
    iget-object p0, p0, Lc14;->b:Lb14;

    .line 5
    return-object p0
.end method

.method public final getViewModelStore()Lo55;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf13;->C:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf13;->A:Lhh2;

    .line 8
    iget-object v0, v0, Lhh2;->b:Lzg2;

    .line 10
    sget-object v2, Lzg2;->a:Lzg2;

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    iget-object v0, p0, Lf13;->e:Landroidx/navigation/NavControllerViewModel;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lf13;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/navigation/NavControllerViewModel;->getViewModelStore(Ljava/lang/String;)Lo55;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 27
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 33
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 39
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 42
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf13;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lf13;->b:Lu13;

    .line 11
    invoke-virtual {v1}, Lu13;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lf13;->c:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Lf13;->A:Lhh2;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object p0, p0, Lf13;->B:Lc14;

    .line 73
    iget-object p0, p0, Lc14;->b:Lb14;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Lf13;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "("

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lf13;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v2, 0x29

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " destination="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lf13;->b:Lu13;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
