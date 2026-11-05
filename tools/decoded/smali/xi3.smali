.class public Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lh70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljo1;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lxc2;

.field public final j:Lxc2;

.field public final k:Lxc2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljo1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxi3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxi3;->b:Ljo1;

    .line 8
    iput p3, p0, Lxi3;->c:I

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lxi3;->d:I

    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    if-ge v0, p3, :cond_0

    .line 19
    const-string v1, "[UNINITIALIZED]"

    .line 21
    aput-object v1, p1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lxi3;->e:[Ljava/lang/String;

    .line 28
    iget p1, p0, Lxi3;->c:I

    .line 30
    new-array p3, p1, [Ljava/util/List;

    .line 32
    iput-object p3, p0, Lxi3;->f:[Ljava/util/List;

    .line 34
    new-array p1, p1, [Z

    .line 36
    iput-object p1, p0, Lxi3;->g:[Z

    .line 38
    sget-object p1, Lr41;->a:Lr41;

    .line 40
    iput-object p1, p0, Lxi3;->h:Ljava/util/Map;

    .line 42
    new-instance p1, Lwi3;

    .line 44
    invoke-direct {p1, p0, p2}, Lwi3;-><init>(Lxi3;B)V

    .line 47
    sget-object p2, Lgg2;->a:Lgg2;

    .line 49
    invoke-static {p2, p1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxi3;->i:Lxc2;

    .line 55
    new-instance p1, Lwi3;

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p0, p3}, Lwi3;-><init>(Lxi3;B)V

    .line 61
    invoke-static {p2, p1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lxi3;->j:Lxc2;

    .line 67
    new-instance p1, Lwi3;

    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p0, p3}, Lwi3;-><init>(Lxi3;B)V

    .line 73
    invoke-static {p2, p1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lxi3;->k:Lxc2;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi3;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi3;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lxi3;->c:I

    .line 3
    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi3;->e:[Ljava/lang/String;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi3;->i:Lxc2;

    .line 3
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lkotlinx/serialization/KSerializer;

    .line 9
    aget-object p0, p0, p1

    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Lxi3;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lxi3;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    check-cast p1, Lxi3;

    .line 29
    iget-object v2, p0, Lxi3;->j:Lxc2;

    .line 31
    invoke-interface {v2}, Lxc2;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    iget-object p1, p1, Lxi3;->j:Lxc2;

    .line 39
    invoke-interface {p1}, Lxc2;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()I

    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lxi3;->c:I

    .line 58
    if-eq v2, p1, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p1, v1

    .line 62
    :goto_0
    if-ge p1, v2, :cond_7

    .line 64
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lu14;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lu14;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 109
    :goto_1
    return v1

    .line 110
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lxi3;->d:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lxi3;->d:I

    .line 10
    iget-object v1, p0, Lxi3;->e:[Ljava/lang/String;

    .line 12
    aput-object p1, v1, v0

    .line 14
    iget-object p1, p0, Lxi3;->g:[Z

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-boolean v2, p1, v0

    .line 19
    iget-object p1, p0, Lxi3;->f:[Ljava/util/List;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v3, p1, v0

    .line 24
    iget p1, p0, Lxi3;->c:I

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    if-ne v0, p1, :cond_1

    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    array-length v0, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    aget-object v4, v1, v2

    .line 44
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lxi3;->h:Ljava/util/Map;

    .line 52
    :cond_1
    return-void
.end method

.method public getKind()Lu14;
    .locals 0

    .line 1
    sget-object p0, Leg4;->d:Leg4;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi3;->k:Lxc2;

    .line 3
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lxi3;->c:I

    .line 4
    invoke-static {v0, v1}, Lnp3;->i0(II)Le62;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lxi3;->a:Ljava/lang/String;

    .line 10
    const-string v1, "("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Li3;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {v6, p0, v0}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 22
    const/16 v7, 0x18

    .line 24
    const-string v3, ", "

    .line 26
    const-string v5, ")"

    .line 28
    invoke-static/range {v2 .. v7}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
