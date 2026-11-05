.class public final Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:Lyc3;

.field public final d:Lyc3;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Ltk;->a:S

    .line 6
    iput-object p2, p0, Ltk;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lh43;->Y:Lh43;

    .line 10
    sget-object p2, Lg52;->e:Lg52;

    .line 12
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ltk;->c:Lyc3;

    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltk;->d:Lyc3;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqv0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk;->e()Lg52;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lg52;->b:I

    .line 7
    return p0
.end method

.method public final b(Lqv0;Lrb2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk;->e()Lg52;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lg52;->c:I

    .line 7
    return p0
.end method

.method public final c(Lqv0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk;->e()Lg52;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lg52;->d:I

    .line 7
    return p0
.end method

.method public final d(Lqv0;Lrb2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk;->e()Lg52;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lg52;->a:I

    .line 7
    return p0
.end method

.method public final e()Lg52;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk;->c:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg52;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltk;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ltk;

    .line 11
    iget-short p1, p1, Ltk;->a:S

    .line 13
    iget-short p0, p0, Ltk;->a:S

    .line 15
    if-ne p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Lx85;I)V
    .locals 2

    .line 1
    iget-short v0, p0, Ltk;->a:S

    .line 3
    if-eqz p2, :cond_1

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p1, Lx85;->a:Lu85;

    .line 12
    invoke-virtual {p2, v0}, Lu85;->f(I)Lg52;

    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Ltk;->c:Lyc3;

    .line 18
    invoke-virtual {v1, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Lx85;->a:Lu85;

    .line 23
    invoke-virtual {p1, v0}, Lu85;->p(I)Z

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Ltk;->d:Lyc3;

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-short p0, p0, Ltk;->a:S

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ltk;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 v1, 0x28

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ltk;->e()Lg52;

    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lg52;->a:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ltk;->e()Lg52;

    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lg52;->b:I

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ltk;->e()Lg52;

    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lg52;->c:I

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ltk;->e()Lg52;

    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Lg52;->d:I

    .line 57
    const/16 v1, 0x29

    .line 59
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
