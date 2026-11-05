.class public final Ln42;
.super Lxi3;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo42;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxi3;-><init>(Ljava/lang/String;Ljo1;I)V

    .line 5
    iput-boolean v0, p0, Ln42;->l:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Ln42;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_1
    move-object v0, p1

    .line 13
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lxi3;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    check-cast p1, Ln42;

    .line 30
    iget-boolean v2, p1, Ln42;->l:Z

    .line 32
    if-eqz v2, :cond_7

    .line 34
    iget-object v2, p0, Lxi3;->j:Lxc2;

    .line 36
    invoke-interface {v2}, Lxc2;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    iget-object p1, p1, Lxi3;->j:Lxc2;

    .line 44
    invoke-interface {p1}, Lxc2;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 56
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()I

    .line 59
    move-result p1

    .line 60
    iget v2, p0, Lxi3;->c:I

    .line 62
    if-eq v2, p1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p1, v1

    .line 66
    :goto_0
    if-ge p1, v2, :cond_6

    .line 68
    invoke-virtual {p0, p1}, Lxi3;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p0, p1}, Lxi3;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lu14;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lu14;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lxi3;->hashCode()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method
