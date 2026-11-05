.class public final Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;

.field private static final XOR_KEY:I = 0xa7

.field private static final encodedToken:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;

    .line 3
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;

    .line 8
    const/16 v0, 0x40

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;->encodedToken:[I

    .line 17
    const/16 v0, 0x8

    .line 19
    sput v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;->$stable:I

    .line 21
    return-void

    nop

    .line 23
    :array_0
    .array-data 4
        0x9e
        0x93
        0xc3
        0xc2
        0xc3
        0xc2
        0x9e
        0x92
        0x9e
        0x94
        0x9f
        0x94
        0x97
        0xc3
        0x97
        0x92
        0x94
        0x94
        0x9e
        0x95
        0xc4
        0xc3
        0x90
        0x93
        0xc4
        0x97
        0xc6
        0xc2
        0xc3
        0x92
        0xc5
        0x9f
        0x93
        0x93
        0xc2
        0xc1
        0x94
        0xc3
        0xc2
        0xc6
        0x93
        0xc4
        0x9e
        0x96
        0xc3
        0xc5
        0xc2
        0x93
        0x92
        0x96
        0xc6
        0xc4
        0x90
        0x93
        0xc5
        0xc3
        0x97
        0x9e
        0xc5
        0x93
        0x93
        0x91
        0x93
        0x90
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAppToken()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;->encodedToken:[I

    .line 3
    array-length p0, p0

    .line 4
    new-array v0, p0, [B

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/remote/security/OpenAIKeyProvider;->encodedToken:[I

    .line 11
    aget v2, v2, v1

    .line 13
    xor-int/lit16 v2, v2, 0xa7

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 23
    sget-object v1, Lea0;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    return-object p0
.end method
