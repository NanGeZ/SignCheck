.class public final Lz63;
.super Lhd0;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sget-object v2, Lr9;->c:Lr9;

    .line 10
    iget-object v2, v2, Lr9;->b:[F

    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [F

    .line 15
    fill-array-data v4, :array_1

    .line 18
    new-array v3, v3, [F

    .line 20
    fill-array-data v3, :array_2

    .line 23
    invoke-static {v2, v4, v3}, Ltr4;->J([F[F[F)[F

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ltr4;->p0([F[F)[F

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lz63;->d:[F

    .line 33
    new-array v0, v0, [F

    .line 35
    fill-array-data v0, :array_3

    .line 38
    sput-object v0, Lz63;->e:[F

    .line 40
    invoke-static {v1}, Ltr4;->f0([F)[F

    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lz63;->f:[F

    .line 46
    invoke-static {v0}, Ltr4;->f0([F)[F

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lz63;->g:[F

    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method
