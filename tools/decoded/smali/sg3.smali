.class public final Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg3;
.implements Lgh3;


# static fields
.field public static final a:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsg3;->a:Lsg3;

    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;Ldg1;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 3
    sget-object v0, Ldg1;->e:Ldg1;

    .line 5
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Ldg1;->a:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Ldg1;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lsg3;->d(Ljava/lang/String;Ldg1;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Landroid/view/View;ZJFFZLqv0;F)Lpg3;
    .locals 0

    .line 1
    new-instance p0, Lrg3;

    .line 3
    new-instance p2, Landroid/widget/Magnifier;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p2}, Lrg3;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    return-object p0
.end method

.method public f(Lyo1;Ldg1;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "sans-serif"

    .line 6
    invoke-static {p0, p2, p3}, Lsg3;->d(Ljava/lang/String;Ldg1;I)Landroid/graphics/Typeface;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
