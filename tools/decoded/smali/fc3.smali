.class public final Lfc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lho4;

.field public final e:Lvg3;

.field public final f:Lnh2;

.field public final g:I

.field public final h:I

.field public final i:Lbp4;


# direct methods
.method public constructor <init>(IIJLho4;Lvg3;Lnh2;IILbp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfc3;->a:I

    .line 6
    iput p2, p0, Lfc3;->b:I

    .line 8
    iput-wide p3, p0, Lfc3;->c:J

    .line 10
    iput-object p5, p0, Lfc3;->d:Lho4;

    .line 12
    iput-object p6, p0, Lfc3;->e:Lvg3;

    .line 14
    iput-object p7, p0, Lfc3;->f:Lnh2;

    .line 16
    iput p8, p0, Lfc3;->g:I

    .line 18
    iput p9, p0, Lfc3;->h:I

    .line 20
    iput-object p10, p0, Lfc3;->i:Lbp4;

    .line 22
    sget-object p0, Lpp4;->b:[Lqp4;

    .line 24
    sget-wide p0, Lpp4;->c:J

    .line 26
    invoke-static {p3, p4, p0, p1}, Lpp4;->a(JJ)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    invoke-static {p3, p4}, Lpp4;->c(J)F

    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x0

    .line 37
    cmpl-float p0, p0, p1

    .line 39
    if-ltz p0, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p3, p4}, Lpp4;->c(J)F

    .line 45
    move-result p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "lineHeight can\'t be negative ("

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const/16 p0, 0x29

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfc3;)Lfc3;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Lfc3;->a:I

    .line 6
    iget v2, p1, Lfc3;->b:I

    .line 8
    iget-wide v3, p1, Lfc3;->c:J

    .line 10
    iget-object v5, p1, Lfc3;->d:Lho4;

    .line 12
    iget-object v6, p1, Lfc3;->e:Lvg3;

    .line 14
    iget-object v7, p1, Lfc3;->f:Lnh2;

    .line 16
    iget v8, p1, Lfc3;->g:I

    .line 18
    iget v9, p1, Lfc3;->h:I

    .line 20
    iget-object v10, p1, Lfc3;->i:Lbp4;

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lgc3;->a(Lfc3;IIJLho4;Lvg3;Lnh2;IILbp4;)Lfc3;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfc3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lfc3;

    .line 11
    iget v0, p1, Lfc3;->a:I

    .line 13
    iget v1, p0, Lfc3;->a:I

    .line 15
    if-ne v1, v0, :cond_7

    .line 17
    iget v0, p0, Lfc3;->b:I

    .line 19
    iget v1, p1, Lfc3;->b:I

    .line 21
    if-ne v0, v1, :cond_7

    .line 23
    iget-wide v0, p0, Lfc3;->c:J

    .line 25
    iget-wide v2, p1, Lfc3;->c:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Lpp4;->a(JJ)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lfc3;->d:Lho4;

    .line 36
    iget-object v1, p1, Lfc3;->d:Lho4;

    .line 38
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lfc3;->e:Lvg3;

    .line 47
    iget-object v1, p1, Lfc3;->e:Lvg3;

    .line 49
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Lfc3;->f:Lnh2;

    .line 58
    iget-object v1, p1, Lfc3;->f:Lnh2;

    .line 60
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v0, p0, Lfc3;->g:I

    .line 69
    iget v1, p1, Lfc3;->g:I

    .line 71
    if-ne v0, v1, :cond_7

    .line 73
    iget v0, p0, Lfc3;->h:I

    .line 75
    iget v1, p1, Lfc3;->h:I

    .line 77
    if-ne v0, v1, :cond_7

    .line 79
    iget-object p0, p0, Lfc3;->i:Lbp4;

    .line 81
    iget-object p1, p1, Lfc3;->i:Lbp4;

    .line 83
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lfc3;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lfc3;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 15
    move-result v0

    .line 16
    sget-object v2, Lpp4;->b:[Lqp4;

    .line 18
    iget-wide v2, p0, Lfc3;->c:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lfc3;->d:Lho4;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Lho4;->hashCode()I

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lfc3;->e:Lvg3;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Lvg3;->hashCode()I

    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lfc3;->f:Lnh2;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3}, Lnh2;->hashCode()I

    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v3, p0, Lfc3;->g:I

    .line 63
    invoke-static {v3, v0, v1}, Leh0;->c(III)I

    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lfc3;->h:I

    .line 69
    invoke-static {v3, v0, v1}, Leh0;->c(III)I

    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lfc3;->i:Lbp4;

    .line 75
    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {p0}, Lbp4;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lfc3;->a:I

    .line 10
    invoke-static {v1}, Lom4;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", textDirection="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lfc3;->b:I

    .line 24
    invoke-static {v1}, Lxm4;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", lineHeight="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lfc3;->c:J

    .line 38
    invoke-static {v1, v2}, Lpp4;->d(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", textIndent="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lfc3;->d:Lho4;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", platformStyle="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lfc3;->e:Lvg3;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", lineHeightStyle="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lfc3;->f:Lnh2;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", lineBreak="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lfc3;->g:I

    .line 82
    invoke-static {v1}, Lkh2;->a(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", hyphens="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lfc3;->h:I

    .line 96
    invoke-static {v1}, Lxu1;->a(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", textMotion="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, Lfc3;->i:Lbp4;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const/16 p0, 0x29

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
