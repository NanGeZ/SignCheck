.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzzf;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p0, "SecretKeyAccess required"

    .line 10
    .line 11
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Ljava/math/BigInteger;
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza:Ljava/math/BigInteger;

    return-object p0

    .line 17
    :cond_0
    const-string p0, "SecretKeyAccess required"

    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
