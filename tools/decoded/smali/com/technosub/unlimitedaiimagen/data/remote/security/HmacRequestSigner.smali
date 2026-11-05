.class public final Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;-><init>()V

    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->sha256Hex$lambda$1(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->generateNonce$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final generateNonce()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 p0, 0x8

    .line 3
    new-array p0, p0, [B

    .line 5
    sget-object v0, Lyq3;->a:Lxq3;

    .line 7
    sget-object v0, Lyq3;->b:La5;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, La5;->f()Ljava/util/Random;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    new-instance v0, Ljt1;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Ljt1;-><init>(B)V

    .line 25
    const/16 v1, 0x1e

    .line 27
    const-string v2, ""

    .line 29
    invoke-static {p0, v2, v0, v1}, Lms;->a0([BLjava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final generateNonce$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final sha256Hex([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "SHA-256"

    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljt1;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Ljt1;-><init>(B)V

    .line 20
    const/16 v0, 0x1e

    .line 22
    const-string v1, ""

    .line 24
    invoke-static {p0, v1, p1, v0}, Lms;->a0([BLjava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final sha256Hex$lambda$1(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final sign(ILjava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lea0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->sign(I[B)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    move-result-object p0

    return-object p0
.end method

.method public final sign(I[B)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->generateNonce()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->sha256Hex([B)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 25
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->safeComputeHmacSignature(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 33
    invoke-direct {p1, p0, v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeLibraryException;

    .line 39
    const-string p1, "Native security library not available for HMAC signing"

    .line 41
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeLibraryException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public final signGet(I)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->sign(I[B)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
