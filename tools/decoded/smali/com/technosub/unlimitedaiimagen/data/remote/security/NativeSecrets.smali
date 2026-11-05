.class public final Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

.field public static final SERVICE_BING:I = 0x8

.field public static final SERVICE_DECOHERE:I = 0x5

.field public static final SERVICE_FIREWORKS:I = 0x0

.field public static final SERVICE_FIREWORKS_FALLBACK:I = 0x6

.field public static final SERVICE_IMAGEMOVER:I = 0x4

.field public static final SERVICE_QUILLBOT:I = 0x3

.field public static final SERVICE_RUNWAY:I = 0x1

.field public static final SERVICE_TESTER_KEY:I = 0x7

.field public static final SERVICE_WRITECREAM:I = 0x2

.field private static isLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 3
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 8
    :try_start_0
    const-string v0, "photoflux_security"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->isLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Failed to load native library: "

    .line 24
    const-string v2, "NativeSecrets"

    .line 26
    invoke-static {v1, v0, v2}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    const/16 v0, 0x8

    .line 31
    sput v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->$stable:I

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final native computeHmacSignature(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getApiSecret(I)Ljava/lang/String;
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->isLoaded:Z

    .line 3
    return p0
.end method

.method public final safeComputeHmacSignature(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-boolean v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->isLoaded:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "NativeSecrets"

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p0, "Cannot compute HMAC: native library not loaded"

    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->computeHmacSignature(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "JNI call failed: "

    .line 35
    invoke-static {p1, p0, v2}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v1
.end method

.method public final safeGetApiSecret(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->isLoaded:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NativeSecrets"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "Cannot get API secret: native library not loaded"

    .line 10
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->getApiSecret(I)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "JNI call failed: "

    .line 26
    invoke-static {p1, p0, v2}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v1
.end method
