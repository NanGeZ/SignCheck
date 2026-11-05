.class public abstract Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;

.field public static final b:Ly11;

.field public static final c:Lcy3;

.field public static final d:Lcy3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Leg3;->f:Leg3;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Lzx3;->a:Ly11;

    .line 11
    sget-object v0, Leg3;->e:Leg3;

    .line 13
    new-instance v1, Ly11;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v3}, Ly11;-><init>(Lgj1;B)V

    .line 19
    sput-object v1, Lzx3;->b:Ly11;

    .line 21
    new-instance v0, Lcy3;

    .line 23
    sget-wide v4, Lxc0;->h:J

    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    invoke-direct {v0, v2, v1, v4, v5}, Lcy3;-><init>(ZFJ)V

    .line 30
    sput-object v0, Lzx3;->c:Lcy3;

    .line 32
    new-instance v0, Lcy3;

    .line 34
    invoke-direct {v0, v3, v1, v4, v5}, Lcy3;-><init>(ZFJ)V

    .line 37
    sput-object v0, Lzx3;->d:Lcy3;

    .line 39
    return-void
.end method

.method public static final a(ZFJLih0;II)Lb42;
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move p1, v2

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    and-int/2addr p6, v0

    .line 16
    if-eqz p6, :cond_2

    .line 18
    sget-wide p2, Lxc0;->h:J

    .line 20
    :cond_2
    const p6, -0x4c54e819

    .line 23
    invoke-virtual {p4, p6}, Lih0;->V(I)V

    .line 26
    sget-object p6, Lzx3;->a:Ly11;

    .line 28
    invoke-virtual {p4, p6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 31
    move-result-object p6

    .line 32
    check-cast p6, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p6

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p6, :cond_b

    .line 41
    sget-object p6, Lay3;->a:Lxu4;

    .line 43
    new-instance p6, Lxc0;

    .line 45
    invoke-direct {p6, p2, p3}, Lxc0;-><init>(J)V

    .line 48
    invoke-static {p6, p4}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 51
    move-result-object p2

    .line 52
    and-int/lit8 p3, p5, 0xe

    .line 54
    xor-int/lit8 p3, p3, 0x6

    .line 56
    if-le p3, v0, :cond_3

    .line 58
    invoke-virtual {p4, p0}, Lih0;->g(Z)Z

    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_4

    .line 64
    :cond_3
    and-int/lit8 p3, p5, 0x6

    .line 66
    if-ne p3, v0, :cond_5

    .line 68
    :cond_4
    move p3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move p3, v3

    .line 71
    :goto_0
    and-int/lit8 p6, p5, 0x70

    .line 73
    xor-int/lit8 p6, p6, 0x30

    .line 75
    const/16 v0, 0x20

    .line 77
    if-le p6, v0, :cond_6

    .line 79
    invoke-virtual {p4, p1}, Lih0;->c(F)Z

    .line 82
    move-result p6

    .line 83
    if-nez p6, :cond_8

    .line 85
    :cond_6
    and-int/lit8 p5, p5, 0x30

    .line 87
    if-ne p5, v0, :cond_7

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move v1, v3

    .line 91
    :cond_8
    :goto_1
    or-int/2addr p3, v1

    .line 92
    invoke-virtual {p4}, Lih0;->K()Ljava/lang/Object;

    .line 95
    move-result-object p5

    .line 96
    if-nez p3, :cond_9

    .line 98
    sget-object p3, Lch0;->a:Lt60;

    .line 100
    if-ne p5, p3, :cond_a

    .line 102
    :cond_9
    new-instance p5, Lyg3;

    .line 104
    invoke-direct {p5, p0, p1, p2}, Lyg3;-><init>(ZFLa03;)V

    .line 107
    invoke-virtual {p4, p5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 110
    :cond_a
    check-cast p5, Lyg3;

    .line 112
    goto :goto_3

    .line 113
    :cond_b
    invoke-static {p1, v2}, Lny0;->a(FF)Z

    .line 116
    move-result p5

    .line 117
    if-eqz p5, :cond_d

    .line 119
    sget-wide p5, Lxc0;->h:J

    .line 121
    invoke-static {p2, p3, p5, p6}, Lfw4;->a(JJ)Z

    .line 124
    move-result p5

    .line 125
    if-eqz p5, :cond_d

    .line 127
    if-eqz p0, :cond_c

    .line 129
    sget-object p0, Lzx3;->c:Lcy3;

    .line 131
    :goto_2
    move-object p5, p0

    .line 132
    goto :goto_3

    .line 133
    :cond_c
    sget-object p0, Lzx3;->d:Lcy3;

    .line 135
    goto :goto_2

    .line 136
    :cond_d
    new-instance p5, Lcy3;

    .line 138
    invoke-direct {p5, p0, p1, p2, p3}, Lcy3;-><init>(ZFJ)V

    .line 141
    :goto_3
    invoke-virtual {p4, v3}, Lih0;->p(Z)V

    .line 144
    return-object p5
.end method
