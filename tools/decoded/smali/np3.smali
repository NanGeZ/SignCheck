.class public abstract Lnp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly64;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkh0;


# static fields
.field public static final a:Lwr;

.field public static final b:Lwr;

.field public static final c:Lxr;

.field public static final d:Ljw4;

.field public static final e:Ljw4;

.field public static final f:Ljw4;

.field public static final g:Lrf0;

.field public static final h:Lrf0;

.field public static final i:Lrf0;

.field public static final j:Lrf0;

.field public static final k:Lt60;

.field public static final l:Lvq;

.field public static m:Lvq;

.field public static final n:[I

.field public static final synthetic o:I

.field public static p:Le22;

.field public static q:Le22;

.field public static r:Le22;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwr;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lwr;-><init>(B)V

    .line 7
    sput-object v0, Lnp3;->a:Lwr;

    .line 9
    new-instance v0, Lwr;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lwr;-><init>(B)V

    .line 15
    sput-object v0, Lnp3;->b:Lwr;

    .line 17
    new-instance v0, Lxr;

    .line 19
    invoke-direct {v0}, Lxr;-><init>()V

    .line 22
    sput-object v0, Lnp3;->c:Lxr;

    .line 24
    new-instance v0, Ljw4;

    .line 26
    const/16 v1, 0xc

    .line 28
    invoke-direct {v0, v1}, Ljw4;-><init>(B)V

    .line 31
    sput-object v0, Lnp3;->d:Ljw4;

    .line 33
    new-instance v0, Ljw4;

    .line 35
    const/16 v1, 0xe

    .line 37
    invoke-direct {v0, v1}, Ljw4;-><init>(B)V

    .line 40
    sput-object v0, Lnp3;->e:Ljw4;

    .line 42
    new-instance v0, Ljw4;

    .line 44
    const/16 v2, 0xd

    .line 46
    invoke-direct {v0, v2}, Ljw4;-><init>(B)V

    .line 49
    sput-object v0, Lnp3;->f:Ljw4;

    .line 51
    new-instance v0, Leg0;

    .line 53
    const/16 v2, 0x17

    .line 55
    invoke-direct {v0, v2}, Leg0;-><init>(B)V

    .line 58
    new-instance v2, Lrf0;

    .line 60
    const/4 v3, 0x0

    .line 61
    const v4, 0x3230410c

    .line 64
    invoke-direct {v2, v3, v4, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 67
    sput-object v2, Lnp3;->g:Lrf0;

    .line 69
    new-instance v0, Leg0;

    .line 71
    const/16 v2, 0x18

    .line 73
    invoke-direct {v0, v2}, Leg0;-><init>(B)V

    .line 76
    new-instance v2, Lrf0;

    .line 78
    const v4, -0x3c9b75bd

    .line 81
    invoke-direct {v2, v3, v4, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 84
    sput-object v2, Lnp3;->h:Lrf0;

    .line 86
    new-instance v0, Ldg0;

    .line 88
    const/16 v2, 0x19

    .line 90
    invoke-direct {v0, v2}, Ldg0;-><init>(B)V

    .line 93
    new-instance v2, Lrf0;

    .line 95
    const v4, -0x2514f5b6

    .line 98
    invoke-direct {v2, v3, v4, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 101
    sput-object v2, Lnp3;->i:Lrf0;

    .line 103
    new-instance v0, Ldg0;

    .line 105
    const/16 v2, 0x1a

    .line 107
    invoke-direct {v0, v2}, Ldg0;-><init>(B)V

    .line 110
    new-instance v2, Lrf0;

    .line 112
    const v4, -0x39d4c9b3

    .line 115
    invoke-direct {v2, v3, v4, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 118
    sput-object v2, Lnp3;->j:Lrf0;

    .line 120
    new-instance v0, Lt60;

    .line 122
    invoke-direct {v0, v1}, Lt60;-><init>(B)V

    .line 125
    sput-object v0, Lnp3;->k:Lt60;

    .line 127
    new-instance v0, Lvq;

    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v2, 0x1b

    .line 132
    invoke-direct {v0, v1, v1, v1, v2}, Lvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    sput-object v0, Lnp3;->l:Lvq;

    .line 137
    const/16 v0, 0x1d

    .line 139
    new-array v0, v0, [I

    .line 141
    fill-array-data v0, :array_0

    .line 144
    sput-object v0, Lnp3;->n:[I

    .line 146
    return-void

    .line 147
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A(Ljava/lang/Comparable;Lbc0;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    iget v0, p1, Lbc0;->b:F

    .line 3
    iget v1, p1, Lbc0;->a:F

    .line 5
    invoke-virtual {p1}, Lbc0;->a()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lbc0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lbc0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lbc0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lbc0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object p0

    .line 60
    :cond_1
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "Cannot coerce value to an empty range: "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p1, 0x2e

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static final B(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long v2, p0, v0

    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 23
    if-eqz v2, :cond_2

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v4

    .line 28
    :cond_3
    const/16 v0, 0x20

    .line 30
    shr-long/2addr p0, v0

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p0

    .line 36
    shr-long p1, p2, v0

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    sub-float/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0
.end method

.method public static final C(Lp55;Lih0;)Lk55;
    .locals 3

    .line 1
    const v0, 0x698e223e

    .line 4
    invoke-virtual {p1, v0}, Lih0;->W(I)V

    .line 7
    instance-of v0, p0, Las1;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 14
    invoke-virtual {p1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 20
    check-cast p0, Las1;

    .line 22
    invoke-interface {p0}, Las1;->getDefaultViewModelProviderFactory()Lk55;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 42
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroid/app/Activity;Lk55;)Lk55;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p0, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 62
    invoke-static {v0, p0}, Ljy1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p1, p0}, Lih0;->p(Z)V

    .line 70
    return-object v1
.end method

.method public static final J(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbc3;

    .line 7
    iget v0, v0, Lbc3;->c:I

    .line 9
    invoke-static {p1}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbc3;

    .line 15
    iget v1, v1, Lbc3;->c:I

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gt p0, v1, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-gt v3, v0, :cond_4

    .line 29
    add-int v4, v3, v0

    .line 31
    ushr-int/2addr v4, v1

    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lbc3;

    .line 38
    iget v6, v5, Lbc3;->b:I

    .line 40
    if-le v6, p0, :cond_0

    .line 42
    move v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v5, v5, Lbc3;->c:I

    .line 46
    if-gt v5, p0, :cond_1

    .line 48
    const/4 v5, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v2

    .line 51
    :goto_1
    if-gez v5, :cond_2

    .line 53
    add-int/lit8 v3, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-lez v5, :cond_3

    .line 58
    add-int/lit8 v0, v4, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v4

    .line 62
    :cond_4
    add-int/2addr v3, v1

    .line 63
    neg-int p0, v3

    .line 64
    return p0

    .line 65
    :cond_5
    const-string p1, "Index "

    .line 67
    const-string v1, " should be less or equal than last line\'s end "

    .line 69
    invoke-static {p0, v0, p1, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 76
    return v2
.end method

.method public static final K(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lbc3;

    .line 20
    iget v6, v5, Lbc3;->d:I

    .line 22
    if-le v6, p0, :cond_0

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lbc3;->e:I

    .line 28
    if-gt v5, p0, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final L(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbc3;

    .line 14
    iget v0, v0, Lbc3;->g:F

    .line 16
    cmpl-float v0, p1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 35
    add-int v4, v3, v0

    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lbc3;

    .line 44
    iget v6, v5, Lbc3;->f:F

    .line 46
    cmpl-float v6, v6, p1

    .line 48
    if-lez v6, :cond_2

    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lbc3;->g:F

    .line 54
    cmpg-float v5, v5, p1

    .line 56
    if-gtz v5, :cond_3

    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final M(Ljava/util/ArrayList;JLhj1;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ldp4;->e(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lnp3;->J(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbc3;

    .line 21
    iget v3, v2, Lbc3;->b:I

    .line 23
    invoke-static {p1, p2}, Ldp4;->d(J)I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 29
    iget v3, v2, Lbc3;->b:I

    .line 31
    iget v4, v2, Lbc3;->c:I

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    invoke-interface {p3, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final N()Le22;
    .locals 12

    .line 1
    sget-object v0, Lnp3;->p:Le22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ld22;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Rounded.CheckCircle"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lv15;->a:I

    .line 29
    new-instance v0, Lwc4;

    .line 31
    sget-wide v2, Lxc0;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    invoke-static {v2, v3}, Lni0;->b(FF)Lyk;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 58
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 64
    const/high16 v11, 0x41200000    # 10.0f

    .line 66
    invoke-virtual {v4, v5, v11, v11, v11}, Lyk;->n(FFFF)V

    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 72
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 74
    invoke-virtual {v4, v11, v5, v11, v6}, Lyk;->n(FFFF)V

    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Lyk;->m(FFFF)V

    .line 83
    invoke-virtual {v4}, Lyk;->e()V

    .line 86
    const v2, 0x4114a3d7    # 9.29f

    .line 89
    const v3, 0x418251ec    # 16.29f

    .line 92
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 95
    const v2, 0x40b66666    # 5.7f

    .line 98
    const v3, 0x414b3333    # 12.7f

    .line 101
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 104
    const/4 v9, 0x0

    .line 105
    const v10, -0x404b851f    # -1.41f

    .line 108
    const v5, -0x413851ec    # -0.39f

    .line 111
    const v6, -0x413851ec    # -0.39f

    .line 114
    const v7, -0x413851ec    # -0.39f

    .line 117
    const v8, -0x407d70a4    # -1.02f

    .line 120
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 123
    const v9, 0x3fb47ae1    # 1.41f

    .line 126
    const/4 v10, 0x0

    .line 127
    const v5, 0x3ec7ae14    # 0.39f

    .line 130
    const v7, 0x3f828f5c    # 1.02f

    .line 133
    const v8, -0x413851ec    # -0.39f

    .line 136
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 139
    const v2, 0x4162b852    # 14.17f

    .line 142
    invoke-virtual {v4, v11, v2}, Lyk;->j(FF)V

    .line 145
    const v2, 0x40dc28f6    # 6.88f

    .line 148
    const v3, -0x3f23d70a    # -6.88f

    .line 151
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 154
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 157
    const/4 v9, 0x0

    .line 158
    const v10, 0x3fb47ae1    # 1.41f

    .line 161
    const v6, 0x3ec7ae14    # 0.39f

    .line 164
    const v7, 0x3ec7ae14    # 0.39f

    .line 167
    const v8, 0x3f828f5c    # 1.02f

    .line 170
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 173
    const v2, -0x3f0d1eb8    # -7.59f

    .line 176
    const v3, 0x40f2e148    # 7.59f

    .line 179
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 182
    const v9, -0x404b851f    # -1.41f

    .line 185
    const/4 v10, 0x0

    .line 186
    const v5, -0x413d70a4    # -0.38f

    .line 189
    const v7, -0x407d70a4    # -1.02f

    .line 192
    const v8, 0x3ec7ae14    # 0.39f

    .line 195
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 198
    invoke-virtual {v4}, Lyk;->e()V

    .line 201
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 203
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 206
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lnp3;->p:Le22;

    .line 212
    return-object v0
.end method

.method public static O(Lyi2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_0
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    :cond_1
    throw p0

    .line 33
    :catch_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Future was expected to be done: %s"

    .line 41
    invoke-static {v0, p0}, Lh04;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static Q(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 22
    if-ge v0, v1, :cond_3

    .line 24
    sget-object v1, Lnp3;->n:[I

    .line 26
    aget v1, v1, v0

    .line 28
    if-ne v1, p0, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static final R(Lh92;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh92;->m()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh92;->p()I

    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 11
    if-gt v0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final S(Lyy3;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lyy3;->e:J

    .line 3
    iget-wide v2, p0, Lyy3;->h:J

    .line 5
    iget-wide v4, p0, Lyy3;->g:J

    .line 7
    iget-wide v6, p0, Lyy3;->f:J

    .line 9
    invoke-static {v0, v1}, Lqm0;->b(J)F

    .line 12
    move-result v0

    .line 13
    iget-wide v8, p0, Lyy3;->e:J

    .line 15
    invoke-static {v8, v9}, Lqm0;->c(J)F

    .line 18
    move-result p0

    .line 19
    cmpg-float p0, v0, p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    invoke-static {v8, v9}, Lqm0;->b(J)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v6, v7}, Lqm0;->b(J)F

    .line 30
    move-result v0

    .line 31
    cmpg-float p0, p0, v0

    .line 33
    if-nez p0, :cond_0

    .line 35
    invoke-static {v8, v9}, Lqm0;->b(J)F

    .line 38
    move-result p0

    .line 39
    invoke-static {v6, v7}, Lqm0;->c(J)F

    .line 42
    move-result v0

    .line 43
    cmpg-float p0, p0, v0

    .line 45
    if-nez p0, :cond_0

    .line 47
    invoke-static {v8, v9}, Lqm0;->b(J)F

    .line 50
    move-result p0

    .line 51
    invoke-static {v4, v5}, Lqm0;->b(J)F

    .line 54
    move-result v0

    .line 55
    cmpg-float p0, p0, v0

    .line 57
    if-nez p0, :cond_0

    .line 59
    invoke-static {v8, v9}, Lqm0;->b(J)F

    .line 62
    move-result p0

    .line 63
    invoke-static {v4, v5}, Lqm0;->c(J)F

    .line 66
    move-result v0

    .line 67
    cmpg-float p0, p0, v0

    .line 69
    if-nez p0, :cond_0

    .line 71
    invoke-static {v8, v9}, Lqm0;->b(J)F

    .line 74
    move-result p0

    .line 75
    invoke-static {v2, v3}, Lqm0;->b(J)F

    .line 78
    move-result v0

    .line 79
    cmpg-float p0, p0, v0

    .line 81
    if-nez p0, :cond_0

    .line 83
    invoke-static {v8, v9}, Lqm0;->b(J)F

    .line 86
    move-result p0

    .line 87
    invoke-static {v2, v3}, Lqm0;->c(J)F

    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 93
    if-nez p0, :cond_0

    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static T(Lx81;Z)Lgv2;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lqw1;->i:Lsb1;

    .line 8
    :goto_0
    new-instance v1, Lbd3;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-direct {v1, v2}, Lbd3;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v0

    .line 17
    move v5, v3

    .line 18
    :goto_1
    :try_start_0
    iget-object v6, v1, Lbd3;->a:[B

    .line 20
    invoke-interface {p0, v3, v6, v2}, Lx81;->b(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v1, v3}, Lbd3;->F(I)V

    .line 26
    invoke-virtual {v1}, Lbd3;->w()I

    .line 29
    move-result v6

    .line 30
    const v7, 0x494433

    .line 33
    if-eq v6, v7, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1, v6}, Lbd3;->G(I)V

    .line 40
    invoke-virtual {v1}, Lbd3;->s()I

    .line 43
    move-result v6

    .line 44
    add-int/lit8 v7, v6, 0xa

    .line 46
    if-nez v4, :cond_2

    .line 48
    new-array v4, v7, [B

    .line 50
    iget-object v8, v1, Lbd3;->a:[B

    .line 52
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-interface {p0, v2, v4, v6}, Lx81;->b(I[BI)V

    .line 58
    new-instance v6, Lqw1;

    .line 60
    invoke-direct {v6, p1}, Lqw1;-><init>(Low1;)V

    .line 63
    invoke-virtual {v6, v7, v4}, Lqw1;->p(I[B)Lgv2;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p0, v6}, Lx81;->f(I)V

    .line 71
    :goto_2
    add-int/2addr v5, v7

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :goto_3
    invoke-interface {p0}, Lx81;->l()V

    .line 76
    invoke-interface {p0, v5}, Lx81;->f(I)V

    .line 79
    if-eqz v4, :cond_4

    .line 81
    iget-object p0, v4, Lgv2;->a:[Lfv2;

    .line 83
    array-length p0, p0

    .line 84
    if-nez p0, :cond_3

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    return-object v4

    .line 88
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static U(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 24
    aget v2, p1, v1

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_2

    .line 46
    aget v0, p1, p3

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static V(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_4

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    aget v4, p1, v2

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-eqz p3, :cond_2

    .line 30
    array-length v0, p1

    .line 31
    if-ne v0, v2, :cond_2

    .line 33
    move v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez p3, :cond_3

    .line 38
    array-length p3, p1

    .line 39
    move v2, v1

    .line 40
    :goto_2
    if-ge v1, p3, :cond_4

    .line 42
    aget v3, p1, v1

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v5

    .line 50
    aput v5, p2, v2

    .line 52
    int-to-float v2, v3

    .line 53
    add-float/2addr v2, p0

    .line 54
    add-float/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length p3, p1

    .line 60
    sub-int/2addr p3, v2

    .line 61
    :goto_3
    const/4 v1, -0x1

    .line 62
    if-ge v1, p3, :cond_4

    .line 64
    aget v1, p1, p3

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v2

    .line 70
    aput v2, p2, p3

    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, p0

    .line 74
    add-float/2addr v0, v1

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_4
    return-void
.end method

.method public static W(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p1, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    if-nez p3, :cond_1

    .line 22
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p3, :cond_2

    .line 27
    aget v3, p1, v1

    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v5

    .line 35
    aput v5, p2, v0

    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p3, p1

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 47
    move v0, p0

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p3, :cond_2

    .line 51
    aget v1, p1, p3

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v2

    .line 57
    aput v2, p2, p3

    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p0

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public static X(Lbd3;)Luc1;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbd3;->G(I)V

    .line 5
    invoke-virtual {p0}, Lbd3;->w()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbd3;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 16
    new-array v3, v0, [J

    .line 18
    new-array v4, v0, [J

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lbd3;->n()J

    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v9, -0x1

    .line 30
    cmp-long v9, v7, v9

    .line 32
    if-nez v9, :cond_0

    .line 34
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aput-wide v7, v3, v6

    .line 45
    invoke-virtual {p0}, Lbd3;->n()J

    .line 48
    move-result-wide v7

    .line 49
    aput-wide v7, v4, v6

    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-virtual {p0, v7}, Lbd3;->G(I)V

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iget v0, p0, Lbd3;->b:I

    .line 60
    int-to-long v6, v0

    .line 61
    sub-long/2addr v1, v6

    .line 62
    long-to-int v0, v1

    .line 63
    invoke-virtual {p0, v0}, Lbd3;->G(I)V

    .line 66
    new-instance p0, Luc1;

    .line 68
    invoke-direct {p0, v3, v4, v5}, Luc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    return-object p0
.end method

.method public static final Y([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static Z(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static c0(Lx81;ZZ)Lrc4;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-interface {v0}, Lx81;->j()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v6, v2, v4

    .line 13
    const-wide/16 v7, 0x1000

    .line 15
    if-eqz v6, :cond_1

    .line 17
    cmp-long v9, v2, v7

    .line 19
    if-lez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Lbd3;

    .line 26
    const/16 v9, 0x40

    .line 28
    invoke-direct {v8, v9}, Lbd3;-><init>(I)V

    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 36
    const/16 v13, 0x8

    .line 38
    invoke-virtual {v8, v13}, Lbd3;->C(I)V

    .line 41
    iget-object v14, v8, Lbd3;->a:[B

    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Lx81;->d([BIIZ)Z

    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 50
    :cond_2
    move v4, v9

    .line 51
    const/16 v22, 0x0

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_3
    invoke-virtual {v8}, Lbd3;->v()J

    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Lbd3;->g()I

    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 65
    cmp-long v18, v16, v18

    .line 67
    if-nez v18, :cond_4

    .line 69
    move-wide/from16 v18, v4

    .line 71
    iget-object v4, v8, Lbd3;->a:[B

    .line 73
    invoke-interface {v0, v13, v4, v13}, Lx81;->b(I[BI)V

    .line 76
    const/16 v4, 0x10

    .line 78
    invoke-virtual {v8, v4}, Lbd3;->E(I)V

    .line 81
    invoke-virtual {v8}, Lbd3;->n()J

    .line 84
    move-result-wide v16

    .line 85
    move-wide/from16 v25, v16

    .line 87
    move/from16 v16, v10

    .line 89
    move-wide/from16 v9, v25

    .line 91
    move/from16 v17, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-wide/from16 v18, v4

    .line 96
    const-wide/16 v4, 0x0

    .line 98
    cmp-long v4, v16, v4

    .line 100
    if-nez v4, :cond_5

    .line 102
    invoke-interface {v0}, Lx81;->j()J

    .line 105
    move-result-wide v4

    .line 106
    cmp-long v20, v4, v18

    .line 108
    if-eqz v20, :cond_5

    .line 110
    invoke-interface {v0}, Lx81;->e()J

    .line 113
    move-result-wide v16

    .line 114
    sub-long v4, v4, v16

    .line 116
    const-wide/16 v16, 0x8

    .line 118
    add-long v16, v4, v16

    .line 120
    :cond_5
    move-wide/from16 v25, v16

    .line 122
    move/from16 v16, v10

    .line 124
    move-wide/from16 v9, v25

    .line 126
    move/from16 v17, v6

    .line 128
    move v4, v13

    .line 129
    :goto_2
    int-to-long v5, v4

    .line 130
    cmp-long v21, v9, v5

    .line 132
    const/16 v22, 0x0

    .line 134
    const/16 v12, 0xf

    .line 136
    if-gez v21, :cond_6

    .line 138
    new-instance v0, Ljw4;

    .line 140
    invoke-direct {v0, v12}, Ljw4;-><init>(B)V

    .line 143
    return-object v0

    .line 144
    :cond_6
    add-int v4, v16, v4

    .line 146
    const v15, 0x6d6f6f76

    .line 149
    if-ne v14, v15, :cond_8

    .line 151
    long-to-int v5, v9

    .line 152
    add-int/2addr v7, v5

    .line 153
    if-eqz v17, :cond_7

    .line 155
    int-to-long v5, v7

    .line 156
    cmp-long v5, v5, v2

    .line 158
    if-lez v5, :cond_7

    .line 160
    long-to-int v7, v2

    .line 161
    :cond_7
    move v10, v4

    .line 162
    move/from16 v6, v17

    .line 164
    move-wide/from16 v4, v18

    .line 166
    const/4 v9, 0x0

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_8
    const v15, 0x6d6f6f66

    .line 172
    if-eq v14, v15, :cond_16

    .line 174
    const v15, 0x6d766578

    .line 177
    if-ne v14, v15, :cond_9

    .line 179
    goto/16 :goto_6

    .line 181
    :cond_9
    const v15, 0x6d646174

    .line 184
    if-ne v14, v15, :cond_a

    .line 186
    const/4 v11, 0x1

    .line 187
    :cond_a
    int-to-long v12, v4

    .line 188
    add-long/2addr v12, v9

    .line 189
    sub-long/2addr v12, v5

    .line 190
    move-wide/from16 v23, v2

    .line 192
    int-to-long v2, v7

    .line 193
    cmp-long v2, v12, v2

    .line 195
    if-ltz v2, :cond_b

    .line 197
    const/4 v9, 0x0

    .line 198
    goto/16 :goto_8

    .line 200
    :cond_b
    sub-long/2addr v9, v5

    .line 201
    long-to-int v2, v9

    .line 202
    add-int v10, v4, v2

    .line 204
    const v3, 0x66747970

    .line 207
    if-ne v14, v3, :cond_14

    .line 209
    const/16 v3, 0x8

    .line 211
    if-ge v2, v3, :cond_c

    .line 213
    new-instance v0, Ljw4;

    .line 215
    const/16 v15, 0xf

    .line 217
    invoke-direct {v0, v15}, Ljw4;-><init>(B)V

    .line 220
    return-object v0

    .line 221
    :cond_c
    invoke-virtual {v8, v2}, Lbd3;->C(I)V

    .line 224
    iget-object v3, v8, Lbd3;->a:[B

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-interface {v0, v4, v3, v2}, Lx81;->b(I[BI)V

    .line 230
    invoke-virtual {v8}, Lbd3;->g()I

    .line 233
    move-result v2

    .line 234
    invoke-static {v2, v1}, Lnp3;->Q(IZ)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 240
    const/4 v11, 0x1

    .line 241
    :cond_d
    const/4 v2, 0x4

    .line 242
    invoke-virtual {v8, v2}, Lbd3;->G(I)V

    .line 245
    invoke-virtual {v8}, Lbd3;->a()I

    .line 248
    move-result v3

    .line 249
    div-int/2addr v3, v2

    .line 250
    if-nez v11, :cond_10

    .line 252
    if-lez v3, :cond_10

    .line 254
    new-array v12, v3, [I

    .line 256
    move v2, v4

    .line 257
    :goto_3
    if-ge v2, v3, :cond_f

    .line 259
    invoke-virtual {v8}, Lbd3;->g()I

    .line 262
    move-result v5

    .line 263
    aput v5, v12, v2

    .line 265
    invoke-static {v5, v1}, Lnp3;->Q(IZ)Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 271
    const/4 v15, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_f
    move v15, v11

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    move v15, v11

    .line 279
    move-object/from16 v12, v22

    .line 281
    :goto_4
    if-nez v15, :cond_13

    .line 283
    new-instance v0, Lof4;

    .line 285
    const/16 v1, 0xa

    .line 287
    invoke-direct {v0, v1}, Lof4;-><init>(B)V

    .line 290
    if-eqz v12, :cond_12

    .line 292
    sget-object v1, Ly22;->c:Ly22;

    .line 294
    array-length v1, v12

    .line 295
    if-nez v1, :cond_11

    .line 297
    return-object v0

    .line 298
    :cond_11
    new-instance v1, Ly22;

    .line 300
    array-length v2, v12

    .line 301
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Ly22;-><init>([I)V

    .line 308
    return-object v0

    .line 309
    :cond_12
    sget-object v1, Ly22;->c:Ly22;

    .line 311
    return-object v0

    .line 312
    :cond_13
    move v11, v15

    .line 313
    goto :goto_5

    .line 314
    :cond_14
    const/4 v4, 0x0

    .line 315
    if-eqz v2, :cond_15

    .line 317
    invoke-interface {v0, v2}, Lx81;->f(I)V

    .line 320
    :cond_15
    :goto_5
    move v9, v4

    .line 321
    move/from16 v6, v17

    .line 323
    move-wide/from16 v4, v18

    .line 325
    move-wide/from16 v2, v23

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_16
    :goto_6
    const/4 v9, 0x1

    .line 330
    goto :goto_8

    .line 331
    :goto_7
    move v9, v4

    .line 332
    :goto_8
    if-nez v11, :cond_17

    .line 334
    sget-object v0, Lx8;->o0:Lx8;

    .line 336
    return-object v0

    .line 337
    :cond_17
    move/from16 v0, p1

    .line 339
    if-eq v0, v9, :cond_19

    .line 341
    if-eqz v9, :cond_18

    .line 343
    sget-object v0, Lx8;->f0:Lx8;

    .line 345
    return-object v0

    .line 346
    :cond_18
    sget-object v0, Lx8;->g0:Lx8;

    .line 348
    return-object v0

    .line 349
    :cond_19
    return-object v22
.end method

.method public static d0(Le62;I)Lc62;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-lez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lc62;->a:I

    .line 17
    iget v1, p0, Lc62;->b:I

    .line 19
    iget p0, p0, Lc62;->c:I

    .line 21
    if-lez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Lc62;

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lc62;-><init>(III)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "Step must be positive, was: "

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v0, 0x2e

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static final e0([Ljava/lang/Object;IILv4;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    if-lez v1, :cond_0

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_1

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static f0(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Ll72;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ll72;

    .line 7
    iget-object v0, p0, Ll72;->a:[I

    .line 9
    iget v1, p0, Ll72;->b:I

    .line 11
    iget p0, p0, Ll72;->c:I

    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final g0(Lyi3;JLhj1;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyi3;->b:Loe1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Loe1;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Luc1;

    .line 9
    iget-object p0, p0, Luc1;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v0

    .line 21
    if-eqz p4, :cond_1

    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 27
    :cond_1
    invoke-static {p1, p2}, La63;->e(J)F

    .line 30
    move-result p4

    .line 31
    neg-float p4, p4

    .line 32
    invoke-static {p1, p2}, La63;->f(J)F

    .line 35
    move-result v1

    .line 36
    neg-float v1, v1

    .line 37
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    invoke-interface {p3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1, p2}, La63;->e(J)F

    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p2}, La63;->f(J)F

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 60
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    move-object p0, v1

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 21
    if-ne v2, v3, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/16 v5, 0x80

    .line 40
    if-ge v3, v5, :cond_4

    .line 42
    sget-object v6, Lvl2;->a:[B

    .line 44
    aget-byte v3, v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v3, Lvl2;->a:[B

    .line 49
    move v3, v4

    .line 50
    :goto_1
    if-ltz v3, :cond_0

    .line 52
    const/16 v6, 0xa

    .line 54
    if-lt v3, v6, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    neg-int v3, v3

    .line 58
    int-to-long v7, v3

    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    const-wide/high16 v9, -0x8000000000000000L

    .line 65
    if-ge v2, v3, :cond_9

    .line 67
    add-int/lit8 v3, v2, 0x1

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    if-ge v2, v5, :cond_6

    .line 75
    sget-object v11, Lvl2;->a:[B

    .line 77
    aget-byte v2, v11, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object v2, Lvl2;->a:[B

    .line 82
    move v2, v4

    .line 83
    :goto_3
    if-ltz v2, :cond_0

    .line 85
    if-ge v2, v6, :cond_0

    .line 87
    const-wide v11, -0xcccccccccccccccL

    .line 92
    cmp-long v11, v7, v11

    .line 94
    if-gez v11, :cond_7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide/16 v11, 0xa

    .line 99
    mul-long/2addr v7, v11

    .line 100
    int-to-long v11, v2

    .line 101
    add-long/2addr v9, v11

    .line 102
    cmp-long v2, v7, v9

    .line 104
    if-gez v2, :cond_8

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sub-long/2addr v7, v11

    .line 108
    move v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    if-eqz v0, :cond_a

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    cmp-long p0, v7, v9

    .line 119
    if-nez p0, :cond_b

    .line 121
    goto :goto_0

    .line 122
    :cond_b
    neg-long v2, v7

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    :goto_4
    if-eqz p0, :cond_d

    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 140
    if-eqz v0, :cond_c

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_d
    :goto_5
    return-object v1
.end method

.method public static i0(II)Le62;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, Le62;->d:Le62;

    .line 7
    sget-object p0, Le62;->d:Le62;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Le62;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lc62;-><init>(III)V

    .line 17
    return-object v0
.end method

.method public static final o(ZLgj1;Lih0;II)V
    .locals 6

    .line 1
    const v0, -0x158b58d6

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p2, p0}, Lih0;->g(Z)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    and-int/lit8 v3, v2, 0x13

    .line 45
    const/16 v4, 0x12

    .line 47
    if-ne v3, v4, :cond_5

    .line 49
    invoke-virtual {p2}, Lih0;->B()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p2}, Lih0;->P()V

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_6

    .line 63
    move p0, v3

    .line 64
    :cond_6
    invoke-static {p1, p2}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lch0;->a:Lt60;

    .line 74
    if-ne v4, v5, :cond_7

    .line 76
    new-instance v4, Lfy;

    .line 78
    invoke-direct {v4, v0, p0}, Lfy;-><init>(La03;Z)V

    .line 81
    invoke-virtual {p2, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 84
    :cond_7
    check-cast v4, Lfy;

    .line 86
    and-int/lit8 v0, v2, 0xe

    .line 88
    if-ne v0, v1, :cond_8

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/4 v3, 0x0

    .line 92
    :goto_4
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-nez v3, :cond_9

    .line 98
    if-ne v0, v5, :cond_a

    .line 100
    :cond_9
    new-instance v0, Ldy;

    .line 102
    invoke-direct {v0, v4, p0}, Ldy;-><init>(Lfy;Z)V

    .line 105
    invoke-virtual {p2, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 108
    :cond_a
    check-cast v0, Lgj1;

    .line 110
    invoke-static {v0, p2}, Lk31;->g(Lgj1;Lih0;)V

    .line 113
    invoke-static {p2}, Lhk2;->a(Lih0;)Lk73;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_e

    .line 119
    invoke-interface {v0}, Lk73;->getOnBackPressedDispatcher()Lj73;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lsp3;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lfh2;

    .line 133
    invoke-virtual {p2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    invoke-virtual {p2, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    or-int/2addr v2, v3

    .line 142
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-nez v2, :cond_b

    .line 148
    if-ne v3, v5, :cond_c

    .line 150
    :cond_b
    new-instance v3, Llk;

    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {v3, v0, v1, v4, v2}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    invoke-virtual {p2, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 159
    :cond_c
    check-cast v3, Lhj1;

    .line 161
    invoke-static {v1, v0, v3, p2}, Lk31;->b(Ljava/lang/Object;Ljava/lang/Object;Lhj1;Lih0;)V

    .line 164
    :goto_5
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_d

    .line 170
    new-instance v0, Ley;

    .line 172
    invoke-direct {v0, p0, p1, p3, p4}, Ley;-><init>(ZLgj1;II)V

    .line 175
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 177
    :cond_d
    return-void

    .line 178
    :cond_e
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 180
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public static final p(Lgj1;Ltw0;Lrf0;Lih0;II)V
    .locals 20

    .line 1
    move-object/from16 v3, p3

    .line 3
    move/from16 v6, p4

    .line 5
    const v0, -0x792b3ec6

    .line 8
    invoke-virtual {v3, v0}, Lih0;->X(I)Lih0;

    .line 11
    and-int/lit8 v0, v6, 0x6

    .line 13
    move-object/from16 v10, p0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v3, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 35
    :cond_2
    move-object/from16 v2, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 40
    if-nez v2, :cond_2

    .line 42
    move-object/from16 v2, p1

    .line 44
    invoke-virtual {v3, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    const/16 v4, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 58
    move-object/from16 v8, p2

    .line 60
    if-nez v4, :cond_6

    .line 62
    invoke-virtual {v3, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 68
    const/16 v4, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    move v9, v0

    .line 75
    and-int/lit16 v0, v9, 0x93

    .line 77
    const/16 v4, 0x92

    .line 79
    if-ne v0, v4, :cond_8

    .line 81
    invoke-virtual {v3}, Lih0;->B()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v3}, Lih0;->P()V

    .line 91
    goto/16 :goto_d

    .line 93
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 95
    new-instance v0, Ltw0;

    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object v11, v2

    .line 104
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 106
    invoke-virtual {v3, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, Landroid/view/View;

    .line 113
    sget-object v0, Lbi0;->f:Ly11;

    .line 115
    invoke-virtual {v3, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v13, v0

    .line 120
    check-cast v13, Lqv0;

    .line 122
    sget-object v0, Lbi0;->l:Ly11;

    .line 124
    invoke-virtual {v3, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    move-object v14, v0

    .line 129
    check-cast v14, Lrb2;

    .line 131
    invoke-static {v3}, Lmc5;->G(Lih0;)Lgh0;

    .line 134
    move-result-object v0

    .line 135
    invoke-static/range {p2 .. p3}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    move-object v4, v0

    .line 141
    new-array v0, v2, [Ljava/lang/Object;

    .line 143
    move v5, v2

    .line 144
    sget-object v2, Lg9;->D:Lg9;

    .line 146
    move-object/from16 v16, v4

    .line 148
    const/16 v4, 0xc00

    .line 150
    move/from16 v17, v5

    .line 152
    const/4 v5, 0x6

    .line 153
    move-object/from16 v18, v1

    .line 155
    const/4 v1, 0x0

    .line 156
    move-object/from16 v7, v16

    .line 158
    move-object/from16 v15, v18

    .line 160
    invoke-static/range {v0 .. v5}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/UUID;

    .line 166
    invoke-virtual {v3, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    invoke-virtual {v3, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    or-int/2addr v1, v2

    .line 175
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    sget-object v4, Lch0;->a:Lt60;

    .line 181
    const/4 v5, 0x1

    .line 182
    if-nez v1, :cond_b

    .line 184
    if-ne v2, v4, :cond_a

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move v0, v9

    .line 188
    move-object v10, v11

    .line 189
    move-object v12, v14

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    :goto_7
    new-instance v8, Lww0;

    .line 193
    move-object/from16 v19, v14

    .line 195
    move-object v14, v0

    .line 196
    move v0, v9

    .line 197
    move-object v9, v10

    .line 198
    move-object v10, v11

    .line 199
    move-object v11, v12

    .line 200
    move-object/from16 v12, v19

    .line 202
    invoke-direct/range {v8 .. v14}, Lww0;-><init>(Lgj1;Ltw0;Landroid/view/View;Lrb2;Lqv0;Ljava/util/UUID;)V

    .line 205
    new-instance v1, Lth;

    .line 207
    invoke-direct {v1, v15, v5}, Lth;-><init>(La03;B)V

    .line 210
    new-instance v2, Lrf0;

    .line 212
    const v9, 0x1d1a4619

    .line 215
    invoke-direct {v2, v5, v9, v1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 218
    iget-object v1, v8, Lww0;->z:Lpw0;

    .line 220
    invoke-virtual {v1, v7}, Ll3;->setParentCompositionContext(Lsh0;)V

    .line 223
    iget-object v7, v1, Lpw0;->C:Lyc3;

    .line 225
    invoke-virtual {v7, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 228
    iput-boolean v5, v1, Lpw0;->E:Z

    .line 230
    iget-object v2, v1, Ll3;->d:Lsh0;

    .line 232
    if-nez v2, :cond_d

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 243
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 246
    return-void

    .line 247
    :cond_d
    :goto_8
    invoke-virtual {v1}, Ll3;->d()V

    .line 250
    invoke-virtual {v3, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 253
    move-object v2, v8

    .line 254
    :goto_9
    move-object v9, v2

    .line 255
    check-cast v9, Lww0;

    .line 257
    invoke-virtual {v3, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    if-nez v1, :cond_f

    .line 267
    if-ne v2, v4, :cond_e

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    const/4 v1, 0x0

    .line 271
    goto :goto_b

    .line 272
    :cond_f
    :goto_a
    new-instance v2, Lqh;

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v2, v9, v1}, Lqh;-><init>(Lww0;B)V

    .line 278
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 281
    :goto_b
    check-cast v2, Lhj1;

    .line 283
    invoke-static {v9, v2, v3}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 286
    invoke-virtual {v3, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    and-int/lit8 v7, v0, 0xe

    .line 292
    const/4 v8, 0x4

    .line 293
    if-ne v7, v8, :cond_10

    .line 295
    move v7, v5

    .line 296
    goto :goto_c

    .line 297
    :cond_10
    move v7, v1

    .line 298
    :goto_c
    or-int/2addr v2, v7

    .line 299
    and-int/lit8 v0, v0, 0x70

    .line 301
    const/16 v7, 0x20

    .line 303
    if-ne v0, v7, :cond_11

    .line 305
    move v1, v5

    .line 306
    :cond_11
    or-int v0, v2, v1

    .line 308
    invoke-virtual {v3, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    or-int/2addr v0, v1

    .line 313
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    if-nez v0, :cond_12

    .line 319
    if-ne v1, v4, :cond_13

    .line 321
    :cond_12
    new-instance v8, Lrh;

    .line 323
    const/4 v13, 0x0

    .line 324
    move-object v11, v10

    .line 325
    move-object/from16 v10, p0

    .line 327
    invoke-direct/range {v8 .. v13}, Lrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    move-object v10, v11

    .line 331
    invoke-virtual {v3, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 334
    move-object v1, v8

    .line 335
    :cond_13
    check-cast v1, Lgj1;

    .line 337
    invoke-static {v1, v3}, Lk31;->g(Lgj1;Lih0;)V

    .line 340
    move-object v2, v10

    .line 341
    :goto_d
    invoke-virtual {v3}, Lih0;->t()Lzr3;

    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_14

    .line 347
    new-instance v0, Lsh;

    .line 349
    const/4 v6, 0x0

    .line 350
    move-object/from16 v1, p0

    .line 352
    move-object/from16 v3, p2

    .line 354
    move/from16 v4, p4

    .line 356
    move/from16 v5, p5

    .line 358
    invoke-direct/range {v0 .. v6}, Lsh;-><init>(Lmj1;Ljava/lang/Object;Lmj1;IIB)V

    .line 361
    iput-object v0, v7, Lzr3;->d:Llj1;

    .line 363
    :cond_14
    return-void
.end method

.method public static final q(Lzw2;Lrf0;Lih0;I)V
    .locals 7

    .line 1
    const v0, -0x4634f888

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 19
    const/16 v1, 0x12

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    invoke-virtual {p2}, Lih0;->B()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lih0;->P()V

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Lvh;->b:Lvh;

    .line 37
    iget v1, p2, Lih0;->P:I

    .line 39
    invoke-virtual {p2}, Lih0;->m()Lre3;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {p2, p0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lzg0;->g:Lyg0;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v5, Lyg0;->b:Lai0;

    .line 54
    invoke-virtual {p2}, Lih0;->Z()V

    .line 57
    iget-boolean v6, p2, Lih0;->O:Z

    .line 59
    if-eqz v6, :cond_3

    .line 61
    invoke-virtual {p2, v5}, Lih0;->l(Lgj1;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p2}, Lih0;->i0()V

    .line 68
    :goto_2
    sget-object v5, Lyg0;->e:Lqk;

    .line 70
    invoke-static {p2, v5, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lyg0;->d:Lqk;

    .line 75
    invoke-static {p2, v0, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lyg0;->f:Lqk;

    .line 80
    iget-boolean v3, p2, Lih0;->O:Z

    .line 82
    if-nez v3, :cond_4

    .line 84
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 98
    :cond_4
    invoke-static {v1, p2, v1, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 101
    :cond_5
    sget-object v0, Lyg0;->c:Lqk;

    .line 103
    invoke-static {p2, v0, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, p2, v0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p2, v2}, Lih0;->p(Z)V

    .line 117
    :goto_3
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_6

    .line 123
    new-instance v0, Lle;

    .line 125
    invoke-direct {v0, p0, p1, p3, v2}, Lle;-><init>(Lzw2;Lrf0;IB)V

    .line 128
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 130
    :cond_6
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 8
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 10
    const-string v1, "_COROUTINE."

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 23
    move-result p1

    .line 24
    const-string v2, "_"

    .line 26
    invoke-direct {v0, p0, v2, v1, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method public static varargs s([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ll72;

    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Ll72;-><init>([III)V

    .line 14
    return-object v0
.end method

.method public static final t(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static u(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Out of range: %s"

    .line 24
    invoke-static {p1, p0}, Lh04;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 31
    return v2
.end method

.method public static v(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmpg-double v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    const-string p4, " is less than minimum "

    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const/16 p2, 0x2e

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static w(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmpg-float v0, p0, p1

    .line 7
    if-gez v0, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 12
    if-lez p1, :cond_1

    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " is less than minimum "

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0x2e

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static x(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " is less than minimum "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x2e

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static y(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmp-long v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 20
    const-string v0, " is less than minimum "

    .line 22
    invoke-static {p1, v0, p4, p5}, Llu2;->t(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const/16 p2, 0x2e

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static z(JLrl2;)J
    .locals 6

    .line 1
    iget-wide v0, p2, Lrl2;->b:J

    .line 3
    iget-wide v2, p2, Lrl2;->a:J

    .line 5
    invoke-virtual {p2}, Lrl2;->isEmpty()Z

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v4

    .line 19
    cmp-long p2, p0, v4

    .line 21
    if-gez p2, :cond_0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long p2, p0, v2

    .line 42
    if-lez p2, :cond_1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    :cond_1
    return-wide p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "Cannot coerce value to an empty range: "

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p2, 0x2e

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method


# virtual methods
.method public abstract D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract E(Lum3;I)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract F(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
.end method

.method public abstract G(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract H(Le74;Ljava/lang/Object;)V
.end method

.method public abstract I(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
.end method

.method public abstract P([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract a(D)V
.end method

.method public abstract a0(Z)V
.end method

.method public abstract b0(Z)V
.end method

.method public abstract c(B)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(F)V
.end method

.method public abstract h(C)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method
