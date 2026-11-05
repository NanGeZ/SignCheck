.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcl0;->a:J

    .line 6
    iput-wide p3, p0, Lcl0;->b:J

    .line 8
    iput-wide p5, p0, Lcl0;->c:J

    .line 10
    iput-wide p7, p0, Lcl0;->d:J

    .line 12
    iput-wide p9, p0, Lcl0;->e:J

    .line 14
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
    if-eqz p1, :cond_7

    .line 6
    instance-of v0, p1, Lcl0;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lcl0;

    .line 13
    iget-wide v0, p1, Lcl0;->a:J

    .line 15
    sget v2, Lxc0;->i:I

    .line 17
    iget-wide v2, p0, Lcl0;->a:J

    .line 19
    invoke-static {v2, v3, v0, v1}, Lfw4;->a(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-wide v0, p0, Lcl0;->b:J

    .line 28
    iget-wide v2, p1, Lcl0;->b:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-wide v0, p0, Lcl0;->c:J

    .line 39
    iget-wide v2, p1, Lcl0;->c:J

    .line 41
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-wide v0, p0, Lcl0;->d:J

    .line 50
    iget-wide v2, p1, Lcl0;->d:J

    .line 52
    invoke-static {v0, v1, v2, v3}, Lfw4;->a(JJ)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-wide v0, p0, Lcl0;->e:J

    .line 61
    iget-wide p0, p1, Lcl0;->e:J

    .line 63
    invoke-static {v0, v1, p0, p1}, Lfw4;->a(JJ)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lxc0;->i:I

    .line 3
    iget-wide v0, p0, Lcl0;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcl0;->b:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcl0;->c:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcl0;->d:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lcl0;->e:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContextMenuColors(backgroundColor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcl0;->a:J

    .line 10
    const-string v3, ", textColor="

    .line 12
    invoke-static {v1, v2, v3, v0}, Llu2;->w(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-wide v1, p0, Lcl0;->b:J

    .line 17
    const-string v3, ", iconColor="

    .line 19
    invoke-static {v1, v2, v3, v0}, Llu2;->w(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    iget-wide v1, p0, Lcl0;->c:J

    .line 24
    const-string v3, ", disabledTextColor="

    .line 26
    invoke-static {v1, v2, v3, v0}, Llu2;->w(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    iget-wide v1, p0, Lcl0;->d:J

    .line 31
    const-string v3, ", disabledIconColor="

    .line 33
    invoke-static {v1, v2, v3, v0}, Llu2;->w(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    iget-wide v1, p0, Lcl0;->e:J

    .line 38
    invoke-static {v1, v2}, Lxc0;->h(J)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x29

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
