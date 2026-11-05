.class public abstract Lj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroid/graphics/Bitmap$Config;

.field public static final b:Landroid/graphics/Bitmap$Config;

.field public static final c:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1a

    .line 7
    if-lt v0, v3, :cond_0

    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Landroid/graphics/Bitmap$Config;

    .line 12
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    aput-object v5, v4, v2

    .line 16
    invoke-static {}, Lkf;->b()Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v4, v1, [Landroid/graphics/Bitmap$Config;

    .line 25
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    aput-object v5, v4, v2

    .line 29
    :goto_0
    sput-object v4, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 31
    if-lt v0, v3, :cond_1

    .line 33
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 36
    move-result-object v5

    .line 37
    :cond_1
    sput-object v5, Lj;->b:Landroid/graphics/Bitmap$Config;

    .line 39
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 41
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 44
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lj;->c:Lokhttp3/Headers;

    .line 50
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x23

    .line 12
    invoke-static {p1, v0}, Ltf4;->e0(Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x3f

    .line 18
    invoke-static {p1, v0}, Ltf4;->e0(Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x2f

    .line 24
    invoke-static {v0, p1, p1}, Ltf4;->Z(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x2e

    .line 30
    const-string v1, ""

    .line 32
    invoke-static {v0, p1, v1}, Ltf4;->Z(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    const-string v0, "android_asset"

    .line 25
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final d(Lls2;Lr14;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lyw0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lyw0;

    .line 7
    iget p0, p0, Lyw0;->R:I

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Li;->$EnumSwitchMapping$2:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1

    .line 24
    const p0, 0x7fffffff

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {}, Lv01;->f()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    const/high16 p0, -0x80000000

    .line 35
    return p0
.end method
