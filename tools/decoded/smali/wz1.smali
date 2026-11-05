.class public final Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lmt0;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lfm4;

.field public final d:Lft2;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Bitmap$Config;

.field public final g:Lil3;

.field public final h:Ljava/util/List;

.field public final i:Ldt4;

.field public final j:Lokhttp3/Headers;

.field public final k:Lql4;

.field public final l:Z

.field public final m:Z

.field public final n:Lb70;

.field public final o:Lb70;

.field public final p:Lb70;

.field public final q:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final r:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final s:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final t:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final u:Lah2;

.field public final v:Lea4;

.field public final w:Lr14;

.field public final x:Lrc3;

.field public final y:Ljava/lang/Integer;

.field public final z:Lvu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lfm4;Lft2;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lil3;Ljava/util/List;Ldt4;Lokhttp3/Headers;Lql4;ZZLb70;Lb70;Lb70;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lah2;Lea4;Lr14;Lrc3;Ljava/lang/Integer;Lvu0;Lmt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwz1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwz1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwz1;->c:Lfm4;

    .line 5
    iput-object p4, p0, Lwz1;->d:Lft2;

    .line 6
    iput-object p5, p0, Lwz1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lwz1;->f:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-object p7, p0, Lwz1;->g:Lil3;

    .line 9
    iput-object p8, p0, Lwz1;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lwz1;->i:Ldt4;

    .line 11
    iput-object p10, p0, Lwz1;->j:Lokhttp3/Headers;

    .line 12
    iput-object p11, p0, Lwz1;->k:Lql4;

    .line 13
    iput-boolean p12, p0, Lwz1;->l:Z

    .line 14
    iput-boolean p13, p0, Lwz1;->m:Z

    .line 15
    iput-object p14, p0, Lwz1;->n:Lb70;

    .line 16
    iput-object p15, p0, Lwz1;->o:Lb70;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lwz1;->p:Lb70;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lwz1;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lwz1;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lwz1;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lwz1;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lwz1;->u:Lah2;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lwz1;->v:Lea4;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lwz1;->w:Lr14;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lwz1;->x:Lrc3;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lwz1;->y:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lwz1;->z:Lvu0;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lwz1;->A:Lmt0;

    return-void
.end method

.method public static a(Lwz1;)Lvz1;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lvz1;

    .line 8
    invoke-direct {v1, p0, v0}, Lvz1;-><init>(Lwz1;Landroid/content/Context;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lwz1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lwz1;

    .line 11
    iget-object v0, p1, Lwz1;->a:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lwz1;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lwz1;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, p1, Lwz1;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lwz1;->c:Lfm4;

    .line 33
    iget-object v1, p1, Lwz1;->c:Lfm4;

    .line 35
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lwz1;->d:Lft2;

    .line 43
    iget-object v1, p1, Lwz1;->d:Lft2;

    .line 45
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lwz1;->e:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lwz1;->e:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lwz1;->f:Landroid/graphics/Bitmap$Config;

    .line 63
    iget-object v1, p1, Lwz1;->f:Landroid/graphics/Bitmap$Config;

    .line 65
    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lwz1;->g:Lil3;

    .line 69
    iget-object v1, p1, Lwz1;->g:Lil3;

    .line 71
    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lwz1;->h:Ljava/util/List;

    .line 75
    iget-object v1, p1, Lwz1;->h:Ljava/util/List;

    .line 77
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lwz1;->i:Ldt4;

    .line 85
    iget-object v1, p1, Lwz1;->i:Ldt4;

    .line 87
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lwz1;->j:Lokhttp3/Headers;

    .line 95
    iget-object v1, p1, Lwz1;->j:Lokhttp3/Headers;

    .line 97
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lwz1;->k:Lql4;

    .line 105
    iget-object v1, p1, Lwz1;->k:Lql4;

    .line 107
    invoke-virtual {v0, v1}, Lql4;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    iget-boolean v0, p0, Lwz1;->l:Z

    .line 115
    iget-boolean v1, p1, Lwz1;->l:Z

    .line 117
    if-ne v0, v1, :cond_1

    .line 119
    iget-boolean v0, p0, Lwz1;->m:Z

    .line 121
    iget-boolean v1, p1, Lwz1;->m:Z

    .line 123
    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lwz1;->n:Lb70;

    .line 127
    iget-object v1, p1, Lwz1;->n:Lb70;

    .line 129
    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lwz1;->o:Lb70;

    .line 133
    iget-object v1, p1, Lwz1;->o:Lb70;

    .line 135
    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lwz1;->p:Lb70;

    .line 139
    iget-object v1, p1, Lwz1;->p:Lb70;

    .line 141
    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lwz1;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 145
    iget-object v1, p1, Lwz1;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 147
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lwz1;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 155
    iget-object v1, p1, Lwz1;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lwz1;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 165
    iget-object v1, p1, Lwz1;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 167
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lwz1;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 175
    iget-object v1, p1, Lwz1;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 177
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lwz1;->y:Ljava/lang/Integer;

    .line 185
    iget-object v1, p1, Lwz1;->y:Ljava/lang/Integer;

    .line 187
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lwz1;->u:Lah2;

    .line 195
    iget-object v1, p1, Lwz1;->u:Lah2;

    .line 197
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lwz1;->v:Lea4;

    .line 205
    iget-object v1, p1, Lwz1;->v:Lea4;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lwz1;->w:Lr14;

    .line 215
    iget-object v1, p1, Lwz1;->w:Lr14;

    .line 217
    if-ne v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lwz1;->x:Lrc3;

    .line 221
    iget-object v1, p1, Lwz1;->x:Lrc3;

    .line 223
    invoke-virtual {v0, v1}, Lrc3;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lwz1;->z:Lvu0;

    .line 231
    iget-object v1, p1, Lwz1;->z:Lvu0;

    .line 233
    invoke-virtual {v0, v1}, Lvu0;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 239
    iget-object p0, p0, Lwz1;->A:Lmt0;

    .line 241
    iget-object p1, p1, Lwz1;->A:Lmt0;

    .line 243
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_1

    .line 249
    :goto_0
    const/4 p0, 0x1

    .line 250
    return p0

    .line 251
    :cond_1
    const/4 p0, 0x0

    .line 252
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwz1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwz1;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lwz1;->c:Lfm4;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/lit16 v2, v2, 0x3c1

    .line 32
    iget-object v3, p0, Lwz1;->d:Lft2;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lft2;->hashCode()I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v0

    .line 42
    :goto_1
    add-int/2addr v2, v3

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v3, p0, Lwz1;->e:Ljava/lang/String;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v0

    .line 54
    :goto_2
    add-int/2addr v2, v3

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v3, p0, Lwz1;->f:Landroid/graphics/Bitmap$Config;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v2

    .line 63
    mul-int/lit16 v3, v3, 0x3c1

    .line 65
    iget-object v2, p0, Lwz1;->g:Lil3;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v3

    .line 72
    mul-int/lit16 v2, v2, 0x745f

    .line 74
    iget-object v3, p0, Lwz1;->h:Ljava/util/List;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v2

    .line 81
    mul-int/2addr v3, v1

    .line 82
    iget-object v2, p0, Lwz1;->i:Ldt4;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v3

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v3, p0, Lwz1;->j:Lokhttp3/Headers;

    .line 92
    iget-object v3, v3, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 94
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 97
    move-result v3

    .line 98
    add-int/2addr v2, v3

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-object v3, p0, Lwz1;->k:Lql4;

    .line 102
    iget-object v3, v3, Lql4;->a:Ljava/util/Map;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v2

    .line 109
    mul-int/2addr v3, v1

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v3, v1, v2}, Llu2;->j(IIZ)I

    .line 114
    move-result v3

    .line 115
    iget-boolean v4, p0, Lwz1;->l:Z

    .line 117
    invoke-static {v3, v1, v4}, Llu2;->j(IIZ)I

    .line 120
    move-result v3

    .line 121
    iget-boolean v4, p0, Lwz1;->m:Z

    .line 123
    invoke-static {v3, v1, v4}, Llu2;->j(IIZ)I

    .line 126
    move-result v3

    .line 127
    invoke-static {v3, v1, v2}, Llu2;->j(IIZ)I

    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Lwz1;->n:Lb70;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v2

    .line 138
    mul-int/2addr v3, v1

    .line 139
    iget-object v2, p0, Lwz1;->o:Lb70;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v3

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget-object v3, p0, Lwz1;->p:Lb70;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v2

    .line 154
    mul-int/2addr v3, v1

    .line 155
    iget-object v2, p0, Lwz1;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v3

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget-object v3, p0, Lwz1;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v2

    .line 170
    mul-int/2addr v3, v1

    .line 171
    iget-object v2, p0, Lwz1;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v2

    .line 177
    add-int/2addr v2, v3

    .line 178
    mul-int/2addr v2, v1

    .line 179
    iget-object v3, p0, Lwz1;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v2

    .line 186
    mul-int/2addr v3, v1

    .line 187
    iget-object v2, p0, Lwz1;->u:Lah2;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, v3

    .line 194
    mul-int/2addr v2, v1

    .line 195
    iget-object v3, p0, Lwz1;->v:Lea4;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v2

    .line 202
    mul-int/2addr v3, v1

    .line 203
    iget-object v2, p0, Lwz1;->w:Lr14;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 208
    move-result v2

    .line 209
    add-int/2addr v2, v3

    .line 210
    mul-int/2addr v2, v1

    .line 211
    iget-object v3, p0, Lwz1;->x:Lrc3;

    .line 213
    iget-object v3, v3, Lrc3;->a:Ljava/util/Map;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v3

    .line 219
    add-int/2addr v3, v2

    .line 220
    const v2, 0xe1781

    .line 223
    mul-int/2addr v3, v2

    .line 224
    iget-object v4, p0, Lwz1;->y:Ljava/lang/Integer;

    .line 226
    if-eqz v4, :cond_3

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v0

    .line 232
    :cond_3
    add-int/2addr v3, v0

    .line 233
    mul-int/2addr v3, v2

    .line 234
    iget-object v0, p0, Lwz1;->z:Lvu0;

    .line 236
    invoke-virtual {v0}, Lvu0;->hashCode()I

    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v3

    .line 241
    mul-int/2addr v0, v1

    .line 242
    iget-object p0, p0, Lwz1;->A:Lmt0;

    .line 244
    invoke-virtual {p0}, Lmt0;->hashCode()I

    .line 247
    move-result p0

    .line 248
    add-int/2addr p0, v0

    .line 249
    return p0
.end method
