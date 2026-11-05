.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajh;)V

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
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    array-length p0, p1

    .line 23
    const-string p1, "Array range is invalid. Buffer.length="

    .line 24
    .line 25
    const-string v0, ", offset=0, length="

    .line 26
    .line 27
    invoke-static {p0, p3, p1, v0}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    const-string p0, "buffer"

    .line 36
    .line 37
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method private final zzc([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    .line 20
    .line 21
    invoke-direct {p2, v0, p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final zza([BII)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzb(B)V
    .locals 3

    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 103
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    const/4 v2, 0x2

    .line 94
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzl(II)V

    .line 95
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    const/4 p1, 0x4

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 99
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    int-to-byte p1, p2

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzn(I)V

    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
    .locals 1

    .line 91
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzn(I)V

    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzn(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzn(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzamx;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final zzb([BII)V
    .locals 0

    .line 87
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzn(I)V

    const/4 p2, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 25
    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 1

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
    .locals 1

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 29
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzn(I)V

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .locals 1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzn(I)V

    .line 32
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzl(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzf(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzh(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzh(II)V
    .locals 1

    const/4 v0, 0x5

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 94
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzj(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    .line 84
    .line 85
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final zzi(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzl(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj(J)V
    .locals 9

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza()I

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
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p0, p1

    .line 36
    int-to-byte p0, p0

    .line 37
    invoke-static {v6, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x1

    .line 44
    .line 45
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

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
    invoke-static {v6, v7, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza([BJB)V

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
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 79
    .line 80
    add-int/lit8 v7, v0, 0x1

    .line 81
    .line 82
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

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
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 95
    .line 96
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final zzk(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    .line 36
    .line 37
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final zzk(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzn(I)V

    return-void
.end method

.method public final zzl(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzn(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzj(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl(II)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzk(II)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzn(I)V

    return-void
.end method

.method public final zzn(I)V
    .locals 3

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 36
    .line 37
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
