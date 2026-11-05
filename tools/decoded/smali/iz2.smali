.class public final Liz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Liz2;->a:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Liz2;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Liz2;->a:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Liz2;->a:[Ljava/lang/Object;

    .line 25
    :cond_0
    iget v0, p0, Liz2;->b:I

    .line 27
    aput-object p1, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, Liz2;->b:I

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Liz2;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget p0, p0, Liz2;->b:I

    .line 8
    :goto_0
    if-ge v1, p0, :cond_3

    .line 10
    aget-object p1, v0, v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p0, p0, Liz2;->b:I

    .line 20
    :goto_1
    if-ge v1, p0, :cond_3

    .line 22
    aget-object v2, v0, v1

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public final c(Lm62;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Liz2;->b(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_2

    .line 7
    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Liz2;->b:I

    .line 11
    if-ge p1, v0, :cond_1

    .line 13
    iget-object v1, p0, Liz2;->a:[Ljava/lang/Object;

    .line 15
    aget-object v2, v1, p1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 19
    if-eq p1, v2, :cond_0

    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 23
    invoke-static {v1, p1, v1, v2, v0}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    :cond_0
    iget p1, p0, Liz2;->b:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    iput p1, p0, Liz2;->b:I

    .line 32
    const/4 p0, 0x0

    .line 33
    aput-object p0, v1, p1

    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "Index "

    .line 38
    const-string v1, " must be in 0.."

    .line 40
    invoke-static {p1, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object p1

    .line 44
    iget p0, p0, Liz2;->b:I

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 48
    invoke-static {p0, p1}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Liz2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Liz2;

    .line 8
    iget v0, p1, Liz2;->b:I

    .line 10
    iget v2, p0, Liz2;->b:I

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Liz2;->a:[Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Liz2;->a:[Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2}, Lnp3;->i0(II)Le62;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Lc62;->a:I

    .line 25
    iget v0, v0, Lc62;->b:I

    .line 27
    if-gt v2, v0, :cond_2

    .line 29
    :goto_0
    aget-object v3, p0, v2

    .line 31
    aget-object v4, p1, v2

    .line 33
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    if-eq v2, v0, :cond_2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Liz2;->a:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Liz2;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, p0, :cond_1

    .line 10
    aget-object v4, v0, v2

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v1

    .line 20
    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lse;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, p0, v1}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "["

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Liz2;->a:[Ljava/lang/Object;

    .line 17
    iget p0, p0, Liz2;->b:I

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, p0, :cond_2

    .line 22
    aget-object v4, v2, v3

    .line 24
    const/4 v5, -0x1

    .line 25
    if-ne v3, v5, :cond_0

    .line 27
    const-string p0, "..."

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    const-string v5, ", "

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    invoke-virtual {v0, v4}, Lse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "]"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
