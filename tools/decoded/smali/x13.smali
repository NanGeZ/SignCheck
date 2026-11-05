.class public Lx13;
.super Lu13;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls82;


# static fields
.field public static final synthetic G:I


# instance fields
.field public final C:Lld4;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>(La23;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu13;-><init>(Lp23;)V

    .line 4
    new-instance p1, Lld4;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lld4;-><init>(I)V

    .line 10
    iput-object p1, p0, Lx13;->C:Lld4;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lvq;)Ls13;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p0}, Lx13;->k(Lvq;ZLx13;)Ls13;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)Lu13;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lz3;

    .line 6
    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lx13;->C:Lld4;

    .line 9
    invoke-direct {v0, v2, v1}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 12
    invoke-static {v0}, Lt64;->r(Ljava/util/Iterator;)Lp64;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcj0;

    .line 18
    invoke-virtual {v0}, Lcj0;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lu13;

    .line 36
    iget-object v4, v3, Lu13;->z:Ljava/lang/String;

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v4, p1, v5}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 45
    invoke-virtual {v3, p1}, Lu13;->d(Ljava/lang/String;)Ls13;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :cond_2
    :goto_0
    check-cast v1, Lu13;

    .line 55
    if-nez v1, :cond_5

    .line 57
    if-eqz p2, :cond_4

    .line 59
    iget-object p0, p0, Lu13;->b:Lx13;

    .line 61
    if-eqz p0, :cond_4

    .line 63
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 69
    return-object v2

    .line 70
    :cond_3
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p1, p2}, Lx13;->e(Ljava/lang/String;Z)Lu13;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object v2

    .line 77
    :cond_5
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    instance-of v0, p1, Lx13;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lu13;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lx13;->C:Lld4;

    .line 19
    invoke-virtual {v0}, Lld4;->f()I

    .line 22
    move-result v1

    .line 23
    check-cast p1, Lx13;

    .line 25
    iget-object v2, p1, Lx13;->C:Lld4;

    .line 27
    invoke-virtual {v2}, Lld4;->f()I

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4

    .line 33
    iget p0, p0, Lx13;->D:I

    .line 35
    iget p1, p1, Lx13;->D:I

    .line 37
    if-ne p0, p1, :cond_4

    .line 39
    new-instance p0, Lz3;

    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-direct {p0, v0, p1}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 45
    invoke-static {p0}, Lt64;->r(Ljava/util/Iterator;)Lp64;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcj0;

    .line 51
    invoke-virtual {p0}, Lcj0;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lu13;

    .line 67
    iget v0, p1, Lu13;->f:I

    .line 69
    invoke-static {v2, v0}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lu13;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final g(ILx13;ZLu13;)Lu13;
    .locals 5

    .line 1
    iget-object v0, p0, Lx13;->C:Lld4;

    .line 3
    invoke-static {v0, p1}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu13;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 12
    invoke-static {v1, p4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v1, Lu13;->b:Lx13;

    .line 20
    iget-object v4, p4, Lu13;->b:Lx13;

    .line 22
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    .line 36
    new-instance v1, Lz3;

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v1, v0, v3}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 42
    invoke-static {v1}, Lt64;->r(Ljava/util/Iterator;)Lp64;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcj0;

    .line 48
    invoke-virtual {v0}, Lcj0;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lu13;

    .line 64
    instance-of v3, v1, Lx13;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {v1, p2}, Lu13;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 74
    check-cast v1, Lx13;

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, p1, p0, v3, p4}, Lx13;->g(ILx13;ZLu13;)Lu13;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v1, v2

    .line 83
    :goto_1
    if-eqz v1, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v1, v2

    .line 87
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 89
    iget-object v0, p0, Lu13;->b:Lx13;

    .line 91
    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0, p2}, Lx13;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_7

    .line 99
    iget-object p2, p0, Lu13;->b:Lx13;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p2, p1, p0, p3, p4}, Lx13;->g(ILx13;ZLu13;)Lu13;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    return-object v2

    .line 110
    :cond_8
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lx13;->D:I

    .line 3
    iget-object p0, p0, Lx13;->C:Lld4;

    .line 5
    invoke-virtual {p0}, Lld4;->f()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Lld4;->d(I)I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2}, Lld4;->g(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lu13;

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {v4}, Lu13;->hashCode()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lw13;

    .line 3
    invoke-direct {v0, p0}, Lw13;-><init>(Lx13;)V

    .line 6
    return-object v0
.end method

.method public final k(Lvq;ZLx13;)Ls13;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lu13;->c(Lvq;)Ls13;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lw13;

    .line 12
    invoke-direct {v2, p0}, Lw13;-><init>(Lx13;)V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lw13;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v2}, Lw13;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lu13;

    .line 28
    invoke-static {v3, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v3, p1}, Lu13;->c(Lvq;)Ls13;

    .line 37
    move-result-object v4

    .line 38
    :cond_1
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1}, Lpc0;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ls13;

    .line 50
    iget-object v2, p0, Lu13;->b:Lx13;

    .line 52
    if-eqz v2, :cond_3

    .line 54
    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {v2, p3}, Lx13;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {v2, p1, p2, p0}, Lx13;->k(Lvq;ZLx13;)Ls13;

    .line 66
    move-result-object v4

    .line 67
    :cond_3
    filled-new-array {v0, v1, v4}, [Ls13;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lms;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lpc0;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ls13;

    .line 81
    return-object p0
.end method

.method public final l(Ljava/lang/String;ZLx13;)Ls13;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lu13;->d(Ljava/lang/String;)Ls13;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lw13;

    .line 12
    invoke-direct {v2, p0}, Lw13;-><init>(Lx13;)V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lw13;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v2}, Lw13;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lu13;

    .line 28
    invoke-static {v3, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v4, v3, Lx13;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    check-cast v3, Lx13;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, p1, v4, p0}, Lx13;->l(Ljava/lang/String;ZLx13;)Ls13;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3, p1}, Lu13;->d(Ljava/lang/String;)Ls13;

    .line 50
    move-result-object v4

    .line 51
    :goto_1
    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1}, Lpc0;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ls13;

    .line 63
    iget-object v2, p0, Lu13;->b:Lx13;

    .line 65
    if-eqz v2, :cond_4

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {v2, p3}, Lx13;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {v2, p1, p2, p0}, Lx13;->l(Ljava/lang/String;ZLx13;)Ls13;

    .line 79
    move-result-object v4

    .line 80
    :cond_4
    filled-new-array {v0, v1, v4}, [Ls13;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lms;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lpc0;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ls13;

    .line 94
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lu13;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lx13;->F:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v1, v3}, Lx13;->e(Ljava/lang/String;Z)Lu13;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v1, v2

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 31
    iget v1, p0, Lx13;->D:I

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v1, p0, v3, v2}, Lx13;->g(ILx13;ZLu13;)Lu13;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    const-string v2, " startDestination="

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    if-nez v1, :cond_5

    .line 45
    iget-object v1, p0, Lx13;->F:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Lx13;->E:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "0x"

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget p0, p0, Lx13;->D:I

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string p0, "{"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Lu13;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, "}"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
