.class public final Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a([B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;->getBaseUrl$lambda$0([B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiSecret(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;->getApiSecret()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBaseUrl(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;->getBaseUrl()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getApiSecret()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->safeGetApiSecret(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-string p0, ""

    .line 12
    :cond_0
    return-object p0
.end method

.method private final getBaseUrl()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 p0, 0x8

    .line 3
    new-array v0, p0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 p0, 0x5

    .line 9
    new-array v1, p0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    const/4 p0, 0x1

    .line 15
    new-array v2, p0, [B

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x2e

    .line 20
    aput-byte v4, v2, v3

    .line 22
    const/4 v5, 0x7

    .line 23
    new-array v5, v5, [B

    .line 25
    fill-array-data v5, :array_2

    .line 28
    new-array p0, p0, [B

    .line 30
    aput-byte v4, p0, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    new-array v3, v3, [B

    .line 35
    fill-array-data v3, :array_3

    .line 38
    move-object v4, v5

    .line 39
    move-object v5, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, p0

    .line 42
    filled-new-array/range {v0 .. v5}, [[B

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v4, Ljt1;

    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-direct {v4, p0}, Ljt1;-><init>(B)V

    .line 59
    const/16 v5, 0x1e

    .line 61
    const-string v1, ""

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    nop

    .line 71
    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    .line 79
    :array_1
    .array-data 1
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
    .end array-data

    nop

    .line 87
    :array_2
    .array-data 1
        0x75t
        0x6et
        0x6ct
        0x69t
        0x6dt
        0x61t
        0x69t
    .end array-data

    .line 95
    :array_3
    .array-data 1
        0x6ft
        0x6et
        0x6ct
        0x69t
        0x6et
        0x65t
    .end array-data
.end method

.method private static final getBaseUrl$lambda$0([B)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lea0;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    return-object v0
.end method
