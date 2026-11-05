.class public final Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmt0;

.field public c:Ljava/lang/Object;

.field public d:Lfm4;

.field public e:Lft2;

.field public f:Ljava/lang/String;

.field public g:Lil3;

.field public h:Ljava/util/List;

.field public i:Ldt4;

.field public final j:Lokhttp3/Headers$Builder;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lvq2;

.field public m:Ljava/lang/Integer;

.field public n:Lea4;

.field public o:Lr14;

.field public p:Lah2;

.field public q:Lea4;

.field public r:Lr14;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lvz1;->a:Landroid/content/Context;

    .line 114
    sget-object p1, Lh;->a:Lmt0;

    .line 115
    iput-object p1, p0, Lvz1;->b:Lmt0;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lvz1;->c:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lvz1;->d:Lfm4;

    .line 118
    iput-object p1, p0, Lvz1;->e:Lft2;

    .line 119
    iput-object p1, p0, Lvz1;->f:Ljava/lang/String;

    .line 120
    iput-object p1, p0, Lvz1;->g:Lil3;

    .line 121
    sget-object v0, Lq41;->a:Lq41;

    iput-object v0, p0, Lvz1;->h:Ljava/util/List;

    .line 122
    iput-object p1, p0, Lvz1;->i:Ldt4;

    .line 123
    iput-object p1, p0, Lvz1;->j:Lokhttp3/Headers$Builder;

    .line 124
    iput-object p1, p0, Lvz1;->k:Ljava/util/LinkedHashMap;

    .line 125
    iput-object p1, p0, Lvz1;->l:Lvq2;

    .line 126
    iput-object p1, p0, Lvz1;->m:Ljava/lang/Integer;

    .line 127
    iput-object p1, p0, Lvz1;->n:Lea4;

    .line 128
    iput-object p1, p0, Lvz1;->o:Lr14;

    .line 129
    iput-object p1, p0, Lvz1;->p:Lah2;

    .line 130
    iput-object p1, p0, Lvz1;->q:Lea4;

    .line 131
    iput-object p1, p0, Lvz1;->r:Lr14;

    return-void
.end method

.method public constructor <init>(Lwz1;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lvz1;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lwz1;->A:Lmt0;

    .line 8
    iput-object v0, p0, Lvz1;->b:Lmt0;

    .line 10
    iget-object v0, p1, Lwz1;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lvz1;->c:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lwz1;->c:Lfm4;

    .line 16
    iput-object v0, p0, Lvz1;->d:Lfm4;

    .line 18
    iget-object v0, p1, Lwz1;->d:Lft2;

    .line 20
    iput-object v0, p0, Lvz1;->e:Lft2;

    .line 22
    iget-object v0, p1, Lwz1;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lvz1;->f:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lwz1;->z:Lvu0;

    .line 28
    iget-object v1, v0, Lvu0;->d:Lil3;

    .line 30
    iput-object v1, p0, Lvz1;->g:Lil3;

    .line 32
    iget-object v1, p1, Lwz1;->h:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lvz1;->h:Ljava/util/List;

    .line 36
    iget-object v1, v0, Lvu0;->c:Ldt4;

    .line 38
    iput-object v1, p0, Lvz1;->i:Ldt4;

    .line 40
    iget-object v1, p1, Lwz1;->j:Lokhttp3/Headers;

    .line 42
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lvz1;->j:Lokhttp3/Headers$Builder;

    .line 48
    iget-object v1, p1, Lwz1;->k:Lql4;

    .line 50
    iget-object v1, v1, Lql4;->a:Ljava/util/Map;

    .line 52
    invoke-static {v1}, Lkp2;->q0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lvz1;->k:Ljava/util/LinkedHashMap;

    .line 58
    iget-object v1, p1, Lwz1;->x:Lrc3;

    .line 60
    new-instance v2, Lvq2;

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object v1, v1, Lrc3;->a:Ljava/util/Map;

    .line 67
    invoke-static {v1}, Lkp2;->q0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, Lvq2;->a:Ljava/lang/Object;

    .line 73
    iput-object v2, p0, Lvz1;->l:Lvq2;

    .line 75
    iget-object v1, p1, Lwz1;->y:Ljava/lang/Integer;

    .line 77
    iput-object v1, p0, Lvz1;->m:Ljava/lang/Integer;

    .line 79
    iget-object v1, v0, Lvu0;->a:Lea4;

    .line 81
    iput-object v1, p0, Lvz1;->n:Lea4;

    .line 83
    iget-object v0, v0, Lvu0;->b:Lr14;

    .line 85
    iput-object v0, p0, Lvz1;->o:Lr14;

    .line 87
    iget-object v0, p1, Lwz1;->a:Landroid/content/Context;

    .line 89
    if-ne v0, p2, :cond_0

    .line 91
    iget-object p2, p1, Lwz1;->u:Lah2;

    .line 93
    iput-object p2, p0, Lvz1;->p:Lah2;

    .line 95
    iget-object p2, p1, Lwz1;->v:Lea4;

    .line 97
    iput-object p2, p0, Lvz1;->q:Lea4;

    .line 99
    iget-object p1, p1, Lwz1;->w:Lr14;

    .line 101
    iput-object p1, p0, Lvz1;->r:Lr14;

    .line 103
    return-void

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lvz1;->p:Lah2;

    .line 107
    iput-object p1, p0, Lvz1;->q:Lea4;

    .line 109
    iput-object p1, p0, Lvz1;->r:Lr14;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()Lwz1;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lvz1;->c:Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lh43;->e:Lh43;

    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lvz1;->d:Lfm4;

    .line 12
    iget-object v6, v0, Lvz1;->e:Lft2;

    .line 14
    iget-object v7, v0, Lvz1;->f:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lvz1;->b:Lmt0;

    .line 18
    iget-object v8, v1, Lmt0;->g:Landroid/graphics/Bitmap$Config;

    .line 20
    iget-object v2, v0, Lvz1;->g:Lil3;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v2, v1, Lmt0;->f:Lil3;

    .line 26
    :cond_1
    move-object v9, v2

    .line 27
    iget-object v10, v0, Lvz1;->h:Ljava/util/List;

    .line 29
    iget-object v2, v0, Lvz1;->i:Ldt4;

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget-object v2, v1, Lmt0;->e:Ldt4;

    .line 35
    :cond_2
    move-object v11, v2

    .line 36
    iget-object v2, v0, Lvz1;->j:Lokhttp3/Headers$Builder;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 48
    sget-object v2, Lj;->c:Lokhttp3/Headers;

    .line 50
    :goto_1
    move-object v12, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v3, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v2, v0, Lvz1;->k:Ljava/util/LinkedHashMap;

    .line 57
    if-eqz v2, :cond_5

    .line 59
    new-instance v3, Lql4;

    .line 61
    invoke-static {v2}, Lu50;->G(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2}, Lql4;-><init>(Ljava/util/Map;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v3, 0x0

    .line 70
    :goto_3
    if-nez v3, :cond_6

    .line 72
    sget-object v3, Lql4;->b:Lql4;

    .line 74
    :cond_6
    move-object v13, v3

    .line 75
    iget-object v2, v0, Lvz1;->b:Lmt0;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, v0, Lvz1;->b:Lmt0;

    .line 82
    iget-boolean v15, v2, Lmt0;->h:Z

    .line 84
    iget-object v3, v2, Lmt0;->i:Lb70;

    .line 86
    iget-object v14, v2, Lmt0;->j:Lb70;

    .line 88
    const/16 v16, 0x0

    .line 90
    iget-object v1, v2, Lmt0;->k:Lb70;

    .line 92
    move-object/from16 v18, v1

    .line 94
    iget-object v1, v2, Lmt0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 96
    move-object/from16 v19, v1

    .line 98
    iget-object v1, v2, Lmt0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    move-object/from16 v20, v1

    .line 102
    iget-object v1, v2, Lmt0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    iget-object v2, v2, Lmt0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    move-object/from16 v21, v1

    .line 108
    iget-object v1, v0, Lvz1;->p:Lah2;

    .line 110
    move-object/from16 v17, v16

    .line 112
    move-object/from16 v16, v3

    .line 114
    iget-object v3, v0, Lvz1;->a:Landroid/content/Context;

    .line 116
    move-object/from16 v22, v2

    .line 118
    if-nez v1, :cond_8

    .line 120
    move-object v1, v3

    .line 121
    :goto_4
    instance-of v2, v1, Lfh2;

    .line 123
    if-eqz v2, :cond_7

    .line 125
    check-cast v1, Lfh2;

    .line 127
    invoke-interface {v1}, Lfh2;->getLifecycle()Lah2;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 134
    if-nez v2, :cond_9

    .line 136
    move-object/from16 v1, v17

    .line 138
    :goto_5
    if-nez v1, :cond_8

    .line 140
    sget-object v1, Lip1;->a:Lip1;

    .line 142
    :cond_8
    move-object/from16 v23, v1

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    .line 147
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_4

    .line 152
    :goto_6
    iget-object v1, v0, Lvz1;->n:Lea4;

    .line 154
    if-nez v1, :cond_b

    .line 156
    iget-object v2, v0, Lvz1;->q:Lea4;

    .line 158
    if-nez v2, :cond_a

    .line 160
    new-instance v2, Lnx0;

    .line 162
    invoke-direct {v2, v3}, Lnx0;-><init>(Landroid/content/Context;)V

    .line 165
    :cond_a
    move-object/from16 v24, v2

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move-object/from16 v24, v1

    .line 170
    :goto_7
    iget-object v2, v0, Lvz1;->o:Lr14;

    .line 172
    if-nez v2, :cond_d

    .line 174
    iget-object v2, v0, Lvz1;->r:Lr14;

    .line 176
    if-nez v2, :cond_d

    .line 178
    instance-of v2, v1, Lw55;

    .line 180
    if-eqz v2, :cond_c

    .line 182
    check-cast v1, Lw55;

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    move-object/from16 v1, v17

    .line 187
    :goto_8
    if-nez v1, :cond_e

    .line 189
    sget-object v2, Lr14;->b:Lr14;

    .line 191
    :cond_d
    move-object/from16 v25, v2

    .line 193
    goto :goto_9

    .line 194
    :cond_e
    throw v17

    .line 195
    :goto_9
    iget-object v1, v0, Lvz1;->l:Lvq2;

    .line 197
    if-eqz v1, :cond_f

    .line 199
    new-instance v2, Lrc3;

    .line 201
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 203
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 205
    invoke-static {v1}, Lu50;->G(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1}, Lrc3;-><init>(Ljava/util/Map;)V

    .line 212
    move-object v1, v2

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-object/from16 v1, v17

    .line 216
    :goto_a
    if-nez v1, :cond_10

    .line 218
    sget-object v1, Lrc3;->b:Lrc3;

    .line 220
    :cond_10
    move-object/from16 v26, v1

    .line 222
    iget-object v1, v0, Lvz1;->m:Ljava/lang/Integer;

    .line 224
    new-instance v2, Lvu0;

    .line 226
    move-object/from16 v27, v1

    .line 228
    iget-object v1, v0, Lvz1;->n:Lea4;

    .line 230
    move-object/from16 v17, v3

    .line 232
    iget-object v3, v0, Lvz1;->o:Lr14;

    .line 234
    move-object/from16 v28, v4

    .line 236
    iget-object v4, v0, Lvz1;->i:Ldt4;

    .line 238
    move-object/from16 v29, v5

    .line 240
    iget-object v5, v0, Lvz1;->g:Lil3;

    .line 242
    invoke-direct {v2, v1, v3, v4, v5}, Lvu0;-><init>(Lea4;Lr14;Ldt4;Lil3;)V

    .line 245
    iget-object v0, v0, Lvz1;->b:Lmt0;

    .line 247
    move-object/from16 v4, v28

    .line 249
    move-object/from16 v28, v2

    .line 251
    new-instance v2, Lwz1;

    .line 253
    move-object/from16 v3, v17

    .line 255
    move-object/from16 v17, v14

    .line 257
    const/4 v14, 0x1

    .line 258
    move-object/from16 v5, v29

    .line 260
    move-object/from16 v29, v0

    .line 262
    invoke-direct/range {v2 .. v29}, Lwz1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lfm4;Lft2;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lil3;Ljava/util/List;Ldt4;Lokhttp3/Headers;Lql4;ZZLb70;Lb70;Lb70;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lah2;Lea4;Lr14;Lrc3;Ljava/lang/Integer;Lvu0;Lmt0;)V

    .line 265
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lsn0;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Lsn0;-><init>(I)V

    .line 8
    iput-object v0, p0, Lvz1;->i:Ldt4;

    .line 10
    return-void
.end method
