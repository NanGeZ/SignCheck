.class public final Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# static fields
.field public static final c:Lg60;


# instance fields
.field public final a:Lf32;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid0;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 8
    new-instance v1, Lg60;

    .line 10
    sget-object v2, Lc13;->a:Lc13;

    .line 12
    invoke-direct {v1, v0, v2}, Lg60;-><init>(Ljj1;Li93;)V

    .line 15
    sput-object v1, Lco0;->c:Lg60;

    .line 17
    return-void
.end method

.method public constructor <init>(Ldu3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v2, v1, Ldu3;->d:I

    .line 10
    const/4 v3, 0x2

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v2, v9, :cond_5

    .line 20
    invoke-virtual {v1, v8}, Lf32;->r(I)La32;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, La32;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, La32;->hasNext()Z

    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_2

    .line 34
    check-cast v2, Lbo0;

    .line 36
    iget-wide v10, v2, Lbo0;->b:J

    .line 38
    iget-wide v12, v2, Lbo0;->c:J

    .line 40
    cmp-long v1, v10, v6

    .line 42
    if-nez v1, :cond_0

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v4, v10

    .line 48
    :goto_0
    cmp-long v1, v12, v6

    .line 50
    iget-object v2, v2, Lbo0;->a:Lf32;

    .line 52
    if-nez v1, :cond_1

    .line 54
    invoke-static {v2}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lco0;->a:Lf32;

    .line 60
    new-array v1, v9, [J

    .line 62
    aput-wide v4, v1, v8

    .line 64
    iput-object v1, v0, Lco0;->b:[J

    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v1, Lf32;->b:La32;

    .line 69
    sget-object v1, Ldu3;->e:Ldu3;

    .line 71
    invoke-static {v2, v1}, Lf32;->u(Ljava/lang/Object;Ljava/lang/Object;)Ldu3;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lco0;->a:Lf32;

    .line 77
    add-long/2addr v12, v4

    .line 78
    new-array v1, v3, [J

    .line 80
    aput-wide v4, v1, v8

    .line 82
    aput-wide v12, v1, v9

    .line 84
    iput-object v1, v0, Lco0;->b:[J

    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "expected one element but was: <"

    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    const/4 v2, 0x4

    .line 98
    if-ge v8, v2, :cond_3

    .line 100
    invoke-virtual {v1}, La32;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    const-string v2, ", "

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, La32;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, La32;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    const-string v1, ", ..."

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    const/16 v1, 0x3e

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_5
    mul-int/2addr v2, v3

    .line 148
    new-array v2, v2, [J

    .line 150
    iput-object v2, v0, Lco0;->b:[J

    .line 152
    const-wide v9, 0x7fffffffffffffffL

    .line 157
    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    sget-object v3, Lco0;->c:Lg60;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    array-length v9, v1

    .line 175
    invoke-static {v9, v1}, Lc72;->w(I[Ljava/lang/Object;)V

    .line 178
    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 181
    array-length v3, v1

    .line 182
    invoke-static {v3, v1}, Lf32;->n(I[Ljava/lang/Object;)Ldu3;

    .line 185
    move-result-object v1

    .line 186
    move v3, v8

    .line 187
    :goto_2
    iget v9, v1, Ldu3;->d:I

    .line 189
    if-ge v8, v9, :cond_b

    .line 191
    invoke-virtual {v1, v8}, Ldu3;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lbo0;

    .line 197
    iget-wide v10, v9, Lbo0;->b:J

    .line 199
    iget-wide v12, v9, Lbo0;->c:J

    .line 201
    iget-object v9, v9, Lbo0;->a:Lf32;

    .line 203
    cmp-long v14, v10, v6

    .line 205
    if-nez v14, :cond_6

    .line 207
    const-wide/16 v10, 0x0

    .line 209
    :cond_6
    add-long v14, v10, v12

    .line 211
    if-eqz v3, :cond_9

    .line 213
    iget-object v4, v0, Lco0;->b:[J

    .line 215
    add-int/lit8 v5, v3, -0x1

    .line 217
    aget-wide v16, v4, v5

    .line 219
    cmp-long v4, v16, v10

    .line 221
    if-gez v4, :cond_7

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    if-nez v4, :cond_8

    .line 226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lf32;

    .line 232
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_8

    .line 238
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const-string v4, "Truncating unsupported overlapping cues."

    .line 244
    invoke-static {v4}, Lc72;->c0(Ljava/lang/String;)V

    .line 247
    iget-object v4, v0, Lco0;->b:[J

    .line 249
    aput-wide v10, v4, v5

    .line 251
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :goto_3
    iget-object v4, v0, Lco0;->b:[J

    .line 257
    add-int/lit8 v5, v3, 0x1

    .line 259
    aput-wide v10, v4, v3

    .line 261
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    move v3, v5

    .line 265
    :goto_4
    cmp-long v4, v12, v6

    .line 267
    if-eqz v4, :cond_a

    .line 269
    iget-object v4, v0, Lco0;->b:[J

    .line 271
    add-int/lit8 v5, v3, 0x1

    .line 273
    aput-wide v14, v4, v3

    .line 275
    sget-object v3, Ldu3;->e:Ldu3;

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    move v3, v5

    .line 281
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-static {v2}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lco0;->a:Lf32;

    .line 290
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lco0;->b:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lw05;->a([JJZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lco0;->a:Lf32;

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result p0

    .line 14
    if-ge p1, p0, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lco0;->a:Lf32;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ll30;->g(Z)V

    .line 15
    iget-object p0, p0, Lco0;->b:[J

    .line 17
    aget-wide v0, p0, p1

    .line 19
    return-wide v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lco0;->b:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lw05;->d([JJZ)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    sget-object p0, Lf32;->b:La32;

    .line 13
    sget-object p0, Ldu3;->e:Ldu3;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lco0;->a:Lf32;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lf32;

    .line 24
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lco0;->a:Lf32;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
