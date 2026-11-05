.class final Lcom/google/android/gms/internal/measurement/zzjc$zza;
.super Lcom/google/android/gms/internal/measurement/zzjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>(Lcom/google/android/gms/internal/measurement/zzjd;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    or-int/2addr v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    array-length p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 38
    .line 39
    invoke-static {p1, p0}, Ly05;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    const-string p0, "buffer"

    .line 44
    .line 45
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private final zzc([BII)V
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final zza(B)V
    .locals 3

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 133
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(I)V
    .locals 5

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 144
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 145
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 146
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza(II)V
    .locals 1

    const/4 v0, 0x5

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    .line 142
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zza(I)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    .line 150
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zza(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 1

    const/4 v0, 0x2

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzik;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzlc;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    const/4 v2, 0x2

    .line 159
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd(II)V

    .line 160
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    .line 161
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzlc;)V

    const/4 p1, 0x4

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)V
    .locals 1

    const/4 v0, 0x2

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    .line 154
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(I)V

    .line 155
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznb;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    .line 164
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    int-to-byte p1, p2

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zza(B)V

    return-void
.end method

.method public final zza(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    shr-long v5, p1, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    shr-long v5, p1, v5

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 40
    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    shr-long v5, p1, v5

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 64
    .line 65
    const/16 v5, 0x28

    .line 66
    .line 67
    shr-long v5, p1, v5

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    shr-long v5, p1, v5

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 121
    .line 122
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzik;)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(I)V

    .line 140
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/zzil;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlc;)V
    .locals 1

    .line 156
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(I)V

    .line 157
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzjc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

    .line 165
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 166
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 169
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 170
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 171
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 172
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(I)V

    .line 173
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;)I

    move-result v1

    .line 175
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(I)V

    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 177
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 178
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 179
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzmt;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc([BII)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb(J)V

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    .line 126
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb(I)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    .line 134
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    const/4 v2, 0x2

    .line 130
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd(II)V

    .line 131
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzik;)V

    const/4 p1, 0x4

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    return-void
.end method

.method public final zzb(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p0, p1

    .line 36
    int-to-byte p0, p0

    .line 37
    invoke-static {v6, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzml;->zza([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x1

    .line 44
    .line 45
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 46
    .line 47
    int-to-long v7, v0

    .line 48
    long-to-int v0, p1

    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v6, v7, v8, v0}, Lcom/google/android/gms/internal/measurement/zzml;->zza([BJB)V

    .line 53
    .line 54
    .line 55
    ushr-long/2addr p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 58
    .line 59
    cmp-long v0, v6, v2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v6, v0

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 79
    .line 80
    add-int/lit8 v7, v0, 0x1

    .line 81
    .line 82
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 83
    .line 84
    long-to-int v7, p1

    .line 85
    or-int/lit16 v7, v7, 0x80

    .line 86
    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    ushr-long/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 116
    .line 117
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final zzb([BII)V
    .locals 0

    .line 135
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(I)V

    const/4 p2, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc([BII)V

    return-void
.end method

.method public final zzc(I)V
    .locals 3

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 24
    .line 25
    or-int/lit16 v2, p1, 0x80

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 57
    .line 58
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final zzc(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(I)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
