.class public final Lt24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lh43;->Y:Lh43;

    .line 8
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lt24;->a:Lyc3;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lj64;Lum0;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lj64;",
            "Lum0;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lf03;

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Lu24;

    .line 7
    invoke-direct {v2, v0}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lj64;->a()Lg64;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ls24;

    .line 16
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 18
    const/16 v6, 0x8

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lf03;

    .line 23
    const-string v4, "add"

    .line 25
    invoke-direct/range {v0 .. v6}, Ls9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lv24;->r(Lg64;ILs24;)V

    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lhj1;

    .line 35
    sget-object v0, Luy3;->T:Luy3;

    .line 37
    aput-object v0, p2, v1

    .line 39
    sget-object v0, Luy3;->U:Luy3;

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v0, p2, v3

    .line 44
    new-instance v0, Lme0;

    .line 46
    invoke-direct {v0, p2, v1}, Lme0;-><init>(Ljava/lang/Object;B)V

    .line 49
    iget-object p2, v2, Lf03;->a:[Ljava/lang/Object;

    .line 51
    iget v4, v2, Lf03;->c:I

    .line 53
    invoke-static {p2, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 56
    invoke-virtual {v2}, Lf03;->l()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 62
    const/4 p2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget p2, v2, Lf03;->c:I

    .line 66
    sub-int/2addr p2, v3

    .line 67
    iget-object v0, v2, Lf03;->a:[Ljava/lang/Object;

    .line 69
    aget-object p2, v0, p2

    .line 71
    :goto_0
    check-cast p2, Lu24;

    .line 73
    if-nez p2, :cond_1

    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p2, Lu24;->c:Lf62;

    .line 78
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 81
    move-result-object p3

    .line 82
    new-instance v1, Lwg0;

    .line 84
    iget-object v2, p2, Lu24;->a:Lg64;

    .line 86
    invoke-direct {v1, v2, v0, p3, p0}, Lwg0;-><init>(Lg64;Lf62;Lkotlinx/coroutines/CoroutineScope;Lt24;)V

    .line 89
    iget-object p0, p2, Lu24;->d:Lt43;

    .line 91
    invoke-static {p0}, Lb72;->u(Lqb2;)Lqb2;

    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2, p0, v3}, Lqb2;->I(Lqb2;Z)Lhs3;

    .line 98
    move-result-object p0

    .line 99
    iget p2, v0, Lf62;->a:I

    .line 101
    iget p3, v0, Lf62;->b:I

    .line 103
    invoke-static {p2, p3}, Lb72;->g(II)J

    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p0}, Lc72;->W(Lhs3;)Lf62;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Llc5;->v(Lf62;)Landroid/graphics/Rect;

    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Landroid/graphics/Point;

    .line 117
    const/16 v3, 0x20

    .line 119
    shr-long v3, p2, v3

    .line 121
    long-to-int v3, v3

    .line 122
    const-wide v4, 0xffffffffL

    .line 127
    and-long/2addr p2, v4

    .line 128
    long-to-int p2, p2

    .line 129
    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 134
    invoke-direct {p2, p1, p0, v2, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 137
    invoke-static {v0}, Llc5;->v(Lf62;)Landroid/graphics/Rect;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 144
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
