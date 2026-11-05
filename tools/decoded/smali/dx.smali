.class public final Ldx;
.super Lsk2;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Li33;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLi33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ldx;->a:J

    .line 6
    iput-object p3, p0, Ldx;->b:Ljava/lang/Integer;

    .line 8
    iput-wide p4, p0, Ldx;->c:J

    .line 10
    iput-object p6, p0, Ldx;->d:[B

    .line 12
    iput-object p7, p0, Ldx;->e:Ljava/lang/String;

    .line 14
    iput-wide p8, p0, Ldx;->f:J

    .line 16
    iput-object p10, p0, Ldx;->g:Li33;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsk2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lsk2;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ldx;

    .line 15
    iget-wide v3, v1, Ldx;->a:J

    .line 17
    iget-wide v5, p0, Ldx;->a:J

    .line 19
    cmp-long v3, v5, v3

    .line 21
    if-nez v3, :cond_5

    .line 23
    iget-object v3, v1, Ldx;->b:Ljava/lang/Integer;

    .line 25
    iget-object v4, p0, Ldx;->b:Ljava/lang/Integer;

    .line 27
    if-nez v4, :cond_1

    .line 29
    if-nez v3, :cond_5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 38
    :goto_0
    iget-wide v3, p0, Ldx;->c:J

    .line 40
    iget-wide v5, v1, Ldx;->c:J

    .line 42
    cmp-long v3, v3, v5

    .line 44
    if-nez v3, :cond_5

    .line 46
    instance-of v3, p1, Ldx;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    check-cast p1, Ldx;

    .line 52
    iget-object p1, p1, Ldx;->d:[B

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, v1, Ldx;->d:[B

    .line 57
    :goto_1
    iget-object v3, p0, Ldx;->d:[B

    .line 59
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget-object p1, v1, Ldx;->e:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Ldx;->e:Ljava/lang/String;

    .line 69
    if-nez v3, :cond_3

    .line 71
    if-nez p1, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    :goto_2
    iget-wide v3, p0, Ldx;->f:J

    .line 82
    iget-wide v5, v1, Ldx;->f:J

    .line 84
    cmp-long p1, v3, v5

    .line 86
    if-nez p1, :cond_5

    .line 88
    iget-object p1, v1, Ldx;->g:Li33;

    .line 90
    iget-object p0, p0, Ldx;->g:Li33;

    .line 92
    if-nez p0, :cond_4

    .line 94
    if-nez p1, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 103
    :goto_3
    return v0

    .line 104
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ldx;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Ldx;->b:Ljava/lang/Integer;

    .line 17
    if-nez v4, :cond_0

    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 24
    move-result v4

    .line 25
    :goto_0
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-wide v4, p0, Ldx;->c:J

    .line 29
    ushr-long v6, v4, v2

    .line 31
    xor-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v4, p0, Ldx;->d:[B

    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    move-result v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v4, p0, Ldx;->e:Ljava/lang/String;

    .line 45
    if-nez v4, :cond_1

    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v4

    .line 53
    :goto_1
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v4, p0, Ldx;->f:J

    .line 57
    ushr-long v6, v4, v2

    .line 59
    xor-long/2addr v4, v6

    .line 60
    long-to-int v2, v4

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Ldx;->g:Li33;

    .line 65
    if-nez p0, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v3

    .line 72
    :goto_2
    xor-int p0, v0, v3

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogEvent{eventTimeMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ldx;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eventCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ldx;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", eventUptimeMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Ldx;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sourceExtension="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ldx;->d:[B

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", sourceExtensionJsonProto3="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Ldx;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", timezoneOffsetSeconds="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v1, p0, Ldx;->f:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", networkConnectionInfo="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p0, p0, Ldx;->g:Li33;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, "}"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
