.class public abstract Li9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Li9;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Li9;->b:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Li9;->c:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Li9;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object v0, p0, Li9;->e:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object v0, p0, Li9;->f:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v0, p0, Li9;->g:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li9;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Li9;->e:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le9;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Le9;->a:Ls8;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Li9;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object p0, v0, Le9;->a:Ls8;

    .line 43
    iget-object v0, v0, Le9;->b:Lu8;

    .line 45
    invoke-virtual {v0, p2, p3}, Lu8;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2}, Ls8;->d(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Li9;->f:Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lr8;

    .line 63
    invoke-direct {v0, p2, p3}, Lr8;-><init>(ILandroid/content/Intent;)V

    .line 66
    iget-object p0, p0, Li9;->g:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public abstract b(ILu8;Ljava/lang/Object;Lbh;)V
.end method

.method public final c(Ljava/lang/String;Lu8;Ls8;)Lh9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Li9;->e(Ljava/lang/String;)V

    .line 10
    new-instance v0, Le9;

    .line 12
    invoke-direct {v0, p2, p3}, Le9;-><init>(Lu8;Ls8;)V

    .line 15
    iget-object v1, p0, Li9;->e:Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Li9;->f:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p3, v1}, Ls8;->d(Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object v0, p0, Li9;->g:Landroid/os/Bundle;

    .line 40
    invoke-static {v0, p1}, Lkb;->y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr8;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    iget v0, v1, Lr8;->a:I

    .line 53
    iget-object v1, v1, Lr8;->b:Landroid/content/Intent;

    .line 55
    invoke-virtual {p2, v0, v1}, Lu8;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p3, v0}, Ls8;->d(Ljava/lang/Object;)V

    .line 62
    :cond_1
    new-instance p3, Lh9;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p3, p0, p1, p2, v0}, Lh9;-><init>(Li9;Ljava/lang/String;Lu8;B)V

    .line 68
    return-object p3
.end method

.method public final d(Ljava/lang/String;Lfh2;Lu8;Ls8;)Lh9;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2}, Lfh2;->getLifecycle()Lah2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lah2;->b()Lzg2;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lzg2;->d:Lzg2;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Li9;->e(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Li9;->c:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lf9;

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lf9;

    .line 41
    invoke-direct {v1, v0}, Lf9;-><init>(Lah2;)V

    .line 44
    :cond_0
    new-instance v0, Ld9;

    .line 46
    invoke-direct {v0, p0, p1, p4, p3}, Ld9;-><init>(Li9;Ljava/lang/String;Ls8;Lu8;)V

    .line 49
    iget-object p4, v1, Lf9;->a:Lah2;

    .line 51
    invoke-virtual {p4, v0}, Lah2;->a(Leh2;)V

    .line 54
    iget-object p4, v1, Lf9;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p2, Lh9;

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p2, p0, p1, p3, p4}, Lh9;-><init>(Li9;Ljava/lang/String;Lu8;B)V

    .line 68
    return-object p2

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "LifecycleOwner "

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Lah2;->b()Lzg2;

    .line 82
    move-result-object p1

    .line 83
    const-string p2, " is attempting to register while current state is "

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ". LifecycleOwners must call register before they are STARTED."

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li9;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lg9;->b:Lg9;

    .line 14
    new-instance v2, Lva1;

    .line 16
    new-instance v3, Lv64;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lv64;-><init>(B)V

    .line 22
    invoke-direct {v2, v1, v3}, Lva1;-><init>(Lgj1;Lhj1;)V

    .line 25
    new-instance v1, Lcj0;

    .line 27
    invoke-direct {v1, v2}, Lcj0;-><init>(Lp64;)V

    .line 30
    invoke-virtual {v1}, Lcj0;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Li9;->a:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "Sequence contains no element matching the predicate."

    .line 83
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Li9;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Li9;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Li9;->a:Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Li9;->e:Ljava/util/LinkedHashMap;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Li9;->f:Ljava/util/LinkedHashMap;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    iget-object v0, p0, Li9;->g:Landroid/os/Bundle;

    .line 52
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-static {v0, p1}, Lkb;->y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lr8;

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 70
    :cond_2
    iget-object p0, p0, Li9;->c:Ljava/util/LinkedHashMap;

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lf9;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v1, v0, Lf9;->b:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-ge v3, v2, :cond_3

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    check-cast v4, Ldh2;

    .line 97
    iget-object v5, v0, Lf9;->a:Lah2;

    .line 99
    invoke-virtual {v5, v4}, Lah2;->c(Leh2;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    return-void
.end method
