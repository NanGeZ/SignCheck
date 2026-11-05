.class public final Lj63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:J

.field public c:S

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lbd3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lj63;->f:[I

    .line 10
    new-instance v1, Lbd3;

    .line 12
    invoke-direct {v1, v0}, Lbd3;-><init>(I)V

    .line 15
    iput-object v1, p0, Lj63;->g:Lbd3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx81;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lj63;->a:S

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lj63;->b:J

    .line 8
    iput-short v0, p0, Lj63;->c:S

    .line 10
    iput v0, p0, Lj63;->d:I

    .line 12
    iput v0, p0, Lj63;->e:I

    .line 14
    iget-object v1, p0, Lj63;->g:Lbd3;

    .line 16
    const/16 v2, 0x1b

    .line 18
    invoke-virtual {v1, v2}, Lbd3;->C(I)V

    .line 21
    iget-object v3, v1, Lbd3;->a:[B

    .line 23
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lx81;->d([BIIZ)Z

    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 31
    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v1}, Lbd3;->v()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-eqz v2, :cond_0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1}, Lbd3;->t()I

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "unsupported bit stream revision"

    .line 57
    invoke-static {p0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lbd3;->t()I

    .line 65
    move-result v2

    .line 66
    iput-short v2, p0, Lj63;->a:S

    .line 68
    invoke-virtual {v1}, Lbd3;->j()J

    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lj63;->b:J

    .line 74
    invoke-virtual {v1}, Lbd3;->k()J

    .line 77
    invoke-virtual {v1}, Lbd3;->k()J

    .line 80
    invoke-virtual {v1}, Lbd3;->k()J

    .line 83
    invoke-virtual {v1}, Lbd3;->t()I

    .line 86
    move-result v2

    .line 87
    iput-short v2, p0, Lj63;->c:S

    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 91
    iput v3, p0, Lj63;->d:I

    .line 93
    invoke-virtual {v1, v2}, Lbd3;->C(I)V

    .line 96
    iget-object v2, v1, Lbd3;->a:[B

    .line 98
    iget-short v3, p0, Lj63;->c:S

    .line 100
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lx81;->d([BIIZ)Z

    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_5

    .line 108
    move p1, v0

    .line 109
    :goto_1
    if-nez p1, :cond_3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iget-short p1, p0, Lj63;->c:S

    .line 114
    if-ge v0, p1, :cond_4

    .line 116
    invoke-virtual {v1}, Lbd3;->t()I

    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Lj63;->f:[I

    .line 122
    aput p1, p2, v0

    .line 124
    iget p2, p0, Lj63;->e:I

    .line 126
    add-int/2addr p2, p1

    .line 127
    iput p2, p0, Lj63;->e:I

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_5
    throw p1

    .line 135
    :cond_6
    :goto_3
    return v0

    .line 136
    :cond_7
    throw v2
.end method

.method public final b(Lx81;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lx81;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lx81;->e()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Ll30;->g(Z)V

    .line 21
    iget-object p0, p0, Lj63;->g:Lbd3;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lbd3;->C(I)V

    .line 27
    :goto_1
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v3, p2, v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {p1}, Lx81;->getPosition()J

    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x4

    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, p2

    .line 42
    if-gez v4, :cond_3

    .line 44
    :cond_1
    iget-object v4, p0, Lbd3;->a:[B

    .line 46
    :try_start_0
    invoke-interface {p1, v4, v1, v0, v2}, Lx81;->d([BIIZ)Z

    .line 49
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move v4, v1

    .line 52
    :goto_2
    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Lbd3;->F(I)V

    .line 57
    invoke-virtual {p0}, Lbd3;->v()J

    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x4f676753

    .line 64
    cmp-long v3, v3, v5

    .line 66
    if-nez v3, :cond_2

    .line 68
    invoke-interface {p1}, Lx81;->l()V

    .line 71
    return v2

    .line 72
    :cond_2
    invoke-interface {p1, v2}, Lx81;->m(I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 78
    invoke-interface {p1}, Lx81;->getPosition()J

    .line 81
    move-result-wide v4

    .line 82
    cmp-long p0, v4, p2

    .line 84
    if-gez p0, :cond_5

    .line 86
    :cond_4
    invoke-interface {p1, v2}, Lx81;->h(I)I

    .line 89
    move-result p0

    .line 90
    const/4 v0, -0x1

    .line 91
    if-eq p0, v0, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v1
.end method
