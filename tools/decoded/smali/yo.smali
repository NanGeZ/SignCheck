.class public final Lyo;
.super Lko;
.source "SourceFile"

# interfaces
.implements Ljt2;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0:Lj94;

.field public static final B0:[I

.field public static final C0:Z


# instance fields
.field public final C:Ljava/lang/Object;

.field public final D:Landroid/content/Context;

.field public E:Landroid/view/Window;

.field public F:Lto;

.field public G:Ly75;

.field public H:Lxi4;

.field public I:Ljava/lang/CharSequence;

.field public J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public K:Lmo;

.field public L:Lno;

.field public M:Lg8;

.field public N:Landroidx/appcompat/widget/ActionBarContextView;

.field public O:Landroid/widget/PopupWindow;

.field public P:Llo;

.field public Q:Ls55;

.field public final R:Z

.field public S:Z

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:[Lxo;

.field public f0:Lxo;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Landroid/content/res/Configuration;

.field public final l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Luo;

.field public q0:Luo;

.field public r0:Z

.field public s0:I

.field public final t0:Llo;

.field public u0:Z

.field public v0:Landroid/graphics/Rect;

.field public w0:Landroid/graphics/Rect;

.field public x0:Lrq;

.field public y0:Landroid/window/OnBackInvokedDispatcher;

.field public z0:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj94;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj94;-><init>(I)V

    .line 7
    sput-object v0, Lyo;->A0:Lj94;

    .line 9
    const v0, 0x1010054

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyo;->B0:[I

    .line 18
    const-string v0, "robolectric"

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, Lyo;->C0:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lao;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lyo;->Q:Ls55;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyo;->R:Z

    .line 10
    const/16 v0, -0x64

    .line 12
    iput v0, p0, Lyo;->l0:I

    .line 14
    new-instance v1, Llo;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Llo;-><init>(Lyo;B)V

    .line 20
    iput-object v1, p0, Lyo;->t0:Llo;

    .line 22
    iput-object p1, p0, Lyo;->D:Landroid/content/Context;

    .line 24
    iput-object p4, p0, Lyo;->C:Ljava/lang/Object;

    .line 26
    instance-of p4, p4, Landroid/app/Dialog;

    .line 28
    if-eqz p4, :cond_2

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    instance-of p4, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    if-eqz p4, :cond_0

    .line 36
    move-object p3, p1

    .line 37
    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 42
    if-eqz p4, :cond_1

    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->e()Lko;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lyo;

    .line 59
    iget p1, p1, Lyo;->l0:I

    .line 61
    iput p1, p0, Lyo;->l0:I

    .line 63
    :cond_2
    iget p1, p0, Lyo;->l0:I

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    iget-object p1, p0, Lyo;->C:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    sget-object p3, Lyo;->A0:Lj94;

    .line 79
    invoke-virtual {p3, p1}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 85
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lyo;->l0:I

    .line 93
    iget-object p1, p0, Lyo;->C:Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Lj94;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p0, p2}, Lyo;->n(Landroid/view/Window;)V

    .line 111
    :cond_4
    invoke-static {}, Lbp;->c()V

    .line 114
    return-void
.end method

.method public static o(Landroid/content/Context;)Lmk2;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lko;->c:Lmk2;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Lmk2;->a:Lpk2;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lqo;->b(Landroid/content/res/Configuration;)Lmk2;

    .line 31
    move-result-object p0

    .line 32
    iget-object v1, v0, Lpk2;->a:Landroid/os/LocaleList;

    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v0, Lmk2;->b:Lmk2;

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, v0, Lpk2;->a:Landroid/os/LocaleList;

    .line 51
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lmk2;->a:Lpk2;

    .line 57
    iget-object v4, v4, Lpk2;->a:Landroid/os/LocaleList;

    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v2, v4, :cond_5

    .line 66
    iget-object v3, v0, Lpk2;->a:Landroid/os/LocaleList;

    .line 68
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 74
    iget-object v3, v0, Lpk2;->a:Landroid/os/LocaleList;

    .line 76
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v0, Lpk2;->a:Landroid/os/LocaleList;

    .line 83
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 86
    move-result v3

    .line 87
    sub-int v3, v2, v3

    .line 89
    iget-object v4, p0, Lmk2;->a:Lpk2;

    .line 91
    iget-object v4, v4, Lpk2;->a:Landroid/os/LocaleList;

    .line 93
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 96
    move-result-object v3

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Ljava/util/Locale;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/util/Locale;

    .line 117
    new-instance v1, Landroid/os/LocaleList;

    .line 119
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 122
    new-instance v0, Lmk2;

    .line 124
    new-instance v2, Lpk2;

    .line 126
    invoke-direct {v2, v1}, Lpk2;-><init>(Landroid/os/LocaleList;)V

    .line 129
    invoke-direct {v0, v2}, Lmk2;-><init>(Lpk2;)V

    .line 132
    :goto_3
    iget-object v1, v0, Lmk2;->a:Lpk2;

    .line 134
    iget-object v1, v1, Lpk2;->a:Landroid/os/LocaleList;

    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 142
    return-object p0

    .line 143
    :cond_6
    return-object v0
.end method

.method public static s(Landroid/content/Context;ILmk2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-static {p1, p2}, Lqo;->d(Landroid/content/res/Configuration;Lmk2;)V

    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lyo;->s0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lyo;->s0:I

    .line 9
    iget-boolean p1, p0, Lyo;->r0:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lyo;->E:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Lyo;->t0:Llo;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Lyo;->r0:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Lyo;->q0:Luo;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Luo;

    .line 25
    invoke-direct {p2, p0, p1}, Luo;-><init>(Lyo;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lyo;->q0:Luo;

    .line 30
    :cond_0
    invoke-virtual {p2}, Luo;->h()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 37
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lyo;->x(Landroid/content/Context;)Lz5;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lz5;->h()I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    return p2

    .line 71
    :cond_5
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyo;->g0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lyo;->g0:Z

    .line 6
    invoke-virtual {p0, v1}, Lyo;->y(I)Lxo;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lxo;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0, v2, v4}, Lyo;->r(Lxo;Z)V

    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lyo;->M:Lg8;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lg8;->c()V

    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lyo;->z()V

    .line 32
    iget-object p0, p0, Lyo;->G:Ly75;

    .line 34
    if-eqz p0, :cond_4

    .line 36
    iget-object p0, p0, Ly75;->e:Lvq0;

    .line 38
    if-eqz p0, :cond_4

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lnr4;

    .line 43
    iget-object v0, v0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 45
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h0:Lhr4;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, v0, Lhr4;->b:Lst2;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    check-cast p0, Lnr4;

    .line 55
    iget-object p0, p0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Lhr4;

    .line 59
    if-nez p0, :cond_2

    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lhr4;->b:Lst2;

    .line 65
    :goto_0
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Lst2;->collapseActionView()Z

    .line 70
    :cond_3
    return v4

    .line 71
    :cond_4
    return v1
.end method

.method public final D(Lxo;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lxo;->m:Z

    .line 7
    iget v3, v1, Lxo;->a:I

    .line 9
    if-nez v2, :cond_1a

    .line 11
    iget-boolean v2, v0, Lyo;->j0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Lyo;->D:Landroid/content/Context;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v4, v0, Lyo;->E:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-object v6, v1, Lxo;->h:Llt2;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v0, v1, v5}, Lyo;->r(Lxo;Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lyo;->F(Lxo;Landroid/view/KeyEvent;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_4
    iget-object v6, v1, Lxo;->e:Lwo;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 85
    iget-boolean v9, v1, Lxo;->n:Z

    .line 87
    if-eqz v9, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lxo;->g:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_18

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    invoke-virtual {v0}, Lyo;->z()V

    .line 113
    iget-object v6, v0, Lyo;->G:Ly75;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Ly75;->b()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    const v10, 0x7f040005

    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v10, :cond_9

    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :cond_9
    const v10, 0x7f0401ea

    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v6, :cond_a

    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f120123

    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    :goto_3
    new-instance v6, Lnl0;

    .line 182
    invoke-direct {v6, v2, v7}, Lnl0;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v6}, Lnl0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    iput-object v6, v1, Lxo;->j:Lnl0;

    .line 194
    sget-object v2, Ltq3;->j:[I

    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lxo;->b:I

    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lxo;->d:I

    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v2, Lwo;

    .line 219
    iget-object v6, v1, Lxo;->j:Lnl0;

    .line 221
    invoke-direct {v2, v0, v6}, Lwo;-><init>(Lyo;Lnl0;)V

    .line 224
    iput-object v2, v1, Lxo;->e:Lwo;

    .line 226
    const/16 v2, 0x51

    .line 228
    iput-byte v2, v1, Lxo;->c:B

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lxo;->n:Z

    .line 233
    if-eqz v2, :cond_c

    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 241
    iget-object v2, v1, Lxo;->e:Lwo;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lxo;->g:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_d

    .line 250
    iput-object v2, v1, Lxo;->f:Landroid/view/View;

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lxo;->h:Llt2;

    .line 255
    if-nez v2, :cond_e

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    iget-object v2, v0, Lyo;->L:Lno;

    .line 261
    if-nez v2, :cond_f

    .line 263
    new-instance v2, Lno;

    .line 265
    invoke-direct {v2, v0}, Lno;-><init>(Lyo;)V

    .line 268
    iput-object v2, v0, Lyo;->L:Lno;

    .line 270
    :cond_f
    iget-object v6, v1, Lxo;->i:Loi2;

    .line 272
    if-nez v6, :cond_10

    .line 274
    new-instance v6, Loi2;

    .line 276
    iget-object v9, v1, Lxo;->j:Lnl0;

    .line 278
    invoke-direct {v6, v9}, Loi2;-><init>(Landroid/content/Context;)V

    .line 281
    iput-object v6, v1, Lxo;->i:Loi2;

    .line 283
    iput-object v2, v6, Loi2;->e:Lfu2;

    .line 285
    iget-object v2, v1, Lxo;->h:Llt2;

    .line 287
    iget-object v9, v2, Llt2;->a:Landroid/content/Context;

    .line 289
    invoke-virtual {v2, v6, v9}, Llt2;->b(Lgu2;Landroid/content/Context;)V

    .line 292
    :cond_10
    iget-object v2, v1, Lxo;->i:Loi2;

    .line 294
    iget-object v6, v1, Lxo;->e:Lwo;

    .line 296
    iget-object v9, v2, Loi2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    if-nez v9, :cond_12

    .line 300
    iget-object v9, v2, Loi2;->b:Landroid/view/LayoutInflater;

    .line 302
    const v10, 0x7f0d000d

    .line 305
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    iput-object v6, v2, Loi2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    iget-object v6, v2, Loi2;->f:Lni2;

    .line 315
    if-nez v6, :cond_11

    .line 317
    new-instance v6, Lni2;

    .line 319
    invoke-direct {v6, v2}, Lni2;-><init>(Loi2;)V

    .line 322
    iput-object v6, v2, Loi2;->f:Lni2;

    .line 324
    :cond_11
    iget-object v9, v2, Loi2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    iget-object v6, v2, Loi2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    :cond_12
    iget-object v2, v2, Loi2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    iput-object v2, v1, Lxo;->f:Landroid/view/View;

    .line 338
    if-eqz v2, :cond_19

    .line 340
    :goto_5
    iget-object v2, v1, Lxo;->f:Landroid/view/View;

    .line 342
    if-nez v2, :cond_13

    .line 344
    goto/16 :goto_8

    .line 346
    :cond_13
    iget-object v2, v1, Lxo;->g:Landroid/view/View;

    .line 348
    if-eqz v2, :cond_14

    .line 350
    goto :goto_6

    .line 351
    :cond_14
    iget-object v2, v1, Lxo;->i:Loi2;

    .line 353
    iget-object v6, v2, Loi2;->f:Lni2;

    .line 355
    if-nez v6, :cond_15

    .line 357
    new-instance v6, Lni2;

    .line 359
    invoke-direct {v6, v2}, Lni2;-><init>(Loi2;)V

    .line 362
    iput-object v6, v2, Loi2;->f:Lni2;

    .line 364
    :cond_15
    invoke-virtual {v6}, Lni2;->getCount()I

    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_19

    .line 370
    :goto_6
    iget-object v2, v1, Lxo;->f:Landroid/view/View;

    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    move-result-object v2

    .line 376
    if-nez v2, :cond_16

    .line 378
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 383
    :cond_16
    iget v6, v1, Lxo;->b:I

    .line 385
    iget-object v9, v1, Lxo;->e:Lwo;

    .line 387
    invoke-virtual {v9, v6}, Lwo;->setBackgroundResource(I)V

    .line 390
    iget-object v6, v1, Lxo;->f:Landroid/view/View;

    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    move-result-object v6

    .line 396
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 398
    if-eqz v9, :cond_17

    .line 400
    check-cast v6, Landroid/view/ViewGroup;

    .line 402
    iget-object v9, v1, Lxo;->f:Landroid/view/View;

    .line 404
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    :cond_17
    iget-object v6, v1, Lxo;->e:Lwo;

    .line 409
    iget-object v9, v1, Lxo;->f:Landroid/view/View;

    .line 411
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v2, v1, Lxo;->f:Landroid/view/View;

    .line 416
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_18

    .line 422
    iget-object v2, v1, Lxo;->f:Landroid/view/View;

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 427
    :cond_18
    move v10, v8

    .line 428
    :goto_7
    iput-boolean v7, v1, Lxo;->l:Z

    .line 430
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 432
    const/high16 v15, 0x820000

    .line 434
    const/16 v16, -0x3

    .line 436
    const/4 v11, -0x2

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/16 v14, 0x3ea

    .line 441
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 444
    iget-byte v2, v1, Lxo;->c:B

    .line 446
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 448
    iget v2, v1, Lxo;->d:I

    .line 450
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 452
    iget-object v2, v1, Lxo;->e:Lwo;

    .line 454
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iput-boolean v5, v1, Lxo;->m:Z

    .line 459
    if-nez v3, :cond_1a

    .line 461
    invoke-virtual {v0}, Lyo;->H()V

    .line 464
    return-void

    .line 465
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lxo;->n:Z

    .line 467
    :cond_1a
    :goto_9
    return-void
.end method

.method public final E(Lxo;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lxo;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Lyo;->F(Lxo;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :cond_1
    iget-object p0, p1, Lxo;->h:Llt2;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Llt2;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final F(Lxo;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lyo;->j0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p1, Lxo;->k:Z

    .line 10
    iget v2, p1, Lxo;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lyo;->f0:Lxo;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Lyo;->r(Lxo;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Lyo;->E:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lxo;->g:Landroid/view/View;

    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-ne v2, v4, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    iget-object v6, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    if-eqz v6, :cond_6

    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 60
    check-cast v6, Lnr4;

    .line 62
    iput-boolean v3, v6, Lnr4;->l:Z

    .line 64
    :cond_6
    iget-object v6, p1, Lxo;->g:Landroid/view/View;

    .line 66
    if-nez v6, :cond_1d

    .line 68
    iget-object v6, p1, Lxo;->h:Llt2;

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_7

    .line 73
    iget-boolean v8, p1, Lxo;->o:Z

    .line 75
    if-eqz v8, :cond_17

    .line 77
    :cond_7
    if-nez v6, :cond_10

    .line 79
    iget-object v6, p0, Lyo;->D:Landroid/content/Context;

    .line 81
    if-eqz v2, :cond_8

    .line 83
    if-ne v2, v4, :cond_c

    .line 85
    :cond_8
    iget-object v4, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 87
    if-eqz v4, :cond_c

    .line 89
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f04000c

    .line 101
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    const v10, 0x7f04000d

    .line 109
    if-eqz v9, :cond_9

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    move-object v9, v7

    .line 135
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    if-eqz v10, :cond_b

    .line 139
    if-nez v9, :cond_a

    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    :cond_b
    if-eqz v9, :cond_c

    .line 159
    new-instance v4, Lnl0;

    .line 161
    invoke-direct {v4, v6, v1}, Lnl0;-><init>(Landroid/content/Context;I)V

    .line 164
    invoke-virtual {v4}, Lnl0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    move-object v6, v4

    .line 172
    :cond_c
    new-instance v4, Llt2;

    .line 174
    invoke-direct {v4, v6}, Llt2;-><init>(Landroid/content/Context;)V

    .line 177
    iput-object p0, v4, Llt2;->e:Ljt2;

    .line 179
    iget-object v6, p1, Lxo;->h:Llt2;

    .line 181
    if-ne v4, v6, :cond_d

    .line 183
    goto :goto_3

    .line 184
    :cond_d
    if-eqz v6, :cond_e

    .line 186
    iget-object v8, p1, Lxo;->i:Loi2;

    .line 188
    invoke-virtual {v6, v8}, Llt2;->r(Lgu2;)V

    .line 191
    :cond_e
    iput-object v4, p1, Lxo;->h:Llt2;

    .line 193
    iget-object v6, p1, Lxo;->i:Loi2;

    .line 195
    if-eqz v6, :cond_f

    .line 197
    iget-object v8, v4, Llt2;->a:Landroid/content/Context;

    .line 199
    invoke-virtual {v4, v6, v8}, Llt2;->b(Lgu2;Landroid/content/Context;)V

    .line 202
    :cond_f
    :goto_3
    iget-object v6, p1, Lxo;->h:Llt2;

    .line 204
    if-nez v6, :cond_10

    .line 206
    goto :goto_5

    .line 207
    :cond_10
    if-eqz v5, :cond_12

    .line 209
    iget-object v4, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    if-eqz v4, :cond_12

    .line 213
    iget-object v8, p0, Lyo;->K:Lmo;

    .line 215
    if-nez v8, :cond_11

    .line 217
    new-instance v8, Lmo;

    .line 219
    invoke-direct {v8, p0}, Lmo;-><init>(Lyo;)V

    .line 222
    iput-object v8, p0, Lyo;->K:Lmo;

    .line 224
    :cond_11
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Llt2;Lfu2;)V

    .line 227
    :cond_12
    iget-object v4, p1, Lxo;->h:Llt2;

    .line 229
    invoke-virtual {v4}, Llt2;->w()V

    .line 232
    iget-object v4, p1, Lxo;->h:Llt2;

    .line 234
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_16

    .line 240
    iget-object p2, p1, Lxo;->h:Llt2;

    .line 242
    if-nez p2, :cond_13

    .line 244
    goto :goto_4

    .line 245
    :cond_13
    if-eqz p2, :cond_14

    .line 247
    iget-object v0, p1, Lxo;->i:Loi2;

    .line 249
    invoke-virtual {p2, v0}, Llt2;->r(Lgu2;)V

    .line 252
    :cond_14
    iput-object v7, p1, Lxo;->h:Llt2;

    .line 254
    :goto_4
    if-eqz v5, :cond_15

    .line 256
    iget-object p1, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 258
    if-eqz p1, :cond_15

    .line 260
    iget-object p0, p0, Lyo;->K:Lmo;

    .line 262
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Llt2;Lfu2;)V

    .line 265
    :cond_15
    :goto_5
    return v1

    .line 266
    :cond_16
    iput-boolean v1, p1, Lxo;->o:Z

    .line 268
    :cond_17
    iget-object v2, p1, Lxo;->h:Llt2;

    .line 270
    invoke-virtual {v2}, Llt2;->w()V

    .line 273
    iget-object v2, p1, Lxo;->p:Landroid/os/Bundle;

    .line 275
    if-eqz v2, :cond_18

    .line 277
    iget-object v4, p1, Lxo;->h:Llt2;

    .line 279
    invoke-virtual {v4, v2}, Llt2;->s(Landroid/os/Bundle;)V

    .line 282
    iput-object v7, p1, Lxo;->p:Landroid/os/Bundle;

    .line 284
    :cond_18
    iget-object v2, p1, Lxo;->g:Landroid/view/View;

    .line 286
    iget-object v4, p1, Lxo;->h:Llt2;

    .line 288
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1a

    .line 294
    if-eqz v5, :cond_19

    .line 296
    iget-object p2, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 298
    if-eqz p2, :cond_19

    .line 300
    iget-object p0, p0, Lyo;->K:Lmo;

    .line 302
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Llt2;Lfu2;)V

    .line 305
    :cond_19
    iget-object p0, p1, Lxo;->h:Llt2;

    .line 307
    invoke-virtual {p0}, Llt2;->v()V

    .line 310
    return v1

    .line 311
    :cond_1a
    if-eqz p2, :cond_1b

    .line 313
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 316
    move-result p2

    .line 317
    goto :goto_6

    .line 318
    :cond_1b
    const/4 p2, -0x1

    .line 319
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 326
    move-result p2

    .line 327
    if-eq p2, v3, :cond_1c

    .line 329
    move p2, v3

    .line 330
    goto :goto_7

    .line 331
    :cond_1c
    move p2, v1

    .line 332
    :goto_7
    iget-object v0, p1, Lxo;->h:Llt2;

    .line 334
    invoke-virtual {v0, p2}, Llt2;->setQwertyMode(Z)V

    .line 337
    iget-object p2, p1, Lxo;->h:Llt2;

    .line 339
    invoke-virtual {p2}, Llt2;->v()V

    .line 342
    :cond_1d
    iput-boolean v3, p1, Lxo;->k:Z

    .line 344
    iput-boolean v1, p1, Lxo;->l:Z

    .line 346
    iput-object p1, p0, Lyo;->f0:Lxo;

    .line 348
    return v3
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lyo;->S:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final H()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lyo;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lyo;->y(I)Lxo;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lxo;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lyo;->M:Lg8;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Lyo;->z0:Landroid/window/OnBackInvokedCallback;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lyo;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Lso;->b(Ljava/lang/Object;Lyo;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyo;->z0:Landroid/window/OnBackInvokedCallback;

    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Lyo;->z0:Landroid/window/OnBackInvokedCallback;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Lyo;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Lso;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lyo;->z0:Landroid/window/OnBackInvokedCallback;

    .line 58
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->G:Ly75;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lyo;->z()V

    .line 8
    iget-object v0, p0, Lyo;->G:Ly75;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lyo;->A(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyo;->h0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lyo;->m(ZZ)Z

    .line 8
    invoke-virtual {p0}, Lyo;->w()V

    .line 11
    iget-object v1, p0, Lyo;->C:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Liy;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lyo;->G:Ly75;

    .line 40
    if-nez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Lyo;->u0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ly75;->d(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lko;->A:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lko;->f(Lyo;)V

    .line 54
    sget-object v2, Lko;->z:Lls;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Lls;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    iget-object v2, p0, Lyo;->D:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v1, p0, Lyo;->k0:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Lyo;->i0:Z

    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo;->C:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lko;->A:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lko;->f(Lyo;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lyo;->r0:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lyo;->E:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lyo;->t0:Llo;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lyo;->j0:Z

    .line 36
    iget v0, p0, Lyo;->l0:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lyo;->C:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lyo;->A0:Lj94;

    .line 58
    iget-object v1, p0, Lyo;->C:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lyo;->l0:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lyo;->A0:Lj94;

    .line 80
    iget-object v1, p0, Lyo;->C:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lj94;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Lyo;->p0:Luo;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Lz5;->c()V

    .line 100
    :cond_3
    iget-object p0, p0, Lyo;->q0:Luo;

    .line 102
    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {p0}, Lz5;->c()V

    .line 107
    :cond_4
    return-void
.end method

.method public final e(Llt2;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyo;->E:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Lyo;->j0:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Llt2;->k()Llt2;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lyo;->e0:[Lxo;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    aget-object v4, p0, v3

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget-object v5, v4, Lxo;->h:Llt2;

    .line 34
    if-ne v5, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 43
    iget p0, v4, Lxo;->a:I

    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x6d

    .line 5
    const/16 v2, 0x6c

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lyo;->c0:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-ne p1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Lyo;->Y:Z

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-ne p1, v4, :cond_3

    .line 31
    iput-boolean v3, p0, Lyo;->Y:Z

    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 41
    const/16 v0, 0xa

    .line 43
    if-eq p1, v0, :cond_6

    .line 45
    if-eq p1, v2, :cond_5

    .line 47
    if-eq p1, v1, :cond_4

    .line 49
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lyo;->G()V

    .line 59
    iput-boolean v4, p0, Lyo;->Z:Z

    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Lyo;->G()V

    .line 65
    iput-boolean v4, p0, Lyo;->Y:Z

    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Lyo;->G()V

    .line 71
    iput-boolean v4, p0, Lyo;->a0:Z

    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Lyo;->G()V

    .line 77
    iput-boolean v4, p0, Lyo;->X:Z

    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Lyo;->G()V

    .line 83
    iput-boolean v4, p0, Lyo;->W:Z

    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Lyo;->G()V

    .line 89
    iput-boolean v4, p0, Lyo;->c0:Z

    .line 91
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyo;->v()V

    .line 4
    iget-object v0, p0, Lyo;->T:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Lyo;->D:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Lyo;->F:Lto;

    .line 29
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lto;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyo;->v()V

    .line 4
    iget-object v0, p0, Lyo;->T:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lyo;->F:Lto;

    .line 23
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lto;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyo;->v()V

    .line 4
    iget-object v0, p0, Lyo;->T:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lyo;->F:Lto;

    .line 23
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lto;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final k(Llt2;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 12
    check-cast p1, Lnr4;

    .line 14
    iget-object p1, p1, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz p1, :cond_5

    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->L:Z

    .line 28
    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lyo;->D:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 49
    check-cast p1, Lnr4;

    .line 51
    iget-object p1, p1, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object v2, p1, Lc8;->L:Lzj1;

    .line 63
    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p1}, Lc8;->j()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 71
    :cond_0
    iget-object p1, p0, Lyo;->E:Landroid/view/Window;

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 84
    check-cast v2, Lnr4;

    .line 86
    iget-object v2, v2, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    const/16 v3, 0x6c

    .line 92
    if-eqz v2, :cond_2

    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2}, Lc8;->j()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    iget-object v0, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 111
    check-cast v0, Lnr4;

    .line 113
    iget-object v0, v0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lc8;->g()Z

    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lyo;->j0:Z

    .line 129
    if-nez v0, :cond_4

    .line 131
    invoke-virtual {p0, v1}, Lyo;->y(I)Lxo;

    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lxo;->h:Llt2;

    .line 137
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 143
    iget-boolean v2, p0, Lyo;->j0:Z

    .line 145
    if-nez v2, :cond_4

    .line 147
    iget-boolean v2, p0, Lyo;->r0:Z

    .line 149
    if-eqz v2, :cond_3

    .line 151
    iget v2, p0, Lyo;->s0:I

    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lyo;->E:Landroid/view/Window;

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lyo;->t0:Llo;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    invoke-virtual {v2}, Llo;->run()V

    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lyo;->y(I)Lxo;

    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lxo;->h:Llt2;

    .line 176
    if-eqz v2, :cond_4

    .line 178
    iget-boolean v4, v0, Lxo;->o:Z

    .line 180
    if-nez v4, :cond_4

    .line 182
    iget-object v4, v0, Lxo;->g:Landroid/view/View;

    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 190
    iget-object v0, v0, Lxo;->h:Llt2;

    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 195
    iget-object p0, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 202
    check-cast p0, Lnr4;

    .line 204
    iget-object p0, p0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 206
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 208
    if-eqz p0, :cond_4

    .line 210
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 212
    if-eqz p0, :cond_4

    .line 214
    invoke-virtual {p0}, Lc8;->l()Z

    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    invoke-virtual {p0, v1}, Lyo;->y(I)Lxo;

    .line 221
    move-result-object p1

    .line 222
    iput-boolean v0, p1, Lxo;->n:Z

    .line 224
    invoke-virtual {p0, p1, v1}, Lyo;->r(Lxo;Z)V

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lyo;->D(Lxo;Landroid/view/KeyEvent;)V

    .line 231
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyo;->I:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lyo;->G:Ly75;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, v0, Ly75;->e:Lvq0;

    .line 17
    check-cast p0, Lnr4;

    .line 19
    iget-boolean v0, p0, Lnr4;->g:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iput-object p1, p0, Lnr4;->h:Ljava/lang/CharSequence;

    .line 27
    iget v1, p0, Lnr4;->b:I

    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget-boolean p0, p0, Lnr4;->g:Z

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lo45;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lyo;->U:Landroid/widget/TextView;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_2
    return-void
.end method

.method public final m(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lyo;->j0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 9
    iget v2, p0, Lyo;->l0:I

    .line 11
    if-eq v2, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lko;->b:I

    .line 16
    :goto_0
    iget-object v0, p0, Lyo;->D:Landroid/content/Context;

    .line 18
    invoke-virtual {p0, v0, v2}, Lyo;->B(Landroid/content/Context;I)I

    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v5, 0x21

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 29
    invoke-static {v0}, Lyo;->o(Landroid/content/Context;)Lmk2;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 37
    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lqo;->b(Landroid/content/res/Configuration;)Lmk2;

    .line 50
    move-result-object v5

    .line 51
    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Lyo;->s(Landroid/content/Context;ILmk2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, p0, Lyo;->o0:Z

    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, p0, Lyo;->C:Ljava/lang/Object;

    .line 60
    if-nez v3, :cond_6

    .line 62
    instance-of v3, v8, Landroid/app/Activity;

    .line 64
    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    move v3, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x1d

    .line 76
    if-lt v4, v9, :cond_5

    .line 78
    const/high16 v4, 0x100c0000

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/high16 v4, 0xc0000

    .line 83
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 100
    iput v3, p0, Lyo;->n0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    iput v1, p0, Lyo;->n0:I

    .line 105
    :cond_6
    :goto_3
    iput-boolean v7, p0, Lyo;->o0:Z

    .line 107
    iget v3, p0, Lyo;->n0:I

    .line 109
    :goto_4
    iget-object v4, p0, Lyo;->k0:Landroid/content/res/Configuration;

    .line 111
    if-nez v4, :cond_7

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    move-result-object v4

    .line 121
    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 123
    and-int/lit8 v9, v9, 0x30

    .line 125
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    and-int/lit8 v10, v10, 0x30

    .line 129
    invoke-static {v4}, Lqo;->b(Landroid/content/res/Configuration;)Lmk2;

    .line 132
    move-result-object v4

    .line 133
    if-nez v5, :cond_8

    .line 135
    move-object v5, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-static {p2}, Lqo;->b(Landroid/content/res/Configuration;)Lmk2;

    .line 140
    move-result-object v5

    .line 141
    :goto_5
    if-eq v9, v10, :cond_9

    .line 143
    const/16 v9, 0x200

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move v9, v1

    .line 147
    :goto_6
    if-eqz v5, :cond_a

    .line 149
    invoke-virtual {v4, v5}, Lmk2;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_a

    .line 155
    or-int/lit16 v9, v9, 0x2004

    .line 157
    :cond_a
    not-int v4, v3

    .line 158
    and-int/2addr v4, v9

    .line 159
    const/16 v11, 0x1c

    .line 161
    if-eqz v4, :cond_e

    .line 163
    if-eqz p1, :cond_e

    .line 165
    iget-boolean p1, p0, Lyo;->h0:Z

    .line 167
    if-eqz p1, :cond_e

    .line 169
    sget-boolean p1, Lyo;->C0:Z

    .line 171
    if-nez p1, :cond_b

    .line 173
    iget-boolean p1, p0, Lyo;->i0:Z

    .line 175
    if-eqz p1, :cond_e

    .line 177
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 179
    if-eqz p1, :cond_e

    .line 181
    move-object p1, v8

    .line 182
    check-cast p1, Landroid/app/Activity;

    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_e

    .line 190
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    const/16 v12, 0x1f

    .line 194
    if-lt v4, v12, :cond_c

    .line 196
    and-int/lit16 v12, v9, 0x2000

    .line 198
    if-eqz v12, :cond_c

    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 211
    move-result p2

    .line 212
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 215
    :cond_c
    if-lt v4, v11, :cond_d

    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 226
    move-result-object v4

    .line 227
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    new-instance v4, Lh8;

    .line 232
    invoke-direct {v4, p1, v1}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 235
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    :goto_7
    move p1, v7

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    move p1, v1

    .line 241
    :goto_8
    if-nez p1, :cond_1e

    .line 243
    if-eqz v9, :cond_1e

    .line 245
    and-int p1, v9, v3

    .line 247
    if-ne p1, v9, :cond_f

    .line 249
    move v1, v7

    .line 250
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Landroid/content/res/Configuration;

    .line 256
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 259
    move-result-object v3

    .line 260
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 263
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    move-result-object v3

    .line 267
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 269
    and-int/lit8 v3, v3, -0x31

    .line 271
    or-int/2addr v3, v10

    .line 272
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 274
    if-eqz v5, :cond_10

    .line 276
    invoke-static {p2, v5}, Lqo;->d(Landroid/content/res/Configuration;Lmk2;)V

    .line 279
    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 282
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    const/16 v4, 0x1a

    .line 286
    if-ge v3, v4, :cond_1b

    .line 288
    if-lt v3, v11, :cond_11

    .line 290
    goto/16 :goto_10

    .line 292
    :cond_11
    sget-boolean v3, Lw52;->Q:Z

    .line 294
    const-string v4, "ResourcesFlusher"

    .line 296
    if-nez v3, :cond_12

    .line 298
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    .line 300
    const-string v9, "mResourcesImpl"

    .line 302
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 305
    move-result-object v3

    .line 306
    sput-object v3, Lw52;->P:Ljava/lang/reflect/Field;

    .line 308
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    goto :goto_9

    .line 312
    :catch_1
    move-exception v3

    .line 313
    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 315
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    :goto_9
    sput-boolean v7, Lw52;->Q:Z

    .line 320
    :cond_12
    sget-object v3, Lw52;->P:Ljava/lang/reflect/Field;

    .line 322
    if-nez v3, :cond_13

    .line 324
    goto/16 :goto_10

    .line 326
    :cond_13
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    goto :goto_a

    .line 331
    :catch_2
    move-exception p1

    .line 332
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 334
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    move-object p1, v6

    .line 338
    :goto_a
    if-nez p1, :cond_14

    .line 340
    goto/16 :goto_10

    .line 342
    :cond_14
    sget-boolean v3, Lw52;->K:Z

    .line 344
    if-nez v3, :cond_15

    .line 346
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    move-result-object v3

    .line 350
    const-string v9, "mDrawableCache"

    .line 352
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 355
    move-result-object v3

    .line 356
    sput-object v3, Lw52;->J:Ljava/lang/reflect/Field;

    .line 358
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    goto :goto_b

    .line 362
    :catch_3
    move-exception v3

    .line 363
    const-string v9, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 365
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    :goto_b
    sput-boolean v7, Lw52;->K:Z

    .line 370
    :cond_15
    sget-object v3, Lw52;->J:Ljava/lang/reflect/Field;

    .line 372
    if-eqz v3, :cond_16

    .line 374
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 378
    goto :goto_c

    .line 379
    :catch_4
    move-exception p1

    .line 380
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 382
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    :cond_16
    move-object p1, v6

    .line 386
    :goto_c
    if-eqz p1, :cond_1b

    .line 388
    sget-boolean v3, Lw52;->M:Z

    .line 390
    if-nez v3, :cond_17

    .line 392
    :try_start_5
    const-string v3, "android.content.res.ThemedResourceCache"

    .line 394
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 397
    move-result-object v3

    .line 398
    sput-object v3, Lw52;->L:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 400
    goto :goto_d

    .line 401
    :catch_5
    move-exception v3

    .line 402
    const-string v9, "Could not find ThemedResourceCache class"

    .line 404
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    :goto_d
    sput-boolean v7, Lw52;->M:Z

    .line 409
    :cond_17
    sget-object v3, Lw52;->L:Ljava/lang/Class;

    .line 411
    if-nez v3, :cond_18

    .line 413
    goto :goto_10

    .line 414
    :cond_18
    sget-boolean v9, Lw52;->O:Z

    .line 416
    if-nez v9, :cond_19

    .line 418
    :try_start_6
    const-string v9, "mUnthemedEntries"

    .line 420
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 423
    move-result-object v3

    .line 424
    sput-object v3, Lw52;->N:Ljava/lang/reflect/Field;

    .line 426
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 429
    goto :goto_e

    .line 430
    :catch_6
    move-exception v3

    .line 431
    const-string v9, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 433
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    :goto_e
    sput-boolean v7, Lw52;->O:Z

    .line 438
    :cond_19
    sget-object v3, Lw52;->N:Ljava/lang/reflect/Field;

    .line 440
    if-nez v3, :cond_1a

    .line 442
    goto :goto_10

    .line 443
    :cond_1a
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 449
    move-object v6, p1

    .line 450
    goto :goto_f

    .line 451
    :catch_7
    move-exception p1

    .line 452
    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 454
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    :goto_f
    if-eqz v6, :cond_1b

    .line 459
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 462
    :cond_1b
    :goto_10
    iget p1, p0, Lyo;->m0:I

    .line 464
    if-eqz p1, :cond_1c

    .line 466
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 472
    move-result-object p1

    .line 473
    iget v3, p0, Lyo;->m0:I

    .line 475
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 478
    :cond_1c
    if-eqz v1, :cond_1f

    .line 480
    instance-of p1, v8, Landroid/app/Activity;

    .line 482
    if-eqz p1, :cond_1f

    .line 484
    check-cast v8, Landroid/app/Activity;

    .line 486
    instance-of p1, v8, Lfh2;

    .line 488
    if-eqz p1, :cond_1d

    .line 490
    move-object p1, v8

    .line 491
    check-cast p1, Lfh2;

    .line 493
    invoke-interface {p1}, Lfh2;->getLifecycle()Lah2;

    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lah2;->b()Lzg2;

    .line 500
    move-result-object p1

    .line 501
    sget-object v1, Lzg2;->c:Lzg2;

    .line 503
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 506
    move-result p1

    .line 507
    if-ltz p1, :cond_1f

    .line 509
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 512
    goto :goto_11

    .line 513
    :cond_1d
    iget-boolean p1, p0, Lyo;->i0:Z

    .line 515
    if-eqz p1, :cond_1f

    .line 517
    iget-boolean p1, p0, Lyo;->j0:Z

    .line 519
    if-nez p1, :cond_1f

    .line 521
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 524
    goto :goto_11

    .line 525
    :cond_1e
    move v7, p1

    .line 526
    :cond_1f
    :goto_11
    if-eqz v5, :cond_20

    .line 528
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 535
    move-result-object p1

    .line 536
    invoke-static {p1}, Lqo;->b(Landroid/content/res/Configuration;)Lmk2;

    .line 539
    move-result-object p1

    .line 540
    invoke-static {p1}, Lqo;->c(Lmk2;)V

    .line 543
    :cond_20
    if-nez v2, :cond_21

    .line 545
    invoke-virtual {p0, v0}, Lyo;->x(Landroid/content/Context;)Lz5;

    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lz5;->p()V

    .line 552
    goto :goto_12

    .line 553
    :cond_21
    iget-object p1, p0, Lyo;->p0:Luo;

    .line 555
    if-eqz p1, :cond_22

    .line 557
    invoke-virtual {p1}, Lz5;->c()V

    .line 560
    :cond_22
    :goto_12
    iget-object p1, p0, Lyo;->q0:Luo;

    .line 562
    const/4 p2, 0x3

    .line 563
    if-ne v2, p2, :cond_24

    .line 565
    if-nez p1, :cond_23

    .line 567
    new-instance p1, Luo;

    .line 569
    invoke-direct {p1, p0, v0}, Luo;-><init>(Lyo;Landroid/content/Context;)V

    .line 572
    iput-object p1, p0, Lyo;->q0:Luo;

    .line 574
    :cond_23
    invoke-virtual {p1}, Lz5;->p()V

    .line 577
    goto :goto_13

    .line 578
    :cond_24
    if-eqz p1, :cond_25

    .line 580
    invoke-virtual {p1}, Lz5;->c()V

    .line 583
    :cond_25
    :goto_13
    return v7
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 3
    iget-object v1, p0, Lyo;->E:Landroid/view/Window;

    .line 5
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lto;

    .line 13
    if-nez v2, :cond_5

    .line 15
    new-instance v0, Lto;

    .line 17
    invoke-direct {v0, p0, v1}, Lto;-><init>(Lyo;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v0, p0, Lyo;->F:Lto;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Lyo;->D:Landroid/content/Context;

    .line 27
    sget-object v1, Lyo;->B0:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lbp;->a()Lbp;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lbp;->a:Lfw3;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lfw3;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Lyo;->E:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_4

    .line 81
    iget-object p1, p0, Lyo;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_4

    .line 85
    iget-object v0, p0, Lyo;->C:Ljava/lang/Object;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object v1, p0, Lyo;->z0:Landroid/window/OnBackInvokedCallback;

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-static {p1, v1}, Lso;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iput-object v2, p0, Lyo;->z0:Landroid/window/OnBackInvokedCallback;

    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 100
    if-eqz p1, :cond_3

    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-static {v0}, Lso;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lyo;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lyo;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_1
    invoke-virtual {p0}, Lyo;->H()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lyo;->x0:Lrq;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ltq3;->j:[I

    .line 8
    iget-object v0, p0, Lyo;->D:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance p1, Lrq;

    .line 27
    invoke-direct {p1}, Lrq;-><init>()V

    .line 30
    iput-object p1, p0, Lyo;->x0:Lrq;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lrq;

    .line 51
    iput-object p1, p0, Lyo;->x0:Lrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance p1, Lrq;

    .line 56
    invoke-direct {p1}, Lrq;-><init>()V

    .line 59
    iput-object p1, p0, Lyo;->x0:Lrq;

    .line 61
    :cond_1
    :goto_0
    sget p0, Lt15;->a:I

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p0, Ltq3;->x:[I

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    if-eqz v2, :cond_3

    .line 83
    instance-of p0, p3, Lnl0;

    .line 85
    if-eqz p0, :cond_2

    .line 87
    move-object p0, p3

    .line 88
    check-cast p0, Lnl0;

    .line 90
    iget p0, p0, Lnl0;->a:I

    .line 92
    if-eq p0, v2, :cond_3

    .line 94
    :cond_2
    new-instance p0, Lnl0;

    .line 96
    invoke-direct {p0, p3, v2}, Lnl0;-><init>(Landroid/content/Context;I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p0, p3

    .line 101
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x3

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v6, -0x1

    .line 111
    sparse-switch v2, :sswitch_data_0

    .line 114
    :goto_2
    move v0, v6

    .line 115
    goto/16 :goto_3

    .line 117
    :sswitch_0
    const-string v0, "Button"

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/16 v0, 0xd

    .line 128
    goto/16 :goto_3

    .line 130
    :sswitch_1
    const-string v0, "EditText"

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v0, 0xc

    .line 141
    goto/16 :goto_3

    .line 143
    :sswitch_2
    const-string v0, "CheckBox"

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/16 v0, 0xb

    .line 154
    goto/16 :goto_3

    .line 156
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/16 v0, 0xa

    .line 167
    goto/16 :goto_3

    .line 169
    :sswitch_4
    const-string v0, "ImageView"

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/16 v0, 0x9

    .line 180
    goto/16 :goto_3

    .line 182
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    const/16 v0, 0x8

    .line 193
    goto/16 :goto_3

    .line 195
    :sswitch_6
    const-string v0, "RadioButton"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    const/4 v0, 0x7

    .line 205
    goto :goto_3

    .line 206
    :sswitch_7
    const-string v0, "Spinner"

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    const/4 v0, 0x6

    .line 216
    goto :goto_3

    .line 217
    :sswitch_8
    const-string v0, "SeekBar"

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    const/4 v0, 0x5

    .line 227
    goto :goto_3

    .line 228
    :sswitch_9
    const-string v2, "ImageButton"

    .line 230
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_11

    .line 236
    goto :goto_2

    .line 237
    :sswitch_a
    const-string v0, "TextView"

    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_d
    move v0, v3

    .line 248
    goto :goto_3

    .line 249
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_e
    const/4 v0, 0x2

    .line 260
    goto :goto_3

    .line 261
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_f

    .line 269
    goto/16 :goto_2

    .line 271
    :cond_f
    move v0, v4

    .line 272
    goto :goto_3

    .line 273
    :sswitch_d
    const-string v0, "RatingBar"

    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_10

    .line 281
    goto/16 :goto_2

    .line 283
    :cond_10
    const/4 v0, 0x0

    .line 284
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 287
    move-object v0, v1

    .line 288
    goto :goto_4

    .line 289
    :pswitch_0
    new-instance v0, Lzn;

    .line 291
    invoke-direct {v0, p0, p4}, Lzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    goto :goto_4

    .line 295
    :pswitch_1
    new-instance v0, Ldp;

    .line 297
    invoke-direct {v0, p0, p4}, Ldp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    goto :goto_4

    .line 301
    :pswitch_2
    new-instance v0, Lbo;

    .line 303
    invoke-direct {v0, p0, p4}, Lbo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306
    goto :goto_4

    .line 307
    :pswitch_3
    new-instance v0, Lxn;

    .line 309
    invoke-direct {v0, p0, p4}, Lxn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    goto :goto_4

    .line 313
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 315
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 318
    goto :goto_4

    .line 319
    :pswitch_5
    new-instance v0, Lpq;

    .line 321
    invoke-direct {v0, p0, p4}, Lpq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 324
    goto :goto_4

    .line 325
    :pswitch_6
    new-instance v0, Ljp;

    .line 327
    invoke-direct {v0, p0, p4}, Ljp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 330
    goto :goto_4

    .line 331
    :pswitch_7
    new-instance v0, Lyp;

    .line 333
    invoke-direct {v0, p0, p4}, Lyp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 336
    goto :goto_4

    .line 337
    :pswitch_8
    new-instance v0, Lmp;

    .line 339
    invoke-direct {v0, p0, p4}, Lmp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 342
    goto :goto_4

    .line 343
    :pswitch_9
    new-instance v0, Lfp;

    .line 345
    const v2, 0x7f040131

    .line 348
    invoke-direct {v0, p0, p4, v2}, Lfp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 351
    goto :goto_4

    .line 352
    :pswitch_a
    new-instance v0, Ljq;

    .line 354
    invoke-direct {v0, p0, p4}, Ljq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 357
    goto :goto_4

    .line 358
    :pswitch_b
    new-instance v0, Lhp;

    .line 360
    invoke-direct {v0, p0, p4}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 363
    goto :goto_4

    .line 364
    :pswitch_c
    new-instance v0, Lco;

    .line 366
    invoke-direct {v0, p0, p4}, Lco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 369
    goto :goto_4

    .line 370
    :pswitch_d
    new-instance v0, Lkp;

    .line 372
    invoke-direct {v0, p0, p4}, Lkp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 375
    :goto_4
    if-nez v0, :cond_16

    .line 377
    if-eq p3, p0, :cond_16

    .line 379
    iget-object p3, p1, Lrq;->a:[Ljava/lang/Object;

    .line 381
    const-string v0, "view"

    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_12

    .line 389
    const-string p2, "class"

    .line 391
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object p2

    .line 395
    :cond_12
    :try_start_1
    aput-object p0, p3, v5

    .line 397
    aput-object p4, p3, v4

    .line 399
    const/16 v0, 0x2e

    .line 401
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 404
    move-result v0

    .line 405
    if-ne v6, v0, :cond_15

    .line 407
    move v0, v5

    .line 408
    :goto_5
    sget-object v2, Lrq;->g:[Ljava/lang/String;

    .line 410
    if-ge v0, v3, :cond_14

    .line 412
    aget-object v2, v2, v0

    .line 414
    invoke-virtual {p1, p0, p2, v2}, Lrq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 417
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    if-eqz v2, :cond_13

    .line 420
    aput-object v1, p3, v5

    .line 422
    aput-object v1, p3, v4

    .line 424
    move-object v1, v2

    .line 425
    goto :goto_7

    .line 426
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 428
    goto :goto_5

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object p0, v0

    .line 431
    goto :goto_6

    .line 432
    :cond_14
    aput-object v1, p3, v5

    .line 434
    aput-object v1, p3, v4

    .line 436
    goto :goto_7

    .line 437
    :cond_15
    :try_start_2
    invoke-virtual {p1, p0, p2, v1}, Lrq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 440
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    aput-object v1, p3, v5

    .line 443
    aput-object v1, p3, v4

    .line 445
    move-object v1, p1

    .line 446
    goto :goto_7

    .line 447
    :goto_6
    aput-object v1, p3, v5

    .line 449
    aput-object v1, p3, v4

    .line 451
    throw p0

    .line 452
    :catch_0
    aput-object v1, p3, v5

    .line 454
    aput-object v1, p3, v4

    .line 456
    :goto_7
    move-object v0, v1

    .line 457
    :cond_16
    if-eqz v0, :cond_1e

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    move-result-object p1

    .line 463
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 465
    if-eqz p2, :cond_19

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 470
    move-result p2

    .line 471
    if-nez p2, :cond_17

    .line 473
    goto :goto_8

    .line 474
    :cond_17
    sget-object p2, Lrq;->c:[I

    .line 476
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object p2

    .line 484
    if-eqz p2, :cond_18

    .line 486
    new-instance p3, Lqq;

    .line 488
    invoke-direct {p3, v0, p2}, Lqq;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    :cond_19
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    const/16 v6, 0x1c

    .line 501
    if-le p1, v6, :cond_1a

    .line 503
    goto :goto_9

    .line 504
    :cond_1a
    sget-object p1, Lrq;->d:[I

    .line 506
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    move-result p2

    .line 514
    const-class v4, Ljava/lang/Boolean;

    .line 516
    if-eqz p2, :cond_1b

    .line 518
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 521
    move-result p2

    .line 522
    sget-object p3, Lo45;->a:Ljava/util/WeakHashMap;

    .line 524
    new-instance v2, Lc45;

    .line 526
    const v3, 0x7f0a018e

    .line 529
    const/4 v7, 0x2

    .line 530
    invoke-direct/range {v2 .. v7}, Lc45;-><init>(ILjava/lang/Class;IIB)V

    .line 533
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {v2, v0, p2}, Lc45;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 540
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    sget-object p1, Lrq;->e:[I

    .line 545
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    move-result p2

    .line 553
    if-eqz p2, :cond_1c

    .line 555
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 558
    move-result-object p2

    .line 559
    invoke-static {v0, p2}, Lo45;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 562
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 565
    sget-object p1, Lrq;->f:[I

    .line 567
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_1d

    .line 577
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 580
    move-result p1

    .line 581
    sget-object p2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 583
    new-instance v2, Lc45;

    .line 585
    const v3, 0x7f0a0194

    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-direct/range {v2 .. v7}, Lc45;-><init>(ILjava/lang/Class;IIB)V

    .line 592
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v2, v0, p1}, Lc45;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 599
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    :cond_1e
    :goto_9
    return-object v0

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0, p1, p2, p3}, Lyo;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(ILxo;Llt2;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lyo;->e0:[Lxo;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Lxo;->h:Llt2;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Lxo;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lyo;->j0:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lyo;->F:Lto;

    .line 31
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lto;->d:Z

    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v1, p2, Lto;->d:Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lto;->d:Z

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Llt2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyo;->d0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyo;->d0:Z

    .line 9
    iget-object v0, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 16
    check-cast v0, Lnr4;

    .line 18
    iget-object v0, v0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lc8;->g()Z

    .line 31
    iget-object v0, v0, Lc8;->K:Lz7;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lau2;->b()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v0, Lau2;->i:Lyt2;

    .line 43
    invoke-interface {v0}, La94;->dismiss()V

    .line 46
    :cond_1
    iget-object v0, p0, Lyo;->E:Landroid/view/Window;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-boolean v1, p0, Lyo;->j0:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    const/16 v1, 0x6c

    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lyo;->d0:Z

    .line 66
    return-void
.end method

.method public final r(Lxo;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Lxo;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 16
    check-cast v0, Lnr4;

    .line 18
    iget-object v0, v0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lc8;->j()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p1, Lxo;->h:Llt2;

    .line 36
    invoke-virtual {p0, p1}, Lyo;->q(Llt2;)V

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lyo;->D:Landroid/content/Context;

    .line 42
    const-string v1, "window"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-boolean v2, p1, Lxo;->m:Z

    .line 55
    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p1, Lxo;->e:Lwo;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    if-eqz p2, :cond_1

    .line 66
    iget p2, p1, Lxo;->a:I

    .line 68
    invoke-virtual {p0, p2, p1, v1}, Lyo;->p(ILxo;Llt2;)V

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p1, Lxo;->k:Z

    .line 74
    iput-boolean p2, p1, Lxo;->l:Z

    .line 76
    iput-boolean p2, p1, Lxo;->m:Z

    .line 78
    iput-object v1, p1, Lxo;->f:Landroid/view/View;

    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lxo;->n:Z

    .line 83
    iget-object p2, p0, Lyo;->f0:Lxo;

    .line 85
    if-ne p2, p1, :cond_2

    .line 87
    iput-object v1, p0, Lyo;->f0:Lxo;

    .line 89
    :cond_2
    iget p1, p1, Lxo;->a:I

    .line 91
    if-nez p1, :cond_3

    .line 93
    invoke-virtual {p0}, Lyo;->H()V

    .line 96
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyo;->C:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lc92;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Lae;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lyo;->E:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lo45;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto/16 :goto_6

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    iget-object v0, p0, Lyo;->F:Lto;

    .line 39
    iget-object v4, p0, Lyo;->E:Landroid/view/Window;

    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    iput-boolean v2, v0, Lto;->c:Z

    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lto;->c:Z

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto/16 :goto_6

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lto;->c:Z

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 75
    if-eq v0, v5, :cond_4

    .line 77
    if-eq v0, v3, :cond_3

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 87
    invoke-virtual {p0, v1}, Lyo;->y(I)Lxo;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lxo;->m:Z

    .line 93
    if-nez v1, :cond_10

    .line 95
    invoke-virtual {p0, v0, p1}, Lyo;->F(Lxo;Landroid/view/KeyEvent;)Z

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 105
    if-eqz p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lyo;->g0:Z

    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_f

    .line 114
    if-eq v0, v3, :cond_7

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_7
    iget-object v0, p0, Lyo;->M:Lg8;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lyo;->y(I)Lxo;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 130
    iget-object v4, p0, Lyo;->D:Landroid/content/Context;

    .line 132
    if-eqz v3, :cond_a

    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 139
    check-cast v3, Lnr4;

    .line 141
    iget-object v3, v3, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    if-eqz v3, :cond_a

    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->L:Z

    .line 155
    if-eqz v3, :cond_a

    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 167
    iget-object v3, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 174
    check-cast v3, Lnr4;

    .line 176
    iget-object v3, v3, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 178
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 180
    if-eqz v3, :cond_9

    .line 182
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 184
    if-eqz v3, :cond_9

    .line 186
    invoke-virtual {v3}, Lc8;->j()Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 192
    iget-object p0, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 197
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 199
    check-cast p0, Lnr4;

    .line 201
    iget-object p0, p0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 203
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 205
    if-eqz p0, :cond_d

    .line 207
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 209
    if-eqz p0, :cond_d

    .line 211
    invoke-virtual {p0}, Lc8;->g()Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_d

    .line 217
    :goto_1
    goto :goto_3

    .line 218
    :cond_9
    iget-boolean v3, p0, Lyo;->j0:Z

    .line 220
    if-nez v3, :cond_d

    .line 222
    invoke-virtual {p0, v0, p1}, Lyo;->F(Lxo;Landroid/view/KeyEvent;)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 228
    iget-object p0, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 233
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lvq0;

    .line 235
    check-cast p0, Lnr4;

    .line 237
    iget-object p0, p0, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 239
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 241
    if-eqz p0, :cond_d

    .line 243
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 245
    if-eqz p0, :cond_d

    .line 247
    invoke-virtual {p0}, Lc8;->l()Z

    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_d

    .line 253
    goto :goto_1

    .line 254
    :cond_a
    iget-boolean v3, v0, Lxo;->m:Z

    .line 256
    if-nez v3, :cond_e

    .line 258
    iget-boolean v5, v0, Lxo;->l:Z

    .line 260
    if-eqz v5, :cond_b

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iget-boolean v3, v0, Lxo;->k:Z

    .line 265
    if-eqz v3, :cond_d

    .line 267
    iget-boolean v3, v0, Lxo;->o:Z

    .line 269
    if-eqz v3, :cond_c

    .line 271
    iput-boolean v1, v0, Lxo;->k:Z

    .line 273
    invoke-virtual {p0, v0, p1}, Lyo;->F(Lxo;Landroid/view/KeyEvent;)Z

    .line 276
    move-result v3

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    move v3, v2

    .line 279
    :goto_2
    if-eqz v3, :cond_d

    .line 281
    invoke-virtual {p0, v0, p1}, Lyo;->D(Lxo;Landroid/view/KeyEvent;)V

    .line 284
    :goto_3
    move p0, v2

    .line 285
    goto :goto_5

    .line 286
    :cond_d
    move p0, v1

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Lyo;->r(Lxo;Z)V

    .line 291
    move p0, v3

    .line 292
    :goto_5
    if-eqz p0, :cond_10

    .line 294
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    move-result-object p0

    .line 298
    const-string p1, "audio"

    .line 300
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Landroid/media/AudioManager;

    .line 306
    if-eqz p0, :cond_10

    .line 308
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 311
    return v2

    .line 312
    :cond_f
    invoke-virtual {p0}, Lyo;->C()Z

    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_11

    .line 318
    :cond_10
    :goto_6
    return v2

    .line 319
    :cond_11
    :goto_7
    return v1
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyo;->y(I)Lxo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxo;->h:Llt2;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Lxo;->h:Llt2;

    .line 16
    invoke-virtual {v2, v1}, Llt2;->t(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Lxo;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Lxo;->h:Llt2;

    .line 29
    invoke-virtual {v1}, Llt2;->w()V

    .line 32
    iget-object v1, v0, Lxo;->h:Llt2;

    .line 34
    invoke-virtual {v1}, Llt2;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lxo;->o:Z

    .line 40
    iput-boolean v1, v0, Lxo;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lyo;->y(I)Lxo;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lxo;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lyo;->F(Lxo;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyo;->S:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lyo;->D:Landroid/content/Context;

    .line 7
    sget-object v1, Ltq3;->j:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Lyo;->g(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Lyo;->g(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Lyo;->g(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Lyo;->g(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lyo;->b0:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Lyo;->w()V

    .line 84
    iget-object v2, p0, Lyo;->E:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lyo;->c0:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Lyo;->b0:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0d000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Lyo;->Z:Z

    .line 113
    iput-boolean v5, p0, Lyo;->Y:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Lyo;->Y:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000c

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Lnl0;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v0, v2}, Lnl0;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f0a009d

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    iput-object v3, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    iget-object v9, p0, Lyo;->E:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Lyo;->Z:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    :cond_6
    iget-boolean v3, p0, Lyo;->W:Z

    .line 193
    if-eqz v3, :cond_7

    .line 195
    iget-object v3, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 201
    :cond_7
    iget-boolean v3, p0, Lyo;->X:Z

    .line 203
    if-eqz v3, :cond_b

    .line 205
    iget-object v3, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lyo;->a0:Z

    .line 216
    if-eqz v3, :cond_a

    .line 218
    const v3, 0x7f0d0016

    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 239
    new-instance v3, Lmo;

    .line 241
    invoke-direct {v3, p0}, Lmo;-><init>(Lyo;)V

    .line 244
    sget-object v4, Lo45;->a:Ljava/util/WeakHashMap;

    .line 246
    invoke-static {v2, v3}, Lg45;->i(Landroid/view/View;La73;)V

    .line 249
    iget-object v3, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    if-nez v3, :cond_c

    .line 253
    const v3, 0x7f0a01a1

    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 262
    iput-object v3, p0, Lyo;->U:Landroid/widget/TextView;

    .line 264
    :cond_c
    sget-boolean v3, Lb65;->a:Z

    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v3

    .line 270
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 272
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_d

    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    const v3, 0x7f0a0031

    .line 291
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 297
    iget-object v4, p0, Lyo;->E:Landroid/view/Window;

    .line 299
    const v9, 0x1020002

    .line 302
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/view/ViewGroup;

    .line 308
    if-eqz v4, :cond_f

    .line 310
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    move-result v10

    .line 314
    if-lez v10, :cond_e

    .line 316
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 323
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    goto :goto_3

    .line 327
    :cond_e
    const/4 v10, -0x1

    .line 328
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 331
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 334
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 336
    if-eqz v10, :cond_f

    .line 338
    check-cast v4, Landroid/widget/FrameLayout;

    .line 340
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    :cond_f
    iget-object v4, p0, Lyo;->E:Landroid/view/Window;

    .line 345
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 348
    new-instance v4, Lno;

    .line 350
    invoke-direct {v4, p0}, Lno;-><init>(Lyo;)V

    .line 353
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lzj0;)V

    .line 356
    iput-object v2, p0, Lyo;->T:Landroid/view/ViewGroup;

    .line 358
    iget-object v2, p0, Lyo;->C:Ljava/lang/Object;

    .line 360
    instance-of v3, v2, Landroid/app/Activity;

    .line 362
    if-eqz v3, :cond_10

    .line 364
    check-cast v2, Landroid/app/Activity;

    .line 366
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 369
    move-result-object v2

    .line 370
    goto :goto_4

    .line 371
    :cond_10
    iget-object v2, p0, Lyo;->I:Ljava/lang/CharSequence;

    .line 373
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_13

    .line 379
    iget-object v3, p0, Lyo;->J:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 381
    if-eqz v3, :cond_11

    .line 383
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 386
    goto :goto_5

    .line 387
    :cond_11
    iget-object v3, p0, Lyo;->G:Ly75;

    .line 389
    if-eqz v3, :cond_12

    .line 391
    iget-object v3, v3, Ly75;->e:Lvq0;

    .line 393
    check-cast v3, Lnr4;

    .line 395
    iget-boolean v4, v3, Lnr4;->g:Z

    .line 397
    if-nez v4, :cond_13

    .line 399
    iget-object v4, v3, Lnr4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 401
    iput-object v2, v3, Lnr4;->h:Ljava/lang/CharSequence;

    .line 403
    iget v8, v3, Lnr4;->b:I

    .line 405
    and-int/lit8 v8, v8, 0x8

    .line 407
    if-eqz v8, :cond_13

    .line 409
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 412
    iget-boolean v3, v3, Lnr4;->g:Z

    .line 414
    if-eqz v3, :cond_13

    .line 416
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3, v2}, Lo45;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 423
    goto :goto_5

    .line 424
    :cond_12
    iget-object v3, p0, Lyo;->U:Landroid/widget/TextView;

    .line 426
    if-eqz v3, :cond_13

    .line 428
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :cond_13
    :goto_5
    iget-object v2, p0, Lyo;->T:Landroid/view/ViewGroup;

    .line 433
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 439
    iget-object v3, p0, Lyo;->E:Landroid/view/Window;

    .line 441
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 448
    move-result v4

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 452
    move-result v8

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 456
    move-result v9

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 460
    move-result v3

    .line 461
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->z:Landroid/graphics/Rect;

    .line 463
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_14

    .line 472
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 475
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 478
    move-result-object v0

    .line 479
    const/16 v1, 0x7c

    .line 481
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 488
    const/16 v1, 0x7d

    .line 490
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 497
    const/16 v1, 0x7a

    .line 499
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_15

    .line 505
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 512
    :cond_15
    const/16 v1, 0x7b

    .line 514
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_16

    .line 520
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 527
    :cond_16
    const/16 v1, 0x78

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_17

    .line 535
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 542
    :cond_17
    const/16 v1, 0x79

    .line 544
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_18

    .line 550
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 557
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 563
    iput-boolean v7, p0, Lyo;->S:Z

    .line 565
    invoke-virtual {p0, v5}, Lyo;->y(I)Lxo;

    .line 568
    move-result-object v0

    .line 569
    iget-boolean v1, p0, Lyo;->j0:Z

    .line 571
    if-nez v1, :cond_1b

    .line 573
    iget-object v0, v0, Lxo;->h:Llt2;

    .line 575
    if-nez v0, :cond_1b

    .line 577
    invoke-virtual {p0, v6}, Lyo;->A(I)V

    .line 580
    goto :goto_6

    .line 581
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    iget-boolean v1, p0, Lyo;->Y:Z

    .line 585
    iget-boolean v2, p0, Lyo;->Z:Z

    .line 587
    iget-boolean v3, p0, Lyo;->b0:Z

    .line 589
    iget-boolean v4, p0, Lyo;->a0:Z

    .line 591
    iget-boolean p0, p0, Lyo;->c0:Z

    .line 593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 595
    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 597
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    const-string v1, ", windowActionBarOverlay: "

    .line 605
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    const-string v1, ", android:windowIsFloating: "

    .line 613
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    const-string v1, ", windowActionModeOverlay: "

    .line 621
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    const-string v1, ", windowNoTitle: "

    .line 629
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    const-string p0, " }"

    .line 637
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object p0

    .line 644
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 651
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 653
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 656
    :cond_1b
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo;->E:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lyo;->C:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lyo;->n(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 27
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final x(Landroid/content/Context;)Lz5;
    .locals 4

    .line 1
    iget-object v0, p0, Lyo;->p0:Luo;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Luo;

    .line 7
    sget-object v1, Lw73;->d:Lw73;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lw73;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v3, Lki4;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v3, v1, Lw73;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, v1, Lw73;->a:Ljava/lang/Object;

    .line 37
    iput-object v2, v1, Lw73;->b:Ljava/lang/Object;

    .line 39
    sput-object v1, Lw73;->d:Lw73;

    .line 41
    :cond_0
    invoke-direct {v0, p0, v1}, Luo;-><init>(Lyo;Lw73;)V

    .line 44
    iput-object v0, p0, Lyo;->p0:Luo;

    .line 46
    :cond_1
    return-object v0
.end method

.method public final y(I)Lxo;
    .locals 4

    .line 1
    iget-object v0, p0, Lyo;->e0:[Lxo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Lxo;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Lyo;->e0:[Lxo;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 24
    if-nez p0, :cond_3

    .line 26
    new-instance p0, Lxo;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lxo;->a:I

    .line 33
    iput-boolean v1, p0, Lxo;->n:Z

    .line 35
    aput-object p0, v0, p1

    .line 37
    :cond_3
    return-object p0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyo;->v()V

    .line 4
    iget-boolean v0, p0, Lyo;->Y:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lyo;->G:Ly75;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lyo;->C:Ljava/lang/Object;

    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    new-instance v0, Ly75;

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Lyo;->Z:Z

    .line 25
    invoke-direct {v0, v2, v1}, Ly75;-><init>(ZLandroid/app/Activity;)V

    .line 28
    iput-object v0, p0, Lyo;->G:Ly75;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    new-instance v0, Ly75;

    .line 37
    check-cast v1, Landroid/app/Dialog;

    .line 39
    invoke-direct {v0, v1}, Ly75;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v0, p0, Lyo;->G:Ly75;

    .line 44
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    iget-boolean p0, p0, Lyo;->u0:Z

    .line 48
    invoke-virtual {v0, p0}, Ly75;->d(Z)V

    .line 51
    :cond_3
    :goto_1
    return-void
.end method
