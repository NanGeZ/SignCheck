.class public final Ltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Ltm;->a:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Ltm;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Ltm;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Ltm;->d:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Ltm;->e:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public constructor <init>(Lvm;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ltm;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Ltm;->b(Lvm;)V

    return-void
.end method


# virtual methods
.method public final a(Led4;II)V
    .locals 2

    .line 1
    new-instance v0, Lsm;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p2, p3, v1, p1}, Lsm;-><init>(IIILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Ltm;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 355
    iget-object v0, p0, Ltm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 352
    instance-of v0, p1, Lvm;

    if-eqz v0, :cond_0

    .line 353
    check-cast p1, Lvm;

    invoke-virtual {p0, p1}, Ltm;->b(Lvm;)V

    return-object p0

    .line 354
    :cond_0
    iget-object v0, p0, Ltm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 12

    .line 1
    instance-of v0, p1, Lvm;

    .line 3
    iget-object v1, p0, Ltm;->a:Ljava/lang/StringBuilder;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Lvm;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p1, Lvm;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1, p2, p3}, Lwm;->b(Lvm;II)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lum;

    .line 38
    iget-object v7, v6, Lum;->a:Ljava/lang/Object;

    .line 40
    check-cast v7, Led4;

    .line 42
    iget v8, v6, Lum;->b:I

    .line 44
    add-int/2addr v8, v0

    .line 45
    iget v6, v6, Lum;->c:I

    .line 47
    add-int/2addr v6, v0

    .line 48
    invoke-virtual {p0, v7, v8, v6}, Ltm;->a(Led4;II)V

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    if-ne p2, p3, :cond_1

    .line 57
    :goto_1
    move-object v4, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-object v4, p1, Lvm;->c:Ljava/util/List;

    .line 61
    if-nez v4, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    if-lt p3, v5, :cond_3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    move-result v6

    .line 86
    move v7, v3

    .line 87
    :goto_2
    if-ge v7, v6, :cond_5

    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lum;

    .line 96
    iget v10, v9, Lum;->b:I

    .line 98
    iget v9, v9, Lum;->c:I

    .line 100
    invoke-static {p2, p3, v10, v9}, Lwm;->c(IIII)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 106
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v6

    .line 118
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v6

    .line 125
    move v7, v3

    .line 126
    :goto_3
    if-ge v7, v6, :cond_6

    .line 128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lum;

    .line 134
    new-instance v9, Lum;

    .line 136
    iget-object v10, v8, Lum;->a:Ljava/lang/Object;

    .line 138
    iget v11, v8, Lum;->b:I

    .line 140
    invoke-static {v11, p2, p3}, Lnp3;->x(III)I

    .line 143
    move-result v11

    .line 144
    sub-int/2addr v11, p2

    .line 145
    iget v8, v8, Lum;->c:I

    .line 147
    invoke-static {v8, p2, p3}, Lnp3;->x(III)I

    .line 150
    move-result v8

    .line 151
    sub-int/2addr v8, p2

    .line 152
    invoke-direct {v9, v11, v8, v10}, Lum;-><init>(IILjava/lang/Object;)V

    .line 155
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    move v6, v3

    .line 168
    :goto_5
    if-ge v6, v5, :cond_7

    .line 170
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lum;

    .line 176
    iget-object v8, v7, Lum;->a:Ljava/lang/Object;

    .line 178
    check-cast v8, Lfc3;

    .line 180
    iget v9, v7, Lum;->b:I

    .line 182
    add-int/2addr v9, v0

    .line 183
    iget v7, v7, Lum;->c:I

    .line 185
    add-int/2addr v7, v0

    .line 186
    new-instance v10, Lsm;

    .line 188
    const/16 v11, 0x8

    .line 190
    invoke-direct {v10, v9, v7, v11, v8}, Lsm;-><init>(IIILjava/lang/Object;)V

    .line 193
    iget-object v7, p0, Ltm;->c:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    if-ne p2, p3, :cond_8

    .line 203
    goto/16 :goto_8

    .line 205
    :cond_8
    iget-object p1, p1, Lvm;->d:Ljava/util/List;

    .line 207
    if-nez p1, :cond_9

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    if-nez p2, :cond_b

    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    move-result v1

    .line 216
    if-lt p3, v1, :cond_b

    .line 218
    :cond_a
    move-object v1, p1

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    move-result v2

    .line 226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    move-result v2

    .line 233
    move v4, v3

    .line 234
    :goto_6
    if-ge v4, v2, :cond_d

    .line 236
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    move-object v6, v5

    .line 241
    check-cast v6, Lum;

    .line 243
    iget v7, v6, Lum;->b:I

    .line 245
    iget v6, v6, Lum;->c:I

    .line 247
    invoke-static {p2, p3, v7, v6}, Lwm;->c(IIII)Z

    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 253
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v2

    .line 265
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v2

    .line 272
    move v4, v3

    .line 273
    :goto_7
    if-ge v4, v2, :cond_a

    .line 275
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lum;

    .line 281
    iget-object v6, v5, Lum;->d:Ljava/lang/String;

    .line 283
    iget-object v7, v5, Lum;->a:Ljava/lang/Object;

    .line 285
    iget v8, v5, Lum;->b:I

    .line 287
    invoke-static {v8, p2, p3}, Lnp3;->x(III)I

    .line 290
    move-result v8

    .line 291
    sub-int/2addr v8, p2

    .line 292
    iget v5, v5, Lum;->c:I

    .line 294
    invoke-static {v5, p2, p3}, Lnp3;->x(III)I

    .line 297
    move-result v5

    .line 298
    sub-int/2addr v5, p2

    .line 299
    new-instance v9, Lum;

    .line 301
    invoke-direct {v9, v8, v5, v7, v6}, Lum;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 309
    goto :goto_7

    .line 310
    :goto_8
    if-eqz v1, :cond_e

    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 315
    move-result p1

    .line 316
    :goto_9
    if-ge v3, p1, :cond_e

    .line 318
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lum;

    .line 324
    new-instance p3, Lsm;

    .line 326
    iget-object v2, p2, Lum;->a:Ljava/lang/Object;

    .line 328
    iget v4, p2, Lum;->b:I

    .line 330
    add-int/2addr v4, v0

    .line 331
    iget v5, p2, Lum;->c:I

    .line 333
    add-int/2addr v5, v0

    .line 334
    iget-object p2, p2, Lum;->d:Ljava/lang/String;

    .line 336
    invoke-direct {p3, v4, v5, v2, p2}, Lsm;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object p2, p0, Ltm;->d:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_e
    return-object p0

    .line 348
    :cond_f
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 351
    return-object p0
.end method

.method public final b(Lvm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltm;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lvm;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p1, Lvm;->b:Ljava/util/List;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lum;

    .line 30
    iget-object v6, v5, Lum;->a:Ljava/lang/Object;

    .line 32
    check-cast v6, Led4;

    .line 34
    iget v7, v5, Lum;->b:I

    .line 36
    add-int/2addr v7, v1

    .line 37
    iget v5, v5, Lum;->c:I

    .line 39
    add-int/2addr v5, v1

    .line 40
    invoke-virtual {p0, v6, v7, v5}, Ltm;->a(Led4;II)V

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, Lvm;->c:Ljava/util/List;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v3, :cond_1

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lum;

    .line 63
    iget-object v6, v5, Lum;->a:Ljava/lang/Object;

    .line 65
    check-cast v6, Lfc3;

    .line 67
    iget v7, v5, Lum;->b:I

    .line 69
    add-int/2addr v7, v1

    .line 70
    iget v5, v5, Lum;->c:I

    .line 72
    add-int/2addr v5, v1

    .line 73
    new-instance v8, Lsm;

    .line 75
    const/16 v9, 0x8

    .line 77
    invoke-direct {v8, v7, v5, v9, v6}, Lsm;-><init>(IIILjava/lang/Object;)V

    .line 80
    iget-object v5, p0, Ltm;->c:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p1, Lvm;->d:Ljava/util/List;

    .line 90
    if-eqz p1, :cond_2

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    :goto_2
    if-ge v2, v0, :cond_2

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lum;

    .line 104
    new-instance v4, Lsm;

    .line 106
    iget-object v5, v3, Lum;->a:Ljava/lang/Object;

    .line 108
    iget v6, v3, Lum;->b:I

    .line 110
    add-int/2addr v6, v1

    .line 111
    iget v7, v3, Lum;->c:I

    .line 113
    add-int/2addr v7, v1

    .line 114
    iget-object v3, v3, Lum;->d:Ljava/lang/String;

    .line 116
    invoke-direct {v4, v6, v7, v5, v3}, Lsm;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Ltm;->d:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_2

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    if-lt v1, p1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsm;

    .line 35
    iget-object v2, p0, Ltm;->a:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lsm;->c:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Nothing to pop."

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " should be less than "

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final e()Lvm;
    .locals 11

    .line 1
    iget-object v0, p0, Ltm;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    iget-object v3, p0, Ltm;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lsm;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Lsm;->a(I)Lum;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 53
    move-object v2, v4

    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    iget-object v6, p0, Ltm;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v7

    .line 62
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v7

    .line 69
    move v8, v5

    .line 70
    :goto_1
    if-ge v8, v7, :cond_2

    .line 72
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lsm;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v10}, Lsm;->a(I)Lum;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 98
    move-object v3, v4

    .line 99
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    iget-object p0, p0, Ltm;->d:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v7

    .line 107
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v7

    .line 114
    :goto_2
    if-ge v5, v7, :cond_4

    .line 116
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lsm;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 125
    move-result v9

    .line 126
    invoke-virtual {v8, v9}, Lsm;->a(I)Lum;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v4, v6

    .line 144
    :goto_3
    new-instance p0, Lvm;

    .line 146
    invoke-direct {p0, v1, v2, v3, v4}, Lvm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    return-object p0
.end method
