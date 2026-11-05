.class public final Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lh70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu14;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final g:[Ljava/util/List;

.field public final h:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final i:Lik4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu14;ILjava/util/List;Ldb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw64;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lw64;->b:Lu14;

    .line 8
    iput p3, p0, Lw64;->c:I

    .line 10
    iget-object p1, p5, Ldb0;->b:Ljava/util/ArrayList;

    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 14
    const/16 p3, 0xc

    .line 16
    invoke-static {p1, p3}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Lkp2;->l0(I)I

    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    invoke-static {p1, p2}, Lpc0;->R0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 30
    iput-object p2, p0, Lw64;->d:Ljava/util/HashSet;

    .line 32
    const/4 p2, 0x0

    .line 33
    new-array p3, p2, [Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lw64;->e:[Ljava/lang/String;

    .line 43
    iget-object p3, p5, Ldb0;->d:Ljava/util/ArrayList;

    .line 45
    invoke-static {p3}, Lme5;->o(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lw64;->f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    iget-object p3, p5, Ldb0;->e:Ljava/util/ArrayList;

    .line 53
    new-array v0, p2, [Ljava/util/List;

    .line 55
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, [Ljava/util/List;

    .line 61
    iput-object p3, p0, Lw64;->g:[Ljava/util/List;

    .line 63
    iget-object p3, p5, Ldb0;->f:Ljava/util/ArrayList;

    .line 65
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 68
    move-result p5

    .line 69
    new-array p5, p5, [Z

    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p3

    .line 75
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    add-int/lit8 v1, p2, 0x1

    .line 93
    aput-boolean v0, p5, p2

    .line 95
    move p2, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p2, Lns;

    .line 102
    new-instance p3, Ly9;

    .line 104
    const/4 p5, 0x2

    .line 105
    invoke-direct {p3, p1, p5}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-direct {p2, p3, p1}, Lns;-><init>(Ljava/lang/Object;B)V

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    const/16 p3, 0xa

    .line 116
    invoke-static {p2, p3}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 119
    move-result p3

    .line 120
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-virtual {p2}, Lns;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    :goto_1
    move-object p3, p2

    .line 128
    check-cast p3, Ld11;

    .line 130
    iget-object p5, p3, Ld11;->b:Ljava/util/Iterator;

    .line 132
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result p5

    .line 136
    if-eqz p5, :cond_1

    .line 138
    invoke-virtual {p3}, Ld11;->next()Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    check-cast p3, La42;

    .line 144
    iget-object p5, p3, La42;->b:Ljava/lang/Object;

    .line 146
    iget p3, p3, La42;->a:I

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p3

    .line 152
    new-instance v0, Lyb3;

    .line 154
    invoke-direct {v0, p5, p3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-static {p1}, Lkp2;->o0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 164
    invoke-static {p4}, Lme5;->o(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lw64;->h:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 170
    new-instance p1, Ly9;

    .line 172
    const/16 p2, 0x10

    .line 174
    invoke-direct {p1, p0, p2}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 177
    new-instance p2, Lik4;

    .line 179
    invoke-direct {p2, p1}, Lik4;-><init>(Lgj1;)V

    .line 182
    iput-object p2, p0, Lw64;->i:Lik4;

    .line 184
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->d:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lw64;->c:I

    .line 3
    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->e:[Ljava/lang/String;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lw64;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lw64;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lw64;

    .line 28
    iget-object v2, p0, Lw64;->h:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    iget-object p1, p1, Lw64;->h:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()I

    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lw64;->c:I

    .line 45
    if-eq v2, p1, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 51
    iget-object v3, p0, Lw64;->f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    aget-object v4, v3, p1

    .line 55
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 76
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lu14;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lu14;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final getKind()Lu14;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->b:Lu14;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->i:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lw64;->c:I

    .line 4
    invoke-static {v0, v1}, Lnp3;->i0(II)Le62;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lw64;->a:Ljava/lang/String;

    .line 10
    const-string v1, "("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Li3;

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-direct {v6, p0, v0}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 23
    const/16 v7, 0x18

    .line 25
    const-string v3, ", "

    .line 27
    const-string v5, ")"

    .line 29
    invoke-static/range {v2 .. v7}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
