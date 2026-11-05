.class public final Ltg;
.super Ly5;
.source "SourceFile"


# static fields
.field public static final N:Lwy2;


# instance fields
.field public A:Lxy2;

.field public final B:Lyy2;

.field public final C:Lvy2;

.field public final D:Lvy2;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lw73;

.field public final H:Lxy2;

.field public I:Lh64;

.field public J:Z

.field public final K:Lh8;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lrg;

.field public final d:Lhg;

.field public e:I

.field public final f:Lrg;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lig;

.field public final j:Ljg;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lng;

.field public n:I

.field public o:Li6;

.field public p:Z

.field public final q:Lxy2;

.field public final r:Lxy2;

.field public final s:Lld4;

.field public final t:Lld4;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Lls;

.field public final x:Lkotlinx/coroutines/channels/Channel;

.field public y:Z

.field public z:Lpg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sget v2, Ly52;->a:I

    .line 10
    new-instance v2, Lwy2;

    .line 12
    invoke-direct {v2, v0}, Lwy2;-><init>(I)V

    .line 15
    iget v3, v2, Lwy2;->b:I

    .line 17
    if-ltz v3, :cond_1

    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 21
    invoke-virtual {v2, v4}, Lwy2;->b(I)V

    .line 24
    iget-object v5, v2, Lwy2;->a:[I

    .line 26
    iget v6, v2, Lwy2;->b:I

    .line 28
    if-eq v3, v6, :cond_0

    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lms;->M(III[I[I)V

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lms;->P(III[I[I)V

    .line 39
    iget v1, v2, Lwy2;->b:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lwy2;->b:I

    .line 44
    sput-object v2, Ltg;->N:Lwy2;

    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "Index "

    .line 49
    const-string v1, " must be in 0.."

    .line 51
    invoke-static {v3, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    iget v1, v2, Lwy2;->b:I

    .line 57
    invoke-static {v1, v0}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x7f0a000c
        0x7f0a000d
        0x7f0a0018
        0x7f0a0023
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a000e
        0x7f0a000f
        0x7f0a0010
        0x7f0a0011
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0024
        0x7f0a0025
    .end array-data
.end method

.method public constructor <init>(Lhg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ly5;-><init>()V

    .line 4
    iput-object p1, p0, Ltg;->d:Lhg;

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Ltg;->e:I

    .line 10
    new-instance v1, Lrg;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lrg;-><init>(Ltg;B)V

    .line 16
    iput-object v1, p0, Ltg;->f:Lrg;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    iput-object v1, p0, Ltg;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    const-wide/16 v3, 0x64

    .line 37
    iput-wide v3, p0, Ltg;->h:J

    .line 39
    new-instance v3, Lig;

    .line 41
    invoke-direct {v3, p0}, Lig;-><init>(Ltg;)V

    .line 44
    iput-object v3, p0, Ltg;->i:Lig;

    .line 46
    new-instance v3, Ljg;

    .line 48
    invoke-direct {v3, p0}, Ljg;-><init>(Ltg;)V

    .line 51
    iput-object v3, p0, Ltg;->j:Ljg;

    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ltg;->k:Ljava/util/List;

    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    iput-object v1, p0, Ltg;->l:Landroid/os/Handler;

    .line 71
    new-instance v1, Lng;

    .line 73
    invoke-direct {v1, p0}, Lng;-><init>(Ltg;)V

    .line 76
    iput-object v1, p0, Ltg;->m:Lng;

    .line 78
    iput v0, p0, Ltg;->n:I

    .line 80
    new-instance v0, Lxy2;

    .line 82
    invoke-direct {v0}, Lxy2;-><init>()V

    .line 85
    iput-object v0, p0, Ltg;->q:Lxy2;

    .line 87
    new-instance v0, Lxy2;

    .line 89
    invoke-direct {v0}, Lxy2;-><init>()V

    .line 92
    iput-object v0, p0, Ltg;->r:Lxy2;

    .line 94
    new-instance v0, Lld4;

    .line 96
    invoke-direct {v0, v2}, Lld4;-><init>(I)V

    .line 99
    iput-object v0, p0, Ltg;->s:Lld4;

    .line 101
    new-instance v0, Lld4;

    .line 103
    invoke-direct {v0, v2}, Lld4;-><init>(I)V

    .line 106
    iput-object v0, p0, Ltg;->t:Lld4;

    .line 108
    iput v3, p0, Ltg;->u:I

    .line 110
    new-instance v0, Lls;

    .line 112
    invoke-direct {v0, v2}, Lls;-><init>(I)V

    .line 115
    iput-object v0, p0, Ltg;->w:Lls;

    .line 117
    const/4 v0, 0x6

    .line 118
    const/4 v1, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lhj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ltg;->x:Lkotlinx/coroutines/channels/Channel;

    .line 126
    iput-boolean v1, p0, Ltg;->y:Z

    .line 128
    sget-object v0, La62;->a:Lxy2;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object v0, p0, Ltg;->A:Lxy2;

    .line 135
    new-instance v3, Lyy2;

    .line 137
    invoke-direct {v3}, Lyy2;-><init>()V

    .line 140
    iput-object v3, p0, Ltg;->B:Lyy2;

    .line 142
    new-instance v3, Lvy2;

    .line 144
    invoke-direct {v3}, Lvy2;-><init>()V

    .line 147
    iput-object v3, p0, Ltg;->C:Lvy2;

    .line 149
    new-instance v3, Lvy2;

    .line 151
    invoke-direct {v3}, Lvy2;-><init>()V

    .line 154
    iput-object v3, p0, Ltg;->D:Lvy2;

    .line 156
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 158
    iput-object v3, p0, Ltg;->E:Ljava/lang/String;

    .line 160
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 162
    iput-object v3, p0, Ltg;->F:Ljava/lang/String;

    .line 164
    new-instance v3, Lw73;

    .line 166
    const/16 v4, 0x10

    .line 168
    invoke-direct {v3, v4}, Lw73;-><init>(B)V

    .line 171
    iput-object v3, p0, Ltg;->G:Lw73;

    .line 173
    new-instance v3, Lxy2;

    .line 175
    invoke-direct {v3}, Lxy2;-><init>()V

    .line 178
    iput-object v3, p0, Ltg;->H:Lxy2;

    .line 180
    new-instance v3, Lh64;

    .line 182
    invoke-virtual {p1}, Lhg;->getSemanticsOwner()Lj64;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lj64;->a()Lg64;

    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v3, v4, v0}, Lh64;-><init>(Lg64;Lxy2;)V

    .line 193
    iput-object v3, p0, Ltg;->I:Lh64;

    .line 195
    new-instance v0, Lkg;

    .line 197
    invoke-direct {v0, p0, v2}, Lkg;-><init>(Ljava/lang/Object;B)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 203
    new-instance p1, Lh8;

    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-direct {p1, p0, v0}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 209
    iput-object p1, p0, Ltg;->K:Lh8;

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iput-object p1, p0, Ltg;->L:Ljava/util/ArrayList;

    .line 218
    new-instance p1, Lrg;

    .line 220
    invoke-direct {p1, p0, v1}, Lrg;-><init>(Ltg;B)V

    .line 223
    iput-object p1, p0, Ltg;->M:Lrg;

    .line 225
    return-void
.end method

.method public static final A(Lr24;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr24;->a:Lgj1;

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 20
    if-gtz v2, :cond_1

    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_2

    .line 26
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lr24;->b:Lgj1;

    .line 38
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 50
    if-gez p0, :cond_2

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final B(Lr24;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr24;->a:Lgj1;

    .line 3
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    iget-object p0, p0, Lr24;->b:Lgj1;

    .line 31
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final C(Lr24;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr24;->a:Lgj1;

    .line 3
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lr24;->b:Lgj1;

    .line 15
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 27
    if-gez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic H(Ltg;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ltg;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 10
    return-void
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object p0
.end method

.method public static u(Lg64;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg64;->d:Lb64;

    .line 3
    sget-object v1, Lk64;->B:Ln64;

    .line 5
    iget-object v0, v0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ldr4;

    .line 17
    iget-object p0, p0, Lg64;->d:Lb64;

    .line 19
    iget-object p0, p0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 21
    sget-object v2, Lk64;->s:Ln64;

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lfy3;

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lk64;->A:Ln64;

    .line 40
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    if-eqz v1, :cond_6

    .line 52
    if-nez v2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-byte p0, v2, Lfy3;->a:B

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static w(Lg64;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lg64;->d:Lb64;

    .line 7
    iget-object v1, p0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 9
    sget-object v2, Lk64;->a:Ln64;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    const-string v1, ","

    .line 25
    const/16 v2, 0x3e

    .line 27
    invoke-static {p0, v1, v0, v2}, Lkb;->v(Ljava/util/List;Ljava/lang/String;Lr15;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lk64;->x:Ln64;

    .line 34
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lvm;

    .line 49
    if-eqz p0, :cond_5

    .line 51
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lk64;->u:Ln64;

    .line 56
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 65
    if-eqz p0, :cond_5

    .line 67
    invoke-static {p0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lvm;

    .line 73
    if-eqz p0, :cond_5

    .line 75
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final D(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg;->d:Lhg;

    .line 3
    invoke-virtual {p0}, Lhg;->getSemanticsOwner()Lj64;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj64;->a()Lg64;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lg64;->g:I

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final E(Lg64;Lh64;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Li62;->a:[I

    .line 9
    new-instance v3, Lyy2;

    .line 11
    invoke-direct {v3}, Lyy2;-><init>()V

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lg64;->c:Lec2;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lg64;

    .line 35
    invoke-virtual {v0}, Ltg;->t()Lxy2;

    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lg64;->g:I

    .line 41
    invoke-virtual {v11, v10}, Lxy2;->b(I)Z

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 47
    iget-object v11, v2, Lh64;->b:Lyy2;

    .line 49
    invoke-virtual {v11, v10}, Lyy2;->c(I)Z

    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 55
    invoke-virtual {v0, v6}, Ltg;->z(Lec2;)V

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lyy2;->a(I)Z

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lh64;->b:Lyy2;

    .line 67
    iget-object v5, v2, Lyy2;->b:[I

    .line 69
    iget-object v2, v2, Lyy2;->a:[J

    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 74
    if-ltz v7, :cond_6

    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 91
    if-eqz v12, :cond_5

    .line 93
    sub-int v12, v9, v7

    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    const/16 v13, 0x8

    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 105
    const-wide/16 v15, 0xff

    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 110
    cmp-long v15, v15, v17

    .line 112
    if-gez v15, :cond_3

    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 119
    invoke-virtual {v3, v15}, Lyy2;->c(I)Z

    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 125
    invoke-virtual {v0, v6}, Ltg;->z(Lec2;)V

    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v1, v4}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lg64;

    .line 156
    invoke-virtual {v0}, Ltg;->t()Lxy2;

    .line 159
    move-result-object v4

    .line 160
    iget v5, v3, Lg64;->g:I

    .line 162
    invoke-virtual {v4, v5}, Lxy2;->b(I)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 168
    iget-object v4, v0, Ltg;->H:Lxy2;

    .line 170
    iget v5, v3, Lg64;->g:I

    .line 172
    invoke-virtual {v4, v5}, Lxy2;->f(I)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    check-cast v4, Lh64;

    .line 181
    invoke-virtual {v0, v3, v4}, Ltg;->E(Lg64;Lh64;)V

    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-void
.end method

.method public final F(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltg;->x()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 24
    if-ne v0, v2, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ltg;->p:Z

    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Ltg;->f:Lrg;

    .line 31
    invoke-virtual {v0, p1}, Lrg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Ltg;->p:Z

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Ltg;->p:Z

    .line 47
    throw p1
.end method

.method public final G(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ltg;->x()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltg;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {p4, v0, p2, p3}, Lkb;->v(Ljava/util/List;Ljava/lang/String;Lr15;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    const-string p2, "sendEvent"

    .line 41
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Ltg;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final I(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltg;->D(I)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, p1, v0}, Ltg;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ltg;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method public final J(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltg;->z:Lpg;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lpg;->a:Lg64;

    .line 7
    iget v2, v1, Lg64;->g:I

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lpg;->f:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 21
    cmp-long p1, v2, v4

    .line 23
    if-gtz p1, :cond_1

    .line 25
    iget p1, v1, Lg64;->g:I

    .line 27
    invoke-virtual {p0, p1}, Ltg;->D(I)I

    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 33
    invoke-virtual {p0, p1, v2}, Ltg;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lpg;->d:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    iget v2, v0, Lpg;->e:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    iget v2, v0, Lpg;->b:I

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    iget v0, v0, Lpg;->c:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ltg;->w(Lg64;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, p1}, Ltg;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ltg;->z:Lpg;

    .line 74
    return-void
.end method

.method public final K(Lxy2;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    iget-object v9, v0, Ltg;->L:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v10, v6, Lxy2;->b:[I

    .line 23
    iget-object v11, v6, Lxy2;->a:[J

    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_50

    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 39
    move/from16 v16, v15

    .line 41
    not-long v14, v3

    .line 42
    const/4 v1, 0x7

    .line 43
    shl-long/2addr v14, v1

    .line 44
    and-long/2addr v14, v3

    .line 45
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    and-long v14, v14, v17

    .line 52
    cmp-long v1, v14, v17

    .line 54
    if-eqz v1, :cond_4f

    .line 56
    sub-int v15, v16, v13

    .line 58
    not-int v1, v15

    .line 59
    ushr-int/lit8 v1, v1, 0x1f

    .line 61
    const/16 v14, 0x8

    .line 63
    rsub-int/lit8 v15, v1, 0x8

    .line 65
    move-wide/from16 v17, v3

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-ge v1, v15, :cond_4e

    .line 70
    const-wide/16 v3, 0xff

    .line 72
    and-long v3, v17, v3

    .line 74
    const-wide/16 v19, 0x80

    .line 76
    cmp-long v3, v3, v19

    .line 78
    if-gez v3, :cond_4d

    .line 80
    shl-int/lit8 v3, v16, 0x3

    .line 82
    add-int/2addr v3, v1

    .line 83
    aget v3, v10, v3

    .line 85
    iget-object v4, v0, Ltg;->H:Lxy2;

    .line 87
    invoke-virtual {v4, v3}, Lxy2;->f(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lh64;

    .line 93
    if-nez v4, :cond_0

    .line 95
    goto/16 :goto_28

    .line 97
    :cond_0
    iget-object v4, v4, Lh64;->a:Lb64;

    .line 99
    iget-object v5, v4, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 101
    invoke-virtual {v6, v3}, Lxy2;->f(I)Ljava/lang/Object;

    .line 104
    move-result-object v19

    .line 105
    move/from16 v20, v12

    .line 107
    move-object/from16 v12, v19

    .line 109
    check-cast v12, Li64;

    .line 111
    if-eqz v12, :cond_1

    .line 113
    iget-object v12, v12, Li64;->a:Lg64;

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v12, 0x0

    .line 117
    :goto_2
    if-eqz v12, :cond_4c

    .line 119
    iget-object v14, v12, Lg64;->c:Lec2;

    .line 121
    iget-object v6, v12, Lg64;->d:Lb64;

    .line 123
    move-object/from16 v22, v10

    .line 125
    iget v10, v12, Lg64;->g:I

    .line 127
    move-object/from16 v23, v11

    .line 129
    iget-object v11, v6, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 131
    invoke-virtual {v6}, Lb64;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v24

    .line 135
    const/16 v25, 0x0

    .line 137
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v26

    .line 141
    move/from16 v27, v1

    .line 143
    if-eqz v26, :cond_47

    .line 145
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v26

    .line 149
    check-cast v26, Ljava/util/Map$Entry;

    .line 151
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v30, v4

    .line 157
    sget-object v4, Lk64;->o:Ln64;

    .line 159
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 165
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    move/from16 v31, v13

    .line 171
    sget-object v13, Lk64;->p:Ln64;

    .line 173
    invoke-static {v1, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 179
    goto :goto_4

    .line 180
    :cond_2
    const/4 v13, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_3
    move/from16 v31, v13

    .line 184
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v1

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_5
    if-ge v13, v1, :cond_5

    .line 191
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v32

    .line 195
    move/from16 v33, v1

    .line 197
    move-object/from16 v1, v32

    .line 199
    check-cast v1, Lc34;

    .line 201
    iget v1, v1, Lc34;->a:I

    .line 203
    if-ne v1, v3, :cond_4

    .line 205
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lc34;

    .line 211
    goto :goto_6

    .line 212
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 214
    move/from16 v1, v33

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_6
    if-eqz v1, :cond_6

    .line 220
    const/4 v13, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_6
    new-instance v1, Lc34;

    .line 224
    invoke-direct {v1, v3, v9}, Lc34;-><init>(ILjava/util/ArrayList;)V

    .line 227
    const/4 v13, 0x1

    .line 228
    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_8
    if-nez v13, :cond_9

    .line 233
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Ln64;

    .line 243
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    if-nez v13, :cond_7

    .line 249
    const/4 v13, 0x0

    .line 250
    :cond_7
    invoke-static {v1, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 256
    :cond_8
    :goto_9
    move-object v13, v2

    .line 257
    move-object/from16 v40, v7

    .line 259
    move-object/from16 v32, v8

    .line 261
    :goto_a
    move-object/from16 v29, v12

    .line 263
    move/from16 v33, v15

    .line 265
    move/from16 v4, v20

    .line 267
    move v7, v3

    .line 268
    move-object v12, v5

    .line 269
    :goto_b
    const/4 v3, 0x0

    .line 270
    goto/16 :goto_24

    .line 272
    :cond_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ln64;

    .line 278
    sget-object v13, Lk64;->d:Ln64;

    .line 280
    invoke-static {v1, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v32

    .line 284
    if-eqz v32, :cond_a

    .line 286
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 295
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_8

    .line 301
    const/16 v4, 0x8

    .line 303
    invoke-virtual {v0, v3, v4, v1}, Ltg;->I(IILjava/lang/String;)V

    .line 306
    goto :goto_9

    .line 307
    :cond_a
    sget-object v13, Lk64;->b:Ln64;

    .line 309
    invoke-static {v1, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_b

    .line 315
    const/4 v13, 0x1

    .line 316
    goto :goto_c

    .line 317
    :cond_b
    sget-object v13, Lk64;->B:Ln64;

    .line 319
    invoke-static {v1, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v13

    .line 323
    :goto_c
    if-eqz v13, :cond_c

    .line 325
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 328
    move-result v1

    .line 329
    const/16 v4, 0x8

    .line 331
    const/16 v13, 0x800

    .line 333
    invoke-static {v0, v1, v13, v7, v4}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 336
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 339
    move-result v1

    .line 340
    invoke-static {v0, v1, v13, v2, v4}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 343
    goto :goto_9

    .line 344
    :cond_c
    move-object/from16 v32, v8

    .line 346
    const/16 v13, 0x800

    .line 348
    sget-object v8, Lk64;->c:Ln64;

    .line 350
    invoke-static {v1, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_d

    .line 356
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 359
    move-result v1

    .line 360
    const/16 v4, 0x8

    .line 362
    invoke-static {v0, v1, v13, v7, v4}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 365
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 368
    move-result v1

    .line 369
    invoke-static {v0, v1, v13, v2, v4}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 372
    move-object v13, v2

    .line 373
    move-object/from16 v40, v7

    .line 375
    goto :goto_a

    .line 376
    :cond_d
    sget-object v8, Lk64;->A:Ln64;

    .line 378
    invoke-static {v1, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v13

    .line 382
    move/from16 v33, v13

    .line 384
    const/4 v13, 0x4

    .line 385
    if-eqz v33, :cond_19

    .line 387
    sget-object v1, Lk64;->s:Ln64;

    .line 389
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_e

    .line 395
    const/4 v1, 0x0

    .line 396
    :cond_e
    check-cast v1, Lfy3;

    .line 398
    if-nez v1, :cond_10

    .line 400
    :cond_f
    move-object/from16 v29, v12

    .line 402
    move/from16 v33, v15

    .line 404
    const/16 v4, 0x8

    .line 406
    const/16 v8, 0x800

    .line 408
    goto/16 :goto_f

    .line 410
    :cond_10
    iget-byte v1, v1, Lfy3;->a:B

    .line 412
    if-ne v1, v13, :cond_f

    .line 414
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_11

    .line 420
    const/4 v1, 0x0

    .line 421
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_18

    .line 429
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 432
    move-result v1

    .line 433
    invoke-virtual {v0, v1, v13}, Ltg;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 436
    move-result-object v1

    .line 437
    new-instance v4, Lg64;

    .line 439
    iget-object v8, v12, Lg64;->a:Lyw2;

    .line 441
    const/4 v13, 0x1

    .line 442
    invoke-direct {v4, v8, v13, v14, v6}, Lg64;-><init>(Lyw2;ZLec2;Lb64;)V

    .line 445
    invoke-virtual {v4}, Lg64;->i()Lb64;

    .line 448
    move-result-object v8

    .line 449
    sget-object v13, Lk64;->a:Ln64;

    .line 451
    iget-object v8, v8, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 453
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    if-nez v8, :cond_12

    .line 459
    const/4 v8, 0x0

    .line 460
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 462
    const/16 v13, 0x3e

    .line 464
    move-object/from16 v26, v4

    .line 466
    const-string v4, ","

    .line 468
    move-object/from16 v29, v12

    .line 470
    const/4 v12, 0x0

    .line 471
    if-eqz v8, :cond_13

    .line 473
    invoke-static {v8, v4, v12, v13}, Lkb;->v(Ljava/util/List;Ljava/lang/String;Lr15;I)Ljava/lang/String;

    .line 476
    move-result-object v8

    .line 477
    move-object v12, v8

    .line 478
    :cond_13
    invoke-virtual/range {v26 .. v26}, Lg64;->i()Lb64;

    .line 481
    move-result-object v8

    .line 482
    sget-object v13, Lk64;->u:Ln64;

    .line 484
    iget-object v8, v8, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 486
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v8

    .line 490
    if-nez v8, :cond_14

    .line 492
    const/4 v8, 0x0

    .line 493
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 495
    move/from16 v33, v15

    .line 497
    if-eqz v8, :cond_15

    .line 499
    const/16 v13, 0x3e

    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-static {v8, v4, v15, v13}, Lkb;->v(Ljava/util/List;Ljava/lang/String;Lr15;I)Ljava/lang/String;

    .line 505
    move-result-object v4

    .line 506
    goto :goto_d

    .line 507
    :cond_15
    const/4 v4, 0x0

    .line 508
    :goto_d
    if-eqz v12, :cond_16

    .line 510
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 513
    :cond_16
    if-eqz v4, :cond_17

    .line 515
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_17
    invoke-virtual {v0, v1}, Ltg;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 525
    :goto_e
    move-object v13, v2

    .line 526
    move-object v12, v5

    .line 527
    move-object/from16 v40, v7

    .line 529
    move/from16 v4, v20

    .line 531
    move v7, v3

    .line 532
    goto/16 :goto_b

    .line 534
    :cond_18
    move-object/from16 v29, v12

    .line 536
    move/from16 v33, v15

    .line 538
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 541
    move-result v1

    .line 542
    const/16 v4, 0x8

    .line 544
    const/16 v8, 0x800

    .line 546
    invoke-static {v0, v1, v8, v2, v4}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 549
    goto :goto_e

    .line 550
    :goto_f
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 553
    move-result v1

    .line 554
    invoke-static {v0, v1, v8, v7, v4}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 557
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 560
    move-result v1

    .line 561
    invoke-static {v0, v1, v8, v2, v4}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 564
    goto :goto_e

    .line 565
    :cond_19
    move-object/from16 v29, v12

    .line 567
    move/from16 v33, v15

    .line 569
    const/16 v8, 0x800

    .line 571
    const/4 v12, 0x1

    .line 572
    sget-object v15, Lk64;->a:Ln64;

    .line 574
    invoke-static {v1, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v15

    .line 578
    if-eqz v15, :cond_1a

    .line 580
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 583
    move-result v1

    .line 584
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v4

    .line 588
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    check-cast v12, Ljava/util/List;

    .line 597
    invoke-virtual {v0, v1, v8, v4, v12}, Ltg;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 600
    goto :goto_e

    .line 601
    :cond_1a
    sget-object v8, Lk64;->x:Ln64;

    .line 603
    invoke-static {v1, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v13

    .line 607
    const-wide v34, 0xffffffffL

    .line 612
    const-string v36, ""

    .line 614
    if-eqz v13, :cond_2b

    .line 616
    sget-object v1, La64;->i:Ln64;

    .line 618
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_2a

    .line 624
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_1b

    .line 630
    const/4 v1, 0x0

    .line 631
    :cond_1b
    check-cast v1, Lvm;

    .line 633
    if-eqz v1, :cond_1c

    .line 635
    goto :goto_10

    .line 636
    :cond_1c
    move-object/from16 v1, v36

    .line 638
    :goto_10
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    if-nez v4, :cond_1d

    .line 644
    const/4 v4, 0x0

    .line 645
    :cond_1d
    check-cast v4, Lvm;

    .line 647
    if-eqz v4, :cond_1e

    .line 649
    goto :goto_11

    .line 650
    :cond_1e
    move-object/from16 v4, v36

    .line 652
    :goto_11
    invoke-static {v4}, Ltg;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 655
    move-result-object v8

    .line 656
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 659
    move-result v13

    .line 660
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 663
    move-result v12

    .line 664
    if-le v13, v12, :cond_1f

    .line 666
    move v15, v12

    .line 667
    :goto_12
    const/16 v38, 0x20

    .line 669
    goto :goto_13

    .line 670
    :cond_1f
    move v15, v13

    .line 671
    goto :goto_12

    .line 672
    :goto_13
    move-object/from16 v39, v2

    .line 674
    const/4 v2, 0x0

    .line 675
    :goto_14
    move-object/from16 v40, v7

    .line 677
    if-ge v2, v15, :cond_21

    .line 679
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 682
    move-result v7

    .line 683
    move/from16 v26, v12

    .line 685
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 688
    move-result v12

    .line 689
    if-eq v7, v12, :cond_20

    .line 691
    goto :goto_15

    .line 692
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 694
    move/from16 v12, v26

    .line 696
    move-object/from16 v7, v40

    .line 698
    goto :goto_14

    .line 699
    :cond_21
    move/from16 v26, v12

    .line 701
    :goto_15
    const/4 v7, 0x0

    .line 702
    :goto_16
    sub-int v12, v15, v2

    .line 704
    if-ge v7, v12, :cond_23

    .line 706
    add-int/lit8 v12, v13, -0x1

    .line 708
    sub-int/2addr v12, v7

    .line 709
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 712
    move-result v12

    .line 713
    add-int/lit8 v28, v26, -0x1

    .line 715
    move/from16 v36, v7

    .line 717
    sub-int v7, v28, v36

    .line 719
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 722
    move-result v7

    .line 723
    if-eq v12, v7, :cond_22

    .line 725
    goto :goto_17

    .line 726
    :cond_22
    add-int/lit8 v7, v36, 0x1

    .line 728
    goto :goto_16

    .line 729
    :cond_23
    move/from16 v36, v7

    .line 731
    :goto_17
    sub-int v13, v13, v36

    .line 733
    sub-int/2addr v13, v2

    .line 734
    sub-int v12, v26, v36

    .line 736
    sub-int/2addr v12, v2

    .line 737
    sget-object v4, Lk64;->C:Ln64;

    .line 739
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 742
    move-result v7

    .line 743
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 746
    move-result v4

    .line 747
    sget-object v15, Lk64;->x:Ln64;

    .line 749
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_24

    .line 755
    if-nez v7, :cond_24

    .line 757
    if-eqz v4, :cond_24

    .line 759
    const/16 v28, 0x1

    .line 761
    goto :goto_18

    .line 762
    :cond_24
    const/16 v28, 0x0

    .line 764
    :goto_18
    if-eqz v15, :cond_25

    .line 766
    if-eqz v7, :cond_25

    .line 768
    if-nez v4, :cond_25

    .line 770
    const/16 v37, 0x1

    .line 772
    goto :goto_19

    .line 773
    :cond_25
    const/16 v37, 0x0

    .line 775
    :goto_19
    if-nez v28, :cond_27

    .line 777
    if-eqz v37, :cond_26

    .line 779
    goto :goto_1a

    .line 780
    :cond_26
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 783
    move-result v4

    .line 784
    const/16 v7, 0x10

    .line 786
    invoke-virtual {v0, v4, v7}, Ltg;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 793
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 796
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 799
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 802
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    move v7, v3

    .line 810
    move-object v12, v5

    .line 811
    move-object/from16 v13, v39

    .line 813
    goto :goto_1b

    .line 814
    :cond_27
    :goto_1a
    invoke-virtual {v0, v3}, Ltg;->D(I)I

    .line 817
    move-result v1

    .line 818
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v4

    .line 822
    move v2, v3

    .line 823
    move-object/from16 v3, v39

    .line 825
    move v7, v2

    .line 826
    move-object v12, v5

    .line 827
    move-object v5, v8

    .line 828
    move-object/from16 v2, v39

    .line 830
    invoke-virtual/range {v0 .. v5}, Ltg;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 833
    move-result-object v4

    .line 834
    move-object v13, v2

    .line 835
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 837
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 840
    invoke-virtual {v0, v4}, Ltg;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 843
    if-nez v28, :cond_29

    .line 845
    if-eqz v37, :cond_28

    .line 847
    goto :goto_1d

    .line 848
    :cond_28
    :goto_1c
    move/from16 v4, v20

    .line 850
    goto/16 :goto_b

    .line 852
    :cond_29
    :goto_1d
    sget-object v1, Lk64;->y:Ln64;

    .line 854
    invoke-virtual {v6, v1}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ldp4;

    .line 860
    iget-wide v1, v1, Ldp4;->a:J

    .line 862
    move-wide/from16 v36, v1

    .line 864
    shr-long v1, v36, v38

    .line 866
    long-to-int v1, v1

    .line 867
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 870
    and-long v1, v36, v34

    .line 872
    long-to-int v1, v1

    .line 873
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 876
    invoke-virtual {v0, v4}, Ltg;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 879
    goto :goto_1c

    .line 880
    :cond_2a
    move-object v13, v2

    .line 881
    move-object v12, v5

    .line 882
    move-object/from16 v40, v7

    .line 884
    move v7, v3

    .line 885
    invoke-virtual {v0, v7}, Ltg;->D(I)I

    .line 888
    move-result v1

    .line 889
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v2

    .line 893
    const/16 v4, 0x8

    .line 895
    const/16 v8, 0x800

    .line 897
    invoke-static {v0, v1, v8, v2, v4}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 900
    goto :goto_1c

    .line 901
    :cond_2b
    move-object v13, v2

    .line 902
    move-object v12, v5

    .line 903
    move-object/from16 v40, v7

    .line 905
    const/16 v38, 0x20

    .line 907
    move v7, v3

    .line 908
    sget-object v2, Lk64;->y:Ln64;

    .line 910
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_2f

    .line 916
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    move-result-object v1

    .line 920
    if-nez v1, :cond_2c

    .line 922
    const/4 v1, 0x0

    .line 923
    :cond_2c
    check-cast v1, Lvm;

    .line 925
    if-eqz v1, :cond_2e

    .line 927
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 929
    if-nez v1, :cond_2d

    .line 931
    goto :goto_1e

    .line 932
    :cond_2d
    move-object/from16 v36, v1

    .line 934
    :cond_2e
    :goto_1e
    invoke-virtual {v6, v2}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Ldp4;

    .line 940
    iget-wide v1, v1, Ldp4;->a:J

    .line 942
    move-wide v2, v1

    .line 943
    invoke-virtual {v0, v7}, Ltg;->D(I)I

    .line 946
    move-result v1

    .line 947
    shr-long v4, v2, v38

    .line 949
    long-to-int v4, v4

    .line 950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    move-result-object v4

    .line 954
    and-long v2, v2, v34

    .line 956
    long-to-int v2, v2

    .line 957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    move-result-object v3

    .line 961
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 964
    move-result v2

    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v2

    .line 969
    invoke-static/range {v36 .. v36}, Ltg;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 972
    move-result-object v5

    .line 973
    move-object/from16 v41, v4

    .line 975
    move-object v4, v2

    .line 976
    move-object/from16 v2, v41

    .line 978
    invoke-virtual/range {v0 .. v5}, Ltg;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v0, v1}, Ltg;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 985
    invoke-virtual {v0, v10}, Ltg;->J(I)V

    .line 988
    goto/16 :goto_1c

    .line 990
    :cond_2f
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_30

    .line 996
    const/4 v2, 0x1

    .line 997
    goto :goto_1f

    .line 998
    :cond_30
    sget-object v2, Lk64;->p:Ln64;

    .line 1000
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    move-result v2

    .line 1004
    :goto_1f
    if-eqz v2, :cond_36

    .line 1006
    invoke-virtual {v0, v14}, Ltg;->z(Lec2;)V

    .line 1009
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1012
    move-result v1

    .line 1013
    const/4 v2, 0x0

    .line 1014
    :goto_20
    if-ge v2, v1, :cond_32

    .line 1016
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lc34;

    .line 1022
    iget v3, v3, Lc34;->a:I

    .line 1024
    if-ne v3, v7, :cond_31

    .line 1026
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lc34;

    .line 1032
    goto :goto_21

    .line 1033
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 1035
    goto :goto_20

    .line 1036
    :cond_32
    const/4 v1, 0x0

    .line 1037
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    move-result-object v2

    .line 1044
    if-nez v2, :cond_33

    .line 1046
    const/4 v2, 0x0

    .line 1047
    :cond_33
    check-cast v2, Lr24;

    .line 1049
    iput-object v2, v1, Lc34;->e:Lr24;

    .line 1051
    sget-object v2, Lk64;->p:Ln64;

    .line 1053
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-result-object v2

    .line 1057
    if-nez v2, :cond_34

    .line 1059
    const/4 v2, 0x0

    .line 1060
    :cond_34
    check-cast v2, Lr24;

    .line 1062
    iput-object v2, v1, Lc34;->f:Lr24;

    .line 1064
    iget-object v2, v1, Lc34;->b:Ljava/util/List;

    .line 1066
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_35

    .line 1072
    goto/16 :goto_1c

    .line 1074
    :cond_35
    iget-object v2, v0, Ltg;->d:Lhg;

    .line 1076
    invoke-virtual {v2}, Lhg;->getSnapshotObserver()Lma3;

    .line 1079
    move-result-object v2

    .line 1080
    new-instance v3, Lxf;

    .line 1082
    move/from16 v4, v20

    .line 1084
    invoke-direct {v3, v1, v0, v4}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1087
    iget-object v5, v0, Ltg;->M:Lrg;

    .line 1089
    invoke-virtual {v2, v1, v5, v3}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 1092
    goto/16 :goto_b

    .line 1094
    :cond_36
    move/from16 v4, v20

    .line 1096
    sget-object v2, Lk64;->k:Ln64;

    .line 1098
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_38

    .line 1104
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    check-cast v1, Ljava/lang/Boolean;

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_37

    .line 1119
    invoke-virtual {v0, v10}, Ltg;->D(I)I

    .line 1122
    move-result v1

    .line 1123
    const/16 v2, 0x8

    .line 1125
    invoke-virtual {v0, v1, v2}, Ltg;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v0, v1}, Ltg;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1132
    goto :goto_22

    .line 1133
    :cond_37
    const/16 v2, 0x8

    .line 1135
    :goto_22
    invoke-virtual {v0, v10}, Ltg;->D(I)I

    .line 1138
    move-result v1

    .line 1139
    const/16 v8, 0x800

    .line 1141
    invoke-static {v0, v1, v8, v13, v2}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 1144
    goto/16 :goto_b

    .line 1146
    :cond_38
    sget-object v2, La64;->v:Ln64;

    .line 1148
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_40

    .line 1154
    invoke-virtual {v6, v2}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Ljava/util/List;

    .line 1160
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    move-result-object v2

    .line 1164
    if-nez v2, :cond_39

    .line 1166
    const/4 v2, 0x0

    .line 1167
    :cond_39
    check-cast v2, Ljava/util/List;

    .line 1169
    if-eqz v2, :cond_3f

    .line 1171
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1173
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1179
    move-result v5

    .line 1180
    if-gtz v5, :cond_3e

    .line 1182
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1184
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1190
    move-result v5

    .line 1191
    if-gtz v5, :cond_3d

    .line 1193
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_3b

    .line 1199
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1202
    move-result v1

    .line 1203
    if-nez v1, :cond_3a

    .line 1205
    goto :goto_23

    .line 1206
    :cond_3a
    const/16 v25, 0x0

    .line 1208
    goto :goto_24

    .line 1209
    :cond_3b
    :goto_23
    const/16 v25, 0x1

    .line 1211
    :cond_3c
    :goto_24
    move/from16 v20, v4

    .line 1213
    move v3, v7

    .line 1214
    move-object v5, v12

    .line 1215
    move-object v2, v13

    .line 1216
    move/from16 v1, v27

    .line 1218
    move-object/from16 v12, v29

    .line 1220
    move-object/from16 v4, v30

    .line 1222
    move/from16 v13, v31

    .line 1224
    move-object/from16 v8, v32

    .line 1226
    move/from16 v15, v33

    .line 1228
    move-object/from16 v7, v40

    .line 1230
    goto/16 :goto_3

    .line 1232
    :cond_3d
    const/4 v3, 0x0

    .line 1233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    invoke-static {}, Lqu2;->e()V

    .line 1243
    return-void

    .line 1244
    :cond_3e
    const/4 v3, 0x0

    .line 1245
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    invoke-static {}, Lqu2;->e()V

    .line 1255
    return-void

    .line 1256
    :cond_3f
    const/4 v3, 0x0

    .line 1257
    check-cast v1, Ljava/util/Collection;

    .line 1259
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1262
    move-result v1

    .line 1263
    if-nez v1, :cond_3c

    .line 1265
    move/from16 v20, v4

    .line 1267
    move v3, v7

    .line 1268
    move-object v5, v12

    .line 1269
    move-object v2, v13

    .line 1270
    move/from16 v1, v27

    .line 1272
    move-object/from16 v12, v29

    .line 1274
    move-object/from16 v4, v30

    .line 1276
    move/from16 v13, v31

    .line 1278
    move-object/from16 v8, v32

    .line 1280
    move/from16 v15, v33

    .line 1282
    move-object/from16 v7, v40

    .line 1284
    const/16 v25, 0x1

    .line 1286
    goto/16 :goto_3

    .line 1288
    :cond_40
    const/4 v3, 0x0

    .line 1289
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1292
    move-result-object v1

    .line 1293
    instance-of v1, v1, Lv5;

    .line 1295
    if-eqz v1, :cond_3b

    .line 1297
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    check-cast v1, Lv5;

    .line 1306
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Ln64;

    .line 1312
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    move-result-object v2

    .line 1316
    if-nez v2, :cond_41

    .line 1318
    const/4 v2, 0x0

    .line 1319
    :cond_41
    if-ne v1, v2, :cond_42

    .line 1321
    goto :goto_26

    .line 1322
    :cond_42
    instance-of v5, v2, Lv5;

    .line 1324
    if-nez v5, :cond_43

    .line 1326
    goto :goto_25

    .line 1327
    :cond_43
    iget-object v5, v1, Lv5;->a:Ljava/lang/String;

    .line 1329
    check-cast v2, Lv5;

    .line 1331
    iget-object v8, v2, Lv5;->b:Lmj1;

    .line 1333
    iget-object v2, v2, Lv5;->a:Ljava/lang/String;

    .line 1335
    invoke-static {v5, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_44

    .line 1341
    goto :goto_25

    .line 1342
    :cond_44
    iget-object v1, v1, Lv5;->b:Lmj1;

    .line 1344
    if-nez v1, :cond_45

    .line 1346
    if-eqz v8, :cond_45

    .line 1348
    goto :goto_25

    .line 1349
    :cond_45
    if-eqz v1, :cond_46

    .line 1351
    if-nez v8, :cond_46

    .line 1353
    :goto_25
    goto/16 :goto_23

    .line 1355
    :cond_46
    :goto_26
    move/from16 v25, v3

    .line 1357
    goto/16 :goto_24

    .line 1359
    :cond_47
    move-object/from16 v30, v4

    .line 1361
    move-object/from16 v40, v7

    .line 1363
    move-object/from16 v32, v8

    .line 1365
    move-object/from16 v29, v12

    .line 1367
    move/from16 v31, v13

    .line 1369
    move/from16 v33, v15

    .line 1371
    move/from16 v4, v20

    .line 1373
    move-object v13, v2

    .line 1374
    move v7, v3

    .line 1375
    const/4 v3, 0x0

    .line 1376
    if-nez v25, :cond_4a

    .line 1378
    invoke-virtual/range {v30 .. v30}, Lb64;->iterator()Ljava/util/Iterator;

    .line 1381
    move-result-object v1

    .line 1382
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_49

    .line 1388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Ljava/util/Map$Entry;

    .line 1394
    invoke-virtual/range {v29 .. v29}, Lg64;->i()Lb64;

    .line 1397
    move-result-object v5

    .line 1398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Ln64;

    .line 1404
    iget-object v5, v5, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 1406
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_48

    .line 1412
    const/16 v25, 0x1

    .line 1414
    goto :goto_27

    .line 1415
    :cond_49
    move/from16 v25, v3

    .line 1417
    :cond_4a
    :goto_27
    if-eqz v25, :cond_4b

    .line 1419
    invoke-virtual {v0, v7}, Ltg;->D(I)I

    .line 1422
    move-result v1

    .line 1423
    const/16 v2, 0x8

    .line 1425
    const/16 v8, 0x800

    .line 1427
    invoke-static {v0, v1, v8, v13, v2}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 1430
    goto :goto_29

    .line 1431
    :cond_4b
    const/16 v2, 0x8

    .line 1433
    goto :goto_29

    .line 1434
    :cond_4c
    const-string v0, "no value for specified key"

    .line 1436
    invoke-static {v0}, Ll30;->Z(Ljava/lang/String;)V

    .line 1439
    const/16 v21, 0x0

    .line 1441
    throw v21

    .line 1442
    :cond_4d
    :goto_28
    move/from16 v27, v1

    .line 1444
    move-object/from16 v40, v7

    .line 1446
    move-object/from16 v32, v8

    .line 1448
    move-object/from16 v22, v10

    .line 1450
    move-object/from16 v23, v11

    .line 1452
    move v4, v12

    .line 1453
    move/from16 v31, v13

    .line 1455
    move/from16 v33, v15

    .line 1457
    const/4 v3, 0x0

    .line 1458
    move-object v13, v2

    .line 1459
    move v2, v14

    .line 1460
    :goto_29
    shr-long v17, v17, v2

    .line 1462
    add-int/lit8 v1, v27, 0x1

    .line 1464
    move-object/from16 v6, p1

    .line 1466
    move v14, v2

    .line 1467
    move v12, v4

    .line 1468
    move-object v2, v13

    .line 1469
    move-object/from16 v10, v22

    .line 1471
    move-object/from16 v11, v23

    .line 1473
    move/from16 v13, v31

    .line 1475
    move-object/from16 v8, v32

    .line 1477
    move/from16 v15, v33

    .line 1479
    move-object/from16 v7, v40

    .line 1481
    goto/16 :goto_1

    .line 1483
    :cond_4e
    move-object/from16 v40, v7

    .line 1485
    move-object/from16 v32, v8

    .line 1487
    move-object/from16 v22, v10

    .line 1489
    move-object/from16 v23, v11

    .line 1491
    move v4, v12

    .line 1492
    move/from16 v31, v13

    .line 1494
    const/4 v3, 0x0

    .line 1495
    move-object v13, v2

    .line 1496
    move v2, v14

    .line 1497
    move v14, v15

    .line 1498
    if-ne v14, v2, :cond_50

    .line 1500
    :goto_2a
    move/from16 v14, v16

    .line 1502
    move/from16 v1, v31

    .line 1504
    goto :goto_2b

    .line 1505
    :cond_4f
    move-object/from16 v40, v7

    .line 1507
    move-object/from16 v32, v8

    .line 1509
    move-object/from16 v22, v10

    .line 1511
    move-object/from16 v23, v11

    .line 1513
    move v4, v12

    .line 1514
    move/from16 v31, v13

    .line 1516
    const/4 v3, 0x0

    .line 1517
    move-object v13, v2

    .line 1518
    goto :goto_2a

    .line 1519
    :goto_2b
    if-eq v14, v1, :cond_50

    .line 1521
    add-int/lit8 v15, v14, 0x1

    .line 1523
    move-object/from16 v6, p1

    .line 1525
    move v14, v3

    .line 1526
    move v12, v4

    .line 1527
    move-object v2, v13

    .line 1528
    move-object/from16 v10, v22

    .line 1530
    move-object/from16 v11, v23

    .line 1532
    move-object/from16 v8, v32

    .line 1534
    move-object/from16 v7, v40

    .line 1536
    move v13, v1

    .line 1537
    goto/16 :goto_0

    .line 1539
    :cond_50
    return-void
.end method

.method public final L(Lec2;Lyy2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lec2;->E()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Ltg;->d:Lhg;

    .line 11
    invoke-virtual {v0}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsk;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget-object v0, p1, Lec2;->P:Luh0;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Luh0;->e(I)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 45
    iget-object v0, p1, Lec2;->P:Luh0;

    .line 47
    invoke-virtual {v0, v1}, Luh0;->e(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 62
    invoke-virtual {p1}, Lec2;->o()Lb64;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lb64;->b:Z

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 74
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {v0}, Lec2;->o()Lb64;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 86
    iget-boolean v4, v4, Lb64;->b:Z

    .line 88
    if-ne v4, v3, :cond_6

    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lec2;->t()Lec2;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lec2;->b:I

    .line 102
    invoke-virtual {p2, p1}, Lyy2;->a(I)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Ltg;->D(I)I

    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final M(Lec2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lec2;->E()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltg;->d:Lhg;

    .line 10
    invoke-virtual {v0}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsk;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lec2;->b:I

    .line 27
    iget-object v0, p0, Ltg;->q:Lxy2;

    .line 29
    invoke-virtual {v0, p1}, Lxy2;->f(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr24;

    .line 35
    iget-object v1, p0, Ltg;->r:Lxy2;

    .line 37
    invoke-virtual {v1, p1}, Lxy2;->f(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr24;

    .line 43
    if-nez v0, :cond_2

    .line 45
    if-nez v1, :cond_2

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 50
    invoke-virtual {p0, p1, v2}, Ltg;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v2, v0, Lr24;->a:Lgj1;

    .line 58
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 72
    iget-object v0, v0, Lr24;->b:Lgj1;

    .line 74
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    iget-object v0, v1, Lr24;->a:Lgj1;

    .line 92
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 106
    iget-object v0, v1, Lr24;->b:Lgj1;

    .line 108
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Ltg;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 125
    return-void
.end method

.method public final N(Lg64;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lg64;->d:Lb64;

    .line 3
    iget v1, p1, Lg64;->g:I

    .line 5
    sget-object v2, La64;->h:Ln64;

    .line 7
    iget-object v0, v0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lvp2;->y(Lg64;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p1, Lg64;->d:Lb64;

    .line 24
    invoke-virtual {p0, v2}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lv5;

    .line 30
    iget-object p0, p0, Lv5;->b:Lmj1;

    .line 32
    check-cast p0, Lnj1;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 61
    iget p4, p0, Ltg;->u:I

    .line 63
    if-ne p3, p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ltg;->w(Lg64;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 75
    if-ne p2, p3, :cond_4

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Ltg;->u:I

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Ltg;->D(I)I

    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 102
    iget p3, p0, Ltg;->u:I

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 113
    iget p3, p0, Ltg;->u:I

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Ltg;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Ltg;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 141
    invoke-virtual {v4, v1}, Ltg;->J(I)V

    .line 144
    return p2
.end method

.method public final O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, La62;->a:Lxy2;

    .line 5
    new-instance v1, Lxy2;

    .line 7
    invoke-direct {v1}, Lxy2;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    move-object/from16 v6, p1

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lg64;

    .line 30
    invoke-virtual {v0, v7, v2, v1}, Ltg;->q(Lg64;Ljava/util/ArrayList;Lxy2;)V

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    sub-int/2addr v5, v6

    .line 47
    if-ltz v5, :cond_5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lg64;

    .line 56
    if-eqz v7, :cond_4

    .line 58
    invoke-virtual {v8}, Lg64;->f()Lhs3;

    .line 61
    move-result-object v9

    .line 62
    iget v9, v9, Lhs3;->b:F

    .line 64
    invoke-virtual {v8}, Lg64;->f()Lhs3;

    .line 67
    move-result-object v10

    .line 68
    iget v10, v10, Lhs3;->d:F

    .line 70
    cmpl-float v11, v9, v10

    .line 72
    if-ltz v11, :cond_1

    .line 74
    move v11, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v11, 0x0

    .line 77
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v12

    .line 81
    sub-int/2addr v12, v6

    .line 82
    if-ltz v12, :cond_4

    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lyb3;

    .line 91
    iget-object v14, v14, Lyb3;->a:Ljava/lang/Object;

    .line 93
    check-cast v14, Lhs3;

    .line 95
    iget v15, v14, Lhs3;->b:F

    .line 97
    iget v4, v14, Lhs3;->d:F

    .line 99
    cmpl-float v16, v15, v4

    .line 101
    if-ltz v16, :cond_2

    .line 103
    move/from16 v16, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/16 v16, 0x0

    .line 108
    :goto_4
    if-nez v11, :cond_3

    .line 110
    if-nez v16, :cond_3

    .line 112
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result v15

    .line 116
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result v16

    .line 120
    cmpg-float v15, v15, v16

    .line 122
    if-gez v15, :cond_3

    .line 124
    new-instance v11, Lhs3;

    .line 126
    iget v12, v14, Lhs3;->a:F

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v12

    .line 133
    iget v15, v14, Lhs3;->b:F

    .line 135
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v9

    .line 139
    iget v14, v14, Lhs3;->c:F

    .line 141
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result v14

    .line 147
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 150
    move-result v4

    .line 151
    invoke-direct {v11, v12, v9, v14, v4}, Lhs3;-><init>(FFFF)V

    .line 154
    new-instance v4, Lyb3;

    .line 156
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lyb3;

    .line 162
    iget-object v9, v9, Lyb3;->b:Ljava/lang/Object;

    .line 164
    invoke-direct {v4, v11, v9}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lyb3;

    .line 176
    iget-object v4, v4, Lyb3;->b:Ljava/lang/Object;

    .line 178
    check-cast v4, Ljava/util/List;

    .line 180
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_5

    .line 184
    :cond_3
    if-eq v13, v12, :cond_4

    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v8}, Lg64;->f()Lhs3;

    .line 192
    move-result-object v4

    .line 193
    new-instance v9, Lyb3;

    .line 195
    filled-new-array {v8}, [Lg64;

    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    move-result-object v8

    .line 203
    invoke-direct {v9, v4, v8}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_5
    if-eq v7, v5, :cond_5

    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_5
    sget-object v2, Log;->d:Log;

    .line 217
    invoke-static {v3, v2}, Ltc0;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_6
    if-ge v5, v4, :cond_7

    .line 232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lyb3;

    .line 238
    iget-object v8, v7, Lyb3;->b:Ljava/lang/Object;

    .line 240
    check-cast v8, Ljava/util/List;

    .line 242
    if-eqz p2, :cond_6

    .line 244
    sget-object v9, Log;->c:Log;

    .line 246
    goto :goto_7

    .line 247
    :cond_6
    sget-object v9, Log;->b:Log;

    .line 249
    :goto_7
    new-instance v10, Lsg;

    .line 251
    invoke-direct {v10, v9}, Lsg;-><init>(Ljava/util/Comparator;)V

    .line 254
    new-instance v9, Lsg;

    .line 256
    invoke-direct {v9, v10}, Lsg;-><init>(Lsg;)V

    .line 259
    invoke-static {v8, v9}, Ltc0;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    iget-object v7, v7, Lyb3;->b:Ljava/lang/Object;

    .line 264
    check-cast v7, Ljava/util/Collection;

    .line 266
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    new-instance v3, Ls2;

    .line 274
    invoke-direct {v3, v6}, Ls2;-><init>(B)V

    .line 277
    invoke-static {v2, v3}, Ltc0;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v3

    .line 285
    sub-int/2addr v3, v6

    .line 286
    if-gt v4, v3, :cond_a

    .line 288
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lg64;

    .line 294
    iget v3, v3, Lg64;->g:I

    .line 296
    invoke-virtual {v1, v3}, Lxy2;->f(I)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/util/List;

    .line 302
    if-eqz v3, :cond_9

    .line 304
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lg64;

    .line 310
    invoke-virtual {v0, v5}, Ltg;->y(Lg64;)Z

    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_8

    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    goto :goto_9

    .line 320
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 322
    :goto_9
    move-object v5, v3

    .line 323
    check-cast v5, Ljava/util/Collection;

    .line 325
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 328
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    move-result v3

    .line 332
    add-int/2addr v4, v3

    .line 333
    goto :goto_8

    .line 334
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    return-object v2
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lyy2;

    .line 5
    invoke-direct {v1}, Lyy2;-><init>()V

    .line 8
    iget-object v2, v0, Ltg;->B:Lyy2;

    .line 10
    iget-object v3, v2, Lyy2;->b:[I

    .line 12
    iget-object v4, v2, Lyy2;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    iget-object v6, v0, Ltg;->H:Lxy2;

    .line 19
    const/16 v14, 0x8

    .line 21
    if-ltz v5, :cond_8

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 26
    const-wide/16 v18, 0xff

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 41
    cmp-long v11, v11, v20

    .line 43
    if-eqz v11, :cond_7

    .line 45
    sub-int v11, v7, v5

    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 55
    and-long v22, v9, v18

    .line 57
    cmp-long v13, v22, v16

    .line 59
    if-gez v13, :cond_4

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 66
    move/from16 v22, v8

    .line 68
    invoke-virtual {v0}, Ltg;->t()Lxy2;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lxy2;->f(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Li64;

    .line 78
    const/16 v23, 0x0

    .line 80
    if-eqz v8, :cond_0

    .line 82
    iget-object v8, v8, Li64;->a:Lg64;

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 89
    iget-object v8, v8, Lg64;->d:Lb64;

    .line 91
    sget-object v15, Lk64;->d:Ln64;

    .line 93
    iget-object v8, v8, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 95
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lyy2;->a(I)Z

    .line 104
    invoke-virtual {v6, v13}, Lxy2;->f(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lh64;

    .line 110
    if-eqz v8, :cond_3

    .line 112
    iget-object v8, v8, Lh64;->a:Lb64;

    .line 114
    sget-object v15, Lk64;->d:Ln64;

    .line 116
    iget-object v8, v8, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 118
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 131
    const/16 v15, 0x20

    .line 133
    invoke-virtual {v0, v13, v15, v8}, Ltg;->I(IILjava/lang/String;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 142
    move/from16 v8, v22

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 147
    if-ne v11, v14, :cond_9

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 160
    const-wide/16 v18, 0xff

    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    const/16 v22, 0x7

    .line 169
    :cond_9
    iget-object v3, v1, Lyy2;->b:[I

    .line 171
    iget-object v1, v1, Lyy2;->a:[J

    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 176
    if-ltz v4, :cond_11

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 187
    cmp-long v9, v9, v20

    .line 189
    if-eqz v9, :cond_10

    .line 191
    sub-int v9, v5, v4

    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 201
    and-long v11, v7, v18

    .line 203
    cmp-long v11, v11, v16

    .line 205
    if-gez v11, :cond_d

    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 225
    iget v15, v2, Lyy2;->c:I

    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 232
    const/16 v23, 0x0

    .line 234
    :goto_8
    iget-object v14, v2, Lyy2;->a:[J

    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 240
    move-object/from16 v27, v1

    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 244
    aget-wide v28, v14, v25

    .line 246
    ushr-long v28, v28, v1

    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 250
    aget-wide v25, v14, v25

    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 254
    shl-long v25, v25, v14

    .line 256
    move-wide/from16 v30, v7

    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 265
    or-long v7, v28, v7

    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 274
    mul-long v14, v14, v25

    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 282
    and-long v14, v14, v20

    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 286
    cmp-long v28, v14, v25

    .line 288
    if-eqz v28, :cond_b

    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 296
    add-int v25, v12, v25

    .line 298
    and-int v25, v25, v1

    .line 300
    move/from16 v28, v1

    .line 302
    iget-object v1, v2, Lyy2;->b:[I

    .line 304
    aget v1, v1, v25

    .line 306
    if-ne v1, v11, :cond_a

    .line 308
    :goto_a
    move/from16 v1, v25

    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 313
    sub-long v25, v14, v25

    .line 315
    and-long v14, v14, v25

    .line 317
    move/from16 v1, v28

    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 328
    cmp-long v1, v7, v25

    .line 330
    if-eqz v1, :cond_c

    .line 332
    const/16 v25, -0x1

    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 337
    invoke-virtual {v2, v1}, Lyy2;->f(I)V

    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 343
    add-int v12, v12, v23

    .line 345
    and-int v12, v12, v28

    .line 347
    move-object/from16 v1, v27

    .line 349
    move/from16 v15, v28

    .line 351
    move-wide/from16 v7, v30

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 356
    move-wide/from16 v30, v7

    .line 358
    move/from16 v24, v14

    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 364
    move/from16 v14, v24

    .line 366
    move-object/from16 v1, v27

    .line 368
    goto/16 :goto_7

    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 382
    move-object/from16 v1, v27

    .line 384
    const/16 v14, 0x8

    .line 386
    goto/16 :goto_6

    .line 388
    :cond_11
    invoke-virtual {v6}, Lxy2;->a()V

    .line 391
    invoke-virtual {v0}, Ltg;->t()Lxy2;

    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lxy2;->b:[I

    .line 397
    iget-object v4, v1, Lxy2;->c:[Ljava/lang/Object;

    .line 399
    iget-object v1, v1, Lxy2;->a:[J

    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 404
    if-ltz v5, :cond_16

    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 415
    cmp-long v10, v10, v20

    .line 417
    if-eqz v10, :cond_15

    .line 419
    sub-int v10, v7, v5

    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 424
    const/16 v24, 0x8

    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 431
    and-long v11, v8, v18

    .line 433
    cmp-long v11, v11, v16

    .line 435
    if-gez v11, :cond_13

    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 442
    aget-object v11, v4, v11

    .line 444
    check-cast v11, Li64;

    .line 446
    iget-object v11, v11, Li64;->a:Lg64;

    .line 448
    iget-object v13, v11, Lg64;->d:Lb64;

    .line 450
    sget-object v15, Lk64;->d:Ln64;

    .line 452
    iget-object v13, v13, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 454
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 460
    invoke-virtual {v2, v12}, Lyy2;->a(I)Z

    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 466
    iget-object v13, v11, Lg64;->d:Lb64;

    .line 468
    invoke-virtual {v13, v15}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 474
    const/16 v15, 0x10

    .line 476
    invoke-virtual {v0, v12, v15, v13}, Ltg;->I(IILjava/lang/String;)V

    .line 479
    :cond_12
    new-instance v13, Lh64;

    .line 481
    invoke-virtual {v0}, Ltg;->t()Lxy2;

    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lh64;-><init>(Lg64;Lxy2;)V

    .line 488
    invoke-virtual {v6, v12, v13}, Lxy2;->i(ILjava/lang/Object;)V

    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 499
    if-ne v14, v11, :cond_16

    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lh64;

    .line 511
    iget-object v2, v0, Ltg;->d:Lhg;

    .line 513
    invoke-virtual {v2}, Lhg;->getSemanticsOwner()Lj64;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lj64;->a()Lg64;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Ltg;->t()Lxy2;

    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lh64;-><init>(Lg64;Lxy2;)V

    .line 528
    iput-object v1, v0, Ltg;->I:Lh64;

    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Lw65;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg;->m:Lng;

    .line 3
    return-object p0
.end method

.method public final j(ILi6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v3, v3, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v0}, Ltg;->t()Lxy2;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lxy2;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Li64;

    .line 23
    if-eqz v5, :cond_10

    .line 25
    iget-object v5, v5, Li64;->a:Lg64;

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    iget-object v6, v5, Lg64;->d:Lb64;

    .line 33
    iget-object v7, v6, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 35
    invoke-static {v5}, Ltg;->w(Lg64;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Ltg;->E:Ljava/lang/String;

    .line 41
    invoke-static {v2, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 48
    iget-object v0, v0, Ltg;->C:Lvy2;

    .line 50
    invoke-virtual {v0, v1}, Lvy2;->e(I)I

    .line 53
    move-result v0

    .line 54
    if-eq v0, v10, :cond_10

    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, Ltg;->F:Ljava/lang/String;

    .line 66
    invoke-static {v2, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 72
    iget-object v0, v0, Ltg;->D:Lvy2;

    .line 74
    invoke-virtual {v0, v1}, Lvy2;->e(I)I

    .line 77
    move-result v0

    .line 78
    if-eq v0, v10, :cond_10

    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, La64;->a:Ln64;

    .line 90
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_d

    .line 97
    if-eqz v4, :cond_d

    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 101
    invoke-static {v2, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_d

    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_c

    .line 121
    if-ltz v1, :cond_c

    .line 123
    if-eqz v8, :cond_3

    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    move-result v7

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v7, 0x7fffffff

    .line 133
    :goto_0
    if-lt v1, v7, :cond_4

    .line 135
    goto/16 :goto_6

    .line 137
    :cond_4
    invoke-static {v6}, Ld92;->A(Lb64;)Luo4;

    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 143
    goto/16 :goto_8

    .line 145
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    const/4 v8, 0x0

    .line 151
    move v10, v8

    .line 152
    :goto_1
    if-ge v10, v4, :cond_b

    .line 154
    add-int v11, v1, v10

    .line 156
    iget-object v12, v6, Luo4;->a:Lto4;

    .line 158
    iget-object v12, v12, Lto4;->a:Lvm;

    .line 160
    iget-object v12, v12, Lvm;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 165
    move-result v12

    .line 166
    if-lt v11, v12, :cond_6

    .line 168
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    move/from16 p2, v10

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {v6, v11}, Luo4;->b(I)Lhs3;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5}, Lg64;->c()Lt43;

    .line 181
    move-result-object v12

    .line 182
    const-wide/16 v13, 0x0

    .line 184
    if-eqz v12, :cond_8

    .line 186
    invoke-virtual {v12}, Lt43;->S0()Lyw2;

    .line 189
    move-result-object v15

    .line 190
    iget-boolean v15, v15, Lyw2;->F:Z

    .line 192
    if-eqz v15, :cond_7

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v12, v9

    .line 196
    :goto_2
    if-eqz v12, :cond_8

    .line 198
    invoke-virtual {v12, v13, v14}, Lt43;->M(J)J

    .line 201
    move-result-wide v13

    .line 202
    :cond_8
    invoke-virtual {v11, v13, v14}, Lhs3;->i(J)Lhs3;

    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v5}, Lg64;->e()Lhs3;

    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v11, v12}, Lhs3;->g(Lhs3;)Z

    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_9

    .line 216
    invoke-virtual {v11, v12}, Lhs3;->e(Lhs3;)Lhs3;

    .line 219
    move-result-object v11

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v11, v9

    .line 222
    :goto_3
    if-eqz v11, :cond_a

    .line 224
    iget v12, v11, Lhs3;->a:F

    .line 226
    iget v13, v11, Lhs3;->b:F

    .line 228
    invoke-static {v12, v13}, Ltr4;->x(FF)J

    .line 231
    move-result-wide v12

    .line 232
    iget-object v14, v0, Ltg;->d:Lhg;

    .line 234
    invoke-virtual {v14, v12, v13}, Lhg;->t(J)J

    .line 237
    move-result-wide v12

    .line 238
    iget v15, v11, Lhs3;->c:F

    .line 240
    iget v11, v11, Lhs3;->d:F

    .line 242
    move/from16 p2, v10

    .line 244
    invoke-static {v15, v11}, Ltr4;->x(FF)J

    .line 247
    move-result-wide v9

    .line 248
    invoke-virtual {v14, v9, v10}, Lhg;->t(J)J

    .line 251
    move-result-wide v9

    .line 252
    new-instance v11, Landroid/graphics/RectF;

    .line 254
    invoke-static {v12, v13}, La63;->e(J)F

    .line 257
    move-result v14

    .line 258
    invoke-static {v12, v13}, La63;->f(J)F

    .line 261
    move-result v12

    .line 262
    invoke-static {v9, v10}, La63;->e(J)F

    .line 265
    move-result v13

    .line 266
    invoke-static {v9, v10}, La63;->f(J)F

    .line 269
    move-result v9

    .line 270
    invoke-direct {v11, v14, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move/from16 p2, v10

    .line 276
    const/4 v11, 0x0

    .line 277
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :goto_5
    add-int/lit8 v10, p2, 0x1

    .line 282
    const/4 v9, 0x0

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 288
    move-result-object v0

    .line 289
    new-array v1, v8, [Landroid/graphics/RectF;

    .line 291
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, [Landroid/os/Parcelable;

    .line 297
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 300
    return-void

    .line 301
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 303
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    return-void

    .line 309
    :cond_d
    sget-object v0, Lk64;->t:Ln64;

    .line 311
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_f

    .line 317
    if-eqz v4, :cond_f

    .line 319
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 321
    invoke-static {v2, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_f

    .line 327
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_e

    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object v9, v0

    .line 336
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 338
    if-eqz v9, :cond_10

    .line 340
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 347
    return-void

    .line 348
    :cond_f
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 350
    invoke-static {v2, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 356
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 359
    move-result-object v0

    .line 360
    iget v1, v5, Lg64;->g:I

    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    :cond_10
    :goto_8
    return-void
.end method

.method public final k(Li64;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object p1, p1, Li64;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Ltr4;->x(FF)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Ltg;->d:Lhg;

    .line 15
    invoke-virtual {p0, v0, v1}, Lhg;->t(J)J

    .line 18
    move-result-wide v0

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 21
    int-to-float v2, v2

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v2, p1}, Ltr4;->x(FF)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lhg;->t(J)J

    .line 32
    move-result-wide p0

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    invoke-static {v0, v1}, La63;->e(J)F

    .line 38
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v0, v1}, La63;->f(J)F

    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p0, p1}, La63;->e(J)F

    .line 60
    move-result v1

    .line 61
    float-to-double v4, v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 65
    move-result-wide v4

    .line 66
    double-to-float v1, v4

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {p0, p1}, La63;->f(J)F

    .line 71
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide p0

    .line 77
    double-to-float p0, p0

    .line 78
    float-to-int p0, p0

    .line 79
    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    return-object v2
.end method

.method public final l(Lql0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lqg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqg;

    .line 8
    iget v1, v0, Lqg;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqg;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg;

    .line 22
    invoke-direct {v0, p0, p1}, Lqg;-><init>(Ltg;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lqg;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqg;->f:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvm0;->a:Lvm0;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v0, Lqg;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    iget-object v1, v0, Lqg;->b:Lyy2;

    .line 43
    iget-object v5, v0, Lqg;->a:Ltg;

    .line 45
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object p1, v1

    .line 49
    move-object v1, p0

    .line 50
    move-object p0, v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, v0, Lqg;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 64
    iget-object v1, v0, Lqg;->b:Lyy2;

    .line 66
    iget-object v5, v0, Lqg;->a:Ltg;

    .line 68
    :try_start_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    move-object v9, v5

    .line 72
    move-object v5, p0

    .line 73
    move-object p0, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    new-instance p1, Lyy2;

    .line 80
    invoke-direct {p1}, Lyy2;-><init>()V

    .line 83
    iget-object v1, p0, Ltg;->x:Lkotlinx/coroutines/channels/Channel;

    .line 85
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    iput-object p0, v0, Lqg;->a:Ltg;

    .line 91
    iput-object p1, v0, Lqg;->b:Lyy2;

    .line 93
    iput-object v1, v0, Lqg;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 95
    iput v3, v0, Lqg;->f:I

    .line 97
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lol0;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v4, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v9, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v5

    .line 107
    move-object v5, v9

    .line 108
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 116
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Ltg;->x()Z

    .line 122
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    iget-object v6, p0, Ltg;->w:Lls;

    .line 125
    if-eqz p1, :cond_7

    .line 127
    :try_start_3
    iget p1, v6, Lls;->c:I

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_3
    if-ge v7, p1, :cond_5

    .line 132
    iget-object v8, v6, Lls;->b:[Ljava/lang/Object;

    .line 134
    aget-object v8, v8, v7

    .line 136
    check-cast v8, Lec2;

    .line 138
    invoke-virtual {p0, v8, v1}, Ltg;->L(Lec2;Lyy2;)V

    .line 141
    invoke-virtual {p0, v8}, Ltg;->M(Lec2;)V

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object v5, p0

    .line 149
    move-object p0, p1

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v1}, Lyy2;->b()V

    .line 154
    iget-boolean p1, p0, Ltg;->J:Z

    .line 156
    if-nez p1, :cond_6

    .line 158
    iput-boolean v3, p0, Ltg;->J:Z

    .line 160
    iget-object p1, p0, Ltg;->l:Landroid/os/Handler;

    .line 162
    iget-object v7, p0, Ltg;->K:Lh8;

    .line 164
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_6
    invoke-virtual {v6}, Lls;->clear()V

    .line 170
    iget-object p1, p0, Ltg;->q:Lxy2;

    .line 172
    invoke-virtual {p1}, Lxy2;->a()V

    .line 175
    iget-object p1, p0, Ltg;->r:Lxy2;

    .line 177
    invoke-virtual {p1}, Lxy2;->a()V

    .line 180
    iget-wide v6, p0, Ltg;->h:J

    .line 182
    iput-object p0, v0, Lqg;->a:Ltg;

    .line 184
    iput-object v1, v0, Lqg;->b:Lyy2;

    .line 186
    iput-object v5, v0, Lqg;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 188
    iput v2, v0, Lqg;->f:I

    .line 190
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p1, v4, :cond_7

    .line 196
    :goto_4
    return-object v4

    .line 197
    :cond_7
    move-object p1, v1

    .line 198
    move-object v1, v5

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    iget-object p0, p0, Ltg;->w:Lls;

    .line 202
    invoke-virtual {p0}, Lls;->clear()V

    .line 205
    sget-object p0, Lyw4;->a:Lyw4;

    .line 207
    return-object p0

    .line 208
    :goto_5
    iget-object p1, v5, Ltg;->w:Lls;

    .line 210
    invoke-virtual {p1}, Lls;->clear()V

    .line 213
    throw p0
.end method

.method public final m(JIZ)Z
    .locals 19

    .line 1
    move/from16 v0, p4

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 23
    goto/16 :goto_8

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltg;->t()Lxy2;

    .line 28
    move-result-object v1

    .line 29
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    move-wide/from16 v5, p1

    .line 36
    invoke-static {v5, v6, v3, v4}, La63;->c(JJ)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    invoke-static {v5, v6}, La63;->g(J)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_3

    .line 52
    sget-object v0, Lk64;->p:Ln64;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v0, :cond_f

    .line 57
    sget-object v0, Lk64;->o:Ln64;

    .line 59
    :goto_1
    iget-object v4, v1, Lxy2;->c:[Ljava/lang/Object;

    .line 61
    iget-object v1, v1, Lxy2;->a:[J

    .line 63
    array-length v7, v1

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 66
    if-ltz v7, :cond_0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    aget-wide v10, v1, v8

    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 84
    if-eqz v12, :cond_d

    .line 86
    sub-int v12, v8, v7

    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 91
    const/16 v13, 0x8

    .line 93
    rsub-int/lit8 v12, v12, 0x8

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_3
    if-ge v14, v12, :cond_b

    .line 98
    const-wide/16 v15, 0xff

    .line 100
    and-long/2addr v15, v10

    .line 101
    const-wide/16 v17, 0x80

    .line 103
    cmp-long v15, v15, v17

    .line 105
    if-gez v15, :cond_9

    .line 107
    shl-int/lit8 v15, v8, 0x3

    .line 109
    add-int/2addr v15, v14

    .line 110
    aget-object v15, v4, v15

    .line 112
    check-cast v15, Li64;

    .line 114
    const/16 v16, 0x0

    .line 116
    iget-object v2, v15, Li64;->b:Landroid/graphics/Rect;

    .line 118
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 120
    int-to-float v3, v3

    .line 121
    move/from16 p4, v13

    .line 123
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 125
    int-to-float v13, v13

    .line 126
    move-object/from16 v17, v1

    .line 128
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 130
    int-to-float v1, v1

    .line 131
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v5, v6}, La63;->e(J)F

    .line 137
    move-result v18

    .line 138
    cmpl-float v3, v18, v3

    .line 140
    if-ltz v3, :cond_4

    .line 142
    invoke-static {v5, v6}, La63;->e(J)F

    .line 145
    move-result v3

    .line 146
    cmpg-float v1, v3, v1

    .line 148
    if-gez v1, :cond_4

    .line 150
    invoke-static {v5, v6}, La63;->f(J)F

    .line 153
    move-result v1

    .line 154
    cmpl-float v1, v1, v13

    .line 156
    if-ltz v1, :cond_4

    .line 158
    invoke-static {v5, v6}, La63;->f(J)F

    .line 161
    move-result v1

    .line 162
    cmpg-float v1, v1, v2

    .line 164
    if-gez v1, :cond_4

    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v1, v16

    .line 170
    :goto_4
    if-nez v1, :cond_5

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v1, v15, Li64;->a:Lg64;

    .line 175
    iget-object v1, v1, Lg64;->d:Lb64;

    .line 177
    iget-object v1, v1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_6
    check-cast v1, Lr24;

    .line 188
    if-nez v1, :cond_7

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v2, v1, Lr24;->a:Lgj1;

    .line 193
    if-gez p3, :cond_8

    .line 195
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    cmpl-float v1, v1, v2

    .line 208
    if-lez v1, :cond_a

    .line 210
    :goto_5
    const/4 v9, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 221
    move-result v2

    .line 222
    iget-object v1, v1, Lr24;->b:Lgj1;

    .line 224
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 233
    move-result v1

    .line 234
    cmpg-float v1, v2, v1

    .line 236
    if-gez v1, :cond_a

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object/from16 v17, v1

    .line 241
    move/from16 p4, v13

    .line 243
    const/16 v16, 0x0

    .line 245
    :cond_a
    :goto_6
    shr-long v10, v10, p4

    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 249
    move/from16 v13, p4

    .line 251
    move-object/from16 v1, v17

    .line 253
    const/4 v3, 0x1

    .line 254
    goto/16 :goto_3

    .line 256
    :cond_b
    move-object/from16 v17, v1

    .line 258
    move v1, v13

    .line 259
    const/16 v16, 0x0

    .line 261
    if-ne v12, v1, :cond_c

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return v9

    .line 265
    :cond_d
    move-object/from16 v17, v1

    .line 267
    const/16 v16, 0x0

    .line 269
    :goto_7
    if-eq v8, v7, :cond_e

    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 273
    move-object/from16 v1, v17

    .line 275
    const/4 v3, 0x1

    .line 276
    goto/16 :goto_2

    .line 278
    :cond_e
    return v9

    .line 279
    :cond_f
    const/16 v16, 0x0

    .line 281
    invoke-static {}, Lv01;->f()V

    .line 284
    :goto_8
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ltg;->x()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ltg;->d:Lhg;

    .line 14
    invoke-virtual {v0}, Lhg;->getSemanticsOwner()Lj64;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj64;->a()Lg64;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltg;->I:Lh64;

    .line 24
    invoke-virtual {p0, v0, v1}, Ltg;->E(Lg64;Lh64;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ltg;->t()Lxy2;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ltg;->K(Lxy2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ltg;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    const-string v0, "android.view.View"

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Ltg;->d:Lhg;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Ltg;->x()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Ltg;->t()Lxy2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lxy2;->f(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Li64;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    iget-object p0, p0, Li64;->a:Lg64;

    .line 50
    iget-object p0, p0, Lg64;->d:Lb64;

    .line 52
    sget-object p1, Lk64;->C:Ln64;

    .line 54
    iget-object p0, p0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p0, p1, v0}, Ltg;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    return-object p0
.end method

.method public final q(Lg64;Ljava/util/ArrayList;Lxy2;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvp2;->Q(Lg64;)Z

    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lg64;->g:I

    .line 7
    iget-object v2, p1, Lg64;->d:Lb64;

    .line 9
    sget-object v3, Lk64;->l:Ln64;

    .line 11
    iget-object v2, v2, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Ltg;->y(Lg64;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Ltg;->t()Lxy2;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lxy2;->c(I)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    const/4 v3, 0x7

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-static {p1, v3}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {p0, p2, v0}, Ltg;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, v1, p0}, Lxy2;->i(ILjava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p1, v3}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_4

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lg64;

    .line 87
    invoke-virtual {p0, v2, p2, p3}, Ltg;->q(Lg64;Ljava/util/ArrayList;Lxy2;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public final r(Lg64;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lg64;->d:Lb64;

    .line 3
    sget-object v0, Lk64;->a:Ln64;

    .line 5
    iget-object v1, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lk64;->y:Ln64;

    .line 15
    iget-object v1, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldp4;

    .line 29
    iget-wide p0, p0, Ldp4;->a:J

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Ltg;->u:I

    .line 41
    return p0
.end method

.method public final s(Lg64;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lg64;->d:Lb64;

    .line 3
    sget-object v0, Lk64;->a:Ln64;

    .line 5
    iget-object v1, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lk64;->y:Ln64;

    .line 15
    iget-object v1, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldp4;

    .line 29
    iget-wide p0, p0, Ldp4;->a:J

    .line 31
    const/16 v0, 0x20

    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Ltg;->u:I

    .line 38
    return p0
.end method

.method public final t()Lxy2;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltg;->y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltg;->y:Z

    .line 8
    iget-object v0, p0, Ltg;->d:Lhg;

    .line 10
    invoke-virtual {v0}, Lhg;->getSemanticsOwner()Lj64;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ld92;->t(Lj64;)Lxy2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltg;->A:Lxy2;

    .line 20
    invoke-virtual {p0}, Ltg;->x()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Ltg;->C:Lvy2;

    .line 28
    invoke-virtual {v0}, Lvy2;->a()V

    .line 31
    iget-object v1, p0, Ltg;->D:Lvy2;

    .line 33
    invoke-virtual {v1}, Lvy2;->a()V

    .line 36
    invoke-virtual {p0}, Ltg;->t()Lxy2;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v2, v3}, Lxy2;->f(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Li64;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    iget-object v2, v2, Li64;->a:Lg64;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v2}, Lvp2;->Q(Lg64;)Z

    .line 59
    move-result v3

    .line 60
    filled-new-array {v2}, [Lg64;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2, v3}, Ltg;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    sub-int/2addr v3, v4

    .line 78
    if-gt v4, v3, :cond_1

    .line 80
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 82
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lg64;

    .line 88
    iget v5, v5, Lg64;->g:I

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lg64;

    .line 96
    iget v6, v6, Lg64;->g:I

    .line 98
    invoke-virtual {v0, v5, v6}, Lvy2;->g(II)V

    .line 101
    invoke-virtual {v1, v6, v5}, Lvy2;->g(II)V

    .line 104
    if-eq v4, v3, :cond_1

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p0, p0, Ltg;->A:Lxy2;

    .line 111
    return-object p0
.end method

.method public final v(Lg64;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lg64;->d:Lb64;

    .line 3
    iget-object v1, p1, Lg64;->d:Lb64;

    .line 5
    sget-object v2, Lk64;->b:Ln64;

    .line 7
    iget-object v0, v0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 19
    sget-object v4, Lk64;->B:Ln64;

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Ldr4;

    .line 30
    sget-object v5, Lk64;->s:Ln64;

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Lfy3;

    .line 41
    const/4 v6, 0x1

    .line 42
    iget-object p0, p0, Ltg;->d:Lhg;

    .line 44
    if-eqz v4, :cond_8

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v4, :cond_6

    .line 53
    if-eq v4, v6, :cond_4

    .line 55
    if-eq v4, v7, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_8

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    const v4, 0x7f1100ad

    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-byte v4, v5, Lfy3;->a:B

    .line 81
    if-ne v4, v7, :cond_8

    .line 83
    if-nez v0, :cond_8

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 93
    const v4, 0x7f110104

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget-byte v4, v5, Lfy3;->a:B

    .line 106
    if-ne v4, v7, :cond_8

    .line 108
    if-nez v0, :cond_8

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    const v4, 0x7f110105

    .line 121
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    :cond_8
    :goto_0
    sget-object v4, Lk64;->A:Ln64;

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_9

    .line 133
    move-object v4, v2

    .line 134
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    if-eqz v4, :cond_d

    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v4

    .line 142
    if-nez v5, :cond_a

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    iget-byte v5, v5, Lfy3;->a:B

    .line 147
    const/4 v7, 0x4

    .line 148
    if-ne v5, v7, :cond_b

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 153
    if-eqz v4, :cond_c

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v0

    .line 163
    const v4, 0x7f110102

    .line 166
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v0

    .line 179
    const v4, 0x7f1100eb

    .line 182
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    :cond_d
    :goto_2
    sget-object v4, Lk64;->c:Ln64;

    .line 188
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 194
    move-object v4, v2

    .line 195
    :cond_e
    check-cast v4, Ldo3;

    .line 197
    if-eqz v4, :cond_15

    .line 199
    sget-object v5, Ldo3;->c:Ldo3;

    .line 201
    if-eq v4, v5, :cond_14

    .line 203
    if-nez v0, :cond_15

    .line 205
    iget-object v0, v4, Ldo3;->b:Lbc0;

    .line 207
    iget v5, v0, Lbc0;->b:F

    .line 209
    iget v7, v0, Lbc0;->a:F

    .line 211
    sub-float/2addr v5, v7

    .line 212
    const/4 v8, 0x0

    .line 213
    cmpg-float v5, v5, v8

    .line 215
    if-nez v5, :cond_f

    .line 217
    move v4, v8

    .line 218
    goto :goto_3

    .line 219
    :cond_f
    iget v4, v4, Ldo3;->a:F

    .line 221
    sub-float/2addr v4, v7

    .line 222
    iget v0, v0, Lbc0;->b:F

    .line 224
    sub-float/2addr v0, v7

    .line 225
    div-float/2addr v4, v0

    .line 226
    :goto_3
    cmpg-float v0, v4, v8

    .line 228
    if-gez v0, :cond_10

    .line 230
    move v4, v8

    .line 231
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    cmpl-float v5, v4, v0

    .line 235
    if-lez v5, :cond_11

    .line 237
    move v4, v0

    .line 238
    :cond_11
    cmpg-float v5, v4, v8

    .line 240
    if-nez v5, :cond_12

    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_12
    cmpg-float v0, v4, v0

    .line 246
    if-nez v0, :cond_13

    .line 248
    const/16 v0, 0x64

    .line 250
    goto :goto_4

    .line 251
    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 253
    mul-float/2addr v4, v0

    .line 254
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 257
    move-result v0

    .line 258
    const/16 v4, 0x63

    .line 260
    invoke-static {v0, v6, v4}, Lnp3;->x(III)I

    .line 263
    move-result v0

    .line 264
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    move-result-object v4

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    const v5, 0x7f110109

    .line 283
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_5

    .line 288
    :cond_14
    if-nez v0, :cond_15

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v0

    .line 298
    const v4, 0x7f1100ac

    .line 301
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    :cond_15
    :goto_5
    sget-object v4, Lk64;->x:Ln64;

    .line 307
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_1d

    .line 313
    new-instance v0, Lg64;

    .line 315
    iget-object v3, p1, Lg64;->a:Lyw2;

    .line 317
    iget-object p1, p1, Lg64;->c:Lec2;

    .line 319
    invoke-direct {v0, v3, v6, p1, v1}, Lg64;-><init>(Lyw2;ZLec2;Lb64;)V

    .line 322
    invoke-virtual {v0}, Lg64;->i()Lb64;

    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 328
    sget-object v0, Lk64;->a:Ln64;

    .line 330
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_16

    .line 336
    move-object v0, v2

    .line 337
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 339
    if-eqz v0, :cond_17

    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1c

    .line 347
    :cond_17
    sget-object v0, Lk64;->u:Ln64;

    .line 349
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_18

    .line 355
    move-object v0, v2

    .line 356
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 358
    if-eqz v0, :cond_19

    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1c

    .line 366
    :cond_19
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object p1

    .line 370
    if-nez p1, :cond_1a

    .line 372
    move-object p1, v2

    .line 373
    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    .line 375
    if-eqz p1, :cond_1b

    .line 377
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_1c

    .line 383
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    move-result-object p0

    .line 391
    const p1, 0x7f110103

    .line 394
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    :cond_1c
    move-object v0, v2

    .line 399
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 401
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltg;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Ltg;->k:Ljava/util/List;

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final y(Lg64;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lg64;->d:Lb64;

    .line 3
    iget-object v1, p1, Lg64;->d:Lb64;

    .line 5
    sget-object v2, Lk64;->a:Ln64;

    .line 7
    iget-object v0, v0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_7

    .line 33
    sget-object v0, Lk64;->x:Ln64;

    .line 35
    iget-object v5, v1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    check-cast v0, Lvm;

    .line 46
    sget-object v5, Lk64;->u:Ln64;

    .line 48
    iget-object v6, v1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 56
    move-object v5, v2

    .line 57
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 59
    if-eqz v5, :cond_4

    .line 61
    invoke-static {v5}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lvm;

    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    if-nez v0, :cond_7

    .line 72
    invoke-virtual {p0, p1}, Ltg;->v(Lg64;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    invoke-static {p1}, Ltg;->u(Lg64;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move p0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    move p0, v3

    .line 88
    :goto_2
    invoke-static {p1}, Ld92;->G(Lg64;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 94
    iget-boolean v0, v1, Lb64;->b:Z

    .line 96
    if-nez v0, :cond_8

    .line 98
    invoke-virtual {p1}, Lg64;->l()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 104
    if-eqz p0, :cond_9

    .line 106
    :cond_8
    return v3

    .line 107
    :cond_9
    return v4
.end method

.method public final z(Lec2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg;->w:Lls;

    .line 3
    invoke-virtual {v0, p1}, Lls;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Ltg;->x:Lkotlinx/coroutines/channels/Channel;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
