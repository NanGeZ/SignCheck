.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzyd;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;[B)Ljava/security/interfaces/ECPublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 12
    .line 13
    invoke-static {p0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p1, p0}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/Mac;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    mul-int/lit16 p6, p6, 0xff

    .line 38
    .line 39
    if-gt p5, p6, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    array-length p6, p3

    .line 44
    if-nez p6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p6, Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    invoke-direct {p6, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    new-array p6, p6, [B

    .line 63
    .line 64
    invoke-direct {p3, p6, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array p3, p5, [B

    .line 75
    .line 76
    new-instance p6, Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    invoke-direct {p6, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    new-array p2, p0, [B

    .line 86
    .line 87
    const/4 p6, 0x1

    .line 88
    move v0, p0

    .line 89
    :goto_2
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 93
    .line 94
    .line 95
    int-to-byte p2, p6

    .line 96
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    array-length v1, p2

    .line 104
    add-int/2addr v1, v0

    .line 105
    if-ge v1, p5, :cond_2

    .line 106
    .line 107
    array-length v1, p2

    .line 108
    invoke-static {p2, p0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    array-length v1, p2

    .line 112
    add-int/2addr v0, v1

    .line 113
    add-int/lit8 p6, p6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sub-int/2addr p5, v0

    .line 117
    invoke-static {p2, p0, p3, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_3
    const-string p0, "size too large"

    .line 122
    .line 123
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method
