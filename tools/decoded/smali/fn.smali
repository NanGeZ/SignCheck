.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfn;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfn;->a:Lfn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrg2;Lvn4;Landroid/view/inputmethod/HandwritingGesture;Lu45;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lhj1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg2;",
            "Lvn4;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lu45;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lqr1;->a:Lqr1;

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lqr1;->i(Lrg2;Landroid/view/inputmethod/HandwritingGesture;Lvn4;Lu45;Lhj1;)I

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x3

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 21
    new-instance p1, Len;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p6, p0, p2}, Len;-><init>(Ljava/lang/Object;IB)V

    .line 27
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {p6, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 34
    return-void
.end method

.method public final b(Lrg2;Lvn4;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lqr1;->a:Lqr1;

    .line 5
    invoke-virtual {p0, p1, p3, p2, p4}, Lqr1;->A(Lrg2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lvn4;Landroid/os/CancellationSignal;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
