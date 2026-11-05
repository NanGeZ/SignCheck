.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private zzf:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzd:[B

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zze:[B

    .line 7
    .line 8
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzc:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 15
    .line 16
    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
    .locals 9

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:[B

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzc()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza([B[B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzl:[B

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza:[B

    .line 26
    .line 27
    const-string v2, "psk_id_hash"

    .line 28
    .line 29
    invoke-interface {p3, p2, v1, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "info_hash"

    .line 34
    .line 35
    invoke-interface {p3, p2, p5, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {v0, v2, p2}, [[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string p2, "secret"

    .line 48
    .line 49
    invoke-interface {p3, p1, v1, p2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "key"

    .line 54
    .line 55
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object v3, p3

    .line 60
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v6, "base_nonce"

    .line 65
    .line 66
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()I

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 78
    .line 79
    const/16 p5, 0x60

    .line 80
    .line 81
    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p5, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p5, p4

    .line 90
    move-object p4, p1

    .line 91
    move-object p1, p0

    .line 92
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 93
    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method private final declared-synchronized zza()[B
    .locals 3

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zze:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 99
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B[B)[B

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzc:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 104
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza([BI[B)[B
    .locals 6

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza()[B

    move-result-object v2

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzd:[B

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza([B[B[BI[B)[B

    move-result-object p0

    return-object p0
.end method
