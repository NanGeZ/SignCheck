.class public final Lto4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvm;

.field public final b:Llp4;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lqv0;

.field public final h:Lrb2;

.field public final i:Laf1;

.field public final j:J


# direct methods
.method public constructor <init>(Lvm;Llp4;Ljava/util/List;IZILqv0;Lrb2;Laf1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lto4;->a:Lvm;

    .line 6
    iput-object p2, p0, Lto4;->b:Llp4;

    .line 8
    iput-object p3, p0, Lto4;->c:Ljava/util/List;

    .line 10
    iput p4, p0, Lto4;->d:I

    .line 12
    iput-boolean p5, p0, Lto4;->e:Z

    .line 14
    iput p6, p0, Lto4;->f:I

    .line 16
    iput-object p7, p0, Lto4;->g:Lqv0;

    .line 18
    iput-object p8, p0, Lto4;->h:Lrb2;

    .line 20
    iput-object p9, p0, Lto4;->i:Laf1;

    .line 22
    iput-wide p10, p0, Lto4;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lto4;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    check-cast p1, Lto4;

    .line 13
    iget-object v0, p1, Lto4;->a:Lvm;

    .line 15
    iget-object v1, p0, Lto4;->a:Lvm;

    .line 17
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lto4;->b:Llp4;

    .line 26
    iget-object v1, p1, Lto4;->b:Llp4;

    .line 28
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lto4;->c:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lto4;->c:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, Lto4;->d:I

    .line 48
    iget v1, p1, Lto4;->d:I

    .line 50
    if-eq v0, v1, :cond_5

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-boolean v0, p0, Lto4;->e:Z

    .line 55
    iget-boolean v1, p1, Lto4;->e:Z

    .line 57
    if-eq v0, v1, :cond_6

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget v0, p0, Lto4;->f:I

    .line 62
    iget v1, p1, Lto4;->f:I

    .line 64
    if-ne v0, v1, :cond_b

    .line 66
    iget-object v0, p0, Lto4;->g:Lqv0;

    .line 68
    iget-object v1, p1, Lto4;->g:Lqv0;

    .line 70
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v0, p0, Lto4;->h:Lrb2;

    .line 79
    iget-object v1, p1, Lto4;->h:Lrb2;

    .line 81
    if-eq v0, v1, :cond_8

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget-object v0, p0, Lto4;->i:Laf1;

    .line 86
    iget-object v1, p1, Lto4;->i:Laf1;

    .line 88
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, p0, Lto4;->j:J

    .line 97
    iget-wide p0, p1, Lto4;->j:J

    .line 99
    invoke-static {v0, v1, p0, p1}, Lij0;->b(JJ)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lto4;->a:Lvm;

    .line 3
    invoke-virtual {v0}, Lvm;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lto4;->b:Llp4;

    .line 12
    invoke-virtual {v2}, Llp4;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lto4;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lto4;->d:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, Lto4;->e:Z

    .line 32
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lto4;->f:I

    .line 38
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lto4;->g:Lqv0;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lto4;->h:Lrb2;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lto4;->i:Laf1;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v0, p0, Lto4;->j:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lto4;->a:Lvm;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", style="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lto4;->b:Llp4;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", placeholders="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lto4;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", maxLines="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lto4;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", softWrap="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lto4;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", overflow="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v1, 0x1

    .line 59
    iget v2, p0, Lto4;->f:I

    .line 61
    if-ne v2, v1, :cond_0

    .line 63
    const-string v1, "Clip"

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    if-ne v2, v1, :cond_1

    .line 69
    const-string v1, "Ellipsis"

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x3

    .line 73
    if-ne v2, v1, :cond_2

    .line 75
    const-string v1, "Visible"

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "Invalid"

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", density="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lto4;->g:Lqv0;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", layoutDirection="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lto4;->h:Lrb2;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", fontFamilyResolver="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lto4;->i:Laf1;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", constraints="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v1, p0, Lto4;->j:J

    .line 120
    invoke-static {v1, v2}, Lij0;->l(J)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const/16 p0, 0x29

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
