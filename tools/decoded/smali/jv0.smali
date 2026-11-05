.class public final Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf31;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljv0;->a:I

    .line 6
    iput p2, p0, Ljv0;->b:I

    .line 8
    if-ltz p1, :cond_0

    .line 10
    if-ltz p2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, " and "

    .line 15
    const-string v0, " respectively."

    .line 17
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 19
    invoke-static {p1, p2, v1, p0, v0}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lg31;)V
    .locals 4

    .line 1
    iget v0, p1, Lg31;->c:I

    .line 3
    iget-object v1, p1, Lg31;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Laq;

    .line 7
    iget v2, p0, Ljv0;->b:I

    .line 9
    add-int v3, v0, v2

    .line 11
    xor-int/2addr v0, v3

    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/2addr v0, v2

    .line 14
    if-gez v0, :cond_0

    .line 16
    invoke-virtual {v1}, Laq;->f()I

    .line 19
    move-result v3

    .line 20
    :cond_0
    iget v0, p1, Lg31;->c:I

    .line 22
    invoke-virtual {v1}, Laq;->f()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lg31;->a(II)V

    .line 33
    iget v0, p1, Lg31;->b:I

    .line 35
    iget p0, p0, Ljv0;->a:I

    .line 37
    sub-int v1, v0, p0

    .line 39
    xor-int/2addr p0, v0

    .line 40
    xor-int/2addr v0, v1

    .line 41
    and-int/2addr p0, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-gez p0, :cond_1

    .line 45
    move v1, v0

    .line 46
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p0

    .line 50
    iget v0, p1, Lg31;->b:I

    .line 52
    invoke-virtual {p1, p0, v0}, Lg31;->a(II)V

    .line 55
    return-void
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
    instance-of v1, p1, Ljv0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljv0;

    .line 13
    iget v1, p1, Ljv0;->a:I

    .line 15
    iget v3, p0, Ljv0;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Ljv0;->b:I

    .line 22
    iget p1, p1, Ljv0;->b:I

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ljv0;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Ljv0;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ljv0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Ljv0;->b:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
