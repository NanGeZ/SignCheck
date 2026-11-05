.class public final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lsq4;

.field public final c:I

.field public final d:Los2;

.field public final e:J

.field public final f:Lsq4;

.field public final g:I

.field public final h:Los2;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLsq4;ILos2;JLsq4;ILos2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwe;->a:J

    .line 6
    iput-object p3, p0, Lwe;->b:Lsq4;

    .line 8
    iput p4, p0, Lwe;->c:I

    .line 10
    iput-object p5, p0, Lwe;->d:Los2;

    .line 12
    iput-wide p6, p0, Lwe;->e:J

    .line 14
    iput-object p8, p0, Lwe;->f:Lsq4;

    .line 16
    iput p9, p0, Lwe;->g:I

    .line 18
    iput-object p10, p0, Lwe;->h:Los2;

    .line 20
    iput-wide p11, p0, Lwe;->i:J

    .line 22
    iput-wide p13, p0, Lwe;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lwe;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lwe;

    .line 17
    iget-wide v0, p0, Lwe;->a:J

    .line 19
    iget-wide v2, p1, Lwe;->a:J

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget v0, p0, Lwe;->c:I

    .line 27
    iget v1, p1, Lwe;->c:I

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    iget-wide v0, p0, Lwe;->e:J

    .line 33
    iget-wide v2, p1, Lwe;->e:J

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget v0, p0, Lwe;->g:I

    .line 41
    iget v1, p1, Lwe;->g:I

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    iget-wide v0, p0, Lwe;->i:J

    .line 47
    iget-wide v2, p1, Lwe;->i:J

    .line 49
    cmp-long v0, v0, v2

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-wide v0, p0, Lwe;->j:J

    .line 55
    iget-wide v2, p1, Lwe;->j:J

    .line 57
    cmp-long v0, v0, v2

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lwe;->b:Lsq4;

    .line 63
    iget-object v1, p1, Lwe;->b:Lsq4;

    .line 65
    invoke-virtual {v0, v1}, Lsq4;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lwe;->d:Los2;

    .line 73
    iget-object v1, p1, Lwe;->d:Los2;

    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lwe;->f:Lsq4;

    .line 83
    iget-object v1, p1, Lwe;->f:Lsq4;

    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object p0, p0, Lwe;->h:Los2;

    .line 93
    iget-object p1, p1, Lwe;->h:Los2;

    .line 95
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 101
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lwe;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lwe;->c:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    iget-wide v0, p0, Lwe;->e:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v6

    .line 19
    iget v0, p0, Lwe;->g:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    .line 25
    iget-wide v0, p0, Lwe;->i:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v10

    .line 31
    iget-wide v0, p0, Lwe;->j:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v11

    .line 37
    iget-object v3, p0, Lwe;->b:Lsq4;

    .line 39
    iget-object v5, p0, Lwe;->d:Los2;

    .line 41
    iget-object v7, p0, Lwe;->f:Lsq4;

    .line 43
    iget-object v9, p0, Lwe;->h:Los2;

    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method
