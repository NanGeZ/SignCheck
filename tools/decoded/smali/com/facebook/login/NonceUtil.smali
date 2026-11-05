.class public final Lcom/facebook/login/NonceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/login/NonceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/NonceUtil;

    invoke-direct {v0}, Lcom/facebook/login/NonceUtil;-><init>()V

    sput-object v0, Lcom/facebook/login/NonceUtil;->INSTANCE:Lcom/facebook/login/NonceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final isValidNonce(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x20

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v1, v0, v2}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz p0, :cond_1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method
