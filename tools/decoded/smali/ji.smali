.class public final Lji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lji;->a:Lji;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lso4;Landroid/graphics/RectF;ILlj1;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso4;",
            "Landroid/graphics/RectF;",
            "I",
            "Llj1;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p3, p0, :cond_0

    .line 4
    new-instance p0, Lnf4;

    .line 6
    iget-object p3, p1, Lso4;->e:Landroid/text/Layout;

    .line 8
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lso4;->j()Laq;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-direct {p0, p3, v0, v1}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    sget-object p3, Lhn;->a:Lhn;

    .line 23
    invoke-virtual {p3, p0}, Lhn;->a(Lc54;)Landroid/text/SegmentFinder;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 30
    iget-object p0, p1, Lso4;->e:Landroid/text/Layout;

    .line 32
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 36
    iget-object p3, p1, Lso4;->a:Landroid/text/TextPaint;

    .line 38
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 40
    invoke-direct {v0, p0, p3}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    iget-object p1, p1, Lso4;->e:Landroid/text/Layout;

    .line 46
    new-instance p3, Lii;

    .line 48
    invoke-direct {p3, p4}, Lii;-><init>(Llj1;)V

    .line 51
    invoke-virtual {p1, p2, p0, p3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
