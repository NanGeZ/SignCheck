.class public final Le61;
.super Lxi3;
.source "SourceFile"


# instance fields
.field public final l:Llk3;

.field public final m:Lik4;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lxi3;-><init>(Ljava/lang/String;Ljo1;I)V

    .line 5
    sget-object v0, Llk3;->f:Llk3;

    .line 7
    iput-object v0, p0, Le61;->l:Llk3;

    .line 9
    new-instance v0, Lz0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p2, p1, p0}, Lz0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lik4;

    .line 17
    invoke-direct {p1, v0}, Lik4;-><init>(Lgj1;)V

    .line 20
    iput-object p1, p0, Le61;->m:Lik4;

    .line 22
    return-void
.end method


# virtual methods
.method public final e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Le61;->m:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    aget-object p0, p0, p1

    .line 11
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
    if-nez p1, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    if-nez v0, :cond_2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lu14;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Llk3;->f:Llk3;

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lxi3;->a:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0}, Lme5;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lme5;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 43
    move-result-object p1

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

.method public final getKind()Lu14;
    .locals 0

    .line 1
    iget-object p0, p0, Le61;->l:Llk3;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxi3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Lz3;

    .line 9
    invoke-direct {v1, p0}, Lz3;-><init>(Le61;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    :goto_0
    invoke-virtual {v1}, Lz3;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lz3;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    add-int/2addr p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lns;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lns;-><init>(Ljava/lang/Object;B)V

    .line 7
    iget-object p0, p0, Lxi3;->a:Ljava/lang/String;

    .line 9
    const-string v1, "("

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x38

    .line 18
    const-string v1, ", "

    .line 20
    const-string v3, ")"

    .line 22
    invoke-static/range {v0 .. v5}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
