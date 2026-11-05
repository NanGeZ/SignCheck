.class public final Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final a:Lp5;

.field public final b:Lbd3;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp5;

    .line 6
    const-string v1, "audio/ac3"

    .line 8
    invoke-direct {v0, v1}, Lp5;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lo5;->a:Lp5;

    .line 13
    new-instance v0, Lbd3;

    .line 15
    const/16 v1, 0xae2

    .line 17
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 20
    iput-object v0, p0, Lo5;->b:Lbd3;

    .line 22
    return-void
.end method


# virtual methods
.method public final d(Lx81;)Z
    .locals 12

    .line 1
    new-instance p0, Lbd3;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-direct {p0, v0}, Lbd3;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lbd3;->a:[B

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lbs0;

    .line 15
    invoke-virtual {v4, v3, v1, v0, v1}, Lbs0;->d([BIIZ)Z

    .line 18
    invoke-virtual {p0, v1}, Lbd3;->F(I)V

    .line 21
    invoke-virtual {p0}, Lbd3;->w()I

    .line 24
    move-result v3

    .line 25
    const v5, 0x494433

    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v5, :cond_6

    .line 31
    iput v1, v4, Lbs0;->f:I

    .line 33
    invoke-virtual {v4, v2, v1}, Lbs0;->i(IZ)Z

    .line 36
    move p1, v1

    .line 37
    move v3, v2

    .line 38
    :goto_1
    iget-object v5, p0, Lbd3;->a:[B

    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-virtual {v4, v5, v1, v7, v1}, Lbs0;->d([BIIZ)Z

    .line 44
    invoke-virtual {p0, v1}, Lbd3;->F(I)V

    .line 47
    invoke-virtual {p0}, Lbd3;->z()I

    .line 50
    move-result v5

    .line 51
    const/16 v8, 0xb77

    .line 53
    if-eq v5, v8, :cond_1

    .line 55
    iput v1, v4, Lbs0;->f:I

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    sub-int p1, v3, v2

    .line 61
    const/16 v5, 0x2000

    .line 63
    if-lt p1, v5, :cond_0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    invoke-virtual {v4, v3, v1}, Lbs0;->i(IZ)Z

    .line 69
    move p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x1

    .line 72
    add-int/2addr p1, v5

    .line 73
    const/4 v8, 0x4

    .line 74
    if-lt p1, v8, :cond_2

    .line 76
    return v5

    .line 77
    :cond_2
    iget-object v9, p0, Lbd3;->a:[B

    .line 79
    array-length v10, v9

    .line 80
    const/4 v11, -0x1

    .line 81
    if-ge v10, v7, :cond_3

    .line 83
    move v8, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v10, 0x5

    .line 86
    aget-byte v10, v9, v10

    .line 88
    and-int/lit16 v10, v10, 0xf8

    .line 90
    shr-int/2addr v10, v6

    .line 91
    if-le v10, v0, :cond_4

    .line 93
    const/4 v7, 0x2

    .line 94
    aget-byte v8, v9, v7

    .line 96
    and-int/lit8 v8, v8, 0x7

    .line 98
    shl-int/lit8 v8, v8, 0x8

    .line 100
    aget-byte v9, v9, v6

    .line 102
    and-int/lit16 v9, v9, 0xff

    .line 104
    or-int/2addr v8, v9

    .line 105
    add-int/2addr v8, v5

    .line 106
    mul-int/2addr v8, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    aget-byte v5, v9, v8

    .line 110
    and-int/lit16 v8, v5, 0xc0

    .line 112
    shr-int/lit8 v7, v8, 0x6

    .line 114
    and-int/lit8 v5, v5, 0x3f

    .line 116
    invoke-static {v7, v5}, Lu50;->t(II)I

    .line 119
    move-result v8

    .line 120
    :goto_2
    if-ne v8, v11, :cond_5

    .line 122
    :goto_3
    return v1

    .line 123
    :cond_5
    add-int/lit8 v8, v8, -0x6

    .line 125
    invoke-virtual {v4, v8, v1}, Lbs0;->i(IZ)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0, v6}, Lbd3;->G(I)V

    .line 132
    invoke-virtual {p0}, Lbd3;->s()I

    .line 135
    move-result v3

    .line 136
    add-int/lit8 v5, v3, 0xa

    .line 138
    add-int/2addr v2, v5

    .line 139
    invoke-virtual {v4, v3, v1}, Lbs0;->i(IZ)Z

    .line 142
    goto/16 :goto_0
.end method

.method public final e(Lx81;Lij;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lo5;->b:Lbd3;

    .line 3
    iget-object v0, p2, Lbd3;->a:[B

    .line 5
    const/16 v1, 0xae2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lzo0;->read([BII)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lbd3;->F(I)V

    .line 19
    invoke-virtual {p2, p1}, Lbd3;->E(I)V

    .line 22
    iget-boolean p1, p0, Lo5;->c:Z

    .line 24
    iget-object v0, p0, Lo5;->a:Lp5;

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    iput-wide v3, v0, Lp5;->o:J

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lo5;->c:Z

    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Lp5;->a(Lbd3;)V

    .line 38
    return v2
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo5;->c:Z

    .line 4
    iget-object p0, p0, Lo5;->a:Lp5;

    .line 6
    invoke-virtual {p0}, Lp5;->c()V

    .line 9
    return-void
.end method

.method public final k(Ly81;)V
    .locals 3

    .line 1
    new-instance v0, Lqu4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lqu4;-><init>(II)V

    .line 8
    iget-object p0, p0, Lo5;->a:Lp5;

    .line 10
    invoke-virtual {p0, p1, v0}, Lp5;->f(Ly81;Lqu4;)V

    .line 13
    invoke-interface {p1}, Ly81;->i()V

    .line 16
    new-instance p0, Lux;

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {p0, v0, v1}, Lux;-><init>(J)V

    .line 26
    invoke-interface {p1, p0}, Ly81;->q(Ll44;)V

    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
