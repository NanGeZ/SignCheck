.class public final Le62;
.super Lc62;
.source "SourceFile"


# static fields
.field public static final d:Le62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le62;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lc62;-><init>(III)V

    .line 8
    sput-object v0, Le62;->d:Le62;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lc62;->a:I

    .line 3
    if-gt v0, p1, :cond_0

    .line 5
    iget p0, p0, Lc62;->b:I

    .line 7
    if-gt p1, p0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le62;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Le62;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Le62;

    .line 14
    invoke-virtual {v0}, Le62;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    check-cast p1, Le62;

    .line 22
    iget v0, p1, Lc62;->a:I

    .line 24
    iget v1, p0, Lc62;->a:I

    .line 26
    if-ne v1, v0, :cond_2

    .line 28
    iget p0, p0, Lc62;->b:I

    .line 30
    iget p1, p1, Lc62;->b:I

    .line 32
    if-ne p0, p1, :cond_2

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le62;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lc62;->a:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget p0, p0, Lc62;->b:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lc62;->a:I

    .line 3
    iget p0, p0, Lc62;->b:I

    .line 5
    if-le v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lc62;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lc62;->b:I

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
