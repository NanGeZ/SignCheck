.class public final Lhx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvb;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhx2;->a:Lvb;

    .line 6
    iput p2, p0, Lhx2;->b:I

    .line 8
    iput-object p3, p0, Lhx2;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lhx2;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhx2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lhx2;

    .line 8
    iget-object v0, p0, Lhx2;->a:Lvb;

    .line 10
    iget-object v1, p1, Lhx2;->a:Lvb;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lhx2;->b:I

    .line 16
    iget v1, p1, Lhx2;->b:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lhx2;->c:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lhx2;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object p0, p0, Lhx2;->d:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lhx2;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhx2;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhx2;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lhx2;->d:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lhx2;->a:Lvb;

    .line 13
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "(status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhx2;->a:Lvb;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", keyId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lhx2;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", keyType=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\', keyPrefix=\'"

    .line 30
    const-string v2, "\')"

    .line 32
    iget-object v3, p0, Lhx2;->c:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lhx2;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
