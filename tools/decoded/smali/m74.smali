.class public final Lm74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf31;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm74;->a:I

    .line 6
    iput p2, p0, Lm74;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg31;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lg31;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Laq;

    .line 5
    invoke-virtual {v0}, Laq;->f()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lm74;->a:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lnp3;->x(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Lg31;->f:Ljava/lang/Object;

    .line 18
    check-cast v1, Laq;

    .line 20
    invoke-virtual {v1}, Laq;->f()I

    .line 23
    move-result v1

    .line 24
    iget p0, p0, Lm74;->b:I

    .line 26
    invoke-static {p0, v2, v1}, Lnp3;->x(III)I

    .line 29
    move-result p0

    .line 30
    if-ge v0, p0, :cond_0

    .line 32
    invoke-virtual {p1, v0, p0}, Lg31;->f(II)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, p0, v0}, Lg31;->f(II)V

    .line 39
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
    instance-of v1, p1, Lm74;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm74;

    .line 13
    iget v1, p1, Lm74;->a:I

    .line 15
    iget v3, p0, Lm74;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lm74;->b:I

    .line 22
    iget p1, p1, Lm74;->b:I

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
    iget v0, p0, Lm74;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Lm74;->b:I

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
    const-string v1, "SetSelectionCommand(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lm74;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lm74;->b:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
