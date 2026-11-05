.class public final Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lvq4;

.field public final c:Lbd3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lxp3;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lvq4;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lvq4;-><init>(J)V

    .line 16
    iput-object p1, p0, Lxp3;->b:Lvq4;

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v0, p0, Lxp3;->g:J

    .line 25
    iput-wide v0, p0, Lxp3;->h:J

    .line 27
    iput-wide v0, p0, Lxp3;->i:J

    .line 29
    new-instance p1, Lbd3;

    .line 31
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 34
    iput-object p1, p0, Lxp3;->c:Lbd3;

    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Lvq4;

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v1}, Lvq4;-><init>(J)V

    .line 47
    iput-object p1, p0, Lxp3;->b:Lvq4;

    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Lxp3;->g:J

    .line 56
    iput-wide v0, p0, Lxp3;->h:J

    .line 58
    iput-wide v0, p0, Lxp3;->i:J

    .line 60
    new-instance p1, Lbd3;

    .line 62
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 65
    iput-object p1, p0, Lxp3;->c:Lbd3;

    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    aget-byte v1, p1, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 18
    aget-byte v1, p1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 27
    aget-byte p0, p1, p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(Lbd3;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbd3;->b:I

    .line 5
    invoke-virtual {v0}, Lbd3;->a()I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x9

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v3, [B

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4, v2, v3}, Lbd3;->e(I[BI)V

    .line 20
    invoke-virtual {v0, v1}, Lbd3;->F(I)V

    .line 23
    aget-byte v0, v2, v4

    .line 25
    and-int/lit16 v1, v0, 0xc4

    .line 27
    const/16 v3, 0x44

    .line 29
    if-eq v1, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    aget-byte v1, v2, v1

    .line 35
    and-int/lit8 v3, v1, 0x4

    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v3, v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    aget-byte v3, v2, v4

    .line 43
    and-int/lit8 v5, v3, 0x4

    .line 45
    if-eq v5, v4, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v4, 0x5

    .line 49
    aget-byte v5, v2, v4

    .line 51
    const/4 v6, 0x1

    .line 52
    and-int/2addr v5, v6

    .line 53
    if-eq v5, v6, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/16 v5, 0x8

    .line 58
    aget-byte v5, v2, v5

    .line 60
    const/4 v7, 0x3

    .line 61
    and-int/2addr v5, v7

    .line 62
    if-ne v5, v7, :cond_5

    .line 64
    int-to-long v8, v0

    .line 65
    const-wide/16 v10, 0x38

    .line 67
    and-long/2addr v10, v8

    .line 68
    shr-long/2addr v10, v7

    .line 69
    const/16 v0, 0x1e

    .line 71
    shl-long/2addr v10, v0

    .line 72
    const-wide/16 v12, 0x3

    .line 74
    and-long/2addr v8, v12

    .line 75
    const/16 v0, 0x1c

    .line 77
    shl-long/2addr v8, v0

    .line 78
    or-long/2addr v8, v10

    .line 79
    aget-byte v0, v2, v6

    .line 81
    int-to-long v5, v0

    .line 82
    const-wide/16 v10, 0xff

    .line 84
    and-long/2addr v5, v10

    .line 85
    const/16 v0, 0x14

    .line 87
    shl-long/2addr v5, v0

    .line 88
    or-long/2addr v5, v8

    .line 89
    int-to-long v0, v1

    .line 90
    const-wide/16 v8, 0xf8

    .line 92
    and-long v14, v0, v8

    .line 94
    shr-long/2addr v14, v7

    .line 95
    const/16 v16, 0xf

    .line 97
    shl-long v14, v14, v16

    .line 99
    or-long/2addr v5, v14

    .line 100
    and-long/2addr v0, v12

    .line 101
    const/16 v12, 0xd

    .line 103
    shl-long/2addr v0, v12

    .line 104
    or-long/2addr v0, v5

    .line 105
    aget-byte v2, v2, v7

    .line 107
    int-to-long v5, v2

    .line 108
    and-long/2addr v5, v10

    .line 109
    shl-long v4, v5, v4

    .line 111
    or-long/2addr v0, v4

    .line 112
    int-to-long v2, v3

    .line 113
    and-long/2addr v2, v8

    .line 114
    shr-long/2addr v2, v7

    .line 115
    or-long/2addr v0, v2

    .line 116
    return-wide v0

    .line 117
    :cond_5
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    return-wide v0
.end method


# virtual methods
.method public final a(Lx81;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxp3;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lxp3;->c:Lbd3;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lw05;->c:[B

    .line 11
    array-length v3, v0

    .line 12
    invoke-virtual {v2, v3, v0}, Lbd3;->D(I[B)V

    .line 15
    iput-boolean v1, p0, Lxp3;->d:Z

    .line 17
    invoke-interface {p1}, Lx81;->l()V

    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lw05;->c:[B

    .line 23
    array-length v3, v0

    .line 24
    invoke-virtual {v2, v3, v0}, Lbd3;->D(I[B)V

    .line 27
    iput-boolean v1, p0, Lxp3;->d:Z

    .line 29
    invoke-interface {p1}, Lx81;->l()V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
