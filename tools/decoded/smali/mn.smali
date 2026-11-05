.class public final Lmn;
.super Lrw1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .line 1
    const-string v0, "APIC"

    .line 3
    invoke-direct {p0, v0}, Lrw1;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lmn;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lmn;->c:Ljava/lang/String;

    .line 10
    iput p3, p0, Lmn;->d:I

    .line 12
    iput-object p4, p0, Lmn;->e:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lds2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn;->e:[B

    .line 3
    iget p0, p0, Lmn;->d:I

    .line 5
    invoke-virtual {p1, p0, v0}, Lds2;->a(I[B)V

    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lmn;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lmn;

    .line 17
    iget v0, p0, Lmn;->d:I

    .line 19
    iget v1, p1, Lmn;->d:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lmn;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lmn;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lmn;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lmn;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object p0, p0, Lmn;->e:[B

    .line 45
    iget-object p1, p1, Lmn;->e:[B

    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lmn;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lmn;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lmn;->c:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object p0, p0, Lmn;->e:[B

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lrw1;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ": mimeType="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lmn;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", description="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, Lmn;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
