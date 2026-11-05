.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# instance fields
.field final zza:[B

.field final zzb:I

.field zzc:I

.field zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajh;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zza:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzb:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 22
    .line 23
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 115
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(B)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    aput-byte p1, v0, v1

    .line 109
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    return-void
.end method

.method public final zza(I)V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 111
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 112
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    return-void
.end method

.method public final zza(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzb(I)V

    return-void
.end method

.method public final zza(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zza:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 8
    .line 9
    const-wide/16 v3, 0xff

    .line 10
    .line 11
    and-long v5, p1, v3

    .line 12
    .line 13
    long-to-int v5, v5

    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v0, v1

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v3

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v3

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v0, v5

    .line 42
    .line 43
    add-int/lit8 v5, v1, 0x4

    .line 44
    .line 45
    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v3, v7

    .line 52
    long-to-int v3, v3

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x5

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long v3, p1, v3

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    int-to-byte v3, v3

    .line 66
    aput-byte v3, v0, v5

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x6

    .line 69
    .line 70
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 71
    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shr-long v4, p1, v4

    .line 75
    .line 76
    long-to-int v4, v4

    .line 77
    int-to-byte v4, v4

    .line 78
    aput-byte v4, v0, v2

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x7

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 83
    .line 84
    const/16 v4, 0x30

    .line 85
    .line 86
    shr-long v4, p1, v4

    .line 87
    .line 88
    long-to-int v4, v4

    .line 89
    int-to-byte v4, v4

    .line 90
    aput-byte v4, v0, v3

    .line 91
    .line 92
    add-int/2addr v1, v6

    .line 93
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 94
    .line 95
    const/16 v1, 0x38

    .line 96
    .line 97
    shr-long/2addr p1, v1

    .line 98
    long-to-int p1, p1

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v0, v2

    .line 101
    .line 102
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    .line 103
    .line 104
    add-int/2addr p1, v6

    .line 105
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    .line 106
    .line 107
    return-void
.end method

.method public final zzb(I)V
    .locals 6

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zza:[B

    if-nez v2, :cond_0

    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    int-to-long v4, v2

    int-to-byte p1, p1

    invoke-static {v3, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza([BJB)V

    .line 111
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    return-void

    .line 113
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    int-to-long v4, v2

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zza:[B

    if-nez v0, :cond_2

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 116
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    return-void

    .line 117
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final zzb(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 13
    .line 14
    int-to-long v6, v0

    .line 15
    :goto_0
    and-long v8, p1, v4

    .line 16
    .line 17
    cmp-long v0, v8, v2

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zza:[B

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v8, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza([BJB)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    long-to-int p1, p1

    .line 40
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 47
    .line 48
    add-int/lit8 v9, v0, 0x1

    .line 49
    .line 50
    iput v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 51
    .line 52
    int-to-long v9, v0

    .line 53
    long-to-int v0, p1

    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-static {v8, v9, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza([BJB)V

    .line 58
    .line 59
    .line 60
    ushr-long/2addr p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    .line 64
    cmp-long v0, v6, v2

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zza:[B

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 75
    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v6, v0

    .line 79
    .line 80
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 88
    .line 89
    add-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzc:I

    .line 92
    .line 93
    long-to-int v7, p1

    .line 94
    or-int/lit16 v7, v7, 0x80

    .line 95
    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v6, v0

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zza;->zzd:I

    .line 104
    .line 105
    ushr-long/2addr p1, v1

    .line 106
    goto :goto_1
.end method
