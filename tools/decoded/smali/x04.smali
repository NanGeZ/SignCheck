.class public final Lx04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La14;


# instance fields
.field public final a:Lb14;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lik4;


# direct methods
.method public constructor <init>(Lb14;Lp55;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx04;->a:Lb14;

    .line 9
    new-instance p1, Ly9;

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-direct {p1, p2, v0}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 16
    new-instance p2, Lik4;

    .line 18
    invoke-direct {p2, p1}, Lik4;-><init>(Lgj1;)V

    .line 21
    iput-object p2, p0, Lx04;->d:Lik4;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lyb3;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Lyb3;

    .line 10
    invoke-static {v1}, Llc5;->b([Lyb3;)Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx04;->c:Landroid/os/Bundle;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    iget-object v2, p0, Lx04;->d:Lik4;

    .line 23
    invoke-virtual {v2}, Lik4;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lu04;

    .line 65
    iget-object v3, v3, Lu04;->b:Lu9;

    .line 67
    iget-object v3, v3, Lu9;->e:Ljava/lang/Object;

    .line 69
    check-cast v3, Lxe0;

    .line 71
    invoke-virtual {v3}, Lxe0;->a()Landroid/os/Bundle;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v0, p0, Lx04;->b:Z

    .line 90
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx04;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lx04;->a:Lb14;

    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    invoke-virtual {v0, v1}, Lb14;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Lyb3;

    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lyb3;

    .line 22
    invoke-static {v1}, Llc5;->b([Lyb3;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lx04;->c:Landroid/os/Bundle;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    :cond_1
    iput-object v1, p0, Lx04;->c:Landroid/os/Bundle;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lx04;->b:Z

    .line 43
    iget-object p0, p0, Lx04;->d:Lik4;

    .line 45
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 51
    :cond_2
    return-void
.end method
