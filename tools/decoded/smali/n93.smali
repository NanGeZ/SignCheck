.class public final Ln93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lm93;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lm93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Ln93;->a:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Ln93;->b:[F

    .line 14
    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Ln93;->c:[F

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Ln93;->d:[F

    .line 23
    iput-object p1, p0, Ln93;->e:Landroid/view/Display;

    .line 25
    iput-object p2, p0, Ln93;->f:[Lm93;

    .line 27
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    iget-object v0, p0, Ln93;->a:[F

    .line 5
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 8
    iget-object p1, p0, Ln93;->e:Landroid/view/Display;

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result p1

    .line 14
    iget-object v6, p0, Ln93;->b:[F

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    const/16 v1, 0x81

    .line 23
    if-eq p1, v9, :cond_1

    .line 25
    const/16 v2, 0x82

    .line 27
    if-eq p1, v8, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_0

    .line 32
    move v1, v2

    .line 33
    move v2, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 38
    return-void

    .line 39
    :cond_1
    move v2, v1

    .line 40
    move v1, v8

    .line 41
    :cond_2
    :goto_0
    array-length p1, v6

    .line 42
    invoke-static {v0, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-static {v6, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 48
    :cond_3
    const/16 p1, 0x83

    .line 50
    invoke-static {v0, v9, p1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 53
    iget-object p1, p0, Ln93;->d:[F

    .line 55
    invoke-static {v6, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 58
    aget p1, p1, v8

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/high16 v2, 0x42b40000    # 90.0f

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 70
    iget-boolean v1, p0, Ln93;->g:Z

    .line 72
    iget-object v4, p0, Ln93;->c:[F

    .line 74
    if-nez v1, :cond_4

    .line 76
    invoke-static {v4, v0}, Liu;->b([F[F)V

    .line 79
    iput-boolean v9, p0, Ln93;->g:Z

    .line 81
    :cond_4
    array-length v1, v6

    .line 82
    invoke-static {v0, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    move-object v2, v6

    .line 89
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 92
    :goto_1
    if-ge v7, v8, :cond_5

    .line 94
    iget-object v1, p0, Ln93;->f:[Lm93;

    .line 96
    aget-object v1, v1, v7

    .line 98
    invoke-interface {v1, v0, p1}, Lm93;->a([FF)V

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return-void
.end method
