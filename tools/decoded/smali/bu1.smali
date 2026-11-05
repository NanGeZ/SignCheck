.class public final Lbu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb2;


# instance fields
.field public final a:Lsn4;

.field public final b:I

.field public final c:Lys4;

.field public final d:Lgj1;


# direct methods
.method public constructor <init>(Lsn4;ILys4;Lgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbu1;->a:Lsn4;

    .line 6
    iput p2, p0, Lbu1;->b:I

    .line 8
    iput-object p3, p0, Lbu1;->c:Lys4;

    .line 10
    iput-object p4, p0, Lbu1;->d:Lgj1;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Laq2;->n(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    move-wide v2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xd

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 24
    const/4 v6, 0x0

    .line 25
    move-wide v2, p3

    .line 26
    invoke-static/range {v2 .. v8}, Lij0;->a(JIIIII)J

    .line 29
    move-result-wide p3

    .line 30
    :goto_0
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 33
    move-result-object p2

    .line 34
    iget p3, p2, Lbg3;->a:I

    .line 36
    invoke-static {v2, v3}, Lij0;->h(J)I

    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v4

    .line 44
    iget p3, p2, Lbg3;->b:I

    .line 46
    new-instance v0, Lfe;

    .line 48
    const/4 v5, 0x2

    .line 49
    move-object v2, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lfe;-><init>(Leq2;Lvb2;Lbg3;IB)V

    .line 55
    sget-object p0, Lr41;->a:Lr41;

    .line 57
    invoke-interface {v1, v4, p3, p0, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbu1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbu1;

    .line 11
    iget-object v0, p0, Lbu1;->a:Lsn4;

    .line 13
    iget-object v1, p1, Lbu1;->a:Lsn4;

    .line 15
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lbu1;->b:I

    .line 24
    iget v1, p1, Lbu1;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lbu1;->c:Lys4;

    .line 31
    iget-object v1, p1, Lbu1;->c:Lys4;

    .line 33
    invoke-virtual {v0, v1}, Lys4;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lbu1;->d:Lgj1;

    .line 42
    iget-object p1, p1, Lbu1;->d:Lgj1;

    .line 44
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbu1;->a:Lsn4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lbu1;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbu1;->c:Lys4;

    .line 18
    invoke-virtual {v2}, Lys4;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lbu1;->d:Lgj1;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbu1;->a:Lsn4;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cursorOffset="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lbu1;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transformedText="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lbu1;->c:Lys4;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", textLayoutResultProvider="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lbu1;->d:Lgj1;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
