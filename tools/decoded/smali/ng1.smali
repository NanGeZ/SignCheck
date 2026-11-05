.class public final Lng1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Lzc0;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public N:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lf32;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lgv2;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Lp01;

.field public final s:J

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:I

.field public final y:F

.field public final z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmg1;

    .line 3
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 6
    new-instance v1, Lng1;

    .line 8
    invoke-direct {v1, v0}, Lng1;-><init>(Lmg1;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lw05;->C(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lw05;->C(I)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lw05;->C(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lw05;->C(I)V

    .line 27
    const/4 v0, 0x7

    .line 28
    const/16 v1, 0x8

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 36
    const/16 v0, 0xc

    .line 38
    const/16 v1, 0xd

    .line 40
    const/16 v2, 0x9

    .line 42
    const/16 v3, 0xa

    .line 44
    const/16 v4, 0xb

    .line 46
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 49
    const/16 v0, 0x11

    .line 51
    const/16 v1, 0x12

    .line 53
    const/16 v2, 0xe

    .line 55
    const/16 v3, 0xf

    .line 57
    const/16 v4, 0x10

    .line 59
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 62
    const/16 v0, 0x16

    .line 64
    const/16 v1, 0x17

    .line 66
    const/16 v2, 0x13

    .line 68
    const/16 v3, 0x14

    .line 70
    const/16 v4, 0x15

    .line 72
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 75
    const/16 v0, 0x1b

    .line 77
    const/16 v1, 0x1c

    .line 79
    const/16 v2, 0x18

    .line 81
    const/16 v3, 0x19

    .line 83
    const/16 v4, 0x1a

    .line 85
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 88
    const/16 v0, 0x20

    .line 90
    const/16 v1, 0x21

    .line 92
    const/16 v2, 0x1d

    .line 94
    const/16 v3, 0x1e

    .line 96
    const/16 v4, 0x1f

    .line 98
    invoke-static {v2, v3, v4, v0, v1}, Lni0;->m(IIIII)V

    .line 101
    const/16 v0, 0x22

    .line 103
    invoke-static {v0}, Lw05;->C(I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Lmg1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lmg1;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lng1;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lmg1;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lw05;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lng1;->d:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lmg1;->c:Lf32;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p1, Lmg1;->b:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Leb2;

    .line 32
    iget-object v4, p1, Lmg1;->b:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v0, v4}, Leb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lng1;->c:Lf32;

    .line 43
    iget-object v0, p1, Lmg1;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lng1;->b:Ljava/lang/String;

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_0
    iget-object v1, p1, Lmg1;->c:Lf32;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    iget-object v1, p1, Lmg1;->b:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_3

    .line 61
    iget-object v1, p1, Lmg1;->c:Lf32;

    .line 63
    iput-object v1, p0, Lng1;->c:Lf32;

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :cond_1
    if-ge v5, v4, :cond_2

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    check-cast v6, Leb2;

    .line 80
    iget-object v7, v6, Leb2;->a:Ljava/lang/String;

    .line 82
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 88
    iget-object v0, v6, Leb2;->b:Ljava/lang/String;

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Leb2;

    .line 97
    iget-object v0, v0, Leb2;->b:Ljava/lang/String;

    .line 99
    :goto_0
    iput-object v0, p0, Lng1;->b:Ljava/lang/String;

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v0, p1, Lmg1;->c:Lf32;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p1, Lmg1;->b:Ljava/lang/String;

    .line 112
    if-nez v0, :cond_4

    .line 114
    :goto_1
    move v0, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v0, v3

    .line 117
    :goto_2
    iget-object v1, p1, Lmg1;->c:Lf32;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_6

    .line 125
    iget-object v1, p1, Lmg1;->c:Lf32;

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Leb2;

    .line 133
    iget-object v1, v1, Leb2;->b:Ljava/lang/String;

    .line 135
    iget-object v4, p1, Lmg1;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v0, v3

    .line 148
    :goto_3
    invoke-static {v0}, Ll30;->j(Z)V

    .line 151
    iget-object v0, p1, Lmg1;->c:Lf32;

    .line 153
    iput-object v0, p0, Lng1;->c:Lf32;

    .line 155
    iget-object v0, p1, Lmg1;->b:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lng1;->b:Ljava/lang/String;

    .line 159
    :goto_4
    iget v0, p1, Lmg1;->e:I

    .line 161
    iput v0, p0, Lng1;->e:I

    .line 163
    iget v0, p1, Lmg1;->g:I

    .line 165
    if-eqz v0, :cond_8

    .line 167
    iget v0, p1, Lmg1;->f:I

    .line 169
    const v1, 0x8000

    .line 172
    and-int/2addr v0, v1

    .line 173
    if-eqz v0, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v0, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    :goto_5
    move v0, v2

    .line 179
    :goto_6
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    .line 181
    invoke-static {v0, v1}, Ll30;->k(ZLjava/lang/String;)V

    .line 184
    iget v0, p1, Lmg1;->f:I

    .line 186
    iput v0, p0, Lng1;->f:I

    .line 188
    iget v0, p1, Lmg1;->g:I

    .line 190
    iput v0, p0, Lng1;->g:I

    .line 192
    iget v0, p1, Lmg1;->h:I

    .line 194
    iput v0, p0, Lng1;->h:I

    .line 196
    iget v1, p1, Lmg1;->i:I

    .line 198
    iput v1, p0, Lng1;->i:I

    .line 200
    const/4 v4, -0x1

    .line 201
    if-eq v1, v4, :cond_9

    .line 203
    move v0, v1

    .line 204
    :cond_9
    iput v0, p0, Lng1;->j:I

    .line 206
    iget-object v0, p1, Lmg1;->j:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lng1;->k:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lmg1;->k:Lgv2;

    .line 212
    iput-object v0, p0, Lng1;->l:Lgv2;

    .line 214
    iget-object v0, p1, Lmg1;->l:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lng1;->m:Ljava/lang/String;

    .line 218
    iget-object v0, p1, Lmg1;->m:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lng1;->n:Ljava/lang/String;

    .line 222
    iget v0, p1, Lmg1;->n:I

    .line 224
    iput v0, p0, Lng1;->o:I

    .line 226
    iget v0, p1, Lmg1;->o:I

    .line 228
    iput v0, p0, Lng1;->p:I

    .line 230
    iget-object v0, p1, Lmg1;->p:Ljava/util/List;

    .line 232
    if-nez v0, :cond_a

    .line 234
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 236
    :cond_a
    iput-object v0, p0, Lng1;->q:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lmg1;->q:Lp01;

    .line 240
    iput-object v0, p0, Lng1;->r:Lp01;

    .line 242
    iget-wide v5, p1, Lmg1;->r:J

    .line 244
    iput-wide v5, p0, Lng1;->s:J

    .line 246
    iget-boolean v1, p1, Lmg1;->s:Z

    .line 248
    iput-boolean v1, p0, Lng1;->t:Z

    .line 250
    iget v1, p1, Lmg1;->t:I

    .line 252
    iput v1, p0, Lng1;->u:I

    .line 254
    iget v1, p1, Lmg1;->u:I

    .line 256
    iput v1, p0, Lng1;->v:I

    .line 258
    iget v1, p1, Lmg1;->v:F

    .line 260
    iput v1, p0, Lng1;->w:F

    .line 262
    iget v1, p1, Lmg1;->w:I

    .line 264
    if-ne v1, v4, :cond_b

    .line 266
    move v1, v3

    .line 267
    :cond_b
    iput v1, p0, Lng1;->x:I

    .line 269
    iget v1, p1, Lmg1;->x:F

    .line 271
    const/high16 v5, -0x40800000    # -1.0f

    .line 273
    cmpl-float v5, v1, v5

    .line 275
    if-nez v5, :cond_c

    .line 277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    :cond_c
    iput v1, p0, Lng1;->y:F

    .line 281
    iget-object v1, p1, Lmg1;->y:[B

    .line 283
    iput-object v1, p0, Lng1;->z:[B

    .line 285
    iget v1, p1, Lmg1;->z:I

    .line 287
    iput v1, p0, Lng1;->A:I

    .line 289
    iget-object v1, p1, Lmg1;->A:Lzc0;

    .line 291
    iput-object v1, p0, Lng1;->B:Lzc0;

    .line 293
    iget v1, p1, Lmg1;->B:I

    .line 295
    iput v1, p0, Lng1;->C:I

    .line 297
    iget v1, p1, Lmg1;->C:I

    .line 299
    iput v1, p0, Lng1;->D:I

    .line 301
    iget v1, p1, Lmg1;->D:I

    .line 303
    iput v1, p0, Lng1;->E:I

    .line 305
    iget v1, p1, Lmg1;->E:I

    .line 307
    iput v1, p0, Lng1;->F:I

    .line 309
    iget v1, p1, Lmg1;->F:I

    .line 311
    if-ne v1, v4, :cond_d

    .line 313
    move v1, v3

    .line 314
    :cond_d
    iput v1, p0, Lng1;->G:I

    .line 316
    iget v1, p1, Lmg1;->G:I

    .line 318
    if-ne v1, v4, :cond_e

    .line 320
    goto :goto_7

    .line 321
    :cond_e
    move v3, v1

    .line 322
    :goto_7
    iput v3, p0, Lng1;->H:I

    .line 324
    iget v1, p1, Lmg1;->H:I

    .line 326
    iput v1, p0, Lng1;->I:I

    .line 328
    iget v1, p1, Lmg1;->I:I

    .line 330
    iput v1, p0, Lng1;->J:I

    .line 332
    iget v1, p1, Lmg1;->J:I

    .line 334
    iput v1, p0, Lng1;->K:I

    .line 336
    iget v1, p1, Lmg1;->K:I

    .line 338
    iput v1, p0, Lng1;->L:I

    .line 340
    iget p1, p1, Lmg1;->L:I

    .line 342
    if-nez p1, :cond_f

    .line 344
    if-eqz v0, :cond_f

    .line 346
    iput v2, p0, Lng1;->M:I

    .line 348
    return-void

    .line 349
    :cond_f
    iput p1, p0, Lng1;->M:I

    .line 351
    return-void
.end method

.method public static c(Lng1;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "null"

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, v0, Lng1;->e:I

    .line 10
    iget-object v2, v0, Lng1;->c:Lf32;

    .line 12
    iget-object v3, v0, Lng1;->d:Ljava/lang/String;

    .line 14
    iget v4, v0, Lng1;->E:I

    .line 16
    iget v5, v0, Lng1;->D:I

    .line 18
    iget v6, v0, Lng1;->C:I

    .line 20
    iget v7, v0, Lng1;->w:F

    .line 22
    iget-object v8, v0, Lng1;->B:Lzc0;

    .line 24
    iget v9, v0, Lng1;->y:F

    .line 26
    iget v10, v0, Lng1;->v:I

    .line 28
    iget v11, v0, Lng1;->u:I

    .line 30
    iget-object v12, v0, Lng1;->r:Lp01;

    .line 32
    iget-object v13, v0, Lng1;->k:Ljava/lang/String;

    .line 34
    iget v14, v0, Lng1;->j:I

    .line 36
    iget-object v15, v0, Lng1;->m:Ljava/lang/String;

    .line 38
    move/from16 v16, v1

    .line 40
    iget v1, v0, Lng1;->f:I

    .line 42
    move/from16 v17, v1

    .line 44
    new-instance v1, Lsc;

    .line 46
    const/16 v18, 0x2c

    .line 48
    move-object/from16 v19, v2

    .line 50
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v18, v3

    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v1, v2, v3}, Lsc;-><init>(Ljava/lang/String;B)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "id="

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, v0, Lng1;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, ", mimeType="

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, v0, Lng1;->n:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    if-eqz v15, :cond_1

    .line 87
    const-string v3, ", container="

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    const/4 v3, -0x1

    .line 96
    if-eq v14, v3, :cond_2

    .line 98
    const-string v15, ", bitrate="

    .line 100
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    if-eqz v13, :cond_3

    .line 108
    const-string v14, ", codecs="

    .line 110
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    if-eqz v12, :cond_a

    .line 118
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 120
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    const/4 v14, 0x0

    .line 124
    :goto_0
    iget v15, v12, Lp01;->d:I

    .line 126
    if-ge v14, v15, :cond_9

    .line 128
    iget-object v15, v12, Lp01;->a:[Lo01;

    .line 130
    aget-object v15, v15, v14

    .line 132
    iget-object v15, v15, Lo01;->b:Ljava/util/UUID;

    .line 134
    sget-object v3, Lx60;->b:Ljava/util/UUID;

    .line 136
    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 142
    const-string v3, "cenc"

    .line 144
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_1
    move-object/from16 v20, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object v3, Lx60;->c:Ljava/util/UUID;

    .line 152
    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 158
    const-string v3, "clearkey"

    .line 160
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v3, Lx60;->e:Ljava/util/UUID;

    .line 166
    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 172
    const-string v3, "playready"

    .line 174
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object v3, Lx60;->d:Ljava/util/UUID;

    .line 180
    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 186
    const-string v3, "widevine"

    .line 188
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    sget-object v3, Lx60;->a:Ljava/util/UUID;

    .line 194
    invoke-virtual {v15, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 200
    const-string v3, "universal"

    .line 202
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    move-object/from16 v20, v12

    .line 210
    const-string v12, "unknown ("

    .line 212
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v12, ")"

    .line 220
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 232
    move-object/from16 v12, v20

    .line 234
    const/4 v3, -0x1

    .line 235
    goto :goto_0

    .line 236
    :cond_9
    const-string v3, ", drm=["

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v2, v3}, Lsc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 248
    const/16 v3, 0x5d

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    const/4 v3, -0x1

    .line 254
    :cond_a
    if-eq v11, v3, :cond_b

    .line 256
    if-eq v10, v3, :cond_b

    .line 258
    const-string v3, ", res="

    .line 260
    const-string v12, "x"

    .line 262
    invoke-static {v11, v10, v3, v12, v2}, Llu2;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    :cond_b
    float-to-double v10, v9

    .line 266
    sget v3, Lly0;->a:I

    .line 268
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 270
    sub-double v14, v10, v12

    .line 272
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->copySign(DD)D

    .line 275
    move-result-wide v14

    .line 276
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    .line 281
    cmpg-double v3, v14, v20

    .line 283
    if-lez v3, :cond_d

    .line 285
    cmpl-double v3, v10, v12

    .line 287
    if-eqz v3, :cond_d

    .line 289
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 295
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_c

    .line 301
    goto :goto_3

    .line 302
    :cond_c
    const-string v3, ", par="

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    move-result-object v3

    .line 311
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    sget v9, Lw05;->a:I

    .line 317
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    const-string v10, "%.3f"

    .line 321
    invoke-static {v9, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_d
    :goto_3
    if-eqz v8, :cond_11

    .line 330
    iget v3, v8, Lzc0;->f:I

    .line 332
    iget v9, v8, Lzc0;->e:I

    .line 334
    const/4 v10, -0x1

    .line 335
    if-eq v9, v10, :cond_e

    .line 337
    if-eq v3, v10, :cond_e

    .line 339
    goto :goto_4

    .line 340
    :cond_e
    invoke-virtual {v8}, Lzc0;->d()Z

    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_11

    .line 346
    :goto_4
    const-string v10, ", color="

    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v8}, Lzc0;->d()Z

    .line 354
    move-result v10

    .line 355
    const-string v11, "/"

    .line 357
    if-eqz v10, :cond_f

    .line 359
    iget v10, v8, Lzc0;->a:I

    .line 361
    invoke-static {v10}, Lzc0;->b(I)Ljava/lang/String;

    .line 364
    move-result-object v10

    .line 365
    iget v12, v8, Lzc0;->b:I

    .line 367
    invoke-static {v12}, Lzc0;->a(I)Ljava/lang/String;

    .line 370
    move-result-object v12

    .line 371
    iget v8, v8, Lzc0;->c:I

    .line 373
    invoke-static {v8}, Lzc0;->c(I)Ljava/lang/String;

    .line 376
    move-result-object v8

    .line 377
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 379
    invoke-static {v10, v11, v12, v11, v8}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v8

    .line 383
    :goto_5
    const/4 v10, -0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_f
    const-string v8, "NA/NA/NA"

    .line 387
    goto :goto_5

    .line 388
    :goto_6
    if-eq v9, v10, :cond_10

    .line 390
    if-eq v3, v10, :cond_10

    .line 392
    new-instance v10, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    goto :goto_7

    .line 411
    :cond_10
    const-string v3, "NA/NA"

    .line 413
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_11
    const/high16 v3, -0x40800000    # -1.0f

    .line 433
    cmpl-float v3, v7, v3

    .line 435
    if-eqz v3, :cond_12

    .line 437
    const-string v3, ", fps="

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 445
    :cond_12
    const/4 v10, -0x1

    .line 446
    if-eq v6, v10, :cond_13

    .line 448
    const-string v3, ", maxSubLayers="

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    :cond_13
    if-eq v5, v10, :cond_14

    .line 458
    const-string v3, ", channels="

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    :cond_14
    if-eq v4, v10, :cond_15

    .line 468
    const-string v3, ", sample_rate="

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    :cond_15
    if-eqz v18, :cond_16

    .line 478
    const-string v3, ", language="

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    move-object/from16 v3, v18

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_16
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 491
    move-result v3

    .line 492
    const-string v4, "]"

    .line 494
    if-nez v3, :cond_17

    .line 496
    const-string v3, ", labels=["

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    new-instance v3, Lsb1;

    .line 503
    const/4 v5, 0x5

    .line 504
    invoke-direct {v3, v5}, Lsb1;-><init>(B)V

    .line 507
    move-object/from16 v5, v19

    .line 509
    invoke-static {v5, v3}, Llc5;->C(Ljava/util/List;Ljj1;)Ljava/util/AbstractList;

    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1, v2, v3}, Lsc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 520
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_17
    const/4 v3, 0x2

    .line 524
    if-eqz v16, :cond_1b

    .line 526
    const-string v5, ", selectionFlags=["

    .line 528
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    sget v5, Lw05;->a:I

    .line 533
    new-instance v5, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 538
    and-int/lit8 v6, v16, 0x4

    .line 540
    if-eqz v6, :cond_18

    .line 542
    const-string v6, "auto"

    .line 544
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_18
    and-int/lit8 v6, v16, 0x1

    .line 549
    if-eqz v6, :cond_19

    .line 551
    const-string v6, "default"

    .line 553
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_19
    and-int/lit8 v6, v16, 0x2

    .line 558
    if-eqz v6, :cond_1a

    .line 560
    const-string v6, "forced"

    .line 562
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v1, v2, v5}, Lsc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 572
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :cond_1b
    const v5, 0x8000

    .line 578
    if-eqz v17, :cond_2c

    .line 580
    const-string v6, ", roleFlags=["

    .line 582
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    sget v6, Lw05;->a:I

    .line 587
    new-instance v6, Ljava/util/ArrayList;

    .line 589
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 592
    and-int/lit8 v7, v17, 0x1

    .line 594
    if-eqz v7, :cond_1c

    .line 596
    const-string v7, "main"

    .line 598
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_1c
    and-int/lit8 v7, v17, 0x2

    .line 603
    if-eqz v7, :cond_1d

    .line 605
    const-string v7, "alt"

    .line 607
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_1d
    and-int/lit8 v7, v17, 0x4

    .line 612
    if-eqz v7, :cond_1e

    .line 614
    const-string v7, "supplementary"

    .line 616
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_1e
    and-int/lit8 v7, v17, 0x8

    .line 621
    if-eqz v7, :cond_1f

    .line 623
    const-string v7, "commentary"

    .line 625
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_1f
    and-int/lit8 v7, v17, 0x10

    .line 630
    if-eqz v7, :cond_20

    .line 632
    const-string v7, "dub"

    .line 634
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_20
    and-int/lit8 v7, v17, 0x20

    .line 639
    if-eqz v7, :cond_21

    .line 641
    const-string v7, "emergency"

    .line 643
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_21
    and-int/lit8 v7, v17, 0x40

    .line 648
    if-eqz v7, :cond_22

    .line 650
    const-string v7, "caption"

    .line 652
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_22
    move/from16 v7, v17

    .line 657
    and-int/lit16 v8, v7, 0x80

    .line 659
    if-eqz v8, :cond_23

    .line 661
    const-string v8, "subtitle"

    .line 663
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_23
    and-int/lit16 v8, v7, 0x100

    .line 668
    if-eqz v8, :cond_24

    .line 670
    const-string v8, "sign"

    .line 672
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_24
    and-int/lit16 v8, v7, 0x200

    .line 677
    if-eqz v8, :cond_25

    .line 679
    const-string v8, "describes-video"

    .line 681
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_25
    and-int/lit16 v8, v7, 0x400

    .line 686
    if-eqz v8, :cond_26

    .line 688
    const-string v8, "describes-music"

    .line 690
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_26
    and-int/lit16 v8, v7, 0x800

    .line 695
    if-eqz v8, :cond_27

    .line 697
    const-string v8, "enhanced-intelligibility"

    .line 699
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_27
    and-int/lit16 v8, v7, 0x1000

    .line 704
    if-eqz v8, :cond_28

    .line 706
    const-string v8, "transcribes-dialog"

    .line 708
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_28
    and-int/lit16 v8, v7, 0x2000

    .line 713
    if-eqz v8, :cond_29

    .line 715
    const-string v8, "easy-read"

    .line 717
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_29
    and-int/lit16 v8, v7, 0x4000

    .line 722
    if-eqz v8, :cond_2a

    .line 724
    const-string v8, "trick-play"

    .line 726
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_2a
    and-int v8, v7, v5

    .line 731
    if-eqz v8, :cond_2b

    .line 733
    const-string v8, "auxiliary"

    .line 735
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v1, v2, v6}, Lsc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 745
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    goto :goto_8

    .line 749
    :cond_2c
    move/from16 v7, v17

    .line 751
    :goto_8
    and-int v1, v7, v5

    .line 753
    if-eqz v1, :cond_32

    .line 755
    const-string v1, ", auxiliaryTrackType="

    .line 757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    iget v0, v0, Lng1;->g:I

    .line 762
    sget v1, Lw05;->a:I

    .line 764
    if-eqz v0, :cond_31

    .line 766
    const/4 v1, 0x1

    .line 767
    if-eq v0, v1, :cond_30

    .line 769
    if-eq v0, v3, :cond_2f

    .line 771
    const/4 v1, 0x3

    .line 772
    if-eq v0, v1, :cond_2e

    .line 774
    const/4 v1, 0x4

    .line 775
    if-ne v0, v1, :cond_2d

    .line 777
    const-string v0, "depth metadata"

    .line 779
    goto :goto_9

    .line 780
    :cond_2d
    const-string v0, "Unsupported auxiliary track type"

    .line 782
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 785
    const/4 v0, 0x0

    .line 786
    return-object v0

    .line 787
    :cond_2e
    const-string v0, "depth-inverse"

    .line 789
    goto :goto_9

    .line 790
    :cond_2f
    const-string v0, "depth-linear"

    .line 792
    goto :goto_9

    .line 793
    :cond_30
    const-string v0, "original"

    .line 795
    goto :goto_9

    .line 796
    :cond_31
    const-string v0, "undefined"

    .line 798
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    return-object v0
.end method


# virtual methods
.method public final a()Lmg1;
    .locals 3

    .line 1
    new-instance v0, Lmg1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lng1;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lmg1;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lng1;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lmg1;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lng1;->c:Lf32;

    .line 16
    iput-object v1, v0, Lmg1;->c:Lf32;

    .line 18
    iget-object v1, p0, Lng1;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lmg1;->d:Ljava/lang/String;

    .line 22
    iget v1, p0, Lng1;->e:I

    .line 24
    iput v1, v0, Lmg1;->e:I

    .line 26
    iget v1, p0, Lng1;->f:I

    .line 28
    iput v1, v0, Lmg1;->f:I

    .line 30
    iget v1, p0, Lng1;->h:I

    .line 32
    iput v1, v0, Lmg1;->h:I

    .line 34
    iget v1, p0, Lng1;->i:I

    .line 36
    iput v1, v0, Lmg1;->i:I

    .line 38
    iget-object v1, p0, Lng1;->k:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lmg1;->j:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lng1;->l:Lgv2;

    .line 44
    iput-object v1, v0, Lmg1;->k:Lgv2;

    .line 46
    iget-object v1, p0, Lng1;->m:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lmg1;->l:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lng1;->n:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lmg1;->m:Ljava/lang/String;

    .line 54
    iget v1, p0, Lng1;->o:I

    .line 56
    iput v1, v0, Lmg1;->n:I

    .line 58
    iget v1, p0, Lng1;->p:I

    .line 60
    iput v1, v0, Lmg1;->o:I

    .line 62
    iget-object v1, p0, Lng1;->q:Ljava/util/List;

    .line 64
    iput-object v1, v0, Lmg1;->p:Ljava/util/List;

    .line 66
    iget-object v1, p0, Lng1;->r:Lp01;

    .line 68
    iput-object v1, v0, Lmg1;->q:Lp01;

    .line 70
    iget-wide v1, p0, Lng1;->s:J

    .line 72
    iput-wide v1, v0, Lmg1;->r:J

    .line 74
    iget-boolean v1, p0, Lng1;->t:Z

    .line 76
    iput-boolean v1, v0, Lmg1;->s:Z

    .line 78
    iget v1, p0, Lng1;->u:I

    .line 80
    iput v1, v0, Lmg1;->t:I

    .line 82
    iget v1, p0, Lng1;->v:I

    .line 84
    iput v1, v0, Lmg1;->u:I

    .line 86
    iget v1, p0, Lng1;->w:F

    .line 88
    iput v1, v0, Lmg1;->v:F

    .line 90
    iget v1, p0, Lng1;->x:I

    .line 92
    iput v1, v0, Lmg1;->w:I

    .line 94
    iget v1, p0, Lng1;->y:F

    .line 96
    iput v1, v0, Lmg1;->x:F

    .line 98
    iget-object v1, p0, Lng1;->z:[B

    .line 100
    iput-object v1, v0, Lmg1;->y:[B

    .line 102
    iget v1, p0, Lng1;->A:I

    .line 104
    iput v1, v0, Lmg1;->z:I

    .line 106
    iget-object v1, p0, Lng1;->B:Lzc0;

    .line 108
    iput-object v1, v0, Lmg1;->A:Lzc0;

    .line 110
    iget v1, p0, Lng1;->C:I

    .line 112
    iput v1, v0, Lmg1;->B:I

    .line 114
    iget v1, p0, Lng1;->D:I

    .line 116
    iput v1, v0, Lmg1;->C:I

    .line 118
    iget v1, p0, Lng1;->E:I

    .line 120
    iput v1, v0, Lmg1;->D:I

    .line 122
    iget v1, p0, Lng1;->F:I

    .line 124
    iput v1, v0, Lmg1;->E:I

    .line 126
    iget v1, p0, Lng1;->G:I

    .line 128
    iput v1, v0, Lmg1;->F:I

    .line 130
    iget v1, p0, Lng1;->H:I

    .line 132
    iput v1, v0, Lmg1;->G:I

    .line 134
    iget v1, p0, Lng1;->I:I

    .line 136
    iput v1, v0, Lmg1;->H:I

    .line 138
    iget v1, p0, Lng1;->J:I

    .line 140
    iput v1, v0, Lmg1;->I:I

    .line 142
    iget v1, p0, Lng1;->K:I

    .line 144
    iput v1, v0, Lmg1;->J:I

    .line 146
    iget v1, p0, Lng1;->L:I

    .line 148
    iput v1, v0, Lmg1;->K:I

    .line 150
    iget p0, p0, Lng1;->M:I

    .line 152
    iput p0, v0, Lmg1;->L:I

    .line 154
    return-object v0
.end method

.method public final b(Lng1;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lng1;->q:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lng1;->q:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 30
    iget-object v3, p1, Lng1;->q:Ljava/util/List;

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [B

    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    return v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    const-class v1, Lng1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_1
    check-cast p1, Lng1;

    .line 19
    iget v1, p0, Lng1;->N:I

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v2, p1, Lng1;->N:I

    .line 25
    if-eqz v2, :cond_2

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_2
    iget v1, p0, Lng1;->e:I

    .line 33
    iget v2, p1, Lng1;->e:I

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    iget v1, p0, Lng1;->f:I

    .line 39
    iget v2, p1, Lng1;->f:I

    .line 41
    if-ne v1, v2, :cond_3

    .line 43
    iget v1, p0, Lng1;->g:I

    .line 45
    iget v2, p1, Lng1;->g:I

    .line 47
    if-ne v1, v2, :cond_3

    .line 49
    iget v1, p0, Lng1;->h:I

    .line 51
    iget v2, p1, Lng1;->h:I

    .line 53
    if-ne v1, v2, :cond_3

    .line 55
    iget v1, p0, Lng1;->i:I

    .line 57
    iget v2, p1, Lng1;->i:I

    .line 59
    if-ne v1, v2, :cond_3

    .line 61
    iget v1, p0, Lng1;->o:I

    .line 63
    iget v2, p1, Lng1;->o:I

    .line 65
    if-ne v1, v2, :cond_3

    .line 67
    iget-wide v1, p0, Lng1;->s:J

    .line 69
    iget-wide v3, p1, Lng1;->s:J

    .line 71
    cmp-long v1, v1, v3

    .line 73
    if-nez v1, :cond_3

    .line 75
    iget v1, p0, Lng1;->u:I

    .line 77
    iget v2, p1, Lng1;->u:I

    .line 79
    if-ne v1, v2, :cond_3

    .line 81
    iget v1, p0, Lng1;->v:I

    .line 83
    iget v2, p1, Lng1;->v:I

    .line 85
    if-ne v1, v2, :cond_3

    .line 87
    iget v1, p0, Lng1;->x:I

    .line 89
    iget v2, p1, Lng1;->x:I

    .line 91
    if-ne v1, v2, :cond_3

    .line 93
    iget v1, p0, Lng1;->A:I

    .line 95
    iget v2, p1, Lng1;->A:I

    .line 97
    if-ne v1, v2, :cond_3

    .line 99
    iget v1, p0, Lng1;->C:I

    .line 101
    iget v2, p1, Lng1;->C:I

    .line 103
    if-ne v1, v2, :cond_3

    .line 105
    iget v1, p0, Lng1;->D:I

    .line 107
    iget v2, p1, Lng1;->D:I

    .line 109
    if-ne v1, v2, :cond_3

    .line 111
    iget v1, p0, Lng1;->E:I

    .line 113
    iget v2, p1, Lng1;->E:I

    .line 115
    if-ne v1, v2, :cond_3

    .line 117
    iget v1, p0, Lng1;->F:I

    .line 119
    iget v2, p1, Lng1;->F:I

    .line 121
    if-ne v1, v2, :cond_3

    .line 123
    iget v1, p0, Lng1;->G:I

    .line 125
    iget v2, p1, Lng1;->G:I

    .line 127
    if-ne v1, v2, :cond_3

    .line 129
    iget v1, p0, Lng1;->H:I

    .line 131
    iget v2, p1, Lng1;->H:I

    .line 133
    if-ne v1, v2, :cond_3

    .line 135
    iget v1, p0, Lng1;->I:I

    .line 137
    iget v2, p1, Lng1;->I:I

    .line 139
    if-ne v1, v2, :cond_3

    .line 141
    iget v1, p0, Lng1;->K:I

    .line 143
    iget v2, p1, Lng1;->K:I

    .line 145
    if-ne v1, v2, :cond_3

    .line 147
    iget v1, p0, Lng1;->L:I

    .line 149
    iget v2, p1, Lng1;->L:I

    .line 151
    if-ne v1, v2, :cond_3

    .line 153
    iget v1, p0, Lng1;->M:I

    .line 155
    iget v2, p1, Lng1;->M:I

    .line 157
    if-ne v1, v2, :cond_3

    .line 159
    iget v1, p0, Lng1;->w:F

    .line 161
    iget v2, p1, Lng1;->w:F

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 169
    iget v1, p0, Lng1;->y:F

    .line 171
    iget v2, p1, Lng1;->y:F

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_3

    .line 179
    iget-object v1, p0, Lng1;->a:Ljava/lang/String;

    .line 181
    iget-object v2, p1, Lng1;->a:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lng1;->b:Ljava/lang/String;

    .line 191
    iget-object v2, p1, Lng1;->b:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Lng1;->c:Lf32;

    .line 201
    iget-object v2, p1, Lng1;->c:Lf32;

    .line 203
    invoke-virtual {v1, v2}, Lf32;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 209
    iget-object v1, p0, Lng1;->k:Ljava/lang/String;

    .line 211
    iget-object v2, p1, Lng1;->k:Ljava/lang/String;

    .line 213
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 219
    iget-object v1, p0, Lng1;->m:Ljava/lang/String;

    .line 221
    iget-object v2, p1, Lng1;->m:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lng1;->n:Ljava/lang/String;

    .line 231
    iget-object v2, p1, Lng1;->n:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 239
    iget-object v1, p0, Lng1;->d:Ljava/lang/String;

    .line 241
    iget-object v2, p1, Lng1;->d:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_3

    .line 249
    iget-object v1, p0, Lng1;->z:[B

    .line 251
    iget-object v2, p1, Lng1;->z:[B

    .line 253
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 259
    iget-object v1, p0, Lng1;->l:Lgv2;

    .line 261
    iget-object v2, p1, Lng1;->l:Lgv2;

    .line 263
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_3

    .line 269
    iget-object v1, p0, Lng1;->B:Lzc0;

    .line 271
    iget-object v2, p1, Lng1;->B:Lzc0;

    .line 273
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_3

    .line 279
    iget-object v1, p0, Lng1;->r:Lp01;

    .line 281
    iget-object v2, p1, Lng1;->r:Lp01;

    .line 283
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 289
    invoke-virtual {p0, p1}, Lng1;->b(Lng1;)Z

    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_3

    .line 295
    return v0

    .line 296
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 297
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lng1;->N:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lng1;->a:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, Lng1;->b:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1

    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-object v1, p0, Lng1;->c:Lf32;

    .line 36
    invoke-virtual {v1}, Lf32;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v2, p0, Lng1;->d:Ljava/lang/String;

    .line 45
    if-nez v2, :cond_2

    .line 47
    move v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v2, p0, Lng1;->e:I

    .line 58
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v2, p0, Lng1;->f:I

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v2, p0, Lng1;->g:I

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget v2, p0, Lng1;->h:I

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget v2, p0, Lng1;->i:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v2, p0, Lng1;->k:Ljava/lang/String;

    .line 83
    if-nez v2, :cond_3

    .line 85
    move v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v2

    .line 91
    :goto_3
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v2, p0, Lng1;->l:Lgv2;

    .line 96
    if-nez v2, :cond_4

    .line 98
    move v2, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v2}, Lgv2;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_4
    add-int/2addr v1, v2

    .line 105
    mul-int/lit16 v1, v1, 0x3c1

    .line 107
    iget-object v2, p0, Lng1;->m:Ljava/lang/String;

    .line 109
    if-nez v2, :cond_5

    .line 111
    move v2, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v2, p0, Lng1;->n:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_6

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v0

    .line 129
    :goto_6
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget v0, p0, Lng1;->o:I

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-wide v2, p0, Lng1;->s:J

    .line 139
    long-to-int v0, v2

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget v0, p0, Lng1;->u:I

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget v0, p0, Lng1;->v:I

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    iget v0, p0, Lng1;->w:F

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget v1, p0, Lng1;->x:I

    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget v1, p0, Lng1;->y:F

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget v0, p0, Lng1;->A:I

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    iget v0, p0, Lng1;->C:I

    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    iget v0, p0, Lng1;->D:I

    .line 188
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    iget v0, p0, Lng1;->E:I

    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    iget v0, p0, Lng1;->F:I

    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    iget v0, p0, Lng1;->G:I

    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    iget v0, p0, Lng1;->H:I

    .line 208
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    iget v0, p0, Lng1;->I:I

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    iget v0, p0, Lng1;->K:I

    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    iget v0, p0, Lng1;->L:I

    .line 223
    add-int/2addr v1, v0

    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    iget v0, p0, Lng1;->M:I

    .line 228
    add-int/2addr v1, v0

    .line 229
    iput v1, p0, Lng1;->N:I

    .line 231
    return v1

    .line 232
    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Format("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lng1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lng1;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lng1;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lng1;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lng1;->k:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Lng1;->j:I

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lng1;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", ["

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v2, p0, Lng1;->u:I

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Lng1;->v:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p0, Lng1;->w:F

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lng1;->B:Lzc0;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "], ["

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, Lng1;->D:I

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget p0, p0, Lng1;->E:I

    .line 112
    const-string v1, "])"

    .line 114
    invoke-static {p0, v1, v0}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
