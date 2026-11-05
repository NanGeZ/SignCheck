.class public final Ll15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyc3;


# direct methods
.method public constructor <init>(Ll52;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ll15;->a:Ljava/lang/String;

    .line 6
    sget-object p2, Lh43;->Y:Lh43;

    .line 8
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll15;->b:Lyc3;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqv0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll15;->e()Ll52;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ll52;->b:I

    .line 7
    return p0
.end method

.method public final b(Lqv0;Lrb2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll15;->e()Ll52;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ll52;->c:I

    .line 7
    return p0
.end method

.method public final c(Lqv0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll15;->e()Ll52;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ll52;->d:I

    .line 7
    return p0
.end method

.method public final d(Lqv0;Lrb2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll15;->e()Ll52;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ll52;->a:I

    .line 7
    return p0
.end method

.method public final e()Ll52;
    .locals 0

    .line 1
    iget-object p0, p0, Ll15;->b:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll52;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ll15;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ll15;->e()Ll52;

    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Ll15;

    .line 17
    invoke-virtual {p1}, Ll15;->e()Ll52;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f(Ll52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll15;->b:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll15;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ll15;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "(left="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ll15;->e()Ll52;

    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Ll52;->a:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", top="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ll15;->e()Ll52;

    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Ll52;->b:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", right="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ll15;->e()Ll52;

    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Ll52;->c:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", bottom="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ll15;->e()Ll52;

    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Ll52;->d:I

    .line 61
    const/16 v1, 0x29

    .line 63
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
