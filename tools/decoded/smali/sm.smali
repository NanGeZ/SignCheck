.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    .line 13
    :cond_0
    const-string p3, ""

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, Lsm;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lsm;->a:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lsm;->b:I

    .line 8
    iput p2, p0, Lsm;->c:I

    .line 10
    iput-object p4, p0, Lsm;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lum;
    .locals 3

    .line 1
    iget v0, p0, Lsm;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    if-eq p1, v1, :cond_1

    .line 11
    new-instance v0, Lum;

    .line 13
    iget v1, p0, Lsm;->b:I

    .line 15
    iget-object v2, p0, Lsm;->d:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 19
    invoke-direct {v0, v1, p1, p0, v2}, Lum;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string p0, "Item.end should be set first"

    .line 25
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
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
    instance-of v1, p1, Lsm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsm;

    .line 13
    iget-object v1, p0, Lsm;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lsm;->a:Ljava/lang/Object;

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
    iget v1, p0, Lsm;->b:I

    .line 26
    iget v3, p1, Lsm;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lsm;->c:I

    .line 33
    iget v3, p1, Lsm;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lsm;->d:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lsm;->d:Ljava/lang/String;

    .line 42
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsm;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lsm;->b:I

    .line 16
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lsm;->c:I

    .line 22
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lsm;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MutableRange(item="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsm;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", start="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lsm;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", end="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lsm;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tag="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lsm;->d:Ljava/lang/String;

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-static {v0, p0, v1}, Llu2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
