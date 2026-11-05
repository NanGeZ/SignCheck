.class public final Lg54;
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

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lg54;->a:J

    .line 6
    iput-wide p3, p0, Lg54;->b:J

    .line 8
    iput-wide p5, p0, Lg54;->c:J

    .line 10
    iput-wide p7, p0, Lg54;->d:J

    .line 12
    iput-wide p9, p0, Lg54;->e:J

    .line 14
    iput-wide p11, p0, Lg54;->f:J

    .line 16
    iput-wide p13, p0, Lg54;->g:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lg54;->h:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Lg54;->i:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Lg54;->j:J

    .line 29
    move-wide/from16 p1, p21

    .line 31
    iput-wide p1, p0, Lg54;->k:J

    .line 33
    move-wide/from16 p1, p23

    .line 35
    iput-wide p1, p0, Lg54;->l:J

    .line 37
    move-wide/from16 p1, p25

    .line 39
    iput-wide p1, p0, Lg54;->m:J

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_f

    .line 7
    instance-of v0, p1, Lg54;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_1
    check-cast p1, Lg54;

    .line 15
    iget-wide v0, p1, Lg54;->a:J

    .line 17
    sget v2, Lxc0;->i:I

    .line 19
    iget-wide v2, p0, Lg54;->a:J

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
    iget-wide v0, p0, Lg54;->b:J

    .line 31
    iget-wide v2, p1, Lg54;->b:J

    .line 33
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_3
    iget-wide v0, p0, Lg54;->c:J

    .line 43
    iget-wide v2, p1, Lg54;->c:J

    .line 45
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_4
    iget-wide v0, p0, Lg54;->d:J

    .line 55
    iget-wide v2, p1, Lg54;->d:J

    .line 57
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_5
    iget-wide v0, p0, Lg54;->e:J

    .line 67
    iget-wide v2, p1, Lg54;->e:J

    .line 69
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-wide v0, p0, Lg54;->f:J

    .line 78
    iget-wide v2, p1, Lg54;->f:J

    .line 80
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget-wide v0, p0, Lg54;->g:J

    .line 89
    iget-wide v2, p1, Lg54;->g:J

    .line 91
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget-wide v0, p0, Lg54;->h:J

    .line 100
    iget-wide v2, p1, Lg54;->h:J

    .line 102
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-wide v0, p0, Lg54;->i:J

    .line 111
    iget-wide v2, p1, Lg54;->i:J

    .line 113
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 119
    goto :goto_1

    .line 120
    :cond_a
    iget-wide v0, p0, Lg54;->j:J

    .line 122
    iget-wide v2, p1, Lg54;->j:J

    .line 124
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 130
    goto :goto_1

    .line 131
    :cond_b
    iget-wide v0, p0, Lg54;->k:J

    .line 133
    iget-wide v2, p1, Lg54;->k:J

    .line 135
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 141
    goto :goto_1

    .line 142
    :cond_c
    iget-wide v0, p0, Lg54;->l:J

    .line 144
    iget-wide v2, p1, Lg54;->l:J

    .line 146
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_d

    .line 152
    goto :goto_1

    .line 153
    :cond_d
    iget-wide v0, p0, Lg54;->m:J

    .line 155
    iget-wide p0, p1, Lg54;->m:J

    .line 157
    invoke-static {v0, v1, p0, p1}, Lfw4;->a(JJ)Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_e

    .line 163
    goto :goto_1

    .line 164
    :cond_e
    :goto_0
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :cond_f
    :goto_1
    const/4 p0, 0x0

    .line 167
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lxc0;->i:I

    .line 3
    iget-wide v0, p0, Lg54;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lg54;->b:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lg54;->c:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lg54;->d:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lg54;->e:J

    .line 32
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lg54;->f:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lg54;->g:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lg54;->h:J

    .line 50
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lg54;->i:J

    .line 56
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lg54;->j:J

    .line 62
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lg54;->k:J

    .line 68
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lg54;->l:J

    .line 74
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Lg54;->m:J

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method
