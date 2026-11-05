.class public final Lao1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltn1;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ILtn1;ZLjava/lang/String;ZI)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lao1;->a:I

    .line 34
    iput-object p2, p0, Lao1;->b:Ltn1;

    .line 35
    iput-boolean p3, p0, Lao1;->c:Z

    .line 36
    iput-object p4, p0, Lao1;->d:Ljava/lang/String;

    .line 37
    iput-boolean p5, p0, Lao1;->e:Z

    .line 38
    iput p6, p0, Lao1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 9
    if-eqz p8, :cond_1

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 14
    if-eqz p8, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p8, :cond_3

    .line 22
    move p5, v0

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 25
    if-eqz p7, :cond_4

    .line 27
    move p6, v0

    .line 28
    :cond_4
    invoke-direct/range {p0 .. p6}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZI)V

    .line 31
    return-void
.end method

.method public static a(Lao1;ZII)Lao1;
    .locals 7

    .line 1
    iget v1, p0, Lao1;->a:I

    .line 3
    iget-object v2, p0, Lao1;->b:Ltn1;

    .line 5
    iget-boolean v3, p0, Lao1;->c:Z

    .line 7
    iget-object v4, p0, Lao1;->d:Ljava/lang/String;

    .line 9
    and-int/lit8 v0, p3, 0x10

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean p1, p0, Lao1;->e:Z

    .line 15
    :cond_0
    move v5, p1

    .line 16
    and-int/lit8 p1, p3, 0x20

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget p2, p0, Lao1;->f:I

    .line 22
    :cond_1
    move v6, p2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lao1;

    .line 28
    invoke-direct/range {v0 .. v6}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZI)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lao1;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lao1;->c:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lao1;->b:Ltn1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lao1;->c:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lao1;->d:Ljava/lang/String;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

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
    instance-of v1, p1, Lao1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lao1;

    .line 13
    iget v1, p0, Lao1;->a:I

    .line 15
    iget v3, p1, Lao1;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lao1;->b:Ltn1;

    .line 22
    iget-object v3, p1, Lao1;->b:Ltn1;

    .line 24
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lao1;->c:Z

    .line 33
    iget-boolean v3, p1, Lao1;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lao1;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lao1;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lao1;->e:Z

    .line 51
    iget-boolean v3, p1, Lao1;->e:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget p0, p0, Lao1;->f:I

    .line 58
    iget p1, p1, Lao1;->f:I

    .line 60
    if-eq p0, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lao1;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lao1;->b:Ltn1;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ltn1;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lao1;->c:Z

    .line 25
    invoke-static {v0, v1, v3}, Llu2;->j(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lao1;->d:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lao1;->e:Z

    .line 42
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lao1;->f:I

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GeneratedImageState(index="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lao1;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", image="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lao1;->b:Ltn1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isLoading="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lao1;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", error="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lao1;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isSelected="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lao1;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", progress="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p0, p0, Lao1;->f:I

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
