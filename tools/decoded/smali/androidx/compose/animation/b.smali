.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {v0, v0}, Ld92;->f(II)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/b;->a:J

    .line 9
    return-void
.end method

.method public static a(Lzw2;Lqb1;I)Lzw2;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Le65;->a:Ljava/util/Map;

    .line 7
    invoke-static {v0, v0}, Ld92;->f(II)J

    .line 10
    move-result-wide p1

    .line 11
    new-instance v1, Lj62;

    .line 13
    invoke-direct {v1, p1, p2}, Lj62;-><init>(J)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x43c80000    # 400.0f

    .line 19
    invoke-static {p1, p2, v1, v0}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-static {p0}, Ls50;->n(Lzw2;)Lzw2;

    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 29
    invoke-direct {p2, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lqb1;)V

    .line 32
    invoke-interface {p0, p2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
