.class public Lu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc3;
.implements Ldi4;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9;->a:Ljava/lang/Object;

    .line 412
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 413
    :cond_0
    iget-object v2, p0, Lu9;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 414
    iget-object v1, p0, Lu9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 415
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v2, p0, Lu9;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 417
    iput-object p1, p0, Lu9;->b:Ljava/lang/Object;

    .line 418
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lu9;->c:Ljava/lang/Object;

    .line 419
    iget-object p1, p0, Lu9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lu9;->d:Ljava/lang/Object;

    .line 420
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lu9;->e:Ljava/lang/Object;

    .line 458
    iput-object p1, p0, Lu9;->d:Ljava/lang/Object;

    .line 459
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs0;Lt60;)V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lu9;->a:Ljava/lang/Object;

    .line 462
    iput-object p2, p0, Lu9;->e:Ljava/lang/Object;

    .line 463
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu9;->b:Ljava/lang/Object;

    .line 464
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lnk4;Lw71;)V
    .locals 1

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p4, p2, v0}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    move-result-object p2

    iput-object p2, p0, Lu9;->a:Ljava/lang/Object;

    .line 441
    invoke-virtual {p4, p3, v0}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    move-result-object p2

    iput-object p2, p0, Lu9;->b:Ljava/lang/Object;

    .line 442
    iput-object p1, p0, Lu9;->d:Ljava/lang/Object;

    .line 443
    iput-object p1, p0, Lu9;->e:Ljava/lang/Object;

    .line 444
    iput-object p5, p0, Lu9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 406
    iput-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 407
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu9;->b:Ljava/lang/Object;

    .line 408
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu9;->c:Ljava/lang/Object;

    .line 409
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu9;->d:Ljava/lang/Object;

    .line 410
    new-instance p1, Lxe0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxe0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lu9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf0;)V
    .locals 1

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iget-object v0, p1, Lmf0;->a:Ljava/util/List;

    .line 447
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lu9;->b:Ljava/lang/Object;

    .line 448
    iget-object v0, p1, Lmf0;->b:Ljava/util/List;

    .line 449
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lu9;->c:Ljava/lang/Object;

    .line 450
    iget-object v0, p1, Lmf0;->c:Ljava/util/List;

    .line 451
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 452
    iget-object v0, p1, Lmf0;->d:Ljava/util/List;

    .line 453
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lu9;->d:Ljava/lang/Object;

    .line 454
    iget-object p1, p1, Lmf0;->e:Ljava/util/List;

    .line 455
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lu9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lms3;)V
    .locals 3

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Lzy;

    const/16 v1, 0x1e

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzy;-><init>(IB)V

    iput-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu9;->b:Ljava/lang/Object;

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu9;->c:Ljava/lang/Object;

    .line 437
    iput-object p1, p0, Lu9;->d:Ljava/lang/Object;

    .line 438
    new-instance p1, Lh92;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lh92;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lu9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsu4;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Lu9;->a:Ljava/lang/Object;

    .line 423
    iput-object p3, p0, Lu9;->d:Ljava/lang/Object;

    .line 424
    iput-object p4, p0, Lu9;->e:Ljava/lang/Object;

    .line 425
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lu9;->c:Ljava/lang/Object;

    .line 426
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 427
    invoke-virtual {p1, p2, p3}, Lsu4;->d(Ljava/util/TreeSet;Z)V

    .line 428
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 429
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 430
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 431
    :cond_0
    iput-object p1, p0, Lu9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm;Llp4;Ljava/util/List;Lqv0;Laf1;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lu9;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v3, p3

    .line 14
    iput-object v3, v0, Lu9;->c:Ljava/lang/Object;

    .line 16
    new-instance v3, Lhy2;

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v0, v4}, Lhy2;-><init>(Lu9;B)V

    .line 22
    sget-object v4, Lgg2;->b:Lgg2;

    .line 24
    invoke-static {v4, v3}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lu9;->d:Ljava/lang/Object;

    .line 30
    new-instance v3, Lhy2;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v0, v5}, Lhy2;-><init>(Lu9;B)V

    .line 36
    invoke-static {v4, v3}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lu9;->e:Ljava/lang/Object;

    .line 42
    iget-object v3, v2, Llp4;->b:Lfc3;

    .line 44
    sget-object v4, Lwm;->a:Lvm;

    .line 46
    iget-object v4, v1, Lvm;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v4

    .line 52
    iget-object v6, v1, Lvm;->c:Ljava/util/List;

    .line 54
    if-nez v6, :cond_0

    .line 56
    sget-object v6, Lq41;->a:Lq41;

    .line 58
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    move-result v8

    .line 67
    move v9, v5

    .line 68
    move v10, v9

    .line 69
    :goto_0
    if-ge v9, v8, :cond_2

    .line 71
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lum;

    .line 77
    iget-object v12, v11, Lum;->a:Ljava/lang/Object;

    .line 79
    check-cast v12, Lfc3;

    .line 81
    iget v13, v11, Lum;->b:I

    .line 83
    iget v11, v11, Lum;->c:I

    .line 85
    if-eq v13, v10, :cond_1

    .line 87
    new-instance v14, Lum;

    .line 89
    invoke-direct {v14, v10, v13, v3}, Lum;-><init>(IILjava/lang/Object;)V

    .line 92
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    new-instance v10, Lum;

    .line 97
    invoke-virtual {v3, v12}, Lfc3;->a(Lfc3;)Lfc3;

    .line 100
    move-result-object v12

    .line 101
    invoke-direct {v10, v13, v11, v12}, Lum;-><init>(IILjava/lang/Object;)V

    .line 104
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 109
    move v10, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-eq v10, v4, :cond_3

    .line 113
    new-instance v6, Lum;

    .line 115
    invoke-direct {v6, v10, v4, v3}, Lum;-><init>(IILjava/lang/Object;)V

    .line 118
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 127
    new-instance v4, Lum;

    .line 129
    invoke-direct {v4, v5, v5, v3}, Lum;-><init>(IILjava/lang/Object;)V

    .line 132
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v6

    .line 141
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v6

    .line 148
    move v8, v5

    .line 149
    :goto_1
    if-ge v8, v6, :cond_b

    .line 151
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lum;

    .line 157
    iget v10, v9, Lum;->b:I

    .line 159
    iget v11, v9, Lum;->c:I

    .line 161
    new-instance v12, Lvm;

    .line 163
    if-eq v10, v11, :cond_5

    .line 165
    iget-object v13, v1, Lvm;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    :goto_2
    move-object v15, v13

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const-string v13, ""

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-static {v1, v10, v11}, Lwm;->b(Lvm;II)Ljava/util/List;

    .line 179
    move-result-object v13

    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-direct {v12, v15, v13, v14, v14}, Lvm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    iget-object v9, v9, Lum;->a:Ljava/lang/Object;

    .line 186
    check-cast v9, Lfc3;

    .line 188
    iget v13, v9, Lfc3;->b:I

    .line 190
    const/high16 v5, -0x80000000

    .line 192
    if-ne v13, v5, :cond_6

    .line 194
    iget v5, v3, Lfc3;->b:I

    .line 196
    iget v13, v9, Lfc3;->a:I

    .line 198
    move-object/from16 v28, v14

    .line 200
    move-object/from16 v27, v15

    .line 202
    iget-wide v14, v9, Lfc3;->c:J

    .line 204
    iget-object v1, v9, Lfc3;->d:Lho4;

    .line 206
    move-object/from16 v21, v1

    .line 208
    iget-object v1, v9, Lfc3;->e:Lvg3;

    .line 210
    move-object/from16 v22, v1

    .line 212
    iget-object v1, v9, Lfc3;->f:Lnh2;

    .line 214
    move-object/from16 v23, v1

    .line 216
    iget v1, v9, Lfc3;->g:I

    .line 218
    move/from16 v24, v1

    .line 220
    iget v1, v9, Lfc3;->h:I

    .line 222
    iget-object v9, v9, Lfc3;->i:Lbp4;

    .line 224
    new-instance v16, Lfc3;

    .line 226
    move/from16 v25, v1

    .line 228
    move/from16 v18, v5

    .line 230
    move-object/from16 v26, v9

    .line 232
    move/from16 v17, v13

    .line 234
    move-wide/from16 v19, v14

    .line 236
    invoke-direct/range {v16 .. v26}, Lfc3;-><init>(IIJLho4;Lvg3;Lnh2;IILbp4;)V

    .line 239
    move-object/from16 v9, v16

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object/from16 v28, v14

    .line 244
    move-object/from16 v27, v15

    .line 246
    :goto_4
    new-instance v1, Lcc3;

    .line 248
    new-instance v5, Llp4;

    .line 250
    iget-object v13, v2, Llp4;->a:Led4;

    .line 252
    invoke-virtual {v3, v9}, Lfc3;->a(Lfc3;)Lfc3;

    .line 255
    move-result-object v9

    .line 256
    invoke-direct {v5, v13, v9}, Llp4;-><init>(Led4;Lfc3;)V

    .line 259
    invoke-virtual {v12}, Lvm;->b()Ljava/util/List;

    .line 262
    move-result-object v17

    .line 263
    iget-object v9, v0, Lu9;->c:Ljava/lang/Object;

    .line 265
    check-cast v9, Ljava/util/List;

    .line 267
    new-instance v12, Ljava/util/ArrayList;

    .line 269
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 272
    move-result v13

    .line 273
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 279
    move-result v13

    .line 280
    const/4 v14, 0x0

    .line 281
    :goto_5
    if-ge v14, v13, :cond_8

    .line 283
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v15

    .line 287
    move-object v2, v15

    .line 288
    check-cast v2, Lum;

    .line 290
    move-object/from16 v21, v3

    .line 292
    iget v3, v2, Lum;->b:I

    .line 294
    iget v2, v2, Lum;->c:I

    .line 296
    invoke-static {v10, v11, v3, v2}, Lwm;->c(IIII)Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_7

    .line 302
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 307
    move-object/from16 v2, p2

    .line 309
    move-object/from16 v3, v21

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move-object/from16 v21, v3

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v3

    .line 320
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v3

    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_6
    if-ge v9, v3, :cond_a

    .line 330
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lum;

    .line 336
    iget v14, v13, Lum;->b:I

    .line 338
    if-gt v10, v14, :cond_9

    .line 340
    iget v15, v13, Lum;->c:I

    .line 342
    if-gt v15, v11, :cond_9

    .line 344
    move/from16 v16, v3

    .line 346
    new-instance v3, Lum;

    .line 348
    iget-object v13, v13, Lum;->a:Ljava/lang/Object;

    .line 350
    sub-int/2addr v14, v10

    .line 351
    sub-int/2addr v15, v10

    .line 352
    invoke-direct {v3, v14, v15, v13}, Lum;-><init>(IILjava/lang/Object;)V

    .line 355
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    add-int/lit8 v9, v9, 0x1

    .line 360
    move/from16 v3, v16

    .line 362
    goto :goto_6

    .line 363
    :cond_9
    const-string v0, "placeholder can not overlap with paragraph."

    .line 365
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 368
    throw v28

    .line 369
    :cond_a
    new-instance v14, Lui;

    .line 371
    move-object/from16 v20, p4

    .line 373
    move-object/from16 v19, p5

    .line 375
    move-object/from16 v18, v2

    .line 377
    move-object/from16 v16, v5

    .line 379
    move-object/from16 v15, v27

    .line 381
    invoke-direct/range {v14 .. v20}, Lui;-><init>(Ljava/lang/String;Llp4;Ljava/util/List;Ljava/util/List;Laf1;Lqv0;)V

    .line 384
    invoke-direct {v1, v14, v10, v11}, Lcc3;-><init>(Lui;II)V

    .line 387
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 392
    move-object/from16 v1, p1

    .line 394
    move-object/from16 v2, p2

    .line 396
    move-object/from16 v3, v21

    .line 398
    const/4 v5, 0x0

    .line 399
    goto/16 :goto_1

    .line 401
    :cond_b
    iput-object v4, v0, Lu9;->b:Ljava/lang/Object;

    .line 403
    return-void
.end method

.method public synthetic constructor <init>(Lwk;Lcz;Lxk;Lxk;Lcz;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lu9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu9;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzy;

    .line 5
    iget-object p0, p0, Lu9;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 17
    if-ltz v1, :cond_d

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lt9;

    .line 25
    iget-byte v5, v4, Lt9;->a:B

    .line 27
    iget v6, v4, Lt9;->b:I

    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 32
    iget v3, v4, Lt9;->c:I

    .line 34
    if-ge v6, v3, :cond_0

    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 43
    if-gt p1, v8, :cond_6

    .line 45
    if-ne v5, v6, :cond_3

    .line 47
    if-ne p2, v2, :cond_1

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    iput v3, v4, Lt9;->c:I

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    iput v3, v4, Lt9;->c:I

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    iput v6, v4, Lt9;->b:I

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 74
    iput v6, v4, Lt9;->b:I

    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 81
    if-ne p2, v2, :cond_7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    iput v6, v4, Lt9;->b:I

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    iput v3, v4, Lt9;->c:I

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 96
    iput v6, v4, Lt9;->b:I

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 100
    iput v3, v4, Lt9;->c:I

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 105
    if-ne v5, v2, :cond_9

    .line 107
    iget v3, v4, Lt9;->c:I

    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 113
    iget v3, v4, Lt9;->c:I

    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    iput v6, v4, Lt9;->b:I

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 128
    iput v6, v4, Lt9;->b:I

    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lt9;

    .line 146
    iget-byte v2, v1, Lt9;->a:B

    .line 148
    iget v4, v1, Lt9;->c:I

    .line 150
    if-ne v2, v3, :cond_f

    .line 152
    iget v2, v1, Lt9;->b:I

    .line 154
    if-eq v4, v2, :cond_e

    .line 156
    if-gez v4, :cond_10

    .line 158
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    invoke-virtual {v0, v1}, Lzy;->o(Ljava/lang/Object;)V

    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v4, :cond_10

    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    invoke-virtual {v0, v1}, Lzy;->o(Ljava/lang/Object;)V

    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcc3;

    .line 19
    iget-object v3, v3, Lcc3;->a:Lui;

    .line 21
    invoke-virtual {v3}, Lui;->a()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu9;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxc2;

    .line 5
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lw05;->a([JJZ)I

    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public d(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    aget-wide v0, p0, p1

    .line 7
    return-wide v0
.end method

.method public e(J)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu9;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lsu4;

    .line 8
    iget-object v1, v0, Lu9;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    iget-object v3, v0, Lu9;->d:Ljava/lang/Object;

    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 17
    iget-object v0, v0, Lu9;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v2, Lsu4;->h:Ljava/lang/String;

    .line 28
    move-wide/from16 v4, p1

    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Lsu4;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Lsu4;->h:Ljava/lang/String;

    .line 41
    move-wide/from16 v3, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Lsu4;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 46
    iget-object v3, v2, Lsu4;->h:Ljava/lang/String;

    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 54
    invoke-virtual/range {v2 .. v8}, Lsu4;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 87
    if-nez v8, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lvu4;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget v8, v5, Lvu4;->b:F

    .line 112
    iget v10, v5, Lvu4;->c:F

    .line 114
    iget v11, v5, Lvu4;->e:I

    .line 116
    iget v12, v5, Lvu4;->f:F

    .line 118
    iget v13, v5, Lvu4;->g:F

    .line 120
    iget v5, v5, Lvu4;->j:I

    .line 122
    move/from16 v18, v11

    .line 124
    new-instance v11, Lyn0;

    .line 126
    move/from16 v23, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v20, 0x0

    .line 133
    const/high16 v21, -0x80000000

    .line 135
    const v22, -0x800001

    .line 138
    const/16 v25, 0x0

    .line 140
    const/high16 v26, -0x1000000

    .line 142
    const/16 v28, 0x0

    .line 144
    move/from16 v24, v13

    .line 146
    move-object v13, v12

    .line 147
    move-object v14, v12

    .line 148
    move/from16 v27, v5

    .line 150
    move/from16 v19, v8

    .line 152
    move/from16 v16, v10

    .line 154
    invoke-direct/range {v11 .. v28}, Lyn0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 157
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lvu4;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lxn0;

    .line 200
    iget-object v5, v2, Lxn0;->a:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 207
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    move-result v7

    .line 211
    const-class v8, Llv0;

    .line 213
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, [Llv0;

    .line 219
    array-length v8, v7

    .line 220
    move v9, v3

    .line 221
    :goto_2
    if-ge v9, v8, :cond_2

    .line 223
    aget-object v10, v7, v9

    .line 225
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    move-result v11

    .line 229
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    move-result v10

    .line 233
    const-string v12, ""

    .line 235
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move v7, v3

    .line 242
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    move-result v8

    .line 246
    const/16 v9, 0x20

    .line 248
    if-ge v7, v8, :cond_5

    .line 250
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    move-result v8

    .line 254
    if-ne v8, v9, :cond_4

    .line 256
    add-int/lit8 v8, v7, 0x1

    .line 258
    move v10, v8

    .line 259
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    move-result v11

    .line 263
    if-ge v10, v11, :cond_3

    .line 265
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    move-result v11

    .line 269
    if-ne v11, v9, :cond_3

    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_3
    sub-int/2addr v10, v8

    .line 275
    if-lez v10, :cond_4

    .line 277
    add-int/2addr v10, v7

    .line 278
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    move-result v7

    .line 288
    const/4 v8, 0x1

    .line 289
    if-lez v7, :cond_6

    .line 291
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    move-result v7

    .line 295
    if-ne v7, v9, :cond_6

    .line 297
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    :cond_6
    move v7, v3

    .line 301
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    move-result v10

    .line 305
    sub-int/2addr v10, v8

    .line 306
    const/16 v11, 0xa

    .line 308
    if-ge v7, v10, :cond_8

    .line 310
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    move-result v10

    .line 314
    if-ne v10, v11, :cond_7

    .line 316
    add-int/lit8 v10, v7, 0x1

    .line 318
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    move-result v11

    .line 322
    if-ne v11, v9, :cond_7

    .line 324
    add-int/lit8 v11, v7, 0x2

    .line 326
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    move-result v7

    .line 336
    if-lez v7, :cond_9

    .line 338
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    move-result v7

    .line 342
    sub-int/2addr v7, v8

    .line 343
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    move-result v7

    .line 347
    if-ne v7, v9, :cond_9

    .line 349
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    move-result v7

    .line 353
    sub-int/2addr v7, v8

    .line 354
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    move-result v10

    .line 358
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    :cond_9
    move v7, v3

    .line 362
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    move-result v10

    .line 366
    sub-int/2addr v10, v8

    .line 367
    if-ge v7, v10, :cond_b

    .line 369
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    move-result v10

    .line 373
    if-ne v10, v9, :cond_a

    .line 375
    add-int/lit8 v10, v7, 0x1

    .line 377
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    move-result v12

    .line 381
    if-ne v12, v11, :cond_a

    .line 383
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 388
    goto :goto_6

    .line 389
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    move-result v7

    .line 393
    if-lez v7, :cond_c

    .line 395
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    move-result v7

    .line 399
    sub-int/2addr v7, v8

    .line 400
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    move-result v7

    .line 404
    if-ne v7, v11, :cond_c

    .line 406
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    move-result v7

    .line 410
    sub-int/2addr v7, v8

    .line 411
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    move-result v8

    .line 415
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    :cond_c
    iget v5, v4, Lvu4;->c:F

    .line 420
    iget v7, v4, Lvu4;->d:I

    .line 422
    iput v5, v2, Lxn0;->e:F

    .line 424
    iput v7, v2, Lxn0;->f:I

    .line 426
    iget v5, v4, Lvu4;->e:I

    .line 428
    iput v5, v2, Lxn0;->g:I

    .line 430
    iget v5, v4, Lvu4;->b:F

    .line 432
    iput v5, v2, Lxn0;->h:F

    .line 434
    iget v5, v4, Lvu4;->f:F

    .line 436
    iput v5, v2, Lxn0;->l:F

    .line 438
    iget v5, v4, Lvu4;->i:F

    .line 440
    iget v7, v4, Lvu4;->h:I

    .line 442
    iput v5, v2, Lxn0;->k:F

    .line 444
    iput v7, v2, Lxn0;->j:I

    .line 446
    iget v4, v4, Lvu4;->j:I

    .line 448
    iput v4, v2, Lxn0;->p:I

    .line 450
    invoke-virtual {v2}, Lxn0;->a()Lyn0;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    goto/16 :goto_1

    .line 459
    :cond_d
    return-object v1
.end method

.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu9;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxc2;

    .line 5
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g(Li60;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu9;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lyb3;

    .line 7
    invoke-direct {v0, p1, p2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public i(Lp91;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu9;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lyb3;

    .line 7
    invoke-direct {v0, p1, p2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public j(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 5
    iget-object v1, p0, Lu9;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lu9;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    iget-object v3, p0, Lu9;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, [Z

    .line 17
    aget-boolean v4, v3, p1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 57
    iget-object v6, p0, Lu9;->e:Ljava/lang/Object;

    .line 59
    check-cast v6, [C

    .line 61
    if-eqz v6, :cond_3

    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {p0, p1}, Lu9;->s(I)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    aput-boolean v13, v3, p1

    .line 125
    if-eqz v6, :cond_8

    .line 127
    iget-object p1, p0, Lu9;->e:Ljava/lang/Object;

    .line 129
    check-cast p1, [C

    .line 131
    if-ne v7, p1, :cond_7

    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lu9;->e:Ljava/lang/Object;

    .line 138
    return-object v6
.end method

.method public k(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu9;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lt9;

    .line 19
    iget-byte v5, v4, Lt9;->a:B

    .line 21
    const/16 v6, 0x8

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    iget v4, v4, Lt9;->c:I

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-virtual {p0, v4, v5}, Lu9;->o(II)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 39
    iget v5, v4, Lt9;->b:I

    .line 41
    iget v4, v4, Lt9;->c:I

    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 48
    invoke-virtual {p0, v5, v6}, Lu9;->o(II)I

    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu9;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lms3;

    .line 5
    iget-object v1, p0, Lu9;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    iget-object v5, p0, Lu9;->d:Ljava/lang/Object;

    .line 19
    check-cast v5, Lms3;

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lt9;

    .line 27
    invoke-virtual {v5, v6}, Lms3;->a(Lt9;)V

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lu9;->y(Ljava/util/ArrayList;)V

    .line 36
    iget-object v1, p0, Lu9;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lt9;

    .line 52
    iget-byte v5, v4, Lt9;->a:B

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 63
    const/16 v6, 0x8

    .line 65
    if-eq v5, v6, :cond_1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Lms3;->a(Lt9;)V

    .line 71
    iget v5, v4, Lt9;->b:I

    .line 73
    iget v4, v4, Lt9;->c:I

    .line 75
    invoke-virtual {v0, v5, v4}, Lms3;->e(II)V

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lms3;->a(Lt9;)V

    .line 82
    iget v5, v4, Lt9;->b:I

    .line 84
    iget v4, v4, Lt9;->c:I

    .line 86
    invoke-virtual {v0, v5, v4}, Lms3;->c(II)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Lms3;->a(Lt9;)V

    .line 93
    iget v5, v4, Lt9;->b:I

    .line 95
    iget v4, v4, Lt9;->c:I

    .line 97
    iget-object v7, v0, Lms3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 102
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 104
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 106
    iget v6, v5, Ldt3;->b:I

    .line 108
    add-int/2addr v6, v4

    .line 109
    iput v6, v5, Ldt3;->b:I

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0, v4}, Lms3;->a(Lt9;)V

    .line 115
    iget v5, v4, Lt9;->b:I

    .line 117
    iget v4, v4, Lt9;->c:I

    .line 119
    invoke-virtual {v0, v5, v4}, Lms3;->d(II)V

    .line 122
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v1}, Lu9;->y(Ljava/util/ArrayList;)V

    .line 128
    return-void
.end method

.method public m(Lt9;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzy;

    .line 5
    iget-byte v1, p1, Lt9;->a:B

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 10
    const/16 v3, 0x8

    .line 12
    if-eq v1, v3, :cond_8

    .line 14
    iget v3, p1, Lt9;->b:I

    .line 16
    invoke-virtual {p0, v3, v1}, Lu9;->A(II)I

    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lt9;->b:I

    .line 22
    iget-byte v4, p1, Lt9;->a:B

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 28
    if-ne v4, v6, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 34
    invoke-static {p1, p0}, Lsb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lt9;->c:I

    .line 43
    if-ge v7, v9, :cond_6

    .line 45
    iget v9, p1, Lt9;->b:I

    .line 47
    mul-int v10, v4, v7

    .line 49
    add-int/2addr v10, v9

    .line 50
    iget-byte v9, p1, Lt9;->a:B

    .line 52
    invoke-virtual {p0, v10, v9}, Lu9;->A(II)I

    .line 55
    move-result v9

    .line 56
    iget-byte v10, p1, Lt9;->a:B

    .line 58
    if-eq v10, v5, :cond_3

    .line 60
    if-eq v10, v6, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 65
    if-ne v9, v11, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lu9;->v(III)Lt9;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Lu9;->n(Lt9;I)V

    .line 80
    invoke-virtual {v0, v1}, Lzy;->o(Ljava/lang/Object;)V

    .line 83
    iget-byte v1, p1, Lt9;->a:B

    .line 85
    if-ne v1, v6, :cond_5

    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v8, v2

    .line 89
    move v1, v9

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, Lzy;->o(Ljava/lang/Object;)V

    .line 96
    if-lez v8, :cond_7

    .line 98
    iget-byte p1, p1, Lt9;->a:B

    .line 100
    invoke-virtual {p0, p1, v1, v8}, Lu9;->v(III)Lt9;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Lu9;->n(Lt9;I)V

    .line 107
    invoke-virtual {v0, p1}, Lzy;->o(Ljava/lang/Object;)V

    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 113
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public n(Lt9;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu9;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lms3;

    .line 5
    invoke-virtual {p0, p1}, Lms3;->a(Lt9;)V

    .line 8
    iget-byte v0, p1, Lt9;->a:B

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget p1, p1, Lt9;->c:I

    .line 18
    invoke-virtual {p0, p2, p1}, Lms3;->c(II)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 24
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Lt9;->c:I

    .line 30
    iget-object p0, p0, Lms3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 40
    iget p2, p0, Ldt3;->b:I

    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Ldt3;->b:I

    .line 45
    return-void
.end method

.method public o(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lu9;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt9;

    .line 17
    iget-byte v2, v1, Lt9;->a:B

    .line 19
    iget v3, v1, Lt9;->b:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-ne v2, v4, :cond_2

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    iget p1, v1, Lt9;->c:I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    :cond_1
    iget v1, v1, Lt9;->c:I

    .line 36
    if-gt v1, p1, :cond_5

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 46
    iget v1, v1, Lt9;->c:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 58
    iget v1, v1, Lt9;->c:I

    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public p(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lu9;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public q(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lu9;->a:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p2}, Lu9;->p(IZ)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lw52;->q(Landroid/text/Layout;IZ)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 32
    if-eq v1, v6, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p2}, Lu9;->p(IZ)F

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 51
    goto/16 :goto_11

    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lu9;->r(IZ)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lu9;->s(I)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lu9;->t(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lu9;->s(I)I

    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 86
    sub-int v11, v6, v11

    .line 88
    invoke-virtual {v0, v2}, Lu9;->j(I)Ljava/text/Bidi;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lsb2;

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 120
    new-instance v14, Lsb2;

    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 139
    if-ne v9, v10, :cond_7

    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lsb2;-><init>(IIZ)V

    .line 147
    aput-object v14, v12, v13

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 176
    if-ne v1, v5, :cond_12

    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 181
    aget-object v2, v12, v0

    .line 183
    iget v2, v2, Lsb2;->a:I

    .line 185
    if-ne v2, v1, :cond_a

    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 195
    if-nez p2, :cond_d

    .line 197
    iget-boolean v0, v0, Lsb2;->c:Z

    .line 199
    if-ne v7, v0, :cond_c

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 211
    if-eqz v9, :cond_f

    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 221
    if-nez v9, :cond_10

    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 233
    iget v0, v0, Lsb2;->a:I

    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 243
    iget v0, v0, Lsb2;->a:I

    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 252
    invoke-virtual {v0, v1, v5}, Lu9;->t(II)I

    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 261
    aget-object v2, v12, v1

    .line 263
    iget v2, v2, Lsb2;->b:I

    .line 265
    if-ne v2, v0, :cond_14

    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 275
    if-nez p2, :cond_18

    .line 277
    iget-boolean v0, v0, Lsb2;->c:Z

    .line 279
    if-ne v7, v0, :cond_16

    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 291
    if-eqz v9, :cond_19

    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 301
    if-nez v9, :cond_1a

    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 313
    iget v0, v0, Lsb2;->b:I

    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 323
    iget v0, v0, Lsb2;->b:I

    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 336
    if-ne v7, v0, :cond_1e

    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lu9;->p(IZ)F

    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public r(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lvp2;->k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    if-lez v0, :cond_1

    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public s(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public t(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 3
    iget-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/16 v1, 0xa

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/16 v1, 0x1680

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/16 v1, 0x2000

    .line 31
    invoke-static {v0, v1}, Lc72;->x(II)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 37
    const/16 v1, 0x200a

    .line 39
    invoke-static {v0, v1}, Lc72;->x(II)I

    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 45
    const/16 v1, 0x2007

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    const/16 v1, 0x3000

    .line 55
    if-ne v0, v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public u(I)Lqi4;
    .locals 5

    .line 1
    iget-object v0, p0, Lu9;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqi4;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lu9;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lx42;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v2, 0x0

    .line 26
    const-class v3, Lns2;

    .line 28
    if-eqz p1, :cond_5

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq p1, v4, :cond_4

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq p1, v4, :cond_3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq p1, v4, :cond_2

    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne p1, v2, :cond_1

    .line 42
    new-instance v2, Lct0;

    .line 44
    invoke-direct {v2, p0, v1, v4}, Lct0;-><init>(Ljava/lang/Object;Lx42;B)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Unrecognized contentType: "

    .line 50
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 61
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Ldt0;

    .line 71
    invoke-direct {v1, p0, v2}, Ldt0;-><init>(Ljava/lang/Object;B)V

    .line 74
    move-object v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p0, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 78
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Lct0;

    .line 88
    invoke-direct {v2, p0, v1, v4}, Lct0;-><init>(Ljava/lang/Object;Lx42;B)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 94
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Lct0;

    .line 104
    invoke-direct {v2, p0, v1, v4}, Lct0;-><init>(Ljava/lang/Object;Lx42;B)V

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string p0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 110
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 117
    move-result-object p0

    .line 118
    new-instance v3, Lct0;

    .line 120
    invoke-direct {v3, p0, v1, v2}, Lct0;-><init>(Ljava/lang/Object;Lx42;B)V

    .line 123
    move-object v2, v3

    .line 124
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-object v2
.end method

.method public v(III)Lt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzy;

    .line 5
    invoke-virtual {p0}, Lzy;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt9;

    .line 11
    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lt9;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-byte p1, p0, Lt9;->a:B

    .line 20
    iput p2, p0, Lt9;->b:I

    .line 22
    iput p3, p0, Lt9;->c:I

    .line 24
    return-object p0

    .line 25
    :cond_0
    iput-byte p1, p0, Lt9;->a:B

    .line 27
    iput p2, p0, Lt9;->b:I

    .line 29
    iput p3, p0, Lt9;->c:I

    .line 31
    return-object p0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    new-instance v1, Lwq2;

    .line 7
    invoke-direct {v1, v0, p0}, Lwq2;-><init>(Landroid/content/Context;Lu9;)V

    .line 10
    iput-object v1, p0, Lu9;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 15
    return-void
.end method

.method public x(Lt9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lms3;

    .line 5
    iget-object p0, p0, Lu9;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-byte p0, p1, Lt9;->a:B

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 23
    const/16 v1, 0x8

    .line 25
    if-ne p0, v1, :cond_0

    .line 27
    iget p0, p1, Lt9;->b:I

    .line 29
    iget p1, p1, Lt9;->c:I

    .line 31
    invoke-virtual {v0, p0, p1}, Lms3;->e(II)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 37
    invoke-static {p1, p0}, Lsb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lt9;->b:I

    .line 43
    iget p1, p1, Lt9;->c:I

    .line 45
    invoke-virtual {v0, p0, p1}, Lms3;->c(II)V

    .line 48
    return-void

    .line 49
    :cond_2
    iget p0, p1, Lt9;->b:I

    .line 51
    iget p1, p1, Lt9;->c:I

    .line 53
    iget-object v0, v0, Lms3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 59
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 61
    return-void

    .line 62
    :cond_3
    iget p0, p1, Lt9;->b:I

    .line 64
    iget p1, p1, Lt9;->c:I

    .line 66
    invoke-virtual {v0, p0, p1}, Lms3;->d(II)V

    .line 69
    return-void
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lt9;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p0, Lu9;->a:Ljava/lang/Object;

    .line 19
    check-cast v3, Lzy;

    .line 21
    invoke-virtual {v3, v2}, Lzy;->o(Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lu9;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lu9;->d:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method
