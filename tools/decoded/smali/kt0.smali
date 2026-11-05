.class public final Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Los2;

.field public e:Z

.field public f:Z

.field public final synthetic g:Llt0;


# direct methods
.method public constructor <init>(Llt0;Ljava/lang/String;ILos2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkt0;->g:Llt0;

    .line 6
    iput-object p2, p0, Lkt0;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Lkt0;->b:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Los2;->d:J

    .line 17
    :goto_0
    iput-wide p1, p0, Lkt0;->c:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, Los2;->b()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Lkt0;->d:Los2;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lwe;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lwe;->d:Los2;

    .line 3
    iget-object v1, p1, Lwe;->b:Lsq4;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget p0, p0, Lkt0;->b:I

    .line 9
    iget p1, p1, Lwe;->c:I

    .line 11
    if-eq p0, p1, :cond_8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lkt0;->c:J

    .line 16
    const-wide/16 v4, -0x1

    .line 18
    cmp-long p1, v2, v4

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, v0, Los2;->d:J

    .line 25
    cmp-long p1, v4, v2

    .line 27
    if-lez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Lkt0;->d:Los2;

    .line 32
    if-nez p0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget p1, p0, Los2;->b:I

    .line 37
    iget-object v2, v0, Los2;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v2}, Lsq4;->b(Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Los2;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v3}, Lsq4;->b(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    iget-wide v3, v0, Los2;->d:J

    .line 51
    iget-wide v5, p0, Los2;->d:J

    .line 53
    cmp-long v3, v3, v5

    .line 55
    if-ltz v3, :cond_8

    .line 57
    if-ge v2, v1, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v2, v1, :cond_5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Los2;->b()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget v1, v0, Los2;->b:I

    .line 71
    iget v0, v0, Los2;->c:I

    .line 73
    if-gt v1, p1, :cond_7

    .line 75
    if-ne v1, p1, :cond_8

    .line 77
    iget p0, p0, Los2;->c:I

    .line 79
    if-le v0, p0, :cond_8

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p0, v0, Los2;->e:I

    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p0, v0, :cond_7

    .line 87
    if-le p0, p1, :cond_8

    .line 89
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final b(Lsq4;Lsq4;)Z
    .locals 6

    .line 1
    iget v0, p0, Lkt0;->b:I

    .line 3
    invoke-virtual {p1}, Lsq4;->o()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lsq4;->o()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lkt0;->g:Llt0;

    .line 22
    iget-object v4, v1, Llt0;->a:Lrq4;

    .line 24
    invoke-virtual {p1, v0, v4}, Lsq4;->n(ILrq4;)V

    .line 27
    iget v0, v4, Lrq4;->l:I

    .line 29
    :goto_0
    iget v5, v4, Lrq4;->m:I

    .line 31
    if-gt v0, v5, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Lsq4;->l(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Lsq4;->b(Ljava/lang/Object;)I

    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_2

    .line 43
    iget-object p1, v1, Llt0;->b:Lqq4;

    .line 45
    invoke-virtual {p2, v5, p1, v2}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lqq4;->c:I

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput v0, p0, Lkt0;->b:I

    .line 57
    if-ne v0, v3, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p0, p0, Lkt0;->d:Los2;

    .line 62
    if-nez p0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p0, p0, Los2;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, p0}, Lsq4;->b(Ljava/lang/Object;)I

    .line 70
    move-result p0

    .line 71
    if-eq p0, v3, :cond_5

    .line 73
    :goto_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_5
    :goto_3
    return v2
.end method
