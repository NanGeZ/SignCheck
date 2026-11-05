.class public final Lkz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkz3;->a:Lkz3;

    .line 8
    return-void
.end method

.method public static a(Lkz3;Lzw2;F)Lzw2;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double p0, v0, v2

    .line 6
    if-lez p0, :cond_1

    .line 8
    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 10
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    cmpl-float v1, p2, v0

    .line 15
    if-lez v1, :cond_0

    .line 17
    move p2, v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 22
    invoke-interface {p1, p0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "invalid weight "

    .line 29
    const-string p1, "; must be greater than zero"

    .line 31
    invoke-static {p0, p2, p1}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
