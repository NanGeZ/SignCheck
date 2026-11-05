.class public final Lc14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb2;

.field public final b:Lb14;


# direct methods
.method public constructor <init>(Llb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc14;->a:Llb2;

    .line 6
    new-instance v0, Lb14;

    .line 8
    invoke-direct {v0, p1}, Lb14;-><init>(Llb2;)V

    .line 11
    iput-object v0, p0, Lc14;->b:Lb14;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lc14;->a:Llb2;

    .line 3
    iget-object v0, p0, Llb2;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld14;

    .line 7
    iget-boolean v1, p0, Llb2;->a:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Llb2;->d()V

    .line 14
    :cond_0
    invoke-interface {v0}, Lfh2;->getLifecycle()Lah2;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lah2;->b()Lzg2;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lzg2;->d:Lzg2;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_3

    .line 30
    iget-boolean v0, p0, Llb2;->b:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-static {p1, v1}, Ly04;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Llb2;->h:Ljava/lang/Cloneable;

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Llb2;->b:Z

    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 57
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v0}, Lfh2;->getLifecycle()Lah2;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lah2;->b()Lzg2;

    .line 68
    move-result-object p0

    .line 69
    const-string p1, "performRestore cannot be called when owner is "

    .line 71
    invoke-static {p0, p1}, Lqu2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lc14;->a:Llb2;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Lyb3;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lyb3;

    .line 15
    invoke-static {v0}, Llc5;->b([Lyb3;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llb2;->h:Ljava/lang/Cloneable;

    .line 21
    check-cast v1, Landroid/os/Bundle;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    :cond_0
    iget-object v1, p0, Llb2;->f:Ljava/lang/Object;

    .line 30
    check-cast v1, Lof4;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object p0, p0, Llb2;->g:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, La14;

    .line 69
    invoke-interface {v2}, La14;->a()Landroid/os/Bundle;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit v1

    .line 83
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 89
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 91
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :cond_2
    return-void

    .line 95
    :goto_1
    monitor-exit v1

    .line 96
    throw p0
.end method
