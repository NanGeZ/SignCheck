.class public final Lww0;
.super Ljf0;
.source "SourceFile"


# instance fields
.field public final A:I

.field public d:Lgj1;

.field public e:Ltw0;

.field public final f:Landroid/view/View;

.field public final z:Lpw0;


# direct methods
.method public constructor <init>(Lgj1;Ltw0;Landroid/view/View;Lrb2;Lqv0;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1f

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    iget-boolean v2, p2, Ltw0;->d:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f1200c9

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const v2, 0x7f1200a5

    .line 25
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Ljf0;-><init>(Landroid/content/Context;I)V

    .line 32
    iput-object p1, p0, Lww0;->d:Lgj1;

    .line 34
    iput-object p2, p0, Lww0;->e:Ltw0;

    .line 36
    iput-object p3, p0, Lww0;->f:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 51
    and-int/lit16 v0, v0, 0xf0

    .line 53
    iput v0, p0, Lww0;->A:I

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 59
    const v2, 0x106000d

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    iget-object v2, p0, Lww0;->e:Ltw0;

    .line 67
    iget-boolean v2, v2, Ltw0;->d:Z

    .line 69
    invoke-static {p1, v2}, Lh04;->o(Landroid/view/Window;Z)V

    .line 72
    new-instance v2, Lpw0;

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3, p1}, Lpw0;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "Dialog:"

    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p6

    .line 95
    const v3, 0x7f0a008f

    .line 98
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    const/high16 p6, 0x41000000    # 8.0f

    .line 106
    invoke-interface {p5, p6}, Lqv0;->d0(F)F

    .line 109
    move-result p5

    .line 110
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 113
    new-instance p5, Luw0;

    .line 115
    invoke-direct {p5, v1}, Luw0;-><init>(B)V

    .line 118
    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 121
    iput-object v2, p0, Lww0;->z:Lpw0;

    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    move-result-object p1

    .line 127
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 129
    if-eqz p5, :cond_2

    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Landroid/view/ViewGroup;

    .line 134
    :cond_2
    if-eqz p2, :cond_3

    .line 136
    invoke-static {p2}, Lww0;->c(Landroid/view/ViewGroup;)V

    .line 139
    :cond_3
    invoke-virtual {p0, v2}, Ljf0;->setContentView(Landroid/view/View;)V

    .line 142
    invoke-static {p3}, Lv24;->e(Landroid/view/View;)Lfh2;

    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f0a01b3

    .line 149
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    invoke-static {p3}, Laf;->a(Landroid/view/View;)Lp55;

    .line 155
    move-result-object p1

    .line 156
    const p2, 0x7f0a01b6

    .line 159
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 162
    invoke-static {p3}, Ln05;->f(Landroid/view/View;)Ld14;

    .line 165
    move-result-object p1

    .line 166
    const p2, 0x7f0a01b5

    .line 169
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lww0;->d:Lgj1;

    .line 174
    iget-object p2, p0, Lww0;->e:Ltw0;

    .line 176
    invoke-virtual {p0, p1, p2, p4}, Lww0;->d(Lgj1;Ltw0;Lrb2;)V

    .line 179
    iget-object p1, p0, Ljf0;->c:Lj73;

    .line 181
    new-instance p2, Lqh;

    .line 183
    invoke-direct {p2, p0, v0}, Lqh;-><init>(Lww0;B)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance p3, Lih1;

    .line 191
    invoke-direct {p3, p2}, Lih1;-><init>(Lqh;)V

    .line 194
    invoke-virtual {p1, p0, p3}, Lj73;->a(Lfh2;Ld73;)V

    .line 197
    return-void

    .line 198
    :cond_4
    const-string p0, "Dialog has no window"

    .line 200
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 203
    throw p2
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, Lpw0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    invoke-static {v2}, Lww0;->c(Landroid/view/ViewGroup;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lgj1;Ltw0;Lrb2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lww0;->d:Lgj1;

    .line 3
    iput-object p2, p0, Lww0;->e:Ltw0;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean p1, p2, Ltw0;->c:Z

    .line 10
    iget-object v0, p0, Lww0;->f:Landroid/view/View;

    .line 12
    invoke-static {v0}, Lhj;->b(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    sget-object v1, Lj44;->$EnumSwitchMapping$0:[I

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Lni0;->w(I)I

    .line 22
    move-result v3

    .line 23
    aget v1, v1, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    if-eq v1, v4, :cond_1

    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v1, v5, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 38
    return-void

    .line 39
    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/16 v5, 0x2000

    .line 51
    if-eqz v0, :cond_3

    .line 53
    move v0, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v0, -0x2001

    .line 57
    :goto_1
    invoke-virtual {v1, v0, v5}, Landroid/view/Window;->setFlags(II)V

    .line 60
    sget-object v0, Lvw0;->$EnumSwitchMapping$0:[I

    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result p3

    .line 66
    aget p3, v0, p3

    .line 68
    if-eq p3, v2, :cond_5

    .line 70
    if-ne p3, v4, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Lv01;->f()V

    .line 76
    return-void

    .line 77
    :cond_5
    move v2, v3

    .line 78
    :goto_2
    iget-object p3, p0, Lww0;->z:Lpw0;

    .line 80
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-boolean v0, p3, Lpw0;->D:Z

    .line 87
    if-nez v0, :cond_6

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    const/4 v1, -0x2

    .line 96
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 99
    :cond_6
    iput-boolean p1, p3, Lpw0;->D:Z

    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 p3, 0x1f

    .line 105
    if-ge p1, p3, :cond_8

    .line 107
    iget-boolean p1, p2, Ltw0;->d:Z

    .line 109
    if-eqz p1, :cond_7

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 117
    iget p0, p0, Lww0;->A:I

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_8

    .line 129
    const/16 p1, 0x10

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134
    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lww0;->e:Ltw0;

    .line 9
    iget-boolean v0, v0, Ltw0;->b:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lww0;->d:Lgj1;

    .line 15
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 18
    :cond_0
    return p1
.end method
