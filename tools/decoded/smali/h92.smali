.class public final Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn3;
.implements La45;
.implements Lf80;
.implements Lgi4;
.implements Lgj4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lh92;->a:B

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lt60;

    .line 22
    const/16 v0, 0x12

    .line 24
    invoke-direct {p1, v0}, Lt60;-><init>(B)V

    .line 27
    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v0, 0x1c

    .line 48
    if-lt p1, v0, :cond_0

    .line 50
    new-instance p1, Lsg3;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lp43;

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-direct {p1, v0}, Lp43;-><init>(B)V

    .line 63
    :goto_0
    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    .line 65
    return-void

    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x17

    iput-byte v0, p0, Lh92;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 89
    new-instance v0, Lvc4;

    .line 90
    invoke-direct {v0, p1}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object p1, v0, Lvc4;->b:Landroid/view/View;

    .line 92
    iput-object v0, p0, Lh92;->b:Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lvq2;

    invoke-direct {v0, p1}, Lvq2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh92;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 67
    iput-byte p2, p0, Lh92;->a:B

    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0x11

    iput-byte p2, p0, Lh92;->a:B

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpr3;Luc1;)V
    .locals 0

    const/16 p2, 0x9

    iput-byte p2, p0, Lh92;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqv0;)V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Lh92;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lbd1;

    .line 72
    sget v1, Lud4;->a:F

    .line 73
    invoke-direct {v0, v1, p1}, Lbd1;-><init>(FLqv0;)V

    iput-object v0, p0, Lh92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv92;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh92;->a:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lv92;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string p2, "Given internalKeyMananger "

    .line 83
    const-string v0, " does not support primitive class "

    .line 84
    invoke-static {p2, p0, v0, p1}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvq2;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lh92;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-object p1, p1, Lvq2;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 69
    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lrr3;Lwz1;Lft2;Lgt2;)Loi4;
    .locals 8

    .line 1
    new-instance v0, Loi4;

    .line 3
    iget-object v1, p3, Lgt2;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v2, p1, Lwz1;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p3, p3, Lgt2;->b:Ljava/util/Map;

    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    iget-boolean p0, p0, Lrr3;->g:Z

    .line 64
    if-eqz p0, :cond_3

    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    sget-object v3, Lcp0;->a:Lcp0;

    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v7}, Loi4;-><init>(Landroid/graphics/drawable/Drawable;Lwz1;Lcp0;Lft2;Ljava/lang/String;ZZ)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvs3;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvs3;

    .line 17
    iget-object p1, p1, Lvs3;->b:Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhj4;

    .line 5
    iget-object p0, p0, Ljj4;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lus3;

    .line 5
    invoke-virtual {p0}, Lus3;->A()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lus3;

    .line 5
    iget v0, p0, Lus3;->n:I

    .line 7
    invoke-virtual {p0}, Lus3;->x()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public e(Lmv2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-byte v0, p1, Lmv2;->a:B

    .line 6
    iget-byte v1, p1, Lmv2;->b:B

    .line 8
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    new-instance v2, Ljava/util/TreeMap;

    .line 24
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 27
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public f(Lfj4;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhj4;

    .line 5
    iget-object v0, p0, Lhj4;->d:[I

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    iget-object v3, p0, Lhj4;->d:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-eq v3, v1, :cond_4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Lfj4;->g(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Lhj4;->A:[[B

    .line 37
    aget-object v3, v3, v2

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {p1, v2, v3}, Lfj4;->A(I[B)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lhj4;->z:[Ljava/lang/String;

    .line 48
    aget-object v3, v3, v2

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p1, v2, v3}, Lfj4;->l(ILjava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, Lhj4;->f:[D

    .line 59
    aget-wide v4, v3, v2

    .line 61
    invoke-interface {p1, v2, v4, v5}, Lfj4;->o(ID)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v3, p0, Lhj4;->e:[J

    .line 67
    aget-wide v4, v3, v2

    .line 69
    invoke-interface {p1, v2, v4, v5}, Lfj4;->e(IJ)V

    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lus3;

    .line 5
    invoke-virtual {p0, p1}, Lus3;->t(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public declared-synchronized h(Lr92;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lbu3;->e(Lr92;)La92;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lr92;->y()Lfa3;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lh92;->k(La92;Lfa3;)Lia2;

    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lga2;

    .line 20
    invoke-virtual {v0}, Ldo1;->f()V

    .line 23
    iget-object v0, v0, Ldo1;->b:Lho1;

    .line 25
    check-cast v0, Lja2;

    .line 27
    invoke-virtual {v0, p1}, Lja2;->x(Lia2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvs3;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvs3;

    .line 17
    iget-object p1, p1, Lvs3;->b:Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public j(I)F
    .locals 8

    .line 1
    iget-byte v0, p0, Lh92;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lmb3;

    .line 12
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lhb3;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lfq2;

    .line 31
    iget v5, v5, Lfq2;->a:I

    .line 33
    if-ne v5, p1, :cond_0

    .line 35
    move-object v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    check-cast v1, Lfq2;

    .line 42
    if-nez v1, :cond_2

    .line 44
    invoke-virtual {p0}, Lmb3;->j()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr p1, v0

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {p0}, Lmb3;->n()I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lmb3;->o:Lyc3;

    .line 56
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lhb3;

    .line 62
    iget v1, v1, Lhb3;->c:I

    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    mul-float/2addr p1, v0

    .line 67
    invoke-virtual {p0}, Lmb3;->k()F

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lmb3;->o()I

    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v0, p0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget p0, v1, Lfq2;->l:I

    .line 81
    int-to-float p1, p0

    .line 82
    :goto_2
    return p1

    .line 83
    :pswitch_0
    check-cast p0, Lwf2;

    .line 85
    invoke-virtual {p0}, Lwf2;->j()Ltf2;

    .line 88
    move-result-object v0

    .line 89
    iget-object v3, v0, Ltf2;->j:Ljava/util/List;

    .line 91
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 97
    const/4 p0, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    move-result v4

    .line 103
    move v5, v2

    .line 104
    :goto_3
    if-ge v5, v4, :cond_5

    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Luf2;

    .line 113
    iget v7, v7, Luf2;->a:I

    .line 115
    if-ne v7, p1, :cond_4

    .line 117
    move-object v1, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    check-cast v1, Luf2;

    .line 124
    if-nez v1, :cond_7

    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    move v4, v2

    .line 131
    :goto_5
    if-ge v2, v1, :cond_6

    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Luf2;

    .line 139
    iget v5, v5, Luf2;->m:I

    .line 141
    add-int/2addr v4, v5

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 149
    div-int/2addr v4, v1

    .line 150
    iget v0, v0, Ltf2;->p:I

    .line 152
    add-int/2addr v4, v0

    .line 153
    invoke-virtual {p0}, Lwf2;->h()I

    .line 156
    move-result v0

    .line 157
    sub-int/2addr p1, v0

    .line 158
    mul-int/2addr p1, v4

    .line 159
    int-to-float p1, p1

    .line 160
    invoke-virtual {p0}, Lwf2;->i()I

    .line 163
    move-result p0

    .line 164
    int-to-float p0, p0

    .line 165
    sub-float p0, p1, p0

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    iget p0, v1, Luf2;->l:I

    .line 170
    int-to-float p0, p0

    .line 171
    :goto_6
    return p0

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized k(La92;Lfa3;)Lia2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lv05;->a()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lh92;->q(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lv05;->a()I

    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 21
    sget-object v1, Lfa3;->b:Lfa3;

    .line 23
    if-eq p2, v1, :cond_1

    .line 25
    invoke-static {}, Lia2;->C()Lha2;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ldo1;->f()V

    .line 32
    iget-object v2, v1, Ldo1;->b:Lho1;

    .line 34
    check-cast v2, Lia2;

    .line 36
    invoke-virtual {v2, p1}, Lia2;->D(La92;)V

    .line 39
    invoke-virtual {v1}, Ldo1;->f()V

    .line 42
    iget-object p1, v1, Ldo1;->b:Lho1;

    .line 44
    check-cast p1, Lia2;

    .line 46
    invoke-virtual {p1, v0}, Lia2;->E(I)V

    .line 49
    invoke-virtual {v1}, Ldo1;->f()V

    .line 52
    iget-object p1, v1, Ldo1;->b:Lho1;

    .line 54
    check-cast p1, Lia2;

    .line 56
    invoke-virtual {p1}, Lia2;->G()V

    .line 59
    invoke-virtual {v1}, Ldo1;->f()V

    .line 62
    iget-object p1, v1, Ldo1;->b:Lho1;

    .line 64
    check-cast p1, Lia2;

    .line 66
    invoke-virtual {p1, p2}, Lia2;->F(Lfa3;)V

    .line 69
    invoke-virtual {v1}, Ldo1;->c()Lho1;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lia2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    const-string p2, "unknown output prefix type"

    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    throw p1

    .line 89
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    throw p1
.end method

.method public l(Lwz1;Lft2;Ly94;Lr14;)Lgt2;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lwz1;->n:Lb70;

    .line 9
    iget-boolean v3, v3, Lb70;->a:Z

    .line 11
    if-nez v3, :cond_1

    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 15
    goto/16 :goto_f

    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 19
    iget-object v3, v3, Lh92;->b:Ljava/lang/Object;

    .line 21
    check-cast v3, Lpr3;

    .line 23
    iget-object v3, v3, Lpr3;->c:Lik4;

    .line 25
    invoke-virtual {v3}, Lik4;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lht2;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    check-cast v3, Lsr3;

    .line 35
    iget-object v5, v3, Lsr3;->a:Ldg4;

    .line 37
    invoke-interface {v5, v1}, Ldg4;->a(Lft2;)Lgt2;

    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_3

    .line 43
    iget-object v3, v3, Lsr3;->b:Lr65;

    .line 45
    invoke-interface {v3, v1}, Lr65;->a(Lft2;)Lgt2;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :cond_3
    :goto_0
    if-eqz v5, :cond_0

    .line 53
    iget-object v3, v5, Lgt2;->a:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_4

    .line 61
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    :cond_4
    invoke-static {v6}, Lvu;->n(Landroid/graphics/Bitmap$Config;)Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-boolean v6, v0, Lwz1;->l:Z

    .line 72
    if-nez v6, :cond_6

    .line 74
    move-object/from16 p0, v5

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    const/16 v16, 0x0

    .line 79
    goto/16 :goto_e

    .line 81
    :cond_6
    :goto_2
    iget-object v6, v5, Lgt2;->b:Ljava/util/Map;

    .line 83
    const-string v8, "coil#is_sampled"

    .line 85
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 91
    if-eqz v8, :cond_7

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/4 v6, 0x0

    .line 97
    :goto_3
    if-eqz v6, :cond_8

    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v6

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/4 v6, 0x0

    .line 105
    :goto_4
    sget-object v8, Ly94;->c:Ly94;

    .line 107
    invoke-static {v2, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-eqz v8, :cond_9

    .line 114
    move-object/from16 p0, v5

    .line 116
    const/16 v16, 0x0

    .line 118
    if-eqz v6, :cond_15

    .line 120
    goto/16 :goto_c

    .line 122
    :cond_9
    iget-object v1, v1, Lft2;->b:Ljava/util/Map;

    .line 124
    const-string v8, "coil#transformation_size"

    .line 126
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_a

    .line 134
    invoke-virtual {v2}, Ly94;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    move-object/from16 p0, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    move-result v3

    .line 153
    iget-object v8, v2, Ly94;->a:Lls2;

    .line 155
    instance-of v10, v8, Lyw0;

    .line 157
    const v11, 0x7fffffff

    .line 160
    if-eqz v10, :cond_b

    .line 162
    check-cast v8, Lyw0;

    .line 164
    iget v8, v8, Lyw0;->R:I

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move v8, v11

    .line 168
    :goto_5
    iget-object v2, v2, Ly94;->b:Lls2;

    .line 170
    instance-of v10, v2, Lyw0;

    .line 172
    if-eqz v10, :cond_c

    .line 174
    check-cast v2, Lyw0;

    .line 176
    iget v2, v2, Lyw0;->R:I

    .line 178
    :goto_6
    move-object/from16 v10, p4

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move v2, v11

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    invoke-static {v1, v3, v8, v2, v10}, Liy;->f(IIIILr14;)D

    .line 186
    move-result-wide v12

    .line 187
    invoke-static {v0}, Lh;->a(Lwz1;)Z

    .line 190
    move-result v0

    .line 191
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 193
    if-eqz v0, :cond_e

    .line 195
    cmpl-double v10, v12, v14

    .line 197
    if-lez v10, :cond_d

    .line 199
    move-wide v10, v14

    .line 200
    :goto_8
    move-object/from16 p0, v5

    .line 202
    const/16 v16, 0x0

    .line 204
    goto :goto_9

    .line 205
    :cond_d
    move-wide v10, v12

    .line 206
    goto :goto_8

    .line 207
    :goto_9
    int-to-double v4, v8

    .line 208
    int-to-double v7, v1

    .line 209
    mul-double/2addr v7, v10

    .line 210
    sub-double/2addr v4, v7

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 214
    move-result-wide v4

    .line 215
    cmpg-double v1, v4, v14

    .line 217
    if-lez v1, :cond_15

    .line 219
    int-to-double v1, v2

    .line 220
    int-to-double v3, v3

    .line 221
    mul-double/2addr v10, v3

    .line 222
    sub-double/2addr v1, v10

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 226
    move-result-wide v1

    .line 227
    cmpg-double v1, v1, v14

    .line 229
    if-gtz v1, :cond_12

    .line 231
    goto :goto_d

    .line 232
    :cond_e
    move-object/from16 p0, v5

    .line 234
    const/16 v16, 0x0

    .line 236
    const/high16 v4, -0x80000000

    .line 238
    if-eq v8, v4, :cond_10

    .line 240
    if-ne v8, v11, :cond_f

    .line 242
    goto :goto_a

    .line 243
    :cond_f
    sub-int/2addr v8, v1

    .line 244
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 247
    move-result v1

    .line 248
    if-gt v1, v9, :cond_12

    .line 250
    :cond_10
    :goto_a
    if-eq v2, v4, :cond_15

    .line 252
    if-ne v2, v11, :cond_11

    .line 254
    goto :goto_d

    .line 255
    :cond_11
    sub-int/2addr v2, v3

    .line 256
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 259
    move-result v1

    .line 260
    if-gt v1, v9, :cond_12

    .line 262
    goto :goto_d

    .line 263
    :cond_12
    cmpg-double v1, v12, v14

    .line 265
    if-nez v1, :cond_13

    .line 267
    goto :goto_b

    .line 268
    :cond_13
    if-nez v0, :cond_14

    .line 270
    goto :goto_c

    .line 271
    :cond_14
    :goto_b
    cmpl-double v0, v12, v14

    .line 273
    if-lez v0, :cond_15

    .line 275
    if-eqz v6, :cond_15

    .line 277
    :goto_c
    const/4 v7, 0x0

    .line 278
    goto :goto_e

    .line 279
    :cond_15
    :goto_d
    move v7, v9

    .line 280
    :goto_e
    if-eqz v7, :cond_16

    .line 282
    return-object p0

    .line 283
    :cond_16
    :goto_f
    return-object v16
.end method

.method public m()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lh92;->a:B

    .line 3
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lmb3;

    .line 10
    iget p0, p0, Lmb3;->d:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lwf2;

    .line 15
    invoke-virtual {p0}, Lwf2;->h()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lh92;->a:B

    .line 3
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lmb3;

    .line 10
    iget p0, p0, Lmb3;->e:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lwf2;

    .line 15
    invoke-virtual {p0}, Lwf2;->i()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized o()Lvq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lga2;

    .line 6
    invoke-virtual {v0}, Ldo1;->c()Lho1;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lja2;

    .line 12
    invoke-static {v0}, Lvq;->s(Lja2;)Lvq;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/fragment/app/z;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/z;->a()V

    .line 8
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lh92;->a:B

    .line 3
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lmb3;

    .line 10
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lhb3;->a:Ljava/util/List;

    .line 16
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfq2;

    .line 22
    iget p0, p0, Lfq2;->a:I

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lwf2;

    .line 27
    invoke-virtual {p0}, Lwf2;->j()Ltf2;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Ltf2;->j:Ljava/util/List;

    .line 33
    invoke-static {p0}, Lpc0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Luf2;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    iget p0, p0, Luf2;->a:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized q(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lga2;

    .line 6
    iget-object v0, v0, Ldo1;->b:Lho1;

    .line 8
    check-cast v0, Lja2;

    .line 10
    invoke-virtual {v0}, Lja2;->A()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lia2;

    .line 34
    invoke-virtual {v1}, Lia2;->y()I

    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 40
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public r(Lwz1;Ljava/lang/Object;Lg93;Lp61;)Lft2;
    .locals 8

    .line 1
    iget-object p4, p1, Lwz1;->d:Lft2;

    .line 3
    iget-object v0, p1, Lwz1;->h:Ljava/util/List;

    .line 5
    if-eqz p4, :cond_0

    .line 7
    return-object p4

    .line 8
    :cond_0
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lpr3;

    .line 12
    iget-object p0, p0, Lpr3;->f:Lmf0;

    .line 14
    iget-object p0, p0, Lmf0;->c:Ljava/util/List;

    .line 16
    move-object p4, p0

    .line 17
    check-cast p4, Ljava/util/Collection;

    .line 19
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 22
    move-result p4

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-ge v2, p4, :cond_3

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lyb3;

    .line 34
    iget-object v5, v4, Lyb3;->a:Ljava/lang/Object;

    .line 36
    check-cast v5, Lea1;

    .line 38
    iget-object v4, v4, Lyb3;->b:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/lang/Class;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-byte v4, v5, Lea1;->a:B

    .line 57
    packed-switch v4, :pswitch_data_0

    .line 60
    move-object v4, p2

    .line 61
    check-cast v4, Landroid/net/Uri;

    .line 63
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v6, "android.resource"

    .line 69
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v4, 0x2d

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    iget-object v4, p3, Lg93;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    move-result-object v4

    .line 98
    sget-object v6, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 100
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 102
    and-int/lit8 v4, v4, 0x30

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    move-object v4, p2

    .line 118
    check-cast v4, Ljava/io/File;

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/16 v6, 0x3a

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    :goto_1
    if-eqz v4, :cond_2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_3
    move-object v4, v3

    .line 156
    :goto_2
    if-nez v4, :cond_4

    .line 158
    return-object v3

    .line 159
    :cond_4
    iget-object p0, p1, Lwz1;->x:Lrc3;

    .line 161
    iget-object p0, p0, Lrc3;->a:Ljava/util/Map;

    .line 163
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 169
    sget-object p0, Lr41;->a:Lr41;

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 174
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_9

    .line 191
    move-object p0, p1

    .line 192
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 198
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 204
    new-instance p0, Lft2;

    .line 206
    invoke-direct {p0, v4}, Lft2;-><init>(Ljava/lang/String;)V

    .line 209
    return-object p0

    .line 210
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 212
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 215
    move-object p0, v0

    .line 216
    check-cast p0, Ljava/util/Collection;

    .line 218
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_8

    .line 224
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 227
    move-result p0

    .line 228
    :goto_4
    if-ge v1, p0, :cond_7

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Llb1;

    .line 236
    const-string p4, "coil#transformation_"

    .line 238
    invoke-static {v1, p4}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p4

    .line 242
    iget-object p2, p2, Llb1;->d:Ljava/lang/String;

    .line 244
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object p0, p3, Lg93;->d:Ly94;

    .line 252
    invoke-virtual {p0}, Ly94;->toString()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    const-string p2, "coil#transformation_size"

    .line 258
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_8
    new-instance p0, Lft2;

    .line 263
    invoke-direct {p0, v4, p1}, Lft2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    return-object p0

    .line 267
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Lqu2;->e()V

    .line 283
    return-object v3

    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lu60;)La92;
    .locals 3

    .line 1
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lv92;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lv92;->e()Lcz;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcz;->j(Lu60;)Lr4;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcz;->n(Lr4;)V

    .line 16
    invoke-virtual {v0, p1}, Lcz;->e(Lr4;)Lr4;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, La92;->B()Ly82;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lv92;->d()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ldo1;->f()V

    .line 31
    iget-object v2, v0, Ldo1;->b:Lho1;

    .line 33
    check-cast v2, La92;

    .line 35
    invoke-virtual {v2, v1}, La92;->D(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lr4;->f()Lr60;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Ldo1;->f()V

    .line 45
    iget-object v1, v0, Ldo1;->b:Lho1;

    .line 47
    check-cast v1, La92;

    .line 49
    invoke-virtual {v1, p1}, La92;->E(Lr60;)V

    .line 52
    invoke-virtual {p0}, Lv92;->f()Lz82;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Ldo1;->f()V

    .line 59
    iget-object p1, v0, Ldo1;->b:Lho1;

    .line 61
    check-cast p1, La92;

    .line 63
    invoke-virtual {p1, p0}, La92;->C(Lz82;)V

    .line 66
    invoke-virtual {v0}, Ldo1;->c()Lho1;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, La92;
    :try_end_0
    .catch Lo72; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "Unexpected proto"

    .line 76
    invoke-static {p1, p0}, Lqu2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcr2;

    .line 12
    iget-object p0, p0, Lcr2;->U0:Ldv;

    .line 14
    iget-object v0, p0, Ldv;->a:Landroid/os/Handler;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcv;

    .line 20
    const/16 v2, 0x8

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcv;-><init>(Ldv;Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lh92;->a:B

    .line 3
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lmb3;

    .line 10
    invoke-virtual {p0}, Lmb3;->o()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lmb3;->c:Ler0;

    .line 19
    iget-object v2, v0, Ler0;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Lvc3;

    .line 23
    invoke-virtual {v2, p1}, Lvc3;->i(I)V

    .line 26
    iget-object v2, v0, Ler0;->f:Ljava/lang/Object;

    .line 28
    check-cast v2, Lue2;

    .line 30
    invoke-virtual {v2, p1}, Lue2;->a(I)V

    .line 33
    iget-object p1, v0, Ler0;->d:Ljava/lang/Object;

    .line 35
    check-cast p1, Luc3;

    .line 37
    invoke-virtual {p1, v1}, Luc3;->i(F)V

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, Ler0;->e:Ljava/lang/Object;

    .line 43
    iget-object p0, p0, Lmb3;->w:Lyc3;

    .line 45
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lec2;

    .line 51
    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lec2;->k()V

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    check-cast p0, Lwf2;

    .line 59
    invoke-virtual {p0, p1}, Lwf2;->l(I)V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lh92;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lvq2;

    .line 8
    new-instance v1, Lwd4;

    .line 10
    invoke-direct {v1, v0, p0, p1}, Lwd4;-><init>(Lvq2;Lh92;Ljava/lang/CharSequence;)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {v1}, Lwd4;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v1}, Lwd4;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public y(Lco4;JZLix3;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lvn4;

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lvn4;->r(Lco4;JZZLix3;Z)J

    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Ldp4;->b(J)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    sget-object p0, Lmr1;->c:Lmr1;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lmr1;->b:Lmr1;

    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Lvn4;->o(Lmr1;)V

    .line 30
    return-void
.end method
