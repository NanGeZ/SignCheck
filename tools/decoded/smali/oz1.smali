.class public final Loz1;
.super Lmz;
.source "SourceFile"


# instance fields
.field public final B:Lcb2;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public final F:Lcn2;

.field public final G:Lh11;

.field public H:Lz53;

.field public I:Lzy;


# direct methods
.method public constructor <init>(Lan2;Ljb2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lmz;-><init>(Lan2;Ljb2;)V

    .line 4
    new-instance v0, Lcb2;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcb2;-><init>(IB)V

    .line 11
    iput-object v0, p0, Loz1;->B:Lcb2;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v0, p0, Loz1;->C:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v0, p0, Loz1;->D:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v0, p0, Loz1;->E:Landroid/graphics/RectF;

    .line 34
    iget-object p2, p2, Ljb2;->g:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lan2;->a:Lmm2;

    .line 38
    if-nez p1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lmm2;->c()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcn2;

    .line 54
    :goto_0
    iput-object p1, p0, Loz1;->F:Lcn2;

    .line 56
    iget-object p1, p0, Lmz;->p:Ljb2;

    .line 58
    iget-object p1, p1, Ljb2;->x:Lu9;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    new-instance p2, Lh11;

    .line 64
    invoke-direct {p2, p0, p0, p1}, Lh11;-><init>(Lmz;Lmz;Lu9;)V

    .line 67
    iput-object p2, p0, Loz1;->G:Lh11;

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Loz1;->F:Lcn2;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lc15;->c()F

    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lmz;->o:Lan2;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Loz1;->m()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr p2, p3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p3

    .line 36
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p2, Lcn2;->a:I

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, p3

    .line 44
    iget p2, p2, Lcn2;->b:I

    .line 46
    int-to-float p2, p2

    .line 47
    mul-float/2addr p2, p3

    .line 48
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    :goto_0
    iget-object p0, p0, Lmz;->n:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Loz1;->m()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 13
    iget-object v1, p0, Loz1;->F:Lcn2;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lc15;->c()F

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Loz1;->B:Lcb2;

    .line 25
    invoke-virtual {v2, p3}, Lcb2;->setAlpha(I)V

    .line 28
    iget-object v3, p0, Loz1;->G:Lh11;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p2, p3}, Lh11;->b(Landroid/graphics/Matrix;I)Lf11;

    .line 35
    move-result-object p4

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Loz1;->C:Landroid/graphics/Rect;

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget-object v3, p0, Lmz;->o:Lan2;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v1

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    mul-float/2addr v4, v1

    .line 68
    float-to-int v1, v4

    .line 69
    iget-object v4, p0, Loz1;->D:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v4, v6, v6, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    if-eqz p4, :cond_2

    .line 76
    const/4 v6, 0x1

    .line 77
    :cond_2
    const/4 v1, 0x4

    .line 78
    if-eqz v6, :cond_5

    .line 80
    iget-object v3, p0, Loz1;->H:Lz53;

    .line 82
    if-nez v3, :cond_3

    .line 84
    new-instance v3, Lz53;

    .line 86
    invoke-direct {v3}, Lz53;-><init>()V

    .line 89
    iput-object v3, p0, Loz1;->H:Lz53;

    .line 91
    :cond_3
    iget-object v3, p0, Loz1;->I:Lzy;

    .line 93
    if-nez v3, :cond_4

    .line 95
    new-instance v3, Lzy;

    .line 97
    invoke-direct {v3, v1}, Lzy;-><init>(B)V

    .line 100
    iput-object v3, p0, Loz1;->I:Lzy;

    .line 102
    :cond_4
    move-object v7, v3

    .line 103
    const/16 v8, 0xff

    .line 105
    iput v8, v3, Lzy;->a:I

    .line 107
    const/4 v8, 0x0

    .line 108
    iput-object v8, v3, Lzy;->b:Ljava/lang/Object;

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v3, Lf11;

    .line 115
    invoke-direct {v3, p4}, Lf11;-><init>(Lf11;)V

    .line 118
    iput-object v3, v7, Lzy;->b:Ljava/lang/Object;

    .line 120
    invoke-virtual {v3, p3}, Lf11;->b(I)V

    .line 123
    iget p3, v4, Landroid/graphics/Rect;->left:I

    .line 125
    int-to-float p3, p3

    .line 126
    iget p4, v4, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float p4, p4

    .line 129
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 131
    int-to-float v3, v3

    .line 132
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    int-to-float v7, v7

    .line 135
    iget-object v8, p0, Loz1;->E:Landroid/graphics/RectF;

    .line 137
    invoke-virtual {v8, p3, p4, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    invoke-virtual {p2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 143
    iget-object p3, p0, Loz1;->H:Lz53;

    .line 145
    iget-object p4, p0, Loz1;->I:Lzy;

    .line 147
    invoke-virtual {p3, p1, v8, p4}, Lz53;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lzy;)Landroid/graphics/Canvas;

    .line 150
    move-result-object p1

    .line 151
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 157
    invoke-virtual {p1, v0, v5, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    if-eqz v6, :cond_6

    .line 162
    iget-object p2, p0, Loz1;->H:Lz53;

    .line 164
    invoke-virtual {p2}, Lz53;->c()V

    .line 167
    iget-object p0, p0, Loz1;->H:Lz53;

    .line 169
    iget p0, p0, Lz53;->c:I

    .line 171
    if-ne p0, v1, :cond_6

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    :cond_7
    :goto_0
    return-void
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Lmz;->p:Ljb2;

    .line 3
    iget-object v0, v0, Ljb2;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lmz;->o:Lan2;

    .line 7
    iget-object v2, v1, Lan2;->e:Lvq;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lan2;->f()Landroid/content/Context;

    .line 15
    move-result-object v4

    .line 16
    iget-object v2, v2, Lvq;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 20
    if-nez v4, :cond_0

    .line 22
    if-nez v2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v5, v2, Landroid/app/Application;

    .line 27
    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    :cond_1
    if-ne v4, v2, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, v1, Lan2;->e:Lvq;

    .line 38
    :cond_3
    :goto_0
    iget-object v2, v1, Lan2;->e:Lvq;

    .line 40
    if-nez v2, :cond_4

    .line 42
    new-instance v2, Lvq;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v1, Lan2;->a:Lmm2;

    .line 50
    invoke-virtual {v5}, Lmm2;->c()Ljava/util/Map;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v2, v4, v5}, Lvq;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/util/Map;)V

    .line 57
    iput-object v2, v1, Lan2;->e:Lvq;

    .line 59
    :cond_4
    iget-object v1, v2, Lvq;->c:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    const-string v4, "`."

    .line 65
    const-string v5, "Unable to decode image `"

    .line 67
    const-string v6, "` is null."

    .line 69
    const-string v7, "Decoded image `"

    .line 71
    iget-object v8, v2, Lvq;->d:Ljava/lang/Object;

    .line 73
    check-cast v8, Ljava/util/Map;

    .line 75
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcn2;

    .line 81
    if-nez v8, :cond_5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v9, v8, Lcn2;->b:I

    .line 86
    iget v10, v8, Lcn2;->a:I

    .line 88
    iget-object v11, v8, Lcn2;->f:Landroid/graphics/Bitmap;

    .line 90
    if-eqz v11, :cond_6

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_6
    iget-object v11, v2, Lvq;->b:Ljava/lang/Object;

    .line 96
    check-cast v11, Landroid/content/Context;

    .line 98
    if-nez v11, :cond_7

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v8, v8, Lcn2;->d:Ljava/lang/String;

    .line 103
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 105
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108
    const/4 v13, 0x1

    .line 109
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 111
    const/16 v14, 0xa0

    .line 113
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 115
    const-string v14, "data:"

    .line 117
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_9

    .line 123
    const-string v14, "base64,"

    .line 125
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 128
    move-result v14

    .line 129
    if-lez v14, :cond_9

    .line 131
    const/16 v1, 0x2c

    .line 133
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v13

    .line 138
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 146
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :try_start_1
    array-length v11, v1

    .line 148
    invoke-static {v1, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    if-nez v1, :cond_8

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lal2;->a(Ljava/lang/String;)V

    .line 172
    :goto_1
    move-object v11, v3

    .line 173
    goto/16 :goto_2

    .line 175
    :cond_8
    invoke-static {v1, v10, v9}, Lc15;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v11

    .line 179
    sget-object v1, Lvq;->g:Ljava/lang/Object;

    .line 181
    monitor-enter v1

    .line 182
    :try_start_2
    iget-object v2, v2, Lvq;->d:Ljava/lang/Object;

    .line 184
    check-cast v2, Ljava/util/Map;

    .line 186
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcn2;

    .line 192
    iput-object v11, v0, Lcn2;->f:Landroid/graphics/Bitmap;

    .line 194
    monitor-exit v1

    .line 195
    goto/16 :goto_2

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw p0

    .line 200
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lal2;->b(Ljava/lang/String;)V

    .line 218
    goto :goto_1

    .line 219
    :catch_1
    const-string v0, "data URL did not have correct base64 format."

    .line 221
    invoke-static {v0}, Lal2;->b(Ljava/lang/String;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_9
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_b

    .line 231
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 234
    move-result-object v11

    .line 235
    new-instance v13, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v11, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 253
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    :try_start_4
    invoke-static {v1, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 257
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    if-nez v1, :cond_a

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lal2;->a(Ljava/lang/String;)V

    .line 278
    goto :goto_1

    .line 279
    :cond_a
    invoke-static {v1, v10, v9}, Lc15;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 282
    move-result-object v11

    .line 283
    sget-object v1, Lvq;->g:Ljava/lang/Object;

    .line 285
    monitor-enter v1

    .line 286
    :try_start_5
    iget-object v2, v2, Lvq;->d:Ljava/lang/Object;

    .line 288
    check-cast v2, Ljava/util/Map;

    .line 290
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcn2;

    .line 296
    iput-object v11, v0, Lcn2;->f:Landroid/graphics/Bitmap;

    .line 298
    monitor-exit v1

    .line 299
    goto :goto_2

    .line 300
    :catchall_1
    move-exception p0

    .line 301
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    throw p0

    .line 303
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lal2;->b(Ljava/lang/String;)V

    .line 321
    goto/16 :goto_1

    .line 323
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 331
    :catch_3
    const-string v0, "无法打开资源文件。"

    .line 333
    invoke-static {v0}, Lal2;->b(Ljava/lang/String;)V

    .line 336
    goto/16 :goto_1

    .line 338
    :goto_2
    if-eqz v11, :cond_c

    .line 340
    return-object v11

    .line 341
    :cond_c
    iget-object p0, p0, Loz1;->F:Lcn2;

    .line 343
    if-eqz p0, :cond_d

    .line 345
    iget-object p0, p0, Lcn2;->f:Landroid/graphics/Bitmap;

    .line 347
    return-object p0

    .line 348
    :cond_d
    return-object v3
.end method
