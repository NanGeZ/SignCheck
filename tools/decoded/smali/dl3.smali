.class public final Ldl3;
.super Ll3;
.source "SourceFile"


# instance fields
.field public B:Lgj1;

.field public C:Lgl3;

.field public D:Ljava/lang/String;

.field public final E:Landroid/view/View;

.field public final F:Lp43;

.field public final G:Landroid/view/WindowManager;

.field public final H:Landroid/view/WindowManager$LayoutParams;

.field public I:Lfl3;

.field public J:Lrb2;

.field public final K:Lyc3;

.field public final L:Lyc3;

.field public M:Lf62;

.field public final N:Lwv0;

.field public final O:Landroid/graphics/Rect;

.field public final P:Lqc4;

.field public Q:Ljava/lang/Object;

.field public final R:Lyc3;

.field public S:Z

.field public final T:[I


# direct methods
.method public constructor <init>(Lgj1;Lgl3;Ljava/lang/String;Landroid/view/View;Lqv0;Lfl3;Ljava/util/UUID;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/16 v2, 0x9

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lel3;

    .line 11
    invoke-direct {v0, v2}, Lp43;-><init>(B)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lp43;

    .line 17
    invoke-direct {v0, v2}, Lp43;-><init>(B)V

    .line 20
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Ll3;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Ldl3;->B:Lgj1;

    .line 29
    iput-object p2, p0, Ldl3;->C:Lgl3;

    .line 31
    iput-object p3, p0, Ldl3;->D:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Ldl3;->E:Landroid/view/View;

    .line 35
    iput-object v0, p0, Ldl3;->F:Lp43;

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "window"

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 52
    iput-object p1, p0, Ldl3;->G:Landroid/view/WindowManager;

    .line 54
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 56
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 59
    const p2, 0x800033

    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    iget-object p2, p0, Ldl3;->C:Lgl3;

    .line 66
    invoke-static {p4}, Lhj;->b(Landroid/view/View;)Z

    .line 69
    move-result p3

    .line 70
    iget-boolean v0, p2, Lgl3;->b:Z

    .line 72
    iget p2, p2, Lgl3;->a:I

    .line 74
    if-eqz v0, :cond_1

    .line 76
    if-eqz p3, :cond_1

    .line 78
    or-int/lit16 p2, p2, 0x2000

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    if-nez p3, :cond_2

    .line 85
    and-int/lit16 p2, p2, -0x2001

    .line 87
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    const/16 p2, 0x3ea

    .line 91
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 99
    const/4 p2, -0x2

    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    const/4 p2, -0x3

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f110055

    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    iput-object p1, p0, Ldl3;->H:Landroid/view/WindowManager$LayoutParams;

    .line 127
    iput-object p6, p0, Ldl3;->I:Lfl3;

    .line 129
    sget-object p1, Lrb2;->a:Lrb2;

    .line 131
    iput-object p1, p0, Ldl3;->J:Lrb2;

    .line 133
    sget-object p1, Lh43;->Y:Lh43;

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Ldl3;->K:Lyc3;

    .line 142
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Ldl3;->L:Lyc3;

    .line 148
    new-instance p2, Ls43;

    .line 150
    const/4 p3, 0x2

    .line 151
    invoke-direct {p2, p0, p3}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 154
    invoke-static {p2}, Lkc4;->b(Lgj1;)Lwv0;

    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Ldl3;->N:Lwv0;

    .line 160
    new-instance p2, Landroid/graphics/Rect;

    .line 162
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 165
    iput-object p2, p0, Ldl3;->O:Landroid/graphics/Rect;

    .line 167
    new-instance p2, Lqc4;

    .line 169
    new-instance p6, Ldj;

    .line 171
    invoke-direct {p6, p0, p3}, Ldj;-><init>(Ldl3;B)V

    .line 174
    invoke-direct {p2, p6}, Lqc4;-><init>(Lhj1;)V

    .line 177
    iput-object p2, p0, Ldl3;->P:Lqc4;

    .line 179
    const p2, 0x1020002

    .line 182
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 185
    invoke-static {p4}, Lv24;->e(Landroid/view/View;)Lfh2;

    .line 188
    move-result-object p2

    .line 189
    const p6, 0x7f0a01b3

    .line 192
    invoke-virtual {p0, p6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    invoke-static {p4}, Laf;->a(Landroid/view/View;)Lp55;

    .line 198
    move-result-object p2

    .line 199
    const p6, 0x7f0a01b6

    .line 202
    invoke-virtual {p0, p6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    invoke-static {p4}, Ln05;->f(Landroid/view/View;)Ld14;

    .line 208
    move-result-object p2

    .line 209
    const p4, 0x7f0a01b5

    .line 212
    invoke-virtual {p0, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    const-string p4, "Popup:"

    .line 219
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    const p4, 0x7f0a008f

    .line 232
    invoke-virtual {p0, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 239
    const/high16 p2, 0x41000000    # 8.0f

    .line 241
    invoke-interface {p5, p2}, Lqv0;->d0(F)F

    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 248
    new-instance p2, Luw0;

    .line 250
    const/4 p4, 0x1

    .line 251
    invoke-direct {p2, p4}, Luw0;-><init>(B)V

    .line 254
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 257
    sget-object p2, Luf0;->a:Lrf0;

    .line 259
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Ldl3;->R:Lyc3;

    .line 265
    new-array p1, p3, [I

    .line 267
    iput-object p1, p0, Ldl3;->T:[I

    .line 269
    return-void
.end method

.method private final getContent()Llj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldl3;->R:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj1;

    .line 9
    return-object p0
.end method

.method private final getDisplayHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final getDisplayWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lqb2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->L:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb2;

    .line 9
    return-object p0
.end method

.method public static final synthetic h(Ldl3;)Lqb2;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl3;->getParentLayoutCoordinates()Lqb2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Llj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldl3;->R:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lqb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->L:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILih0;)V
    .locals 2

    .line 1
    const v0, -0x331e2520

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    invoke-virtual {p2}, Lih0;->B()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lih0;->P()V

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0}, Ldl3;->getContent()Llj1;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_2
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 51
    new-instance v0, Lk3;

    .line 53
    const/16 v1, 0xd

    .line 55
    invoke-direct {v0, p0, p1, v1}, Lk3;-><init>(Ljava/lang/Object;IB)V

    .line 58
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 60
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Ldl3;->C:Lgl3;

    .line 10
    iget-boolean v0, v0, Lgl3;->c:Z

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    iget-object p0, p0, Ldl3;->B:Lgj1;

    .line 74
    if-eqz p0, :cond_2

    .line 76
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final e(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ll3;->e(ZIIII)V

    .line 4
    iget-object p1, p0, Ldl3;->C:Lgl3;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Ldl3;->H:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    iget-object p1, p0, Ldl3;->F:Lp43;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Ldl3;->G:Landroid/view/WindowManager;

    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldl3;->C:Lgl3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ldl3;->getDisplayWidth()I

    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Ldl3;->getDisplayHeight()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Ll3;->f(II)V

    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->N:Lwv0;

    .line 3
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->H:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lrb2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->J:Lrb2;

    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lj62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->K:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj62;

    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lfl3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->I:Lfl3;

    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldl3;->S:Z

    .line 3
    return p0
.end method

.method public getSubCompositionView()Ll3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->D:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lsh0;Llj1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3;->setParentCompositionContext(Lsh0;)V

    .line 4
    invoke-direct {p0, p2}, Ldl3;->setContent(Llj1;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ldl3;->S:Z

    .line 10
    return-void
.end method

.method public final j(Lgj1;Lgl3;Ljava/lang/String;Lrb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl3;->B:Lgj1;

    .line 3
    iput-object p3, p0, Ldl3;->D:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ldl3;->C:Lgl3;

    .line 7
    invoke-static {p1, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-object p2, p0, Ldl3;->C:Lgl3;

    .line 16
    iget-object p1, p0, Ldl3;->E:Landroid/view/View;

    .line 18
    invoke-static {p1}, Lhj;->b(Landroid/view/View;)Z

    .line 21
    move-result p1

    .line 22
    iget-boolean p3, p2, Lgl3;->b:Z

    .line 24
    iget p2, p2, Lgl3;->a:I

    .line 26
    if-eqz p3, :cond_1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    or-int/lit16 p2, p2, 0x2000

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    if-nez p1, :cond_2

    .line 37
    and-int/lit16 p2, p2, -0x2001

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Ldl3;->H:Landroid/view/WindowManager$LayoutParams;

    .line 41
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    iget-object p2, p0, Ldl3;->F:Lp43;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p2, p0, Ldl3;->G:Landroid/view/WindowManager;

    .line 50
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_1
    sget-object p1, Lbl3;->$EnumSwitchMapping$0:[I

    .line 55
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p2

    .line 59
    aget p1, p1, p2

    .line 61
    const/4 p2, 0x1

    .line 62
    if-eq p1, p2, :cond_4

    .line 64
    const/4 p3, 0x2

    .line 65
    if-ne p1, p3, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {}, Lv01;->f()V

    .line 71
    return-void

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 76
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ldl3;->getParentLayoutCoordinates()Lqb2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lqb2;->h()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lqb2;->k()J

    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    invoke-interface {v0, v3, v4}, Lqb2;->d(J)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, La63;->e(J)F

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, La63;->f(J)F

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Lb72;->g(II)J

    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, Lf62;

    .line 50
    const/16 v5, 0x20

    .line 52
    shr-long v6, v3, v5

    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xffffffffL

    .line 60
    and-long/2addr v3, v7

    .line 61
    long-to-int v3, v3

    .line 62
    shr-long v4, v1, v5

    .line 64
    long-to-int v4, v4

    .line 65
    add-int/2addr v4, v6

    .line 66
    and-long/2addr v1, v7

    .line 67
    long-to-int v1, v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-direct {v0, v6, v3, v4, v1}, Lf62;-><init>(IIII)V

    .line 72
    iget-object v1, p0, Ldl3;->M:Lf62;

    .line 74
    invoke-virtual {v0, v1}, Lf62;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 80
    iput-object v0, p0, Ldl3;->M:Lf62;

    .line 82
    invoke-virtual {p0}, Ldl3;->m()V

    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Lqb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldl3;->setParentLayoutCoordinates(Lqb2;)V

    .line 4
    invoke-virtual {p0}, Ldl3;->k()V

    .line 7
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v3, p0, Ldl3;->M:Lf62;

    .line 3
    if-nez v3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldl3;->getPopupContentSize-bOM6tXw()Lj62;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-wide v6, v0, Lj62;->a:J

    .line 14
    iget-object v8, p0, Ldl3;->F:Lp43;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Ldl3;->E:Landroid/view/View;

    .line 21
    iget-object v1, p0, Ldl3;->O:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    sub-int/2addr v4, v0

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v4, v1}, Ld92;->f(II)J

    .line 39
    move-result-wide v4

    .line 40
    new-instance v1, Lnt3;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v9, 0x0

    .line 47
    iput-wide v9, v1, Lnt3;->a:J

    .line 49
    sget-object v9, Lqg2;->U:Lqg2;

    .line 51
    new-instance v0, Lcl3;

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v0 .. v7}, Lcl3;-><init>(Lnt3;Ldl3;Lf62;JJ)V

    .line 57
    iget-object p0, v2, Ldl3;->P:Lqc4;

    .line 59
    invoke-virtual {p0, v2, v9, v0}, Lqc4;->d(Ljava/lang/Object;Lhj1;Lgj1;)V

    .line 62
    iget-wide v0, v1, Lnt3;->a:J

    .line 64
    const/16 p0, 0x20

    .line 66
    shr-long v6, v0, p0

    .line 68
    long-to-int v3, v6

    .line 69
    iget-object v6, v2, Ldl3;->H:Landroid/view/WindowManager$LayoutParams;

    .line 71
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    const-wide v9, 0xffffffffL

    .line 78
    and-long/2addr v0, v9

    .line 79
    long-to-int v0, v0

    .line 80
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 82
    iget-object v0, v2, Ldl3;->C:Lgl3;

    .line 84
    iget-boolean v0, v0, Lgl3;->e:Z

    .line 86
    if-eqz v0, :cond_1

    .line 88
    shr-long v0, v4, p0

    .line 90
    long-to-int p0, v0

    .line 91
    and-long v0, v4, v9

    .line 93
    long-to-int v0, v0

    .line 94
    invoke-virtual {v8, v2, p0, v0}, Lp43;->t(Ldl3;II)V

    .line 97
    :cond_1
    iget-object p0, v2, Ldl3;->G:Landroid/view/WindowManager;

    .line 99
    invoke-interface {p0, v2, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll3;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Ldl3;->P:Lqc4;

    .line 6
    invoke-virtual {v0}, Lqc4;->e()V

    .line 9
    iget-object v0, p0, Ldl3;->C:Lgl3;

    .line 11
    iget-boolean v0, v0, Lgl3;->c:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x21

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldl3;->Q:Ljava/lang/Object;

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Ldl3;->B:Lgj1;

    .line 28
    invoke-static {v0}, Ldn;->a(Lgj1;)Landroid/window/OnBackInvokedCallback;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldl3;->Q:Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-static {p0, v0}, Ldn;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Ldl3;->P:Lqc4;

    .line 6
    iget-object v1, v0, Lqc4;->g:Lvo3;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lvo3;->c()V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lqc4;->a()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x21

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Ldl3;->Q:Ljava/lang/Object;

    .line 24
    invoke-static {p0, v0}, Ldn;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ldl3;->Q:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldl3;->C:Lgl3;

    .line 3
    iget-boolean v0, v0, Lgl3;->d:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 41
    if-gez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 49
    if-ltz v1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 62
    if-ltz v1, :cond_2

    .line 64
    :cond_1
    iget-object p0, p0, Ldl3;->B:Lgj1;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 81
    iget-object p0, p0, Ldl3;->B:Lgj1;

    .line 83
    if-eqz p0, :cond_3

    .line 85
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lrb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl3;->J:Lrb2;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lj62;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl3;->K:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPositionProvider(Lfl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl3;->I:Lfl3;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl3;->D:Ljava/lang/String;

    .line 3
    return-void
.end method
