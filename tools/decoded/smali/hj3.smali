.class public final Lhj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lhj3;->a:J

    .line 6
    iput-wide p3, p0, Lhj3;->b:J

    .line 8
    iput-wide p5, p0, Lhj3;->c:J

    .line 10
    iput-wide p7, p0, Lhj3;->d:J

    .line 12
    iput-boolean p9, p0, Lhj3;->e:Z

    .line 14
    iput p10, p0, Lhj3;->f:F

    .line 16
    iput p11, p0, Lhj3;->g:I

    .line 18
    iput-boolean p12, p0, Lhj3;->h:Z

    .line 20
    iput-object p13, p0, Lhj3;->i:Ljava/util/ArrayList;

    .line 22
    iput-wide p14, p0, Lhj3;->j:J

    .line 24
    move-wide/from16 p1, p16

    .line 26
    iput-wide p1, p0, Lhj3;->k:J

    .line 28
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
    instance-of v0, p1, Lhj3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    check-cast p1, Lhj3;

    .line 13
    iget-wide v0, p0, Lhj3;->a:J

    .line 15
    iget-wide v2, p1, Lhj3;->a:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lej3;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_2
    iget-wide v0, p0, Lhj3;->b:J

    .line 27
    iget-wide v2, p1, Lhj3;->b:J

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v0, p0, Lhj3;->c:J

    .line 36
    iget-wide v2, p1, Lhj3;->c:J

    .line 38
    invoke-static {v0, v1, v2, v3}, La63;->c(JJ)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-wide v0, p0, Lhj3;->d:J

    .line 47
    iget-wide v2, p1, Lhj3;->d:J

    .line 49
    invoke-static {v0, v1, v2, v3}, La63;->c(JJ)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-boolean v0, p0, Lhj3;->e:Z

    .line 58
    iget-boolean v1, p1, Lhj3;->e:Z

    .line 60
    if-eq v0, v1, :cond_6

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget v0, p0, Lhj3;->f:F

    .line 65
    iget v1, p1, Lhj3;->f:F

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iget v0, p0, Lhj3;->g:I

    .line 76
    iget v1, p1, Lhj3;->g:I

    .line 78
    if-ne v0, v1, :cond_c

    .line 80
    iget-boolean v0, p0, Lhj3;->h:Z

    .line 82
    iget-boolean v1, p1, Lhj3;->h:Z

    .line 84
    if-eq v0, v1, :cond_8

    .line 86
    goto :goto_1

    .line 87
    :cond_8
    iget-object v0, p0, Lhj3;->i:Ljava/util/ArrayList;

    .line 89
    iget-object v1, p1, Lhj3;->i:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    iget-wide v0, p0, Lhj3;->j:J

    .line 100
    iget-wide v2, p1, Lhj3;->j:J

    .line 102
    invoke-static {v0, v1, v2, v3}, La63;->c(JJ)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 108
    goto :goto_1

    .line 109
    :cond_a
    iget-wide v0, p0, Lhj3;->k:J

    .line 111
    iget-wide p0, p1, Lhj3;->k:J

    .line 113
    invoke-static {v0, v1, p0, p1}, La63;->c(JJ)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_b

    .line 119
    goto :goto_1

    .line 120
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lhj3;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lhj3;->b:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lhj3;->c:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lhj3;->d:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lhj3;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lhj3;->f:F

    .line 36
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lhj3;->g:I

    .line 42
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lhj3;->h:Z

    .line 48
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lhj3;->i:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-wide v3, p0, Lhj3;->j:J

    .line 62
    invoke-static {v2, v1, v3, v4}, Llu2;->h(IIJ)I

    .line 65
    move-result v0

    .line 66
    iget-wide v1, p0, Lhj3;->k:J

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lhj3;->a:J

    .line 10
    invoke-static {v1, v2}, Lej3;->b(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", uptime="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lhj3;->b:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", positionOnScreen="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lhj3;->c:J

    .line 34
    invoke-static {v1, v2}, La63;->k(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", position="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Lhj3;->d:J

    .line 48
    invoke-static {v1, v2}, La63;->k(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", down="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Lhj3;->e:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", pressure="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lhj3;->f:F

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", type="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v1, 0x1

    .line 81
    iget v2, p0, Lhj3;->g:I

    .line 83
    if-eq v2, v1, :cond_3

    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v2, v1, :cond_2

    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq v2, v1, :cond_1

    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v2, v1, :cond_0

    .line 94
    const-string v1, "Unknown"

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v1, "橡皮擦"

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v1, "Stylus"

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "Mouse"

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "Touch"

    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", activeHover="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v1, p0, Lhj3;->h:Z

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", historical="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lhj3;->i:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", scrollDelta="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-wide v1, p0, Lhj3;->j:J

    .line 138
    invoke-static {v1, v2}, La63;->k(J)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", originalEventPosition="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-wide v1, p0, Lhj3;->k:J

    .line 152
    invoke-static {v1, v2}, La63;->k(J)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const/16 p0, 0x29

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
