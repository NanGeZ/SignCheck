.class public final Lnv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbf1;

.field public final b:Ldg1;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbf1;Ldg1;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnv4;->a:Lbf1;

    .line 6
    iput-object p2, p0, Lnv4;->b:Ldg1;

    .line 8
    iput p3, p0, Lnv4;->c:I

    .line 10
    iput p4, p0, Lnv4;->d:I

    .line 12
    iput-object p5, p0, Lnv4;->e:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnv4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnv4;

    .line 13
    iget-object v1, p0, Lnv4;->a:Lbf1;

    .line 15
    iget-object v3, p1, Lnv4;->a:Lbf1;

    .line 17
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnv4;->b:Ldg1;

    .line 26
    iget-object v3, p1, Lnv4;->b:Ldg1;

    .line 28
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lnv4;->c:I

    .line 37
    iget v3, p1, Lnv4;->c:I

    .line 39
    if-ne v1, v3, :cond_5

    .line 41
    iget v1, p0, Lnv4;->d:I

    .line 43
    iget v3, p1, Lnv4;->d:I

    .line 45
    if-ne v1, v3, :cond_5

    .line 47
    iget-object p0, p0, Lnv4;->e:Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Lnv4;->e:Ljava/lang/Object;

    .line 51
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 57
    return v2

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnv4;->a:Lbf1;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lnv4;->b:Ldg1;

    .line 17
    iget v3, v3, Ldg1;->a:I

    .line 19
    add-int/2addr v1, v3

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget v3, p0, Lnv4;->c:I

    .line 23
    invoke-static {v3, v1, v2}, Leh0;->c(III)I

    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lnv4;->d:I

    .line 29
    invoke-static {v3, v1, v2}, Leh0;->c(III)I

    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lnv4;->e:Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TypefaceRequest(fontFamily="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnv4;->a:Lbf1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fontWeight="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lnv4;->b:Ldg1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fontStyle="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Invalid"

    .line 30
    const/4 v2, 0x1

    .line 31
    iget v3, p0, Lnv4;->c:I

    .line 33
    if-nez v3, :cond_0

    .line 35
    const-string v3, "Normal"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v3, v2, :cond_1

    .line 40
    const-string v3, "Italic"

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", fontSynthesis="

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v3, p0, Lnv4;->d:I

    .line 54
    if-nez v3, :cond_2

    .line 56
    const-string v1, "无"

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne v3, v2, :cond_3

    .line 61
    const-string v1, "全部"

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x2

    .line 65
    if-ne v3, v2, :cond_4

    .line 67
    const-string v1, "Weight"

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v2, 0x3

    .line 71
    if-ne v3, v2, :cond_5

    .line 73
    const-string v1, "风格"

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", resourceLoaderCacheKey="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p0, p0, Lnv4;->e:Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const/16 p0, 0x29

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
