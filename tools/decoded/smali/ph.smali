.class public abstract Lph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lph;->a:F

    .line 12
    return-void
.end method

.method public static final a(Le63;Lzw2;JLih0;I)V
    .locals 10

    .line 1
    const v0, 0x69deb1cb

    .line 4
    invoke-virtual {p4, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p4, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const/16 v3, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v3

    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 33
    and-int/lit16 v3, v0, 0x93

    .line 35
    const/16 v4, 0x92

    .line 37
    if-ne v3, v4, :cond_3

    .line 39
    invoke-virtual {p4}, Lih0;->B()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p4}, Lih0;->P()V

    .line 49
    :goto_2
    move-wide v7, p2

    .line 50
    goto :goto_7

    .line 51
    :cond_3
    :goto_3
    invoke-virtual {p4}, Lih0;->R()V

    .line 54
    and-int/lit8 v3, p5, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {p4}, Lih0;->z()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p4}, Lih0;->P()V

    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    .line 73
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    :goto_5
    invoke-virtual {p4}, Lih0;->q()V

    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eq v0, v2, :cond_6

    .line 86
    move v2, v3

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v2, 0x1

    .line 89
    :goto_6
    invoke-virtual {p4}, Lih0;->K()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    if-nez v2, :cond_7

    .line 95
    sget-object v2, Lch0;->a:Lt60;

    .line 97
    if-ne v4, v2, :cond_8

    .line 99
    :cond_7
    new-instance v4, Lse;

    .line 101
    invoke-direct {v4, p0, v1}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 104
    invoke-virtual {p4, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 107
    :cond_8
    check-cast v4, Lhj1;

    .line 109
    invoke-static {p1, v3, v4}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lx8;->d:Lf10;

    .line 115
    new-instance v4, Lin4;

    .line 117
    invoke-direct {v4, v2, p2, p3, v1}, Lin4;-><init>(Ljava/lang/Object;JB)V

    .line 120
    const v1, -0x628ed1fe

    .line 123
    invoke-static {v1, v4, p4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 126
    move-result-object v1

    .line 127
    or-int/lit16 v0, v0, 0x1b0

    .line 129
    invoke-static {p0, v3, v1, p4, v0}, Lvd5;->d(Le63;Loe;Lrf0;Lih0;I)V

    .line 132
    goto :goto_2

    .line 133
    :goto_7
    invoke-virtual {p4}, Lih0;->t()Lzr3;

    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_9

    .line 139
    new-instance v4, Llh;

    .line 141
    move-object v5, p0

    .line 142
    move-object v6, p1

    .line 143
    move v9, p5

    .line 144
    invoke-direct/range {v4 .. v9}, Llh;-><init>(Le63;Lzw2;JI)V

    .line 147
    iput-object v4, p2, Lzr3;->d:Llj1;

    .line 149
    :cond_9
    return-void
.end method

.method public static final b(Lzw2;Lih0;II)V
    .locals 3

    .line 1
    const v0, 0x29616e63

    .line 4
    invoke-virtual {p1, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 27
    if-ne v2, v1, :cond_3

    .line 29
    invoke-virtual {p1}, Lih0;->B()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lih0;->P()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    sget-object p0, Lww2;->a:Lww2;

    .line 44
    :cond_4
    sget v0, Lph;->a:F

    .line 46
    const/high16 v1, 0x41c80000    # 25.0f

    .line 48
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->k(Lzw2;FF)Lzw2;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lm6;->c:Lm6;

    .line 54
    invoke-static {v0, v1}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 61
    :goto_3
    invoke-virtual {p1}, Lih0;->t()Lzr3;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    new-instance v0, Lmh;

    .line 69
    invoke-direct {v0, p0, p2, p3}, Lmh;-><init>(Lzw2;II)V

    .line 72
    iput-object v0, p1, Lzr3;->d:Llj1;

    .line 74
    :cond_5
    return-void
.end method
