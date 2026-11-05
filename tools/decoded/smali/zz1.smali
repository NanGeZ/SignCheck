.class public final Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Le22;

.field public final d:J

.field public final e:Lgj1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le22;JLgj1;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzz1;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lzz1;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lzz1;->c:Le22;

    .line 13
    iput-wide p4, p0, Lzz1;->d:J

    .line 15
    iput-object p6, p0, Lzz1;->e:Lgj1;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzz1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzz1;

    .line 11
    iget-object v0, p0, Lzz1;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lzz1;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lzz1;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lzz1;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lzz1;->c:Le22;

    .line 35
    iget-object v1, p1, Lzz1;->c:Le22;

    .line 37
    invoke-virtual {v0, v1}, Le22;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p1, Lzz1;->d:J

    .line 46
    sget v2, Lxc0;->i:I

    .line 48
    iget-wide v2, p0, Lzz1;->d:J

    .line 50
    invoke-static {v2, v3, v0, v1}, Lfw4;->a(JJ)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object p0, p0, Lzz1;->e:Lgj1;

    .line 59
    iget-object p1, p1, Lzz1;->e:Lgj1;

    .line 61
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzz1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzz1;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzz1;->c:Le22;

    .line 18
    invoke-virtual {v2}, Le22;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    sget v0, Lxc0;->i:I

    .line 26
    iget-wide v3, p0, Lzz1;->d:J

    .line 28
    invoke-static {v2, v1, v3, v4}, Llu2;->h(IIJ)I

    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lzz1;->e:Lgj1;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lzz1;->d:J

    .line 3
    invoke-static {v0, v1}, Lxc0;->h(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", subtitle="

    .line 9
    const-string v2, ", icon="

    .line 11
    const-string v3, "ImageSourceOption(title="

    .line 13
    iget-object v4, p0, Lzz1;->a:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lzz1;->b:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lzz1;->c:Le22;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", color="

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", onClick="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p0, p0, Lzz1;->e:Lgj1;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
