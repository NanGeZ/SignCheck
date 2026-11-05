.class public abstract Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lgv4;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Lcg1;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p1, p1, Lcg1;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v1, Lgv4;->a:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Paint;

    .line 22
    if-nez v2, :cond_2

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    invoke-static {p2}, Lls2;->g(Landroid/content/Context;)Lsv0;

    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lr15;

    .line 41
    const/16 v1, 0x18

    .line 43
    invoke-direct {p2, p0, v1}, Lr15;-><init>(Ljava/lang/Object;B)V

    .line 46
    const/16 p0, 0x1f

    .line 48
    invoke-static {p1, v0, p2, p0}, Lkb;->v(Ljava/util/List;Ljava/lang/String;Lr15;I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
