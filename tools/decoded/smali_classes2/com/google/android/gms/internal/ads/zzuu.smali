.class public abstract Lcom/google/android/gms/internal/ads/zzuu;
.super Lcom/google/android/gms/internal/ads/zzij;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:F

.field private zzB:Ljava/util/ArrayDeque;

.field private zzC:Lcom/google/android/gms/internal/ads/zzuq;

.field private zzD:Lcom/google/android/gms/internal/ads/zzun;

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:Z

.field private zzM:J

.field private zzN:I

.field private zzO:I

.field private zzP:Ljava/nio/ByteBuffer;

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzin;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzut;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzuw;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzub;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzn:Lcom/google/android/gms/internal/ads/zzv;

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzth;

.field private zzq:Lcom/google/android/gms/internal/ads/zzth;

.field private zzr:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzs:Landroid/media/MediaCrypto;

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzuk;

.field private zzx:Lcom/google/android/gms/internal/ads/zzv;

.field private zzy:Landroid/media/MediaFormat;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:F

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 29
    .line 30
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzub;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzub;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 49
    .line 50
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzu:F

    .line 60
    .line 61
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    .line 62
    .line 63
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzt:J

    .line 69
    .line 70
    new-instance p5, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    sget-object p5, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;->zzj(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztb;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    .line 99
    .line 100
    const/high16 p1, -0x40800000    # -1.0f

    .line 101
    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    .line 103
    .line 104
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    .line 105
    .line 106
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    .line 112
    .line 113
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    .line 114
    .line 115
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 116
    .line 117
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    .line 118
    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 122
    .line 123
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 124
    .line 125
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 131
    .line 132
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    .line 133
    .line 134
    const-wide/16 p1, 0x0

    .line 135
    .line 136
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    .line 137
    .line 138
    return-void
.end method

.method private final zzao()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzat()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzat()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzub;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzau()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaL()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final zzav()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaN()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaN()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final zzaw()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    .line 15
    .line 16
    return-void
.end method

.method private final zzax(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzH()Lcom/google/android/gms/internal/ads/zzlh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzij;->zzO(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final zzay(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzt:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzt:J

    .line 22
    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static zzbd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzbg()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzbh()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbi()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbl()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbk()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbp()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final zzbl()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzbm()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzar()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbp()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzbn(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzai:Z

    :cond_0
    return-void
.end method

.method private final zzbo()Lcom/google/android/gms/internal/ads/zzut;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzut;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 17
    .line 18
    return-object p0
.end method

.method private final zzbp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzbq(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafu;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method public zzA(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzut;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzat()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaJ()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->zzb()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzau()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 13
    .line 14
    throw v1
.end method

.method public final zzT(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzah(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public zzV(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzu:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzX(JJ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzar()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v15, v3

    .line 14
    :goto_0
    const/4 v12, 0x0

    .line 15
    goto/16 :goto_21

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    const/4 v12, 0x0

    .line 19
    goto/16 :goto_25

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzax(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_54

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const/4 v5, -0x5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1a

    .line 40
    .line 41
    :try_start_1
    const-string v0, "bypassRender"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    .line 47
    .line 48
    xor-int/2addr v0, v3

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzo()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzn()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzbq(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 88
    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-wide/from16 v2, p1

    .line 96
    .line 97
    move-wide/from16 v4, p3

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzuu;->zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzn()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaV(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zza()V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_4

    .line 117
    :catch_2
    move-exception v0

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    const/4 v15, 0x1

    .line 120
    goto/16 :goto_21

    .line 121
    .line 122
    :cond_2
    const/4 v3, 0x1

    .line 123
    :goto_3
    const/4 v5, 0x0

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_3
    move-object v2, v6

    .line 127
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    :cond_4
    move-object v2, v6

    .line 129
    :goto_4
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v3, 0x1

    .line 138
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzub;->zzq(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :catch_3
    move-exception v0

    .line 156
    :goto_5
    move v15, v3

    .line 157
    move v12, v5

    .line 158
    goto/16 :goto_21

    .line 159
    .line 160
    :catch_4
    move-exception v0

    .line 161
    :goto_6
    move v12, v5

    .line 162
    goto/16 :goto_25

    .line 163
    .line 164
    :catch_5
    move-exception v0

    .line 165
    :goto_7
    const/4 v5, 0x0

    .line 166
    goto :goto_5

    .line 167
    :catch_6
    move-exception v0

    .line 168
    const/4 v5, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    :goto_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    .line 182
    .line 183
    .line 184
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 187
    .line 188
    .line 189
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 190
    .line 191
    if-eqz v4, :cond_19

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_7
    move-object v6, v2

    .line 195
    const/4 v5, -0x5

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 199
    .line 200
    xor-int/2addr v4, v3

    .line 201
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzH()Lcom/google/android/gms/internal/ads/zzlh;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzij;->zzO(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v8, -0x5

    .line 221
    if-eq v7, v8, :cond_15

    .line 222
    .line 223
    const/4 v9, -0x4

    .line 224
    if-eq v7, v9, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_16

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 237
    .line 238
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 255
    .line 256
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 261
    .line 262
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 263
    .line 264
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_c

    .line 275
    .line 276
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzic;->zzd()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 289
    .line 290
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 291
    .line 292
    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 293
    .line 294
    const-string v9, "audio/opus"

    .line 295
    .line 296
    if-eqz v7, :cond_10

    .line 297
    .line 298
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 299
    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 303
    .line 304
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 313
    .line 314
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_e

    .line 321
    .line 322
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 323
    .line 324
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, [B

    .line 331
    .line 332
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzafu;->zze([B)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 350
    .line 351
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 352
    .line 353
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    throw v2

    .line 360
    :cond_10
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 364
    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 382
    .line 383
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzuu;->zzas(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 393
    .line 394
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzafu;->zzf(JJ)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_12

    .line 399
    .line 400
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    .line 401
    .line 402
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 403
    .line 404
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zztb;->zza(Lcom/google/android/gms/internal/ads/zzih;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_13

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzn()J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzuu;->zzbq(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 429
    .line 430
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzuu;->zzbq(JJ)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-ne v7, v9, :cond_14

    .line 435
    .line 436
    :goto_b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzub;->zzq(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_9

    .line 441
    .line 442
    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    .line 446
    .line 447
    .line 448
    :cond_16
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    .line 455
    .line 456
    .line 457
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_18

    .line 462
    .line 463
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 464
    .line 465
    if-nez v0, :cond_18

    .line 466
    .line 467
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    .line 468
    .line 469
    if-eqz v0, :cond_19

    .line 470
    .line 471
    :cond_18
    move-object v6, v2

    .line 472
    move v5, v8

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_19
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .line 477
    .line 478
    move v15, v3

    .line 479
    move v12, v5

    .line 480
    goto/16 :goto_20

    .line 481
    .line 482
    :catch_7
    move-exception v0

    .line 483
    const/4 v3, 0x1

    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_1a
    move v8, v5

    .line 487
    move-object v2, v6

    .line 488
    const/4 v5, 0x0

    .line 489
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 490
    .line 491
    if-eqz v0, :cond_53

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    const-string v0, "drainAndFeed"

    .line 502
    .line 503
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-wide v9, v6

    .line 507
    :goto_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 508
    .line 509
    if-eqz v6, :cond_52

    .line 510
    .line 511
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbg()Z

    .line 512
    .line 513
    .line 514
    move-result v0
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 515
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    if-nez v0, :cond_28

    .line 521
    .line 522
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 523
    .line 524
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    .line 525
    .line 526
    .line 527
    move-result v7
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 528
    if-gez v7, :cond_21

    .line 529
    .line 530
    const/4 v0, -0x2

    .line 531
    if-ne v7, v0, :cond_1d

    .line 532
    .line 533
    :try_start_9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzab:Z

    .line 534
    .line 535
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 536
    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzg()Landroid/media/MediaFormat;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    .line 544
    .line 545
    if-eqz v6, :cond_1b

    .line 546
    .line 547
    const-string v6, "width"

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    const/16 v7, 0x20

    .line 554
    .line 555
    if-ne v6, v7, :cond_1b

    .line 556
    .line 557
    const-string v6, "height"

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-ne v6, v7, :cond_1b

    .line 564
    .line 565
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    .line 566
    .line 567
    :goto_f
    move-object/from16 v17, v2

    .line 568
    .line 569
    :goto_10
    move-wide v2, v9

    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    .line 573
    .line 574
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1c
    throw v2

    .line 578
    :cond_1d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    .line 579
    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 583
    .line 584
    if-nez v0, :cond_1e

    .line 585
    .line 586
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 587
    .line 588
    if-ne v0, v4, :cond_1f

    .line 589
    .line 590
    :cond_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    .line 591
    .line 592
    .line 593
    :cond_1f
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    .line 594
    .line 595
    cmp-long v0, v6, v11

    .line 596
    .line 597
    if-eqz v0, :cond_20

    .line 598
    .line 599
    const-wide/16 v11, 0x64

    .line 600
    .line 601
    add-long/2addr v6, v11

    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    .line 607
    .line 608
    .line 609
    move-result-wide v11

    .line 610
    cmp-long v0, v6, v11

    .line 611
    .line 612
    if-gez v0, :cond_20

    .line 613
    .line 614
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 615
    .line 616
    .line 617
    :cond_20
    move-object/from16 v17, v2

    .line 618
    .line 619
    :goto_11
    move-wide v2, v9

    .line 620
    goto/16 :goto_18

    .line 621
    .line 622
    :cond_21
    :try_start_a
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 623
    .line 624
    move-object/from16 v17, v2

    .line 625
    .line 626
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    .line 627
    .line 628
    sub-long/2addr v13, v2

    .line 629
    iput-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 630
    .line 631
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    .line 632
    .line 633
    if-eqz v2, :cond_22

    .line 634
    .line 635
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    .line 636
    .line 637
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :catch_8
    move-exception v0

    .line 642
    move v12, v5

    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_22
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 646
    .line 647
    if-nez v2, :cond_23

    .line 648
    .line 649
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 650
    .line 651
    and-int/lit8 v2, v2, 0x4

    .line 652
    .line 653
    if-eqz v2, :cond_23

    .line 654
    .line 655
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_23
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    .line 660
    .line 661
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzuk;->zzj(I)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    if-eqz v2, :cond_24

    .line 668
    .line 669
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 677
    .line 678
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 679
    .line 680
    add-int/2addr v3, v7

    .line 681
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 682
    .line 683
    .line 684
    :cond_24
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 685
    .line 686
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    .line 689
    .line 690
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzff;->zze(J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 695
    .line 696
    if-nez v0, :cond_25

    .line 697
    .line 698
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzai:Z

    .line 699
    .line 700
    if-eqz v2, :cond_25

    .line 701
    .line 702
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    .line 703
    .line 704
    if-eqz v2, :cond_25

    .line 705
    .line 706
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 707
    .line 708
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 715
    .line 716
    :cond_25
    if-eqz v0, :cond_26

    .line 717
    .line 718
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    .line 722
    .line 723
    if-eqz v0, :cond_29

    .line 724
    .line 725
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 726
    .line 727
    if-eqz v0, :cond_29

    .line 728
    .line 729
    :goto_12
    if-eqz v0, :cond_27

    .line 730
    .line 731
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    .line 732
    .line 733
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 734
    .line 735
    .line 736
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    .line 737
    .line 738
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzai:Z

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_27
    throw v17

    .line 742
    :cond_28
    move-object/from16 v17, v2

    .line 743
    .line 744
    :cond_29
    :goto_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    .line 745
    .line 746
    if-nez v0, :cond_2a

    .line 747
    .line 748
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 749
    .line 750
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    .line 753
    .line 754
    .line 755
    move-result-wide v13

    .line 756
    cmp-long v0, v2, v13

    .line 757
    .line 758
    if-gez v0, :cond_2b

    .line 759
    .line 760
    :cond_2a
    const/4 v13, 0x1

    .line 761
    goto :goto_14

    .line 762
    :cond_2b
    move v13, v5

    .line 763
    :goto_14
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzQ:Z

    .line 764
    .line 765
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 766
    .line 767
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 768
    .line 769
    cmp-long v0, v2, v11

    .line 770
    .line 771
    if-eqz v0, :cond_2c

    .line 772
    .line 773
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 774
    .line 775
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 776
    .line 777
    cmp-long v0, v2, v11

    .line 778
    .line 779
    if-gtz v0, :cond_2c

    .line 780
    .line 781
    const/4 v14, 0x1

    .line 782
    goto :goto_15

    .line 783
    :cond_2c
    move v14, v5

    .line 784
    :goto_15
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    .line 785
    .line 786
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    move/from16 v16, v8

    .line 789
    .line 790
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    .line 791
    .line 792
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 793
    .line 794
    move-wide v2, v9

    .line 795
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 796
    .line 797
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    .line 798
    .line 799
    const/16 v18, 0x1

    .line 800
    .line 801
    :try_start_b
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d

    .line 802
    .line 803
    if-eqz v15, :cond_51

    .line 804
    .line 805
    const/4 v10, 0x1

    .line 806
    move-wide/from16 v4, p3

    .line 807
    .line 808
    move-wide/from16 v19, v2

    .line 809
    .line 810
    move-wide/from16 v2, p1

    .line 811
    .line 812
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzuu;->zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_2f

    .line 817
    .line 818
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 819
    .line 820
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaV(J)V

    .line 821
    .line 822
    .line 823
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 824
    .line 825
    and-int/lit8 v0, v0, 0x4

    .line 826
    .line 827
    if-eqz v0, :cond_2d

    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    goto :goto_16

    .line 831
    :cond_2d
    const/4 v2, 0x0

    .line 832
    :goto_16
    if-nez v2, :cond_2e

    .line 833
    .line 834
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    .line 835
    .line 836
    if-eqz v0, :cond_2e

    .line 837
    .line 838
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    .line 839
    .line 840
    if-eqz v0, :cond_2e

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    .line 851
    .line 852
    :cond_2e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbi()V

    .line 853
    .line 854
    .line 855
    if-eqz v2, :cond_30

    .line 856
    .line 857
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    .line 858
    .line 859
    .line 860
    :cond_2f
    move-wide/from16 v2, v19

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_30
    move-wide/from16 v2, v19

    .line 864
    .line 865
    :goto_17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzay(J)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_31

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_31
    move-wide v9, v2

    .line 873
    move-object/from16 v2, v17

    .line 874
    .line 875
    const/4 v3, 0x1

    .line 876
    const/4 v4, 0x2

    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v8, -0x5

    .line 879
    goto/16 :goto_e

    .line 880
    .line 881
    :goto_18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 882
    .line 883
    if-eqz v4, :cond_32

    .line 884
    .line 885
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 886
    .line 887
    const/4 v11, 0x2

    .line 888
    if-eq v0, v11, :cond_32

    .line 889
    .line 890
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 891
    .line 892
    if-eqz v0, :cond_33

    .line 893
    .line 894
    :cond_32
    const/4 v12, 0x0

    .line 895
    const/4 v15, 0x1

    .line 896
    goto/16 :goto_1f

    .line 897
    .line 898
    :cond_33
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    .line 899
    .line 900
    if-gez v0, :cond_34

    .line 901
    .line 902
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzuk;->zze()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    .line 907
    .line 908
    if-ltz v0, :cond_32

    .line 909
    .line 910
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 911
    .line 912
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzh(I)Ljava/nio/ByteBuffer;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 919
    .line 920
    .line 921
    :cond_34
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 922
    .line 923
    const/4 v15, 0x1

    .line 924
    if-ne v0, v15, :cond_36

    .line 925
    .line 926
    :try_start_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    .line 927
    .line 928
    if-nez v0, :cond_35

    .line 929
    .line 930
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    .line 931
    .line 932
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    .line 933
    .line 934
    const-wide/16 v6, 0x0

    .line 935
    .line 936
    const/4 v8, 0x4

    .line 937
    move-object v2, v4

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x0

    .line 940
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 941
    .line 942
    .line 943
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    .line 944
    .line 945
    .line 946
    goto :goto_19

    .line 947
    :catch_9
    move-exception v0

    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_35
    :goto_19
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    goto/16 :goto_1f

    .line 954
    .line 955
    :cond_36
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 956
    .line 957
    if-eqz v0, :cond_38

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    :try_start_e
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z

    .line 961
    .line 962
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 963
    .line 964
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 965
    .line 966
    if-eqz v0, :cond_37

    .line 967
    .line 968
    sget-object v5, Lcom/google/android/gms/internal/ads/zzuu;->zzb:[B

    .line 969
    .line 970
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 971
    .line 972
    .line 973
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    .line 974
    .line 975
    const-wide/16 v8, 0x0

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v6, 0x0

    .line 979
    const/16 v7, 0x26

    .line 980
    .line 981
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 982
    .line 983
    .line 984
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    .line 985
    .line 986
    .line 987
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 988
    .line 989
    goto/16 :goto_1e

    .line 990
    .line 991
    :catch_a
    move-exception v0

    .line 992
    goto/16 :goto_21

    .line 993
    .line 994
    :catch_b
    move-exception v0

    .line 995
    goto/16 :goto_25

    .line 996
    .line 997
    :cond_37
    throw v17

    .line 998
    :cond_38
    const/4 v12, 0x0

    .line 999
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 1000
    .line 1001
    if-ne v0, v15, :cond_3c

    .line 1002
    .line 1003
    move v0, v12

    .line 1004
    :goto_1a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 1005
    .line 1006
    if-eqz v5, :cond_3b

    .line 1007
    .line 1008
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-ge v0, v5, :cond_3a

    .line 1015
    .line 1016
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 1017
    .line 1018
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 1019
    .line 1020
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, [B

    .line 1025
    .line 1026
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 1027
    .line 1028
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1029
    .line 1030
    if-eqz v6, :cond_39

    .line 1031
    .line 1032
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v0, v0, 0x1

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_39
    throw v17

    .line 1039
    :cond_3a
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_3b
    throw v17

    .line 1043
    :cond_3c
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1046
    .line 1047
    if-eqz v0, :cond_4f

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzH()Lcom/google/android/gms/internal/ads/zzlh;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 1057
    :try_start_f
    new-instance v6, Lcom/google/android/gms/internal/ads/zzur;

    .line 1058
    .line 1059
    invoke-direct {v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzuk;->zzi(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 1063
    .line 1064
    .line 1065
    :try_start_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1066
    .line 1067
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    const/4 v7, -0x3

    .line 1072
    if-ne v6, v7, :cond_3d

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_50

    .line 1079
    .line 1080
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 1085
    .line 1086
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 1087
    .line 1088
    goto/16 :goto_1f

    .line 1089
    .line 1090
    :cond_3d
    const/4 v13, -0x5

    .line 1091
    if-ne v6, v13, :cond_3f

    .line 1092
    .line 1093
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 1094
    .line 1095
    if-ne v0, v11, :cond_3e

    .line 1096
    .line 1097
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 1100
    .line 1101
    .line 1102
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 1103
    .line 1104
    :cond_3e
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1e

    .line 1108
    .line 1109
    :cond_3f
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_42

    .line 1116
    .line 1117
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 1122
    .line 1123
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 1124
    .line 1125
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 1126
    .line 1127
    if-ne v0, v11, :cond_40

    .line 1128
    .line 1129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 1130
    .line 1131
    .line 1132
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 1133
    .line 1134
    :cond_40
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    .line 1135
    .line 1136
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 1137
    .line 1138
    if-nez v0, :cond_41

    .line 1139
    .line 1140
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_1f

    .line 1144
    .line 1145
    :cond_41
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    .line 1146
    .line 1147
    if-nez v0, :cond_50

    .line 1148
    .line 1149
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    .line 1150
    .line 1151
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    .line 1152
    .line 1153
    const-wide/16 v6, 0x0

    .line 1154
    .line 1155
    const/4 v8, 0x4

    .line 1156
    move-object v2, v4

    .line 1157
    const/4 v4, 0x0

    .line 1158
    const/4 v5, 0x0

    .line 1159
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_1f

    .line 1166
    .line 1167
    :cond_42
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 1168
    .line 1169
    if-nez v6, :cond_43

    .line 1170
    .line 1171
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzc()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-nez v6, :cond_43

    .line 1176
    .line 1177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 1178
    .line 1179
    .line 1180
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 1181
    .line 1182
    if-ne v0, v11, :cond_4e

    .line 1183
    .line 1184
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 1185
    .line 1186
    goto/16 :goto_1e

    .line 1187
    .line 1188
    :cond_43
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 1189
    .line 1190
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaT(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-nez v8, :cond_4e

    .line 1195
    .line 1196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zzk()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    if-eqz v8, :cond_44

    .line 1201
    .line 1202
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 1203
    .line 1204
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzie;->zzc(I)V

    .line 1205
    .line 1206
    .line 1207
    :cond_44
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    .line 1208
    .line 1209
    if-eqz v0, :cond_46

    .line 1210
    .line 1211
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    .line 1216
    .line 1217
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 1218
    .line 1219
    if-eqz v9, :cond_45

    .line 1220
    .line 1221
    invoke-virtual {v0, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzff;->zza(JLjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :cond_45
    throw v17

    .line 1228
    :cond_46
    :goto_1c
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 1229
    .line 1230
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v9

    .line 1234
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_47

    .line 1241
    .line 1242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzd()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_48

    .line 1247
    .line 1248
    :cond_47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 1253
    .line 1254
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 1255
    .line 1256
    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_49

    .line 1264
    .line 1265
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzas(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_49
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    .line 1269
    .line 1270
    if-eqz v0, :cond_4b

    .line 1271
    .line 1272
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 1273
    .line 1274
    cmp-long v0, v6, v9

    .line 1275
    .line 1276
    if-gtz v0, :cond_4a

    .line 1277
    .line 1278
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    .line 1279
    .line 1280
    sub-long/2addr v9, v6

    .line 1281
    const-wide/16 v18, 0x1

    .line 1282
    .line 1283
    add-long v9, v9, v18

    .line 1284
    .line 1285
    add-long/2addr v9, v13

    .line 1286
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    .line 1287
    .line 1288
    :cond_4a
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 1289
    .line 1290
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    .line 1291
    .line 1292
    :cond_4b
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaR(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaS(Lcom/google/android/gms/internal/ads/zzih;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    .line 1300
    .line 1301
    add-long/2addr v6, v13

    .line 1302
    if-eqz v8, :cond_4c

    .line 1303
    .line 1304
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    .line 1305
    .line 1306
    move-wide v8, v6

    .line 1307
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    move v5, v0

    .line 1311
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzuk;->zzb(IILcom/google/android/gms/internal/ads/zzie;JI)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1d

    .line 1315
    :cond_4c
    move-wide v8, v6

    .line 1316
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    .line 1317
    .line 1318
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1319
    .line 1320
    if-eqz v5, :cond_4d

    .line 1321
    .line 1322
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    const/4 v6, 0x0

    .line 1327
    move v5, v0

    .line 1328
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 1329
    .line 1330
    .line 1331
    :goto_1d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    .line 1332
    .line 1333
    .line 1334
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 1335
    .line 1336
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 1337
    .line 1338
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 1339
    .line 1340
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    .line 1341
    .line 1342
    add-int/2addr v4, v15

    .line 1343
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    .line 1344
    .line 1345
    goto :goto_1e

    .line 1346
    :cond_4d
    throw v17

    .line 1347
    :catch_c
    move-exception v0

    .line 1348
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzal(Ljava/lang/Exception;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzuu;->zzax(I)Z

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    .line 1355
    .line 1356
    .line 1357
    :cond_4e
    :goto_1e
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzay(J)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_50

    .line 1362
    .line 1363
    goto/16 :goto_18

    .line 1364
    .line 1365
    :cond_4f
    throw v17

    .line 1366
    :cond_50
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_20

    .line 1370
    :cond_51
    move v12, v5

    .line 1371
    move/from16 v15, v18

    .line 1372
    .line 1373
    throw v17

    .line 1374
    :catch_d
    move-exception v0

    .line 1375
    move v12, v5

    .line 1376
    move/from16 v15, v18

    .line 1377
    .line 1378
    goto :goto_21

    .line 1379
    :cond_52
    move-object/from16 v17, v2

    .line 1380
    .line 1381
    move v15, v3

    .line 1382
    move v12, v5

    .line 1383
    throw v17

    .line 1384
    :cond_53
    move v15, v3

    .line 1385
    move v12, v5

    .line 1386
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 1387
    .line 1388
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 1389
    .line 1390
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzij;->zzP(J)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    add-int/2addr v2, v3

    .line 1395
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 1396
    .line 1397
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzuu;->zzax(I)Z

    .line 1398
    .line 1399
    .line 1400
    :goto_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzin;->zza()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1403
    .line 1404
    .line 1405
    :cond_54
    return-void

    .line 1406
    :goto_21
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1407
    .line 1408
    if-eqz v2, :cond_55

    .line 1409
    .line 1410
    goto :goto_22

    .line 1411
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    array-length v4, v3

    .line 1416
    if-lez v4, :cond_59

    .line 1417
    .line 1418
    aget-object v3, v3, v12

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    const-string v4, "android.media.MediaCodec"

    .line 1425
    .line 1426
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-eqz v3, :cond_59

    .line 1431
    .line 1432
    :goto_22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzal(Ljava/lang/Exception;)V

    .line 1433
    .line 1434
    .line 1435
    if-eqz v2, :cond_56

    .line 1436
    .line 1437
    move-object v2, v0

    .line 1438
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_56

    .line 1445
    .line 1446
    move v2, v15

    .line 1447
    goto :goto_23

    .line 1448
    :cond_56
    move v2, v12

    .line 1449
    :goto_23
    if-eqz v2, :cond_57

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    .line 1452
    .line 1453
    .line 1454
    :cond_57
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 1455
    .line 1456
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)Lcom/google/android/gms/internal/ads/zzum;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzum;->zza:I

    .line 1461
    .line 1462
    const/16 v4, 0x44d

    .line 1463
    .line 1464
    if-ne v3, v4, :cond_58

    .line 1465
    .line 1466
    const/16 v3, 0xfa6

    .line 1467
    .line 1468
    goto :goto_24

    .line 1469
    :cond_58
    const/16 v3, 0xfa3

    .line 1470
    .line 1471
    :goto_24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 1472
    .line 1473
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    throw v0

    .line 1478
    :cond_59
    throw v0

    .line 1479
    :goto_25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzE(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    throw v0
.end method

.method public zzY()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzZ()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    return p0
.end method

.method public final zzaA()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzub;->zzm(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzub;->zzm(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzth;->zza()Lcom/google/android/gms/internal/ads/zztg;

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 87
    .line 88
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v13, :cond_1a

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzuu;->zzad(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zzun;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 140
    .line 141
    const v3, -0xc34e

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_19

    .line 155
    .line 156
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    if-eqz v15, :cond_18

    .line 159
    .line 160
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 161
    .line 162
    if-nez v0, :cond_17

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/zzun;

    .line 170
    .line 171
    if-eqz v2, :cond_16

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzuu;->zzaQ(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzaC(Lcom/google/android/gms/internal/ads/zzun;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz v0, :cond_1b

    .line 181
    .line 182
    :try_start_3
    const-string v0, "createCodec:"

    .line 183
    .line 184
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 187
    .line 188
    if-eqz v3, :cond_13

    .line 189
    .line 190
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzuu;->zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zze:F

    .line 203
    .line 204
    cmpg-float v6, v5, v6

    .line 205
    .line 206
    if-gtz v6, :cond_6

    .line 207
    .line 208
    const/high16 v5, -0x40800000    # -1.0f

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    move/from16 v16, v10

    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuh;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v14, 0x1f

    .line 227
    .line 228
    if-lt v11, v14, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzK()Lcom/google/android/gms/internal/ads/zzpq;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzpq;->zza()Landroid/media/metrics/LogSessionId;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move-wide/from16 v18, v6

    .line 239
    .line 240
    invoke-static {}, Lqu2;->a()Landroid/media/metrics/LogSessionId;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v14, v6}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/media/MediaFormat;

    .line 251
    .line 252
    const-string v7, "log-session-id"

    .line 253
    .line 254
    invoke-virtual {v14}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_2
    move-exception v0

    .line 263
    :goto_5
    move-object v10, v2

    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_7
    move-wide/from16 v18, v6

    .line 267
    .line 268
    :cond_8
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/lit8 v6, v6, 0xc

    .line 273
    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 293
    .line 294
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzui;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzuk;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 299
    .line 300
    new-instance v6, Lcom/google/android/gms/internal/ads/zzus;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzus;-><init>(Lcom/google/android/gms/internal/ads/zzuu;[B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzuk;->zzm(Lcom/google/android/gms/internal/ads/zzuj;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    new-instance v14, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    move-wide/from16 v20, v6

    .line 343
    .line 344
    const-string v6, "Format exceeds selected codec\'s capabilities ["

    .line 345
    .line 346
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ", "

    .line 353
    .line 354
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "]"

    .line 361
    .line 362
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_9
    move-wide/from16 v20, v6

    .line 374
    .line 375
    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    .line 376
    .line 377
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 378
    .line 379
    const/16 v0, 0x19

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    if-gt v11, v0, :cond_b

    .line 383
    .line 384
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_b

    .line 391
    .line 392
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393
    .line 394
    const-string v6, "SM-T585"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_a

    .line 401
    .line 402
    const-string v6, "SM-A510"

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_a

    .line 409
    .line 410
    const-string v6, "SM-A520"

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_a

    .line 417
    .line 418
    const-string v6, "SM-J700"

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_b

    .line 425
    .line 426
    :cond_a
    move v5, v3

    .line 427
    goto :goto_8

    .line 428
    :cond_b
    const/4 v5, 0x0

    .line 429
    :goto_8
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    .line 430
    .line 431
    const/16 v5, 0x1d

    .line 432
    .line 433
    if-ne v11, v5, :cond_c

    .line 434
    .line 435
    const-string v6, "c2.android.aac.decoder"

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_c

    .line 442
    .line 443
    move/from16 v6, v16

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_c
    const/4 v6, 0x0

    .line 447
    :goto_9
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzF:Z

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    .line 451
    .line 452
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 453
    .line 454
    if-gt v11, v0, :cond_e

    .line 455
    .line 456
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_d
    :goto_a
    move/from16 v0, v16

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_e
    :goto_b
    if-gt v11, v5, :cond_f

    .line 469
    .line 470
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 471
    .line 472
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_d

    .line 477
    .line 478
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 479
    .line 480
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_d

    .line 493
    .line 494
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 495
    .line 496
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_d

    .line 501
    .line 502
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 503
    .line 504
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_d

    .line 509
    .line 510
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_d

    .line 517
    .line 518
    :cond_f
    const-string v0, "Amazon"

    .line 519
    .line 520
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    const-string v0, "AFTS"

    .line 529
    .line 530
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_10
    const/4 v0, 0x0

    .line 544
    :goto_c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    .line 545
    .line 546
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 547
    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ne v0, v3, :cond_11

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    const-wide/16 v22, 0x3e8

    .line 565
    .line 566
    add-long v5, v5, v22

    .line 567
    .line 568
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    .line 569
    .line 570
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 571
    .line 572
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    .line 573
    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 577
    .line 578
    sub-long v6, v20, v18

    .line 579
    .line 580
    move-object v3, v10

    .line 581
    move-object v10, v2

    .line 582
    move-object v2, v4

    .line 583
    move-wide/from16 v4, v20

    .line 584
    .line 585
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzuu;->zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;JJ)V

    .line 586
    .line 587
    .line 588
    :goto_d
    move/from16 v10, v16

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :catch_3
    move-exception v0

    .line 595
    goto :goto_e

    .line 596
    :cond_12
    move-object v10, v2

    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    throw v17

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    move-object v10, v2

    .line 602
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :catch_4
    move-exception v0

    .line 607
    move/from16 v16, v10

    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :cond_13
    move/from16 v16, v10

    .line 612
    .line 613
    move-object/from16 v17, v14

    .line 614
    .line 615
    move-object v10, v2

    .line 616
    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 617
    :goto_e
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-direct {v2, v13, v0, v6, v10}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzun;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzal(Ljava/lang/Exception;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    .line 639
    .line 640
    if-nez v0, :cond_14

    .line 641
    .line 642
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzuq;->zza(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    .line 650
    .line 651
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_15

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    .line 659
    .line 660
    throw v0

    .line 661
    :cond_16
    move-object v7, v14

    .line 662
    throw v7

    .line 663
    :cond_17
    move-object v7, v14

    .line 664
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_18
    move-object v7, v14

    .line 668
    throw v7

    .line 669
    :cond_19
    move-object v7, v14

    .line 670
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    .line 671
    .line 672
    const v2, -0xc34f

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-direct {v0, v13, v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_1a
    move-object/from16 v17, v14

    .line 681
    .line 682
    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_8 .. :try_end_8} :catch_0

    .line 683
    :goto_10
    const/16 v2, 0xfa1

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    invoke-virtual {v1, v0, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_1b
    :goto_11
    return-void
.end method

.method public final zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzae(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public zzaC(Lcom/google/android/gms/internal/ads/zzun;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzaD()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    return p0
.end method

.method public final zzaE()Lcom/google/android/gms/internal/ads/zzuk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    return-object p0
.end method

.method public final zzaF()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final zzaG()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public final zzaH()Lcom/google/android/gms/internal/ads/zzun;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    return-object p0
.end method

.method public final zzaI()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzak(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzs:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaO()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzs:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaO()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final zzaJ()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzau()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public zzaK()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzF:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzab:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbp()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "MediaCodecRenderer"

    .line 32
    .line 33
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    return v2
.end method

.method public zzaL()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzaM()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    return-wide v0
.end method

.method public zzaN()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbi()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaw()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzQ:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzV:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    .line 45
    .line 46
    return-void
.end method

.method public final zzaO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaN()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzab:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzF:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzV:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 35
    .line 36
    return-void
.end method

.method public zzaP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)Lcom/google/android/gms/internal/ads/zzum;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzum;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zzaQ(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public zzaR(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0

    return-void
.end method

.method public zzaS(Lcom/google/android/gms/internal/ads/zzih;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzaT(Lcom/google/android/gms/internal/ads/zzih;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzaU()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    return-wide v0
.end method

.method public zzaV(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzut;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzut;->zzb:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzut;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzap()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final zzaW()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    .line 39
    .line 40
    cmp-long p0, v3, v5

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzaX()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzu:F

    return p0
.end method

.method public final zzaY()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzr:Lcom/google/android/gms/internal/ads/zzmk;

    return-object p0
.end method

.method public final zzaZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzac(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract zzac(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I
.end method

.method public abstract zzad(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
.end method

.method public zzae(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuh;
.end method

.method public zzag(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzah(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzml;->zzT(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;JJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzak(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzal(Ljava/lang/Exception;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    .line 87
    .line 88
    if-ne v2, v4, :cond_11

    .line 89
    .line 90
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzag(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v6, v0, :cond_a

    .line 103
    .line 104
    if-eq v6, v11, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :goto_0
    move v11, v10

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    .line 117
    if-eq v4, v2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbk()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    move v11, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzV:Z

    .line 136
    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    .line 138
    .line 139
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    .line 140
    .line 141
    if-eq v10, v11, :cond_9

    .line 142
    .line 143
    if-ne v10, v0, :cond_8

    .line 144
    .line 145
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 146
    .line 147
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 148
    .line 149
    if-ne v10, v12, :cond_8

    .line 150
    .line 151
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 152
    .line 153
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 154
    .line 155
    if-ne v10, v12, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v0, v3

    .line 159
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z

    .line 160
    .line 161
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 162
    .line 163
    if-eq v4, v2, :cond_5

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbk()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 180
    .line 181
    if-eq v4, v2, :cond_c

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbk()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbl()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_3
    if-eqz v6, :cond_10

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    .line 213
    .line 214
    if-ne v0, p1, :cond_f

    .line 215
    .line 216
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    .line 217
    .line 218
    if-ne p0, v7, :cond_10

    .line 219
    .line 220
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_10
    return-object v5

    .line 230
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbl()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x80

    .line 239
    .line 240
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Sample MIME type is null."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xfa5

    .line 252
    .line 253
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0
.end method

.method public zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzap()V
    .locals 0

    return-void
.end method

.method public abstract zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
.end method

.method public zzar()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzas(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzaz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaj:Z

    return-void
.end method

.method public final zzba()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzbb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzbc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic zzbe(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzO(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzbf()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzr:Lcom/google/android/gms/internal/ads/zzmk;

    return-object p0
.end method

.method public final zzu()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmk;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzr:Lcom/google/android/gms/internal/ads/zzmk;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwk;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzut;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzut;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaj:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzap()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzut;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzut;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzap()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzut;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
