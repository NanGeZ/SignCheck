.class public final Lka4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lka4;->a:J

    .line 6
    iput-wide p3, p0, Lka4;->b:J

    .line 8
    iput-wide p5, p0, Lka4;->c:J

    .line 10
    iput-wide p7, p0, Lka4;->d:J

    .line 12
    iput-wide p9, p0, Lka4;->e:J

    .line 14
    iput-wide p11, p0, Lka4;->f:J

    .line 16
    iput-wide p13, p0, Lka4;->g:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lka4;->h:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Lka4;->i:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Lka4;->j:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-wide p0, p0, Lka4;->b:J

    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-wide p0, p0, Lka4;->d:J

    .line 10
    return-wide p0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-wide p0, p0, Lka4;->g:J

    .line 15
    return-wide p0

    .line 16
    :cond_2
    iget-wide p0, p0, Lka4;->i:J

    .line 18
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_c

    .line 7
    instance-of v0, p1, Lka4;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_1
    check-cast p1, Lka4;

    .line 15
    iget-wide v0, p1, Lka4;->a:J

    .line 17
    sget v2, Lxc0;->i:I

    .line 19
    iget-wide v2, p0, Lka4;->a:J

    .line 21
    invoke-static {v2, v3, v0, v1}, Lfw4;->a(JJ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_2
    iget-wide v0, p0, Lka4;->b:J

    .line 31
    iget-wide v2, p1, Lka4;->b:J

    .line 33
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-wide v0, p0, Lka4;->c:J

    .line 42
    iget-wide v2, p1, Lka4;->c:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-wide v0, p0, Lka4;->d:J

    .line 53
    iget-wide v2, p1, Lka4;->d:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-wide v0, p0, Lka4;->e:J

    .line 64
    iget-wide v2, p1, Lka4;->e:J

    .line 66
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-wide v0, p0, Lka4;->f:J

    .line 75
    iget-wide v2, p1, Lka4;->f:J

    .line 77
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-wide v0, p0, Lka4;->g:J

    .line 86
    iget-wide v2, p1, Lka4;->g:J

    .line 88
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    iget-wide v0, p0, Lka4;->h:J

    .line 97
    iget-wide v2, p1, Lka4;->h:J

    .line 99
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget-wide v0, p0, Lka4;->i:J

    .line 108
    iget-wide v2, p1, Lka4;->i:J

    .line 110
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    iget-wide v0, p0, Lka4;->j:J

    .line 119
    iget-wide p0, p1, Lka4;->j:J

    .line 121
    invoke-static {v0, v1, p0, p1}, Lfw4;->a(JJ)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_b

    .line 127
    goto :goto_1

    .line 128
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lxc0;->i:I

    .line 3
    iget-wide v0, p0, Lka4;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lka4;->b:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lka4;->c:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lka4;->d:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lka4;->e:J

    .line 32
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lka4;->f:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lka4;->g:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lka4;->h:J

    .line 50
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lka4;->i:J

    .line 56
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 59
    move-result v0

    .line 60
    iget-wide v1, p0, Lka4;->j:J

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method
