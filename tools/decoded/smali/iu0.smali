.class public final Liu0;
.super Ljs4;
.source "SourceFile"


# static fields
.field public static final D:Liu0;


# instance fields
.field public final A:Z

.field public final B:Landroid/util/SparseArray;

.field public final C:Landroid/util/SparseBooleanArray;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhu0;

    .line 3
    invoke-direct {v0}, Lhu0;-><init>()V

    .line 6
    new-instance v1, Liu0;

    .line 8
    invoke-direct {v1, v0}, Liu0;-><init>(Lhu0;)V

    .line 11
    sput-object v1, Liu0;->D:Liu0;

    .line 13
    const/16 v0, 0x3eb

    .line 15
    const/16 v1, 0x3ec

    .line 17
    const/16 v2, 0x3e8

    .line 19
    const/16 v3, 0x3e9

    .line 21
    const/16 v4, 0x3ea

    .line 23
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 26
    const/16 v0, 0x3f0

    .line 28
    const/16 v1, 0x3f1

    .line 30
    const/16 v2, 0x3ed

    .line 32
    const/16 v3, 0x3ee

    .line 34
    const/16 v4, 0x3ef

    .line 36
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 39
    const/16 v0, 0x3f5

    .line 41
    const/16 v1, 0x3f6

    .line 43
    const/16 v2, 0x3f2

    .line 45
    const/16 v3, 0x3f3

    .line 47
    const/16 v4, 0x3f4

    .line 49
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 52
    const/16 v0, 0x3f7

    .line 54
    invoke-static {v0}, Lw05;->C(I)V

    .line 57
    const/16 v0, 0x3f8

    .line 59
    invoke-static {v0}, Lw05;->C(I)V

    .line 62
    const/16 v0, 0x3f9

    .line 64
    invoke-static {v0}, Lw05;->C(I)V

    .line 67
    const/16 v0, 0x3fa

    .line 69
    invoke-static {v0}, Lw05;->C(I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lhu0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljs4;-><init>(Lis4;)V

    .line 4
    iget-boolean v0, p1, Lhu0;->u:Z

    .line 6
    iput-boolean v0, p0, Liu0;->u:Z

    .line 8
    iget-boolean v0, p1, Lhu0;->v:Z

    .line 10
    iput-boolean v0, p0, Liu0;->v:Z

    .line 12
    iget-boolean v0, p1, Lhu0;->w:Z

    .line 14
    iput-boolean v0, p0, Liu0;->w:Z

    .line 16
    iget-boolean v0, p1, Lhu0;->x:Z

    .line 18
    iput-boolean v0, p0, Liu0;->x:Z

    .line 20
    iget-boolean v0, p1, Lhu0;->y:Z

    .line 22
    iput-boolean v0, p0, Liu0;->y:Z

    .line 24
    iget-boolean v0, p1, Lhu0;->z:Z

    .line 26
    iput-boolean v0, p0, Liu0;->z:Z

    .line 28
    iget-boolean v0, p1, Lhu0;->A:Z

    .line 30
    iput-boolean v0, p0, Liu0;->A:Z

    .line 32
    iget-object v0, p1, Lhu0;->B:Landroid/util/SparseArray;

    .line 34
    iput-object v0, p0, Liu0;->B:Landroid/util/SparseArray;

    .line 36
    iget-object p1, p1, Lhu0;->C:Landroid/util/SparseBooleanArray;

    .line 38
    iput-object p1, p0, Liu0;->C:Landroid/util/SparseBooleanArray;

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const-class v1, Liu0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    check-cast p1, Liu0;

    .line 20
    invoke-super {p0, p1}, Ljs4;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_a

    .line 26
    iget-boolean v1, p0, Liu0;->u:Z

    .line 28
    iget-boolean v2, p1, Liu0;->u:Z

    .line 30
    if-ne v1, v2, :cond_a

    .line 32
    iget-boolean v1, p0, Liu0;->v:Z

    .line 34
    iget-boolean v2, p1, Liu0;->v:Z

    .line 36
    if-ne v1, v2, :cond_a

    .line 38
    iget-boolean v1, p0, Liu0;->w:Z

    .line 40
    iget-boolean v2, p1, Liu0;->w:Z

    .line 42
    if-ne v1, v2, :cond_a

    .line 44
    iget-boolean v1, p0, Liu0;->x:Z

    .line 46
    iget-boolean v2, p1, Liu0;->x:Z

    .line 48
    if-ne v1, v2, :cond_a

    .line 50
    iget-boolean v1, p0, Liu0;->y:Z

    .line 52
    iget-boolean v2, p1, Liu0;->y:Z

    .line 54
    if-ne v1, v2, :cond_a

    .line 56
    iget-boolean v1, p0, Liu0;->z:Z

    .line 58
    iget-boolean v2, p1, Liu0;->z:Z

    .line 60
    if-ne v1, v2, :cond_a

    .line 62
    iget-boolean v1, p0, Liu0;->A:Z

    .line 64
    iget-boolean v2, p1, Liu0;->A:Z

    .line 66
    if-ne v1, v2, :cond_a

    .line 68
    iget-object v1, p1, Liu0;->C:Landroid/util/SparseBooleanArray;

    .line 70
    iget-object v2, p0, Liu0;->C:Landroid/util/SparseBooleanArray;

    .line 72
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 79
    move-result v4

    .line 80
    if-eq v4, v3, :cond_2

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_2
    move v4, v0

    .line 85
    :goto_0
    if-ge v4, v3, :cond_4

    .line 87
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 94
    move-result v5

    .line 95
    if-gez v5, :cond_3

    .line 97
    goto/16 :goto_3

    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p1, Liu0;->B:Landroid/util/SparseArray;

    .line 104
    iget-object p0, p0, Liu0;->B:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 113
    move-result v2

    .line 114
    if-eq v2, v1, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v2, v0

    .line 118
    :goto_1
    if-ge v2, v1, :cond_9

    .line 120
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 127
    move-result v3

    .line 128
    if-ltz v3, :cond_a

    .line 130
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map;

    .line 136
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Map;

    .line 142
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 145
    move-result v5

    .line 146
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 149
    move-result v6

    .line 150
    if-eq v6, v5, :cond_6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lbs4;

    .line 179
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    :goto_2
    const/4 p0, 0x1

    .line 204
    return p0

    .line 205
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljs4;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Liu0;->u:Z

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    iget-boolean v2, p0, Liu0;->v:Z

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    iget-boolean v2, p0, Liu0;->w:Z

    .line 21
    add-int/2addr v0, v2

    .line 22
    const v2, 0x1b4d89f

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, Liu0;->x:Z

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, Liu0;->y:Z

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Liu0;->z:Z

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit16 v0, v0, 0x3c1

    .line 39
    iget-boolean p0, p0, Liu0;->A:Z

    .line 41
    add-int/2addr v0, p0

    .line 42
    mul-int/2addr v0, v1

    .line 43
    return v0
.end method
