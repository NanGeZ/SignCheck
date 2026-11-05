.class public final Lva0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxx;

.field public final b:Les4;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILxx;Les4;)V
    .locals 11

    .line 1
    iget v0, p2, Lxx;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lva0;->a:Lxx;

    .line 8
    invoke-virtual {p2}, Lxx;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v3}, Ll30;->g(Z)V

    .line 23
    if-ne v1, v2, :cond_2

    .line 25
    const/high16 v3, 0x63640000

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/high16 v3, 0x62770000

    .line 30
    :goto_1
    div-int/lit8 v4, p1, 0xa

    .line 32
    rem-int/lit8 p1, p1, 0xa

    .line 34
    add-int/lit8 p1, p1, 0x30

    .line 36
    shl-int/lit8 p1, p1, 0x8

    .line 38
    add-int/lit8 v4, v4, 0x30

    .line 40
    or-int/2addr p1, v4

    .line 41
    or-int/2addr v3, p1

    .line 42
    iput v3, p0, Lva0;->c:I

    .line 44
    int-to-long v4, v0

    .line 45
    iget v3, p2, Lxx;->b:I

    .line 47
    int-to-long v6, v3

    .line 48
    const-wide/32 v8, 0xf4240

    .line 51
    mul-long/2addr v6, v8

    .line 52
    iget p2, p2, Lxx;->c:I

    .line 54
    int-to-long v8, p2

    .line 55
    sget p2, Lw05;->a:I

    .line 57
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 59
    invoke-static/range {v4 .. v10}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, Lva0;->e:J

    .line 65
    iput-object p3, p0, Lva0;->b:Les4;

    .line 67
    if-ne v1, v2, :cond_3

    .line 69
    const/high16 p2, 0x62640000

    .line 71
    or-int/2addr p1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, -0x1

    .line 74
    :goto_2
    iput p1, p0, Lva0;->d:I

    .line 76
    const-wide/16 p1, -0x1

    .line 78
    iput-wide p1, p0, Lva0;->l:J

    .line 80
    const/16 p1, 0x200

    .line 82
    new-array p2, p1, [J

    .line 84
    iput-object p2, p0, Lva0;->m:[J

    .line 86
    new-array p1, p1, [I

    .line 88
    iput-object p1, p0, Lva0;->n:[I

    .line 90
    iput v0, p0, Lva0;->f:I

    .line 92
    return-void
.end method


# virtual methods
.method public final a(I)Ln44;
    .locals 7

    .line 1
    new-instance v0, Ln44;

    .line 3
    iget-object v1, p0, Lva0;->n:[I

    .line 5
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lva0;->f:I

    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lva0;->e:J

    .line 13
    div-long/2addr v5, v3

    .line 14
    mul-long/2addr v5, v1

    .line 15
    iget-object p0, p0, Lva0;->m:[J

    .line 17
    aget-wide v1, p0, p1

    .line 19
    invoke-direct {v0, v5, v6, v1, v2}, Ln44;-><init>(JJ)V

    .line 22
    return-object v0
.end method

.method public final b(J)Lk44;
    .locals 4

    .line 1
    iget v0, p0, Lva0;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p1, Lk44;

    .line 7
    new-instance p2, Ln44;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iget-wide v2, p0, Lva0;->l:J

    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Ln44;-><init>(JJ)V

    .line 16
    invoke-direct {p1, p2, p2}, Lk44;-><init>(Ln44;Ln44;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p0, Lva0;->f:I

    .line 22
    int-to-long v0, v0

    .line 23
    iget-wide v2, p0, Lva0;->e:J

    .line 25
    div-long/2addr v2, v0

    .line 26
    div-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    iget-object p2, p0, Lva0;->n:[I

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, p1, v0, v0}, Lw05;->c([IIZZ)I

    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lva0;->n:[I

    .line 37
    aget v1, v1, p2

    .line 39
    if-ne v1, p1, :cond_1

    .line 41
    new-instance p1, Lk44;

    .line 43
    invoke-virtual {p0, p2}, Lva0;->a(I)Ln44;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0, p0}, Lk44;-><init>(Ln44;Ln44;)V

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Lva0;->a(I)Ln44;

    .line 54
    move-result-object p1

    .line 55
    add-int/2addr p2, v0

    .line 56
    iget-object v0, p0, Lva0;->m:[J

    .line 58
    array-length v0, v0

    .line 59
    if-ge p2, v0, :cond_2

    .line 61
    new-instance v0, Lk44;

    .line 63
    invoke-virtual {p0, p2}, Lva0;->a(I)Ln44;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p1, p0}, Lk44;-><init>(Ln44;Ln44;)V

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance p0, Lk44;

    .line 73
    invoke-direct {p0, p1, p1}, Lk44;-><init>(Ln44;Ln44;)V

    .line 76
    return-object p0
.end method
