.class public final Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;
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
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a([B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->getDecohereApiUrl$lambda$1([B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiSecret(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->getApiSecret()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAuthUrl(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->getAuthUrl()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDecohereApiUrl(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->getDecohereApiUrl()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->getAuthUrl$lambda$0([B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final getApiSecret()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 3
    const/4 v0, 0x5

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

.method private final getAuthUrl()Ljava/lang/String;
    .locals 7

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
    const/16 v4, 0x9

    .line 40
    new-array v6, v4, [B

    .line 42
    fill-array-data v6, :array_4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v3

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, p0

    .line 49
    filled-new-array/range {v0 .. v6}, [[B

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    new-instance v4, Lb0;

    .line 62
    const/16 p0, 0xd

    .line 64
    invoke-direct {v4, p0}, Lb0;-><init>(B)V

    .line 67
    const/16 v5, 0x1e

    .line 69
    const-string v1, ""

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
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

    .line 87
    :array_1
    .array-data 1
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
    .end array-data

    nop

    .line 95
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

    .line 103
    :array_3
    .array-data 1
        0x6ft
        0x6et
        0x6ct
        0x69t
        0x6et
        0x65t
    .end array-data

    nop

    .line 111
    :array_4
    .array-data 1
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x61t
        0x75t
        0x74t
        0x68t
    .end array-data
.end method

.method private static final getAuthUrl$lambda$0([B)Ljava/lang/CharSequence;
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

.method private final getDecohereApiUrl()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 p0, 0x8

    .line 3
    new-array v0, p0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    new-array v2, v3, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x2e

    .line 21
    aput-byte v5, v2, v4

    .line 23
    new-array p0, p0, [B

    .line 25
    fill-array-data p0, :array_2

    .line 28
    new-array v3, v3, [B

    .line 30
    aput-byte v5, v3, v4

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v5, v4, [B

    .line 35
    fill-array-data v5, :array_3

    .line 38
    const/16 v4, 0xf

    .line 40
    new-array v6, v4, [B

    .line 42
    fill-array-data v6, :array_4

    .line 45
    move-object v4, v3

    .line 46
    move-object v3, p0

    .line 47
    filled-new-array/range {v0 .. v6}, [[B

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    new-instance v4, Lb0;

    .line 60
    const/16 p0, 0xe

    .line 62
    invoke-direct {v4, p0}, Lb0;-><init>(B)V

    .line 65
    const/16 v5, 0x1e

    .line 67
    const-string v1, ""

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    nop

    .line 77
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

    .line 85
    :array_1
    .array-data 1
        0x74t
        0x75t
        0x72t
        0x62t
        0x6ft
    .end array-data

    nop

    .line 93
    :array_2
    .array-data 1
        0x64t
        0x65t
        0x63t
        0x6ft
        0x68t
        0x65t
        0x72t
        0x65t
    .end array-data

    .line 101
    :array_3
    .array-data 1
        0x61t
        0x69t
    .end array-data

    nop

    .line 107
    :array_4
    .array-data 1
        0x2ft
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x61t
        0x74t
        0x65t
        0x2ft
        0x74t
        0x75t
        0x72t
        0x62t
        0x6ft
    .end array-data
.end method

.method private static final getDecohereApiUrl$lambda$1([B)Ljava/lang/CharSequence;
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


# virtual methods
.method public final getSUPPORTED_RATIOS()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$getSUPPORTED_RATIOS$cp()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
