.class public abstract Lcom/google/android/gms/internal/measurement/zzjc;
.super Lcom/google/android/gms/internal/measurement/zzil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjc$zza;,
        Lcom/google/android/gms/internal/measurement/zzjc$zzb;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzc:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>()V

    return-void
.end method

.method public static zza(D)I
    .locals 0

    .line 39
    const/16 p0, 0x8

    return p0
.end method

.method public static zza(F)I
    .locals 0

    .line 40
    const/4 p0, 0x4

    return p0
.end method

.method public static zza(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zza(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzkk;)I
    .locals 2

    const/16 v0, 0x8

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 47
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(ILcom/google/android/gms/internal/measurement/zzkk;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzkk;)I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkk;->zza()I

    move-result p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)I
    .locals 0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Z)I
    .locals 0

    .line 41
    const/4 p0, 0x1

    return p0
.end method

.method public static zza([B)I
    .locals 1

    .line 42
    array-length p0, p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzkk;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkk;->zza()I

    move-result p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzlc;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(Lcom/google/android/gms/internal/measurement/zzlc;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzik;)I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzlc;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcb()I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 1

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 41
    array-length p0, p0

    .line 42
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/measurement/zzjc;
    .locals 3

    .line 43
    array-length v0, p0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjc$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzc(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/measurement/zzik;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzc(J)I
    .locals 0

    .line 19
    const/16 p0, 0x8

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzlc;)I
    .locals 1

    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcb()I

    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static bridge synthetic zzc()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzc:Z

    return v0
.end method

.method public static zzd(I)I
    .locals 2

    int-to-long v0, p0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzd(ILcom/google/android/gms/internal/measurement/zzik;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(ILcom/google/android/gms/internal/measurement/zzik;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p0

    .line 21
    return p1
.end method

.method public static zzd(J)I
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zze(I)I
    .locals 0

    .line 15
    const/4 p0, 0x4

    return p0
.end method

.method public static zze(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static zze(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zze(J)I
    .locals 0

    .line 14
    const/16 p0, 0x8

    return p0
.end method

.method public static zzf(I)I
    .locals 2

    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zzf(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static zzf(J)I
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zzg(I)I
    .locals 0

    .line 14
    const/4 p0, 0x4

    return p0
.end method

.method public static zzg(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static zzg(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzg(J)I
    .locals 0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzh(I)I
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzl(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    return p0
.end method

.method public static zzh(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static zzi(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    return p0
.end method

.method public static zzi(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzl(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method private static zzi(J)J
    .locals 3

    .line 17
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzj(I)I
    .locals 0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzj(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method private static zzl(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(B)V
.end method

.method public abstract zza(I)V
.end method

.method public abstract zza(II)V
.end method

.method public abstract zza(IJ)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzik;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzlc;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)V
.end method

.method public abstract zza(ILjava/lang/String;)V
.end method

.method public abstract zza(IZ)V
.end method

.method public abstract zza(J)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzik;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzlc;)V
.end method

.method public abstract zza(Ljava/lang/String;)V
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzmt;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 6
    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 8
    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    .line 23
    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzil;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final zzb()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(D)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(J)V

    return-void
.end method

.method public final zzb(F)V
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(I)V

    return-void
.end method

.method public abstract zzb(I)V
.end method

.method public final zzb(ID)V
    .locals 0

    .line 48
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(IJ)V

    return-void
.end method

.method public final zzb(IF)V
    .locals 0

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(II)V

    return-void
.end method

.method public abstract zzb(II)V
.end method

.method public abstract zzb(IJ)V
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/measurement/zzik;)V
.end method

.method public abstract zzb(J)V
.end method

.method public final zzb(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(B)V

    return-void
.end method

.method public abstract zzb([BII)V
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzc(II)V
.end method

.method public abstract zzd(II)V
.end method

.method public final zzh(IJ)V
    .locals 0

    .line 11
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(IJ)V

    return-void
.end method

.method public final zzh(J)V
    .locals 0

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(J)V

    return-void
.end method

.method public final zzk(I)V
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    return-void
.end method

.method public final zzk(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzd(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
