.class public final Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2;


# instance fields
.field public final a:Lfm;

.field public b:Z


# direct methods
.method public constructor <init>(Lfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxl;->a:Lfm;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lz62;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laq2;

    .line 16
    invoke-interface {p0, p3}, Laq2;->n(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laq2;

    .line 38
    invoke-interface {v2, p3}, Laq2;->n(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Laq2;

    .line 24
    invoke-interface {v4, p3, p4}, Laq2;->t(J)Lbg3;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 42
    move-object p2, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Lbg3;

    .line 51
    iget v1, v1, Lbg3;->a:I

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, p4

    .line 58
    if-gt p4, v3, :cond_3

    .line 60
    move v4, p4

    .line 61
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lbg3;

    .line 68
    iget v6, v6, Lbg3;->a:I

    .line 70
    if-ge v1, v6, :cond_2

    .line 72
    move-object p2, v5

    .line 73
    move v1, v6

    .line 74
    :cond_2
    if-eq v4, v3, :cond_3

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    check-cast p2, Lbg3;

    .line 81
    if-eqz p2, :cond_4

    .line 83
    iget p2, p2, Lbg3;->a:I

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move p2, v2

    .line 87
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    move-object v1, p3

    .line 99
    check-cast v1, Lbg3;

    .line 101
    iget v1, v1, Lbg3;->b:I

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v3

    .line 107
    sub-int/2addr v3, p4

    .line 108
    if-gt p4, v3, :cond_7

    .line 110
    move v4, p4

    .line 111
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lbg3;

    .line 118
    iget v6, v6, Lbg3;->b:I

    .line 120
    if-ge v1, v6, :cond_6

    .line 122
    move-object p3, v5

    .line 123
    move v1, v6

    .line 124
    :cond_6
    if-eq v4, v3, :cond_7

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_5
    check-cast p3, Lbg3;

    .line 131
    if-eqz p3, :cond_8

    .line 133
    iget v2, p3, Lbg3;->b:I

    .line 135
    :cond_8
    invoke-interface {p1}, Lz62;->Y()Z

    .line 138
    move-result p3

    .line 139
    iget-object v1, p0, Lxl;->a:Lfm;

    .line 141
    if-eqz p3, :cond_9

    .line 143
    iput-boolean p4, p0, Lxl;->b:Z

    .line 145
    iget-object p0, v1, Lfm;->a:Lyc3;

    .line 147
    invoke-static {p2, v2}, Ld92;->f(II)J

    .line 150
    move-result-wide p3

    .line 151
    new-instance v1, Lj62;

    .line 153
    invoke-direct {v1, p3, p4}, Lj62;-><init>(J)V

    .line 156
    invoke-virtual {p0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    iget-boolean p0, p0, Lxl;->b:Z

    .line 162
    if-nez p0, :cond_a

    .line 164
    iget-object p0, v1, Lfm;->a:Lyc3;

    .line 166
    invoke-static {p2, v2}, Ld92;->f(II)J

    .line 169
    move-result-wide p3

    .line 170
    new-instance v1, Lj62;

    .line 172
    invoke-direct {v1, p3, p4}, Lj62;-><init>(J)V

    .line 175
    invoke-virtual {p0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 178
    :cond_a
    :goto_6
    new-instance p0, Luh;

    .line 180
    const/4 p3, 0x2

    .line 181
    invoke-direct {p0, v0, p3}, Luh;-><init>(Ljava/util/ArrayList;B)V

    .line 184
    sget-object p3, Lr41;->a:Lr41;

    .line 186
    invoke-interface {p1, p2, v2, p3, p0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final e(Lz62;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laq2;

    .line 16
    invoke-interface {p0, p3}, Laq2;->l(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laq2;

    .line 38
    invoke-interface {v2, p3}, Laq2;->l(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final g(Lz62;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laq2;

    .line 16
    invoke-interface {p0, p3}, Laq2;->c(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laq2;

    .line 38
    invoke-interface {v2, p3}, Laq2;->c(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final i(Lz62;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laq2;

    .line 16
    invoke-interface {p0, p3}, Laq2;->T(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laq2;

    .line 38
    invoke-interface {v2, p3}, Laq2;->T(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
