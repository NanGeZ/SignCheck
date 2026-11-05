.class public Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# static fields
.field public static final y:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:Ljt2;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public v:Lst2;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Llt2;->y:[I

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llt2;->l:Z

    .line 7
    iput-boolean v0, p0, Llt2;->p:Z

    .line 9
    iput-boolean v0, p0, Llt2;->q:Z

    .line 11
    iput-boolean v0, p0, Llt2;->r:Z

    .line 13
    iput-boolean v0, p0, Llt2;->s:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, Llt2;->t:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Llt2;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput-boolean v0, p0, Llt2;->w:Z

    .line 31
    iput-object p1, p0, Llt2;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Llt2;->b:Landroid/content/res/Resources;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v2, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v2, p0, Llt2;->g:Ljava/util/ArrayList;

    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Llt2;->h:Z

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v3, p0, Llt2;->i:Ljava/util/ArrayList;

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v3, p0, Llt2;->j:Ljava/util/ArrayList;

    .line 70
    iput-boolean v2, p0, Llt2;->k:Z

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 78
    if-eq v1, v2, :cond_2

    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lv45;->a:Ljava/lang/reflect/Method;

    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v4, 0x1c

    .line 90
    if-lt v3, v4, :cond_0

    .line 92
    invoke-static {v1}, Lo7;->z(Landroid/view/ViewConfiguration;)Z

    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p1

    .line 101
    const-string v1, "bool"

    .line 103
    const-string v3, "android"

    .line 105
    const-string v4, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 107
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 119
    move p1, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move p1, v0

    .line 122
    :goto_0
    if-eqz p1, :cond_2

    .line 124
    move v0, v2

    .line 125
    :cond_2
    iput-boolean v0, p0, Llt2;->d:Z

    .line 127
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lst2;
    .locals 10

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 6
    if-ltz v0, :cond_2

    .line 8
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    sget-object v1, Llt2;->y:[I

    .line 13
    aget v0, v1, v0

    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 17
    const v1, 0xffff

    .line 20
    and-int/2addr v1, p3

    .line 21
    or-int v7, v0, v1

    .line 23
    iget-boolean v9, p0, Llt2;->l:Z

    .line 25
    new-instance v2, Lst2;

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v2 .. v9}, Lst2;-><init>(Llt2;IIIILjava/lang/CharSequence;I)V

    .line 35
    iget-object p0, v3, Llt2;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    sub-int/2addr p1, p2

    .line 43
    :goto_0
    if-ltz p1, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lst2;

    .line 51
    iget p3, p3, Lst2;->d:I

    .line 53
    if-gt p3, v7, :cond_0

    .line 55
    add-int/2addr p1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v3, p2}, Llt2;->p(Z)V

    .line 67
    return-object v2

    .line 68
    :cond_2
    const-string p0, "order does not contain a valid category."

    .line 70
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Llt2;->b:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, p1}, Llt2;->a(IIILjava/lang/CharSequence;)Lst2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 15
    iget-object v0, p0, Llt2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Llt2;->a(IIILjava/lang/CharSequence;)Lst2;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Llt2;->a(IIILjava/lang/CharSequence;)Lst2;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, v0, p1}, Llt2;->a(IIILjava/lang/CharSequence;)Lst2;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Llt2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 22
    if-nez p7, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Llt2;->removeGroup(I)V

    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 39
    if-gez v4, :cond_2

    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 45
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Llt2;->a(IIILjava/lang/CharSequence;)Lst2;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lst2;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 79
    iput-object v3, v4, Lst2;->g:Landroid/content/Intent;

    .line 81
    if-eqz p8, :cond_3

    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 85
    if-ltz p7, :cond_3

    .line 87
    aput-object v4, p8, p7

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 20
    iget-object v0, p0, Llt2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Llt2;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 22
    iget-object v0, p0, Llt2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Llt2;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llt2;->a(IIILjava/lang/CharSequence;)Lst2;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfh4;

    .line 7
    iget-object p3, p0, Llt2;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p2, p3, p0, p1}, Lfh4;-><init>(Landroid/content/Context;Llt2;Lst2;)V

    .line 12
    iput-object p2, p1, Lst2;->o:Lfh4;

    .line 14
    iget-object p0, p1, Lst2;->e:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p2, p0}, Lfh4;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 19
    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0, v0, p1}, Llt2;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgu2;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Llt2;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p2, p0}, Lgu2;->k(Landroid/content/Context;Llt2;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Llt2;->k:Z

    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llt2;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llt2;->s:Z

    .line 9
    iget-object v0, p0, Llt2;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgu2;

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3, p0, p1}, Lgu2;->a(Llt2;Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Llt2;->s:Z

    .line 46
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Llt2;->v:Lst2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Llt2;->d(Lst2;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Llt2;->p(Z)V

    .line 17
    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llt2;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Llt2;->m:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Llt2;->o:Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Llt2;->p(Z)V

    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llt2;->c(Z)V

    .line 5
    return-void
.end method

.method public d(Lst2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llt2;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Llt2;->v:Lst2;

    .line 12
    if-eq v1, p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Llt2;->w()V

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lgu2;

    .line 40
    if-nez v4, :cond_2

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v4, p1}, Lgu2;->e(Lst2;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Llt2;->v()V

    .line 55
    if-eqz v2, :cond_4

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Llt2;->v:Lst2;

    .line 60
    :cond_4
    :goto_1
    return v2
.end method

.method public e(Llt2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llt2;->e:Ljt2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Ljt2;->e(Llt2;Landroid/view/MenuItem;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f(Lst2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llt2;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Llt2;->w()V

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lgu2;

    .line 36
    if-nez v4, :cond_2

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v4, p1}, Lgu2;->h(Lst2;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Llt2;->v()V

    .line 51
    if-eqz v2, :cond_4

    .line 53
    iput-object p1, p0, Llt2;->v:Lst2;

    .line 55
    :cond_4
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    iget-object p0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lst2;

    .line 16
    iget v3, v2, Lst2;->a:I

    .line 18
    if-ne v3, p1, :cond_0

    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {v2}, Lst2;->hasSubMenu()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iget-object v2, v2, Lst2;->o:Lfh4;

    .line 29
    invoke-virtual {v2, p1}, Llt2;->findItem(I)Landroid/view/MenuItem;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final g(ILandroid/view/KeyEvent;)Lst2;
    .locals 9

    .line 1
    iget-object v0, p0, Llt2;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Llt2;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 25
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne p2, v3, :cond_1

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lst2;

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Llt2;->n()Z

    .line 46
    move-result p0

    .line 47
    move v3, v4

    .line 48
    :goto_0
    if-ge v3, p2, :cond_7

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lst2;

    .line 56
    if-eqz p0, :cond_2

    .line 58
    iget-char v6, v5, Lst2;->j:C

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-char v6, v5, Lst2;->h:C

    .line 63
    :goto_1
    iget-object v7, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    aget-char v8, v7, v4

    .line 67
    if-ne v6, v8, :cond_3

    .line 69
    and-int/lit8 v8, v1, 0x2

    .line 71
    if-eqz v8, :cond_5

    .line 73
    :cond_3
    const/4 v8, 0x2

    .line 74
    aget-char v7, v7, v8

    .line 76
    if-ne v6, v7, :cond_4

    .line 78
    and-int/lit8 v7, v1, 0x2

    .line 80
    if-nez v7, :cond_5

    .line 82
    :cond_4
    if-eqz p0, :cond_6

    .line 84
    const/16 v7, 0x8

    .line 86
    if-ne v6, v7, :cond_6

    .line 88
    const/16 v6, 0x43

    .line 90
    if-ne p1, v6, :cond_6

    .line 92
    :cond_5
    return-object v5

    .line 93
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Llt2;->n()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 20
    if-nez v3, :cond_0

    .line 22
    if-eq p2, v4, :cond_0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object p0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v3, :cond_6

    .line 35
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lst2;

    .line 41
    invoke-virtual {v7}, Lst2;->hasSubMenu()Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 47
    iget-object v8, v7, Lst2;->o:Lfh4;

    .line 49
    invoke-virtual {v8, p1, p2, p3}, Llt2;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    iget-char v8, v7, Lst2;->j:C

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-char v8, v7, Lst2;->h:C

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    iget v9, v7, Lst2;->k:I

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v9, v7, Lst2;->i:I

    .line 66
    :goto_2
    const v10, 0x1100f

    .line 69
    and-int v11, v1, v10

    .line 71
    and-int/2addr v9, v10

    .line 72
    if-ne v11, v9, :cond_5

    .line 74
    if-eqz v8, :cond_5

    .line 76
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 78
    aget-char v10, v9, v5

    .line 80
    if-eq v8, v10, :cond_4

    .line 82
    const/4 v10, 0x2

    .line 83
    aget-char v9, v9, v10

    .line 85
    if-eq v8, v9, :cond_4

    .line 87
    if-eqz v0, :cond_5

    .line 89
    const/16 v9, 0x8

    .line 91
    if-ne v8, v9, :cond_5

    .line 93
    if-ne p2, v4, :cond_5

    .line 95
    :cond_4
    invoke-virtual {v7}, Lst2;->isEnabled()Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 101
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_3
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llt2;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lst2;

    .line 22
    invoke-virtual {v3}, Lst2;->isVisible()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llt2;->l()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Llt2;->k:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Llt2;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lgu2;

    .line 36
    if-nez v6, :cond_1

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v6}, Lgu2;->d()Z

    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Llt2;->i:Ljava/util/ArrayList;

    .line 50
    iget-object v2, p0, Llt2;->j:Ljava/util/ArrayList;

    .line 52
    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v4

    .line 64
    move v5, v3

    .line 65
    :goto_1
    if-ge v5, v4, :cond_5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lst2;

    .line 73
    iget v7, v6, Lst2;->x:I

    .line 75
    const/16 v8, 0x20

    .line 77
    and-int/2addr v7, v8

    .line 78
    if-ne v7, v8, :cond_3

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 96
    invoke-virtual {p0}, Llt2;->l()Ljava/util/ArrayList;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_5
    iput-boolean v3, p0, Llt2;->k:Z

    .line 105
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llt2;->g(ILandroid/view/KeyEvent;)Lst2;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android:menu:actionviewstates"

    .line 3
    return-object p0
.end method

.method public k()Llt2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-boolean v0, p0, Llt2;->h:Z

    .line 3
    iget-object v1, p0, Llt2;->g:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lst2;

    .line 27
    invoke-virtual {v5}, Lst2;->isVisible()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v3, p0, Llt2;->h:Z

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Llt2;->k:Z

    .line 44
    return-object v1
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llt2;->w:Z

    .line 3
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llt2;->c:Z

    .line 3
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llt2;->d:Z

    .line 3
    return p0
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llt2;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iput-boolean v1, p0, Llt2;->h:Z

    .line 10
    iput-boolean v1, p0, Llt2;->k:Z

    .line 12
    :cond_0
    iget-object p1, p0, Llt2;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Llt2;->w()V

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lgu2;

    .line 46
    if-nez v2, :cond_2

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v2}, Lgu2;->i()V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Llt2;->v()V

    .line 59
    return-void

    .line 60
    :cond_4
    iput-boolean v1, p0, Llt2;->q:Z

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iput-boolean v1, p0, Llt2;->r:Z

    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llt2;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Llt2;->q(Landroid/view/MenuItem;Lgu2;I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llt2;->g(ILandroid/view/KeyEvent;)Lst2;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Llt2;->q(Landroid/view/MenuItem;Lgu2;I)Z

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Llt2;->c(Z)V

    .line 22
    :cond_1
    return p1
.end method

.method public final q(Landroid/view/MenuItem;Lgu2;I)Z
    .locals 6

    .line 1
    check-cast p1, Lst2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_12

    .line 6
    invoke-virtual {p1}, Lst2;->isEnabled()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    iget-object v1, p1, Lst2;->n:Llt2;

    .line 16
    iget-object v2, p1, Lst2;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    :goto_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, v1, p1}, Llt2;->e(Llt2;Landroid/view/MenuItem;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p1, Lst2;->g:Landroid/content/Intent;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    :try_start_0
    iget-object v1, v1, Llt2;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "MenuItemImpl"

    .line 49
    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 51
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_3
    iget-object v1, p1, Lst2;->A:Lut2;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    iget-object v1, v1, Lut2;->b:Landroid/view/ActionProvider;

    .line 60
    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v1, v0

    .line 68
    :goto_1
    iget-object v2, p1, Lst2;->A:Lut2;

    .line 70
    if-eqz v2, :cond_5

    .line 72
    iget-object v4, v2, Lut2;->b:Landroid/view/ActionProvider;

    .line 74
    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 80
    move v4, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v4, v0

    .line 83
    :goto_2
    invoke-virtual {p1}, Lst2;->e()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 89
    invoke-virtual {p1}, Lst2;->expandActionView()Z

    .line 92
    move-result p1

    .line 93
    or-int/2addr v1, p1

    .line 94
    if-eqz v1, :cond_11

    .line 96
    invoke-virtual {p0, v3}, Llt2;->c(Z)V

    .line 99
    goto/16 :goto_6

    .line 101
    :cond_6
    invoke-virtual {p1}, Lst2;->hasSubMenu()Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 107
    if-eqz v4, :cond_7

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    and-int/lit8 p1, p3, 0x1

    .line 112
    if-nez p1, :cond_11

    .line 114
    invoke-virtual {p0, v3}, Llt2;->c(Z)V

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_3
    and-int/lit8 p3, p3, 0x4

    .line 120
    if-nez p3, :cond_9

    .line 122
    invoke-virtual {p0, v0}, Llt2;->c(Z)V

    .line 125
    :cond_9
    invoke-virtual {p1}, Lst2;->hasSubMenu()Z

    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_a

    .line 131
    new-instance p3, Lfh4;

    .line 133
    iget-object v5, p0, Llt2;->a:Landroid/content/Context;

    .line 135
    invoke-direct {p3, v5, p0, p1}, Lfh4;-><init>(Landroid/content/Context;Llt2;Lst2;)V

    .line 138
    iput-object p3, p1, Lst2;->o:Lfh4;

    .line 140
    iget-object v5, p1, Lst2;->e:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {p3, v5}, Lfh4;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 145
    :cond_a
    iget-object p1, p1, Lst2;->o:Lfh4;

    .line 147
    if-eqz v4, :cond_b

    .line 149
    iget-object p3, v2, Lut2;->b:Landroid/view/ActionProvider;

    .line 151
    invoke-virtual {p3, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 154
    :cond_b
    iget-object p3, p0, Llt2;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_c

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    if-eqz p2, :cond_d

    .line 165
    invoke-interface {p2, p1}, Lgu2;->c(Lfh4;)Z

    .line 168
    move-result v0

    .line 169
    :cond_d
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p2

    .line 173
    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_10

    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 185
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lgu2;

    .line 191
    if-nez v4, :cond_f

    .line 193
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    goto :goto_4

    .line 197
    :cond_f
    if-nez v0, :cond_e

    .line 199
    invoke-interface {v4, p1}, Lgu2;->c(Lfh4;)Z

    .line 202
    move-result v0

    .line 203
    goto :goto_4

    .line 204
    :cond_10
    :goto_5
    or-int/2addr v1, v0

    .line 205
    if-nez v1, :cond_11

    .line 207
    invoke-virtual {p0, v3}, Llt2;->c(Z)V

    .line 210
    :cond_11
    :goto_6
    return v1

    .line 211
    :cond_12
    :goto_7
    return v0
.end method

.method public final r(Lgu2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llt2;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgu2;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-ne v2, p1, :cond_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final removeGroup(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lst2;

    .line 17
    iget v4, v4, Lst2;->b:I

    .line 19
    if-ne v4, p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-ltz v3, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 35
    if-ge v2, v1, :cond_4

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lst2;

    .line 43
    iget v2, v2, Lst2;->b:I

    .line 45
    if-ne v2, p1, :cond_4

    .line 47
    if-ltz v3, :cond_3

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v2

    .line 53
    if-lt v3, v2, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_3
    :goto_3
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Llt2;->p(Z)V

    .line 65
    :cond_5
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lst2;

    .line 16
    iget v3, v3, Lst2;->a:I

    .line 18
    if-ne v3, p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    :goto_1
    if-ltz v2, :cond_3

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    if-lt v2, p1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Llt2;->p(Z)V

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Llt2;->j()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    invoke-virtual {p0, v2}, Llt2;->getItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 41
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lfh4;

    .line 53
    invoke-virtual {v3, p1}, Llt2;->s(Landroid/os/Bundle;)V

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_4

    .line 67
    invoke-virtual {p0, p1}, Llt2;->findItem(I)Landroid/view/MenuItem;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lst2;

    .line 17
    iget v4, v3, Lst2;->b:I

    .line 19
    if-ne v4, p1, :cond_1

    .line 21
    iget v4, v3, Lst2;->x:I

    .line 23
    and-int/lit8 v4, v4, -0x5

    .line 25
    if-eqz p3, :cond_0

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_1
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Lst2;->x:I

    .line 33
    invoke-virtual {v3, p2}, Lst2;->setCheckable(Z)Landroid/view/MenuItem;

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llt2;->w:Z

    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lst2;

    .line 16
    iget v3, v2, Lst2;->b:I

    .line 18
    if-ne v3, p1, :cond_0

    .line 20
    invoke-virtual {v2, p2}, Lst2;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lst2;

    .line 19
    iget v7, v6, Lst2;->b:I

    .line 21
    if-ne v7, p1, :cond_1

    .line 23
    iget v7, v6, Lst2;->x:I

    .line 25
    and-int/lit8 v8, v7, -0x9

    .line 27
    if-eqz p2, :cond_0

    .line 29
    move v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v9, 0x8

    .line 33
    :goto_1
    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Lst2;->x:I

    .line 36
    if-eq v7, v8, :cond_1

    .line 38
    move v4, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {p0, v5}, Llt2;->p(Z)V

    .line 47
    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llt2;->c:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Llt2;->p(Z)V

    .line 7
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llt2;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Llt2;->getItem(I)Landroid/view/MenuItem;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_1

    .line 28
    if-nez v1, :cond_0

    .line 30
    new-instance v1, Landroid/util/SparseArray;

    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 38
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    const-string v4, "android:menu:expandedactionview"

    .line 46
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lfh4;

    .line 65
    invoke-virtual {v3, p1}, Llt2;->t(Landroid/os/Bundle;)V

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p0}, Llt2;->j()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    :cond_4
    return-void
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 4
    iput-object p5, p0, Llt2;->o:Landroid/view/View;

    .line 6
    iput-object v0, p0, Llt2;->m:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Llt2;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 13
    iget-object p2, p0, Llt2;->b:Landroid/content/res/Resources;

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llt2;->m:Ljava/lang/CharSequence;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    iput-object p2, p0, Llt2;->m:Ljava/lang/CharSequence;

    .line 26
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 28
    iget-object p1, p0, Llt2;->a:Landroid/content/Context;

    .line 30
    invoke-static {p1, p3}, Lal0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llt2;->n:Landroid/graphics/drawable/Drawable;

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz p4, :cond_4

    .line 39
    iput-object p4, p0, Llt2;->n:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_4
    :goto_1
    iput-object v0, p0, Llt2;->o:Landroid/view/View;

    .line 43
    :goto_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Llt2;->p(Z)V

    .line 47
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llt2;->p:Z

    .line 4
    iget-boolean v1, p0, Llt2;->q:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Llt2;->q:Z

    .line 10
    iget-boolean v0, p0, Llt2;->r:Z

    .line 12
    invoke-virtual {p0, v0}, Llt2;->p(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llt2;->p:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llt2;->p:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llt2;->q:Z

    .line 11
    iput-boolean v0, p0, Llt2;->r:Z

    .line 13
    :cond_0
    return-void
.end method
