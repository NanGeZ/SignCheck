.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final a:Lba;

.field public final b:Lbd3;

.field public final c:Lbd3;

.field public final d:Lf90;

.field public e:Ly81;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lba;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "audio/mp4a-latm"

    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lba;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 14
    iput-object v0, p0, Laa;->a:Lba;

    .line 16
    new-instance v0, Lbd3;

    .line 18
    const/16 v1, 0x800

    .line 20
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 23
    iput-object v0, p0, Laa;->b:Lbd3;

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Laa;->g:J

    .line 29
    new-instance v0, Lbd3;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 36
    iput-object v0, p0, Laa;->c:Lbd3;

    .line 38
    new-instance v1, Lf90;

    .line 40
    iget-object v0, v0, Lbd3;->a:[B

    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v0, v2}, Lf90;-><init>([BI)V

    .line 46
    iput-object v1, p0, Laa;->d:Lf90;

    .line 48
    return-void
.end method


# virtual methods
.method public final d(Lx81;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laa;->c:Lbd3;

    .line 5
    iget-object v3, v2, Lbd3;->a:[B

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-interface {p1, v0, v3, v4}, Lx81;->b(I[BI)V

    .line 12
    invoke-virtual {v2, v0}, Lbd3;->F(I)V

    .line 15
    invoke-virtual {v2}, Lbd3;->w()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 22
    if-eq v3, v4, :cond_5

    .line 24
    invoke-interface {p1}, Lx81;->l()V

    .line 27
    invoke-interface {p1, v1}, Lx81;->f(I)V

    .line 30
    iget-wide v3, p0, Laa;->g:J

    .line 32
    const-wide/16 v5, -0x1

    .line 34
    cmp-long v3, v3, v5

    .line 36
    if-nez v3, :cond_0

    .line 38
    int-to-long v3, v1

    .line 39
    iput-wide v3, p0, Laa;->g:J

    .line 41
    :cond_0
    move v3, v0

    .line 42
    move v5, v3

    .line 43
    move v4, v1

    .line 44
    :cond_1
    iget-object v6, v2, Lbd3;->a:[B

    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lbs0;

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {v7, v6, v0, v8, v0}, Lbs0;->d([BIIZ)Z

    .line 53
    invoke-virtual {v2, v0}, Lbd3;->F(I)V

    .line 56
    invoke-virtual {v2}, Lbd3;->z()I

    .line 59
    move-result v6

    .line 60
    const v8, 0xfff6

    .line 63
    and-int/2addr v6, v8

    .line 64
    const v8, 0xfff0

    .line 67
    if-ne v6, v8, :cond_4

    .line 69
    const/4 v6, 0x1

    .line 70
    add-int/2addr v3, v6

    .line 71
    const/4 v8, 0x4

    .line 72
    if-lt v3, v8, :cond_2

    .line 74
    const/16 v9, 0xbc

    .line 76
    if-le v5, v9, :cond_2

    .line 78
    return v6

    .line 79
    :cond_2
    iget-object v6, v2, Lbd3;->a:[B

    .line 81
    invoke-virtual {v7, v6, v0, v8, v0}, Lbs0;->d([BIIZ)Z

    .line 84
    const/16 v6, 0xe

    .line 86
    iget-object v8, p0, Laa;->d:Lf90;

    .line 88
    invoke-virtual {v8, v6}, Lf90;->q(I)V

    .line 91
    const/16 v6, 0xd

    .line 93
    invoke-virtual {v8, v6}, Lf90;->i(I)I

    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x6

    .line 98
    if-gt v6, v8, :cond_3

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    iput v0, v7, Lbs0;->f:I

    .line 104
    invoke-virtual {v7, v4, v0}, Lbs0;->i(IZ)Z

    .line 107
    :goto_1
    move v3, v0

    .line 108
    move v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v8, v6, -0x6

    .line 112
    invoke-virtual {v7, v8, v0}, Lbs0;->i(IZ)Z

    .line 115
    add-int/2addr v5, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    iput v0, v7, Lbs0;->f:I

    .line 121
    invoke-virtual {v7, v4, v0}, Lbs0;->i(IZ)Z

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    sub-int v6, v4, v1

    .line 127
    const/16 v7, 0x2000

    .line 129
    if-lt v6, v7, :cond_1

    .line 131
    return v0

    .line 132
    :cond_5
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Lbd3;->G(I)V

    .line 136
    invoke-virtual {v2}, Lbd3;->s()I

    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-interface {p1, v2}, Lx81;->f(I)V

    .line 146
    goto/16 :goto_0
.end method

.method public final e(Lx81;Lij;)I
    .locals 8

    .line 1
    iget-object p2, p0, Laa;->e:Ly81;

    .line 3
    invoke-static {p2}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lx81;->j()J

    .line 9
    iget-object p2, p0, Laa;->b:Lbd3;

    .line 11
    iget-object v0, p2, Lbd3;->a:[B

    .line 13
    const/16 v1, 0x800

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2, v1}, Lzo0;->read([BII)I

    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iget-boolean v4, p0, Laa;->i:Z

    .line 29
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Laa;->e:Ly81;

    .line 34
    new-instance v5, Lux;

    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-direct {v5, v6, v7}, Lux;-><init>(J)V

    .line 44
    invoke-interface {v4, v5}, Ly81;->q(Ll44;)V

    .line 47
    iput-boolean v1, p0, Laa;->i:Z

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Lbd3;->F(I)V

    .line 55
    invoke-virtual {p2, p1}, Lbd3;->E(I)V

    .line 58
    iget-boolean p1, p0, Laa;->h:Z

    .line 60
    iget-object v0, p0, Laa;->a:Lba;

    .line 62
    if-nez p1, :cond_3

    .line 64
    iget-wide v3, p0, Laa;->f:J

    .line 66
    iput-wide v3, v0, Lba;->u:J

    .line 68
    iput-boolean v1, p0, Laa;->h:Z

    .line 70
    :cond_3
    invoke-virtual {v0, p2}, Lba;->a(Lbd3;)V

    .line 73
    return v2
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laa;->h:Z

    .line 4
    iget-object p1, p0, Laa;->a:Lba;

    .line 6
    invoke-virtual {p1}, Lba;->c()V

    .line 9
    iput-wide p3, p0, Laa;->f:J

    .line 11
    return-void
.end method

.method public final k(Ly81;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laa;->e:Ly81;

    .line 3
    new-instance v0, Lqu4;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lqu4;-><init>(II)V

    .line 10
    iget-object p0, p0, Laa;->a:Lba;

    .line 12
    invoke-virtual {p0, p1, v0}, Lba;->f(Ly81;Lqu4;)V

    .line 15
    invoke-interface {p1}, Ly81;->i()V

    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
