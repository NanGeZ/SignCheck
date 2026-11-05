.class public final Lcom/google/android/gms/internal/ads/zzcgc;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcga;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:[F

    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzt:Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    const/16 v0, 0x9

    .line 39
    new-array v1, v0, [F

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzc:[F

    .line 43
    new-array v1, v0, [F

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzd:[F

    .line 47
    new-array v1, v0, [F

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zze:[F

    .line 51
    new-array v1, v0, [F

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzf:[F

    .line 55
    new-array v1, v0, [F

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzg:[F

    .line 59
    new-array v1, v0, [F

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzh:[F

    .line 63
    new-array v0, v0, [F

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzi:[F

    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzj:F

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzc(Lcom/google/android/gms/internal/ads/zzcga;)V

    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzv:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0xa

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ": glError "

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "SphericalVideoRenderer"

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v2, p2, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 13
    mul-float v6, v3, v5

    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 21
    mul-float v11, v8, v10

    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 27
    aget v1, p1, v0

    .line 29
    aget v6, p2, v2

    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 39
    mul-float v15, v8, v14

    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 45
    aget v3, p2, v7

    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 56
    aget v17, p2, v16

    .line 58
    mul-float v8, v8, v17

    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 64
    aget v1, p1, v4

    .line 66
    aget v0, p2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 74
    mul-float v18, v8, v10

    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 79
    aput v1, p0, v4

    .line 81
    aget v1, p1, v4

    .line 83
    aget v2, p2, v2

    .line 85
    mul-float v5, v1, v2

    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 94
    aget v3, p2, v7

    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 106
    aget v1, p1, v9

    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 111
    aget v4, p2, v4

    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 121
    aget v1, p1, v9

    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 135
    aget v2, p2, v6

    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 144
    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 52
    aput p1, p0, v0

    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 48
    const/16 p1, 0x8

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    aput v0, p0, p1

    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    const-string p1, "shaderSource"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    const-string p1, "compileShader"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 31
    const v1, 0x8b81

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    const-string v1, "getShaderiv"

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 43
    aget p1, p1, v2

    .line 45
    if-nez p1, :cond_0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 p1, p1, 0x1a

    .line 59
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string p1, "Could not compile shader "

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ":"

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "SphericalVideoRenderer"

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 94
    const-string p0, "deleteShader"

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 99
    return v2

    .line 100
    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzs:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzs:I

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzv:Ljava/lang/Object;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzp:Landroid/graphics/SurfaceTexture;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    move v0, v6

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    new-array v2, v3, [I

    .line 36
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    invoke-interface {v7, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array v12, v5, [I

    .line 47
    new-array v10, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 49
    const/16 v0, 0xb

    .line 51
    new-array v9, v0, [I

    .line 53
    fill-array-data v9, :array_0

    .line 56
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 58
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    :cond_3
    move-object v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v12, v6

    .line 71
    if-lez v0, :cond_3

    .line 73
    aget-object v0, v10, v6

    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v2, 0x3098

    .line 80
    const/16 v7, 0x3038

    .line 82
    filled-new-array {v2, v3, v7}, [I

    .line 85
    move-result-object v2

    .line 86
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    invoke-interface {v7, v8, v0, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 98
    if-eqz v2, :cond_0

    .line 100
    if-ne v2, v9, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 105
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 107
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzp:Landroid/graphics/SurfaceTexture;

    .line 109
    invoke-interface {v2, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 115
    if-eqz v0, :cond_0

    .line 117
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    if-ne v0, v2, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    invoke-interface {v2, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v0, v5

    .line 136
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgv;->zzf()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string v2, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 171
    :goto_3
    const v7, 0x8b31

    .line 174
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzl(ILjava/lang/String;)I

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 180
    :goto_4
    move v9, v6

    .line 181
    goto/16 :goto_6

    .line 183
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhe;->zzbR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbgv;->zzf()Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_b

    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 218
    :goto_5
    const v8, 0x8b30

    .line 221
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzcgc;->zzl(ILjava/lang/String;)I

    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_c

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const-string v8, "createProgram"

    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 233
    move-result v9

    .line 234
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 237
    if-eqz v9, :cond_e

    .line 239
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 242
    const-string v2, "attachShader"

    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 247
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 250
    const-string v2, "attachShader"

    .line 252
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 255
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 258
    const-string v2, "linkProgram"

    .line 260
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 263
    new-array v2, v5, [I

    .line 265
    const v7, 0x8b82

    .line 268
    invoke-static {v9, v7, v2, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 271
    const-string v7, "getProgramiv"

    .line 273
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 276
    aget v2, v2, v6

    .line 278
    if-eq v2, v5, :cond_d

    .line 280
    const-string v2, "SphericalVideoRenderer"

    .line 282
    const-string v7, "Could not link program: "

    .line 284
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    const-string v7, "SphericalVideoRenderer"

    .line 293
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 299
    const-string v2, "deleteProgram"

    .line 301
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 304
    goto :goto_4

    .line 305
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 308
    const-string v2, "validateProgram"

    .line 310
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 313
    :cond_e
    :goto_6
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzq:I

    .line 315
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 318
    const-string v2, "useProgram"

    .line 320
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 323
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzq:I

    .line 325
    const-string v7, "aPosition"

    .line 327
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 330
    move-result v8

    .line 331
    const/16 v12, 0xc

    .line 333
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzt:Ljava/nio/FloatBuffer;

    .line 335
    const/4 v9, 0x3

    .line 336
    const/16 v10, 0x1406

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 342
    const-string v2, "vertexAttribPointer"

    .line 344
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 347
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 350
    const-string v2, "enableVertexAttribArray"

    .line 352
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 355
    new-array v2, v5, [I

    .line 357
    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 360
    const-string v7, "genTextures"

    .line 362
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 365
    aget v2, v2, v6

    .line 367
    const v7, 0x8d65

    .line 370
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 373
    const-string v8, "bindTextures"

    .line 375
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 378
    const/16 v8, 0x2800

    .line 380
    const/16 v9, 0x2601

    .line 382
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 385
    const-string v8, "texParameteri"

    .line 387
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 390
    const/16 v8, 0x2801

    .line 392
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 395
    const-string v8, "texParameteri"

    .line 397
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 400
    const/16 v8, 0x2802

    .line 402
    const v9, 0x812f

    .line 405
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 408
    const-string v8, "texParameteri"

    .line 410
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 413
    const/16 v8, 0x2803

    .line 415
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 418
    const-string v7, "texParameteri"

    .line 420
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 423
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzq:I

    .line 425
    const-string v8, "uVMat"

    .line 427
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 430
    move-result v7

    .line 431
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzr:I

    .line 433
    const/16 v8, 0x9

    .line 435
    new-array v8, v8, [F

    .line 437
    fill-array-data v8, :array_1

    .line 440
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 443
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzq:I

    .line 445
    if-eqz v0, :cond_17

    .line 447
    if-nez v7, :cond_f

    .line 449
    goto/16 :goto_10

    .line 451
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 453
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 456
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzo:Landroid/graphics/SurfaceTexture;

    .line 458
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 461
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 466
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgb;->zza()V

    .line 471
    :try_start_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzA:Z

    .line 473
    :catch_0
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzB:Z

    .line 475
    if-eqz v0, :cond_10

    .line 477
    goto/16 :goto_e

    .line 479
    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzs:I

    .line 481
    if-lez v0, :cond_11

    .line 483
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzo:Landroid/graphics/SurfaceTexture;

    .line 485
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 488
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzs:I

    .line 490
    add-int/lit8 v0, v0, -0x1

    .line 492
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzs:I

    .line 494
    goto :goto_8

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    goto/16 :goto_d

    .line 498
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzc:[F

    .line 500
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zze([F)Z

    .line 503
    move-result v7

    .line 504
    const v8, -0x4036f025

    .line 507
    const/4 v9, 0x5

    .line 508
    const/4 v10, 0x4

    .line 509
    if-eqz v7, :cond_13

    .line 511
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzj:F

    .line 513
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_12

    .line 519
    const/4 v7, 0x3

    .line 520
    new-array v11, v7, [F

    .line 522
    fill-array-data v11, :array_2

    .line 525
    aget v12, v0, v6

    .line 527
    aget v13, v11, v6

    .line 529
    mul-float/2addr v12, v13

    .line 530
    aget v14, v0, v5

    .line 532
    aget v11, v11, v5

    .line 534
    mul-float/2addr v14, v11

    .line 535
    add-float/2addr v14, v12

    .line 536
    aget v12, v0, v3

    .line 538
    const/4 v15, 0x0

    .line 539
    mul-float/2addr v12, v15

    .line 540
    add-float/2addr v12, v14

    .line 541
    aget v14, v0, v7

    .line 543
    mul-float/2addr v14, v13

    .line 544
    aget v16, v0, v10

    .line 546
    mul-float v16, v16, v11

    .line 548
    add-float v16, v16, v14

    .line 550
    aget v14, v0, v9

    .line 552
    mul-float/2addr v14, v15

    .line 553
    add-float v14, v14, v16

    .line 555
    const/16 v16, 0x6

    .line 557
    aget v16, v0, v16

    .line 559
    mul-float v16, v16, v13

    .line 561
    const/4 v13, 0x7

    .line 562
    aget v13, v0, v13

    .line 564
    mul-float/2addr v13, v11

    .line 565
    add-float v13, v13, v16

    .line 567
    const/16 v11, 0x8

    .line 569
    aget v11, v0, v11

    .line 571
    mul-float/2addr v11, v15

    .line 572
    add-float/2addr v11, v13

    .line 573
    new-array v7, v7, [F

    .line 575
    aput v12, v7, v6

    .line 577
    aput v14, v7, v5

    .line 579
    aput v11, v7, v3

    .line 581
    aget v11, v7, v5

    .line 583
    float-to-double v11, v11

    .line 584
    aget v7, v7, v6

    .line 586
    float-to-double v13, v7

    .line 587
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 590
    move-result-wide v11

    .line 591
    double-to-float v7, v11

    .line 592
    add-float/2addr v7, v8

    .line 593
    neg-float v7, v7

    .line 594
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzj:F

    .line 596
    :cond_12
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzh:[F

    .line 598
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzj:F

    .line 600
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzk:F

    .line 602
    add-float/2addr v8, v11

    .line 603
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzk([FF)V

    .line 606
    goto :goto_9

    .line 607
    :cond_13
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzj([FF)V

    .line 610
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzh:[F

    .line 612
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzk:F

    .line 614
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzk([FF)V

    .line 617
    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzd:[F

    .line 619
    const v8, 0x3fc90fdb

    .line 622
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzj([FF)V

    .line 625
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zze:[F

    .line 627
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzh:[F

    .line 629
    invoke-static {v8, v11, v7}, Lcom/google/android/gms/internal/ads/zzcgc;->zzi([F[F[F)V

    .line 632
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzf:[F

    .line 634
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzi([F[F[F)V

    .line 637
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzg:[F

    .line 639
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzl:F

    .line 641
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->zzj([FF)V

    .line 644
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzi:[F

    .line 646
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzcgc;->zzi([F[F[F)V

    .line 649
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzr:I

    .line 651
    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 654
    invoke-static {v9, v6, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 657
    const-string v0, "drawArrays"

    .line 659
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 662
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 665
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 667
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 669
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 671
    invoke-interface {v0, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 674
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzA:Z

    .line 676
    if-eqz v0, :cond_15

    .line 678
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzn:I

    .line 680
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzm:I

    .line 682
    invoke-static {v6, v6, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 685
    const-string v0, "viewport"

    .line 687
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzh(Ljava/lang/String;)V

    .line 690
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzq:I

    .line 692
    const-string v7, "uFOVx"

    .line 694
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 697
    move-result v0

    .line 698
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzq:I

    .line 700
    const-string v8, "uFOVy"

    .line 702
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 705
    move-result v7

    .line 706
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzn:I

    .line 708
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzm:I

    .line 710
    const v10, 0x3f5f66f3

    .line 713
    if-le v8, v9, :cond_14

    .line 715
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 718
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzm:I

    .line 720
    int-to-float v0, v0

    .line 721
    mul-float/2addr v0, v10

    .line 722
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzn:I

    .line 724
    int-to-float v8, v8

    .line 725
    div-float/2addr v0, v8

    .line 726
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 729
    goto :goto_a

    .line 730
    :cond_14
    int-to-float v8, v8

    .line 731
    mul-float/2addr v8, v10

    .line 732
    int-to-float v9, v9

    .line 733
    div-float/2addr v8, v9

    .line 734
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 737
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 740
    :goto_a
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    :cond_15
    :try_start_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzv:Ljava/lang/Object;

    .line 744
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzB:Z

    .line 747
    if-nez v0, :cond_16

    .line 749
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzA:Z

    .line 751
    if-nez v0, :cond_16

    .line 753
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzs:I

    .line 755
    if-nez v0, :cond_16

    .line 757
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 760
    goto :goto_b

    .line 761
    :catchall_1
    move-exception v0

    .line 762
    goto :goto_c

    .line 763
    :cond_16
    :goto_b
    monitor-exit v7

    .line 764
    goto/16 :goto_7

    .line 766
    :goto_c
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 767
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 768
    :goto_d
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 770
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 772
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 778
    move-result-object v2

    .line 779
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 781
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 784
    goto :goto_e

    .line 785
    :catchall_2
    move-exception v0

    .line 786
    goto :goto_f

    .line 787
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 789
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 791
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 794
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 796
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzb()V

    .line 799
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzo:Landroid/graphics/SurfaceTexture;

    .line 801
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 804
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzo:Landroid/graphics/SurfaceTexture;

    .line 806
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzg()Z

    .line 809
    return-void

    .line 810
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 812
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzb()V

    .line 815
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzo:Landroid/graphics/SurfaceTexture;

    .line 817
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 820
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzo:Landroid/graphics/SurfaceTexture;

    .line 822
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzg()Z

    .line 825
    throw v0

    .line 826
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 828
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 831
    move-result v0

    .line 832
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 842
    const-string v2, "EGL initialization failed: "

    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 851
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 854
    move-result-object v2

    .line 855
    new-instance v3, Ljava/lang/Throwable;

    .line 857
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 860
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 862
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 865
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzg()Z

    .line 868
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 870
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 873
    return-void

    .line 874
    :cond_18
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 876
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 878
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 881
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 883
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 886
    return-void

    .line 887
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 913
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 935
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzn:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzm:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzA:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzB:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzp:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final zze()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzp:Landroid/graphics/SurfaceTexture;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzo:Landroid/graphics/SurfaceTexture;

    .line 14
    return-object p0
.end method

.method public final zzf(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzm:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzk:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzl:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzl:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzl:F

    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    if-eq v0, v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method
