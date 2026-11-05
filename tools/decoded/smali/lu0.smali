.class public final Llu0;
.super Lnu0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final e:I

.field public final f:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILas4;ILiu0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnu0;-><init>(ILas4;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lpz;->m(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Llu0;->f:Z

    .line 11
    iget-object p2, p0, Lnu0;->d:Lng1;

    .line 13
    iget p2, p2, Lng1;->e:I

    .line 15
    iget p3, p4, Ljs4;->r:I

    .line 17
    iget-object v0, p4, Ljs4;->p:Lf32;

    .line 19
    not-int p3, p3

    .line 20
    and-int/2addr p2, p3

    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p1

    .line 29
    :goto_0
    iput-boolean p3, p0, Llu0;->z:Z

    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    iput-boolean p2, p0, Llu0;->A:Z

    .line 40
    if-eqz p7, :cond_2

    .line 42
    invoke-static {p7}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 53
    const-string p2, ""

    .line 55
    invoke-static {p2}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p2, v0

    .line 61
    :goto_2
    move p3, p1

    .line 62
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    const v3, 0x7fffffff

    .line 69
    if-ge p3, v2, :cond_5

    .line 71
    iget-object v2, p0, Lnu0;->d:Lng1;

    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-static {v2, v4, p1}, Lpu0;->b(Lng1;Ljava/lang/String;Z)I

    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v2, p1

    .line 90
    move p3, v3

    .line 91
    :goto_4
    iput p3, p0, Llu0;->B:I

    .line 93
    iput v2, p0, Llu0;->C:I

    .line 95
    const/16 p2, 0x440

    .line 97
    if-eqz p7, :cond_6

    .line 99
    move p3, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move p3, p1

    .line 102
    :goto_5
    iget-object p7, p0, Lnu0;->d:Lng1;

    .line 104
    iget p7, p7, Lng1;->f:I

    .line 106
    sget-object v4, Lpu0;->i:Li93;

    .line 108
    if-eqz p7, :cond_7

    .line 110
    if-ne p7, p3, :cond_7

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    and-int/2addr p3, p7

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 117
    move-result v3

    .line 118
    :goto_6
    iput v3, p0, Llu0;->D:I

    .line 120
    iget-object p3, p0, Lnu0;->d:Lng1;

    .line 122
    iget p3, p3, Lng1;->f:I

    .line 124
    and-int/2addr p2, p3

    .line 125
    if-eqz p2, :cond_8

    .line 127
    move p2, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move p2, p1

    .line 130
    :goto_7
    iput-boolean p2, p0, Llu0;->F:Z

    .line 132
    invoke-static {p6}, Lpu0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_9

    .line 138
    move p2, v1

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move p2, p1

    .line 141
    :goto_8
    iget-object p3, p0, Lnu0;->d:Lng1;

    .line 143
    invoke-static {p3, p6, p2}, Lpu0;->b(Lng1;Ljava/lang/String;Z)I

    .line 146
    move-result p2

    .line 147
    iput p2, p0, Llu0;->E:I

    .line 149
    if-gtz v2, :cond_c

    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_a

    .line 157
    if-gtz v3, :cond_c

    .line 159
    :cond_a
    iget-boolean p3, p0, Llu0;->z:Z

    .line 161
    if-nez p3, :cond_c

    .line 163
    iget-boolean p3, p0, Llu0;->A:Z

    .line 165
    if-eqz p3, :cond_b

    .line 167
    if-lez p2, :cond_b

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    move p2, p1

    .line 171
    goto :goto_a

    .line 172
    :cond_c
    :goto_9
    move p2, v1

    .line 173
    :goto_a
    iget-boolean p3, p4, Liu0;->z:Z

    .line 175
    invoke-static {p5, p3}, Lpz;->m(IZ)Z

    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_d

    .line 181
    if-eqz p2, :cond_d

    .line 183
    move p1, v1

    .line 184
    :cond_d
    iput p1, p0, Llu0;->e:I

    .line 186
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Llu0;->e:I

    .line 3
    return p0
.end method

.method public final b(Lnu0;)Z
    .locals 0

    .line 1
    check-cast p1, Llu0;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Llu0;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Llu0;->f:Z

    .line 3
    iget-boolean v1, p1, Llu0;->f:Z

    .line 5
    sget-object v2, Lle0;->a:Lje0;

    .line 7
    invoke-virtual {v2, v0, v1}, Lle0;->c(ZZ)Lle0;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Llu0;->B:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Llu0;->B:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lyw3;->a:Lyw3;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p1, Llu0;->C:I

    .line 31
    iget v2, p0, Llu0;->C:I

    .line 33
    invoke-virtual {v0, v2, v1}, Lle0;->a(II)Lle0;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Llu0;->D:I

    .line 39
    iget v4, p0, Llu0;->D:I

    .line 41
    invoke-virtual {v0, v4, v1}, Lle0;->a(II)Lle0;

    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Llu0;->z:Z

    .line 47
    iget-boolean v5, p1, Llu0;->z:Z

    .line 49
    invoke-virtual {v0, v1, v5}, Lle0;->c(ZZ)Lle0;

    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Llu0;->A:Z

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    iget-boolean v5, p1, Llu0;->A:Z

    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v5

    .line 65
    if-nez v2, :cond_0

    .line 67
    sget-object v3, Lc13;->a:Lc13;

    .line 69
    :cond_0
    invoke-virtual {v0, v1, v5, v3}, Lle0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lle0;

    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Llu0;->E:I

    .line 75
    iget v2, p1, Llu0;->E:I

    .line 77
    invoke-virtual {v0, v1, v2}, Lle0;->a(II)Lle0;

    .line 80
    move-result-object v0

    .line 81
    if-nez v4, :cond_1

    .line 83
    iget-boolean p0, p0, Llu0;->F:Z

    .line 85
    iget-boolean p1, p1, Llu0;->F:Z

    .line 87
    invoke-virtual {v0, p0, p1}, Lle0;->d(ZZ)Lle0;

    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lle0;->e()I

    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llu0;

    .line 3
    invoke-virtual {p0, p1}, Llu0;->c(Llu0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
