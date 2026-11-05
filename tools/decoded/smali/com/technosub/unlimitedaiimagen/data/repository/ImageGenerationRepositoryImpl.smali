.class public final Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy1;


# static fields
.field public static final Companion:Lky1;


# instance fields
.field public final a:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

.field public final b:Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

.field public final c:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

.field public final d:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

.field public final e:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

.field public final f:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;

.field public final g:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

.field public final h:Lun1;

.field public final i:Llk0;

.field public final j:Landroid/content/Context;

.field public final k:Lkotlinx/coroutines/sync/Mutex;

.field public l:Z

.field public m:Z

.field public n:Lhj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lky1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->Companion:Lky1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lun1;Llk0;Landroid/content/Context;)V
    .locals 0
    .param p11    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 39
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->b:Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 41
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->c:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 43
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->d:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 45
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->e:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 47
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->f:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;

    .line 49
    iput-object p8, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->g:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 51
    iput-object p9, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->h:Lun1;

    .line 53
    iput-object p10, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->i:Llk0;

    .line 55
    iput-object p11, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->j:Landroid/content/Context;

    .line 57
    const/4 p1, 0x1

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    return-void
.end method

.method public static final access$downloadAndSaveBingImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Ljava/lang/String;ILmz1;Lol0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "\u274c Failed to decode Bing image "

    .line 10
    instance-of v3, v1, Lny1;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lny1;

    .line 17
    iget v4, v3, Lny1;->f:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lny1;->f:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lny1;

    .line 31
    invoke-direct {v3, v0, v1}, Lny1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 34
    :goto_0
    iget-object v1, v3, Lny1;->d:Ljava/lang/Object;

    .line 36
    iget v4, v3, Lny1;->f:I

    .line 38
    const-string v5, "ImageRepository"

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    sget-object v9, Lvm0;->a:Lvm0;

    .line 45
    if-eqz v4, :cond_3

    .line 47
    if-eq v4, v7, :cond_2

    .line 49
    if-ne v4, v6, :cond_1

    .line 51
    iget v2, v3, Lny1;->c:I

    .line 53
    iget-object v0, v3, Lny1;->b:Landroid/graphics/Bitmap;

    .line 55
    iget-object v3, v3, Lny1;->a:Lmz1;

    .line 57
    :try_start_0
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto/16 :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 70
    return-object v8

    .line 71
    :cond_2
    iget v4, v3, Lny1;->c:I

    .line 73
    iget-object v7, v3, Lny1;->a:Lmz1;

    .line 75
    :try_start_1
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move v2, v4

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_3
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 86
    :try_start_2
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->b:Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 88
    move-object/from16 v4, p3

    .line 90
    iput-object v4, v3, Lny1;->a:Lmz1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 92
    move/from16 v10, p2

    .line 94
    :try_start_3
    iput v10, v3, Lny1;->c:I

    .line 96
    iput v7, v3, Lny1;->f:I

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    move-result-object v7

    .line 102
    new-instance v11, Lu1;

    .line 104
    move-object/from16 v12, p1

    .line 106
    invoke-direct {v11, v1, v12, v8, v6}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lol0;B)V

    .line 109
    invoke-static {v7, v11, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 112
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    if-ne v1, v9, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v7, v4

    .line 117
    move v4, v10

    .line 118
    :goto_1
    :try_start_4
    check-cast v1, [B

    .line 120
    if-nez v1, :cond_5

    .line 122
    return-object v8

    .line 123
    :cond_5
    array-length v10, v1

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v1, v11, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_6

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-object v8

    .line 147
    :cond_6
    iput-object v7, v3, Lny1;->a:Lmz1;

    .line 149
    iput-object v1, v3, Lny1;->b:Landroid/graphics/Bitmap;

    .line 151
    iput v4, v3, Lny1;->c:I

    .line 153
    iput v6, v3, Lny1;->f:I

    .line 155
    invoke-virtual {v0, v1, v4, v3}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->b(Landroid/graphics/Bitmap;ILol0;)Ljava/lang/Object;

    .line 158
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 159
    if-ne v0, v9, :cond_7

    .line 161
    :goto_2
    return-object v9

    .line 162
    :cond_7
    move-object v2, v1

    .line 163
    move-object v1, v0

    .line 164
    move-object v0, v2

    .line 165
    move v2, v4

    .line 166
    move-object v3, v7

    .line 167
    :goto_3
    :try_start_5
    move-object v13, v1

    .line 168
    check-cast v13, Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    move-result v14

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    move-result v15

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    new-instance v9, Ltn1;

    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v11, v3, Lmz1;->a:Ljava/lang/String;

    .line 196
    const-string v12, ""

    .line 198
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 200
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 203
    move-result-object v16

    .line 204
    const-string v19, "realtime-ai"

    .line 206
    const/16 v20, 0x100

    .line 208
    const/16 v21, 0x0

    .line 210
    const/16 v17, 0x0

    .line 212
    const/16 v18, 0x0

    .line 214
    invoke-direct/range {v9 .. v21}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;ILsr0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    return-object v9

    .line 218
    :goto_4
    move v2, v10

    .line 219
    goto :goto_5

    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :catch_3
    move-exception v0

    .line 223
    move/from16 v10, p2

    .line 225
    goto :goto_4

    .line 226
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    const-string v3, "\u274c Bing image "

    .line 230
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, " download/decode error"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    return-object v8
.end method

.method public static final access$generateDecohereImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;ILol0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, Lpy1;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lpy1;

    .line 17
    iget v4, v3, Lpy1;->f:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lpy1;->f:I

    .line 28
    :goto_0
    move-object v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lpy1;

    .line 32
    invoke-direct {v3, v0, v2}, Lpy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v8, Lpy1;->d:Ljava/lang/Object;

    .line 38
    iget v3, v8, Lpy1;->f:I

    .line 40
    const-string v11, "ImageRepository"

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Lvm0;->a:Lvm0;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    if-eq v3, v4, :cond_2

    .line 51
    if-ne v3, v12, :cond_1

    .line 53
    iget-object v0, v8, Lpy1;->b:Landroid/graphics/Bitmap;

    .line 55
    iget-object v1, v8, Lpy1;->a:Lmz1;

    .line 57
    :try_start_0
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 69
    return-object v13

    .line 70
    :cond_2
    iget v1, v8, Lpy1;->c:I

    .line 72
    iget-object v3, v8, Lpy1;->a:Lmz1;

    .line 74
    :try_start_1
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    move-object/from16 v27, v3

    .line 79
    move v3, v1

    .line 80
    move-object/from16 v1, v27

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 86
    :try_start_2
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 88
    iget-object v3, v1, Lmz1;->a:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    iput-object v1, v8, Lpy1;->a:Lmz1;

    .line 100
    move/from16 v3, p3

    .line 102
    iput v3, v8, Lpy1;->c:I

    .line 104
    iput v4, v8, Lpy1;->f:I

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x4

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object/from16 v6, p2

    .line 111
    move-object v4, v2

    .line 112
    invoke-static/range {v4 .. v10}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->generateImage$default(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;Ljava/lang/String;Lhj1;Lol0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v14, :cond_4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 121
    if-nez v2, :cond_5

    .line 123
    const-string v0, "\u274c Decohere generation returned null"

    .line 125
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-object v13

    .line 129
    :cond_5
    iput-object v1, v8, Lpy1;->a:Lmz1;

    .line 131
    iput-object v2, v8, Lpy1;->b:Landroid/graphics/Bitmap;

    .line 133
    iput v3, v8, Lpy1;->c:I

    .line 135
    iput v12, v8, Lpy1;->f:I

    .line 137
    invoke-virtual {v0, v2, v3, v8}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->b(Landroid/graphics/Bitmap;ILol0;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v14, :cond_6

    .line 143
    :goto_3
    return-object v14

    .line 144
    :cond_6
    move-object/from16 v27, v2

    .line 146
    move-object v2, v0

    .line 147
    move-object/from16 v0, v27

    .line 149
    :goto_4
    move-object/from16 v18, v2

    .line 151
    check-cast v18, Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    move-result v19

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    move-result v20

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    new-instance v14, Ltn1;

    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, v1, Lmz1;->a:Ljava/lang/String;

    .line 179
    const-string v17, ""

    .line 181
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 183
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 186
    move-result-object v21

    .line 187
    const-string v24, "decohere-realtime"

    .line 189
    const/16 v25, 0x100

    .line 191
    const/16 v26, 0x0

    .line 193
    const/16 v22, 0x0

    .line 195
    const/16 v23, 0x0

    .line 197
    move-object/from16 v16, v0

    .line 199
    invoke-direct/range {v14 .. v26}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;ILsr0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    return-object v14

    .line 203
    :goto_5
    const-string v1, "\u274c Decohere exception"

    .line 205
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    return-object v13
.end method

.method public static final access$generateMageSpaceImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;IIILhj1;Lol0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, Lwy1;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lwy1;

    .line 17
    iget v4, v3, Lwy1;->A:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lwy1;->A:I

    .line 28
    :goto_0
    move-object v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lwy1;

    .line 32
    invoke-direct {v3, v0, v2}, Lwy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v10, Lwy1;->f:Ljava/lang/Object;

    .line 38
    iget v3, v10, Lwy1;->A:I

    .line 40
    const-string v11, "ImageRepository"

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Lvm0;->a:Lvm0;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    if-eq v3, v4, :cond_2

    .line 51
    if-ne v3, v12, :cond_1

    .line 53
    iget-object v0, v10, Lwy1;->b:Landroid/graphics/Bitmap;

    .line 55
    iget-object v1, v10, Lwy1;->a:Lmz1;

    .line 57
    :try_start_0
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto/16 :goto_4

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 70
    return-object v13

    .line 71
    :cond_2
    iget v1, v10, Lwy1;->e:I

    .line 73
    iget v3, v10, Lwy1;->d:I

    .line 75
    iget v4, v10, Lwy1;->c:I

    .line 77
    iget-object v5, v10, Lwy1;->a:Lmz1;

    .line 79
    :try_start_1
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    move-object/from16 v27, v2

    .line 84
    move v2, v1

    .line 85
    move-object v1, v5

    .line 86
    move-object/from16 v5, v27

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 92
    :try_start_2
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->e:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 94
    iget-object v3, v1, Lmz1;->a:Ljava/lang/String;

    .line 96
    invoke-static {v3}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    iput-object v1, v10, Lwy1;->a:Lmz1;

    .line 106
    move/from16 v7, p3

    .line 108
    iput v7, v10, Lwy1;->c:I

    .line 110
    move/from16 v8, p4

    .line 112
    iput v8, v10, Lwy1;->d:I

    .line 114
    move/from16 v3, p5

    .line 116
    iput v3, v10, Lwy1;->e:I

    .line 118
    iput v4, v10, Lwy1;->A:I

    .line 120
    move-object/from16 v6, p2

    .line 122
    move-object/from16 v9, p6

    .line 124
    move-object v4, v2

    .line 125
    invoke-virtual/range {v4 .. v10}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->generateImage(Ljava/lang/String;Ljava/lang/String;IILhj1;Lol0;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v14, :cond_4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move/from16 v4, p3

    .line 134
    move-object v5, v2

    .line 135
    move v2, v3

    .line 136
    move/from16 v3, p4

    .line 138
    :goto_2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 140
    if-nez v5, :cond_5

    .line 142
    const-string v0, "\u274c MageSpace returned null"

    .line 144
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-object v13

    .line 148
    :cond_5
    iput-object v1, v10, Lwy1;->a:Lmz1;

    .line 150
    iput-object v5, v10, Lwy1;->b:Landroid/graphics/Bitmap;

    .line 152
    iput v4, v10, Lwy1;->c:I

    .line 154
    iput v3, v10, Lwy1;->d:I

    .line 156
    iput v2, v10, Lwy1;->e:I

    .line 158
    iput v12, v10, Lwy1;->A:I

    .line 160
    invoke-virtual {v0, v5, v2, v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->b(Landroid/graphics/Bitmap;ILol0;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v14, :cond_6

    .line 166
    :goto_3
    return-object v14

    .line 167
    :cond_6
    move-object v0, v5

    .line 168
    :goto_4
    move-object/from16 v18, v2

    .line 170
    check-cast v18, Ljava/lang/String;

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    move-result v19

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    move-result v20

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    new-instance v14, Ltn1;

    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v0, v1, Lmz1;->a:Ljava/lang/String;

    .line 198
    const-string v17, ""

    .line 200
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 202
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 205
    move-result-object v21

    .line 206
    const-string v24, "magistra"

    .line 208
    const/16 v25, 0x100

    .line 210
    const/16 v26, 0x0

    .line 212
    const/16 v22, 0x0

    .line 214
    const/16 v23, 0x0

    .line 216
    move-object/from16 v16, v0

    .line 218
    invoke-direct/range {v14 .. v26}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;ILsr0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    return-object v14

    .line 222
    :goto_5
    const-string v1, "\u274c MageSpace exception"

    .line 224
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    return-object v13
.end method

.method public static final access$generatePollinationImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;ILol0;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, "pollination-"

    .line 12
    instance-of v4, v2, Lxy1;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lxy1;

    .line 19
    iget v5, v4, Lxy1;->z:I

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    and-int v7, v5, v6

    .line 25
    if-eqz v7, :cond_0

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lxy1;->z:I

    .line 30
    :goto_0
    move-object v12, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Lxy1;

    .line 34
    invoke-direct {v4, v0, v2}, Lxy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v12, Lxy1;->e:Ljava/lang/Object;

    .line 40
    iget v4, v12, Lxy1;->z:I

    .line 42
    const/4 v15, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const-string v6, "ImageRepository"

    .line 46
    const/16 v16, 0x0

    .line 48
    sget-object v7, Lvm0;->a:Lvm0;

    .line 50
    if-eqz v4, :cond_3

    .line 52
    if-eq v4, v5, :cond_2

    .line 54
    if-ne v4, v15, :cond_1

    .line 56
    iget-object v0, v12, Lxy1;->c:Landroid/graphics/Bitmap;

    .line 58
    iget-object v1, v12, Lxy1;->b:Ljava/lang/String;

    .line 60
    iget-object v4, v12, Lxy1;->a:Lmz1;

    .line 62
    :try_start_0
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v5, v4

    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v6

    .line 68
    goto/16 :goto_4

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v2, v6

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 79
    return-object v16

    .line 80
    :cond_2
    iget v1, v12, Lxy1;->d:I

    .line 82
    iget-object v4, v12, Lxy1;->b:Ljava/lang/String;

    .line 84
    iget-object v5, v12, Lxy1;->a:Lmz1;

    .line 86
    :try_start_1
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 89
    check-cast v2, Lqw3;

    .line 91
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    move-object v8, v5

    .line 94
    move v5, v1

    .line 95
    move-object v1, v8

    .line 96
    move-object v8, v6

    .line 97
    move-object v6, v2

    .line 98
    move-object v2, v8

    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 105
    :try_start_2
    const-string v8, "flux"

    .line 107
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->f:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;

    .line 109
    iget-object v4, v1, Lmz1;->a:Ljava/lang/String;

    .line 111
    invoke-static {v4}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    move-object v9, v7

    .line 120
    iget-object v7, v1, Lmz1;->b:Ljava/lang/String;

    .line 122
    iput-object v1, v12, Lxy1;->a:Lmz1;

    .line 124
    iput-object v8, v12, Lxy1;->b:Ljava/lang/String;

    .line 126
    move/from16 v10, p2

    .line 128
    iput v10, v12, Lxy1;->d:I

    .line 130
    iput v5, v12, Lxy1;->z:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    move-object v5, v9

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v11, 0x1

    .line 136
    const/16 v13, 0x8

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v30, v5

    .line 141
    move-object v5, v2

    .line 142
    move-object v2, v6

    .line 143
    move-object v6, v4

    .line 144
    move-object/from16 v4, v30

    .line 146
    :try_start_3
    invoke-static/range {v5 .. v14}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;->generateImage-bMdYcbs$default(Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLol0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v4, :cond_4

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v6, v5

    .line 154
    move/from16 v5, p2

    .line 156
    :goto_2
    instance-of v7, v6, Lpw3;

    .line 158
    if-eqz v7, :cond_5

    .line 160
    const-string v0, "\u274c Pollination failed"

    .line 162
    invoke-static {v6}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    return-object v16

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-static {v6}, Lb72;->J(Ljava/lang/Object;)V

    .line 175
    check-cast v6, [B

    .line 177
    array-length v7, v6

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static {v6, v9, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_6

    .line 185
    const-string v0, "\u274c Failed to decode Pollination image"

    .line 187
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-object v16

    .line 191
    :cond_6
    iput-object v1, v12, Lxy1;->a:Lmz1;

    .line 193
    iput-object v8, v12, Lxy1;->b:Ljava/lang/String;

    .line 195
    iput-object v6, v12, Lxy1;->c:Landroid/graphics/Bitmap;

    .line 197
    iput v5, v12, Lxy1;->d:I

    .line 199
    iput v15, v12, Lxy1;->z:I

    .line 201
    invoke-virtual {v0, v6, v5, v12}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->b(Landroid/graphics/Bitmap;ILol0;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v4, :cond_7

    .line 207
    :goto_3
    return-object v4

    .line 208
    :cond_7
    move-object v4, v0

    .line 209
    move-object v5, v1

    .line 210
    move-object v0, v6

    .line 211
    move-object v1, v8

    .line 212
    :goto_4
    move-object/from16 v21, v4

    .line 214
    check-cast v21, Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    move-result v22

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    move-result v23

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    new-instance v17, Ltn1;

    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 236
    move-result-object v18

    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget-object v0, v5, Lmz1;->a:Ljava/lang/String;

    .line 242
    const-string v20, ""

    .line 244
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 246
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 249
    move-result-object v24

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v27

    .line 262
    const/16 v28, 0x100

    .line 264
    const/16 v29, 0x0

    .line 266
    const/16 v25, 0x0

    .line 268
    const/16 v26, 0x0

    .line 270
    move-object/from16 v19, v0

    .line 272
    invoke-direct/range {v17 .. v29}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;ILsr0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    return-object v17

    .line 276
    :goto_5
    const-string v1, "\u274c Pollination exception"

    .line 278
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    return-object v16
.end method

.method public static final access$generateWritecreamImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;ILol0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, Laz1;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Laz1;

    .line 17
    iget v4, v3, Laz1;->z:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Laz1;->z:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Laz1;

    .line 31
    invoke-direct {v3, v0, v2}, Laz1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 34
    :goto_0
    iget-object v2, v3, Laz1;->e:Ljava/lang/Object;

    .line 36
    iget v4, v3, Laz1;->z:I

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "ImageRepository"

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lvm0;->a:Lvm0;

    .line 46
    if-eqz v4, :cond_4

    .line 48
    if-eq v4, v7, :cond_3

    .line 50
    if-eq v4, v6, :cond_2

    .line 52
    if-ne v4, v5, :cond_1

    .line 54
    iget-object v0, v3, Laz1;->c:Landroid/graphics/Bitmap;

    .line 56
    iget-object v1, v3, Laz1;->a:Lmz1;

    .line 58
    :try_start_0
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto/16 :goto_4

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 71
    return-object v9

    .line 72
    :cond_2
    iget v1, v3, Laz1;->d:I

    .line 74
    iget-object v4, v3, Laz1;->b:[B

    .line 76
    iget-object v6, v3, Laz1;->a:Lmz1;

    .line 78
    :try_start_1
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v1, v3, Laz1;->d:I

    .line 84
    iget-object v4, v3, Laz1;->a:Lmz1;

    .line 86
    :try_start_2
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 89
    check-cast v2, Lqw3;

    .line 91
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    move v11, v1

    .line 94
    move-object v1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 99
    :try_start_3
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->d:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 101
    iget-object v4, v1, Lmz1;->a:Ljava/lang/String;

    .line 103
    invoke-static {v4}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    iput-object v1, v3, Laz1;->a:Lmz1;

    .line 113
    move/from16 v11, p3

    .line 115
    iput v11, v3, Laz1;->d:I

    .line 117
    iput v7, v3, Laz1;->z:I

    .line 119
    move-object/from16 v7, p2

    .line 121
    invoke-virtual {v2, v4, v7, v3}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->generateImage-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v10, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_1
    instance-of v4, v2, Lpw3;

    .line 130
    if-eqz v4, :cond_6

    .line 132
    const-string v0, "\u274c Writecream failed"

    .line 134
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    return-object v9

    .line 142
    :cond_6
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 145
    move-object v4, v2

    .line 146
    check-cast v4, [B

    .line 148
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->i:Llk0;

    .line 150
    iput-object v1, v3, Laz1;->a:Lmz1;

    .line 152
    iput-object v4, v3, Laz1;->b:[B

    .line 154
    iput v11, v3, Laz1;->d:I

    .line 156
    iput v6, v3, Laz1;->z:I

    .line 158
    invoke-interface {v2, v4, v3}, Llk0;->moderateImageWithOpenAI([BLol0;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v10, :cond_7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v6, v1

    .line 166
    move v1, v11

    .line 167
    :goto_2
    check-cast v2, Lpk0;

    .line 169
    iget-boolean v7, v2, Lpk0;->a:Z

    .line 171
    if-nez v7, :cond_8

    .line 173
    iget-object v0, v2, Lpk0;->c:Ljava/util/List;

    .line 175
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    return-object v9

    .line 179
    :cond_8
    array-length v2, v4

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static {v4, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_9

    .line 187
    const-string v0, "\u274c Failed to decode Writecream image"

    .line 189
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-object v9

    .line 193
    :cond_9
    iput-object v6, v3, Laz1;->a:Lmz1;

    .line 195
    iput-object v9, v3, Laz1;->b:[B

    .line 197
    iput-object v2, v3, Laz1;->c:Landroid/graphics/Bitmap;

    .line 199
    iput v1, v3, Laz1;->d:I

    .line 201
    iput v5, v3, Laz1;->z:I

    .line 203
    invoke-virtual {v0, v2, v1, v3}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->b(Landroid/graphics/Bitmap;ILol0;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v10, :cond_a

    .line 209
    :goto_3
    return-object v10

    .line 210
    :cond_a
    move-object v1, v2

    .line 211
    move-object v2, v0

    .line 212
    move-object v0, v1

    .line 213
    move-object v1, v6

    .line 214
    :goto_4
    move-object v14, v2

    .line 215
    check-cast v14, Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    move-result v15

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    move-result v16

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    new-instance v10, Ltn1;

    .line 230
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v12, v1, Lmz1;->a:Ljava/lang/String;

    .line 243
    const-string v13, ""

    .line 245
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 247
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 250
    move-result-object v17

    .line 251
    const-string v20, "writecream"

    .line 253
    const/16 v21, 0x100

    .line 255
    const/16 v22, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    const/16 v19, 0x0

    .line 261
    invoke-direct/range {v10 .. v22}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;ILsr0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    return-object v10

    .line 265
    :goto_5
    const-string v1, "\u274c Writecream exception"

    .line 267
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    return-object v9
.end method

.method public static final synthetic access$getBingService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->b:Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDecohereService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->g:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQuillBotImageEditService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->c:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWritecreamService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->d:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPremiumUser$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->m:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$saveBitmapToInternalStorageWithIndex(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Landroid/graphics/Bitmap;ILol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->b(Landroid/graphics/Bitmap;ILol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$selectModelForStyle(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;ILol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_3

    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_2

    .line 10
    const/4 p2, 0x5

    .line 11
    if-eq p1, p2, :cond_1

    .line 13
    const/4 p2, 0x6

    .line 14
    if-eq p1, p2, :cond_0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto/16 :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p1, Lhc1;->n:Lhc1;

    .line 29
    goto/16 :goto_0

    .line 31
    :pswitch_1
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lhc1;->n:Lhc1;

    .line 38
    goto/16 :goto_0

    .line 40
    :pswitch_2
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p1, Lhc1;->n:Lhc1;

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p1, Lhc1;->n:Lhc1;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object p1, Lhc1;->n:Lhc1;

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object p1, Lhc1;->n:Lhc1;

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p1, Lhc1;->n:Lhc1;

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object p1, Lhc1;->n:Lhc1;

    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p1, Lhc1;->l:Lhc1;

    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object p1, Lhc1;->m:Lhc1;

    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object p1, Lhc1;->n:Lhc1;

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p1, Lhc1;->o:Lhc1;

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object p1, Lhc1;->m:Lhc1;

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object p1, Lhc1;->m:Lhc1;

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object p1, Lhc1;->Companion:Lhc1$a;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object p1, Lhc1;->n:Lhc1;

    .line 143
    :goto_0
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->l:Z

    .line 145
    if-eqz p1, :cond_4

    .line 147
    return-object p1

    .line 148
    :cond_4
    if-eqz p0, :cond_5

    .line 150
    sget-object p0, Lhc1;->Companion:Lhc1$a;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object p0, Lhc1;->k:Lhc1;

    .line 157
    iget-object p1, p0, Lhc1;->b:Ljava/lang/String;

    .line 159
    return-object p0

    .line 160
    :cond_5
    sget-object p0, Lhc1;->Companion:Lhc1$a;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object p0, Lhc1;->l:Lhc1;

    .line 167
    iget-object p1, p0, Lhc1;->b:Ljava/lang/String;

    .line 169
    return-object p0

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$toDomainModel(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;)Ltn1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->c(Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;)Ltn1;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;)Ltn1;
    .locals 11

    .line 1
    new-instance v0, Ltn1;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->d:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->e:I

    .line 13
    iget v6, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->f:I

    .line 15
    sget-object v7, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 17
    iget-wide v8, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->g:J

    .line 19
    invoke-virtual {v7, v8, v9}, Lkotlinx/datetime/Instant$Companion;->fromEpochMilliseconds(J)Lkotlinx/datetime/Instant;

    .line 22
    move-result-object v7

    .line 23
    iget-boolean v8, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->h:Z

    .line 25
    iget-object v9, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->i:Ljava/lang/Double;

    .line 27
    iget-object v10, p0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->j:Ljava/lang/String;

    .line 29
    invoke-direct/range {v0 .. v10}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public static d(Ltn1;)Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;
    .locals 12

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 3
    iget-object v1, p0, Ltn1;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ltn1;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ltn1;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ltn1;->d:Ljava/lang/String;

    .line 11
    iget v5, p0, Ltn1;->e:I

    .line 13
    iget v6, p0, Ltn1;->f:I

    .line 15
    iget-object v7, p0, Ltn1;->g:Lkotlinx/datetime/Instant;

    .line 17
    invoke-virtual {v7}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 20
    move-result-wide v7

    .line 21
    iget-boolean v9, p0, Ltn1;->h:Z

    .line 23
    iget-object v10, p0, Ltn1;->i:Ljava/lang/Double;

    .line 25
    iget-object v11, p0, Ltn1;->j:Ljava/lang/String;

    .line 27
    invoke-direct/range {v0 .. v11}, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZLjava/lang/Double;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "generated_"

    .line 7
    const-string v3, ".webp"

    .line 9
    invoke-static {v2, v3, v0, v1}, Llu2;->o(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 15
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->j:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 26
    new-instance v0, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    const/16 v2, 0x2000

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 36
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v2, 0x1e

    .line 40
    const/16 v3, 0x5a

    .line 42
    if-lt v0, v2, :cond_0

    .line 44
    invoke-static {}, Ljy1;->c()Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    invoke-virtual {p1, v0, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0

    .line 70
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public final addPremiumBonusGenerations(Lol0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lly1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lly1;

    .line 8
    iget v1, v0, Lly1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lly1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly1;

    .line 22
    invoke-direct {v0, p0, p1}, Lly1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lly1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lly1;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lyw4;->a:Lyw4;

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v4, :cond_1

    .line 37
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lly1;->c:I

    .line 52
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->g:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 54
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lfc1;->a(Landroid/content/Context;)Lgp0;

    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lvb1;

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, p0, v2, v4}, Lvb1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;B)V

    .line 66
    invoke-static {p1, v1, v0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lvm0;->a:Lvm0;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p0, v3

    .line 76
    :goto_1
    if-ne p0, p1, :cond_4

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_2
    return-object v3
.end method

.method public final b(Landroid/graphics/Bitmap;ILol0;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "generated_batch_"

    .line 3
    instance-of v1, p3, Liz1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Liz1;

    .line 10
    iget v2, v1, Liz1;->f:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Liz1;->f:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Liz1;

    .line 24
    invoke-direct {v1, p0, p3}, Liz1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 27
    :goto_0
    iget-object p3, v1, Liz1;->d:Ljava/lang/Object;

    .line 29
    iget v2, v1, Liz1;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget p2, v1, Liz1;->c:I

    .line 39
    iget-object p1, v1, Liz1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    iget-object v1, v1, Liz1;->a:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    iput-object p1, v1, Liz1;->a:Landroid/graphics/Bitmap;

    .line 62
    iget-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    move-object v2, p3

    .line 65
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    iput-object v2, v1, Liz1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 69
    iput p2, v1, Liz1;->c:I

    .line 71
    iput v3, v1, Liz1;->f:I

    .line 73
    invoke-interface {p3, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lvm0;->a:Lvm0;

    .line 79
    if-ne v1, v2, :cond_3

    .line 81
    return-object v2

    .line 82
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v1

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "_"

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, ".webp"

    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Ljava/io/File;

    .line 113
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->j:Landroid/content/Context;

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 124
    new-instance p2, Ljava/io/FileOutputStream;

    .line 126
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 129
    const/16 v1, 0x2000

    .line 131
    invoke-direct {p0, p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 v1, 0x1e

    .line 138
    const/16 v2, 0x5a

    .line 140
    if-lt p2, v1, :cond_4

    .line 142
    invoke-static {}, Ljy1;->c()Landroid/graphics/Bitmap$CompressFormat;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 154
    invoke-virtual {p1, p2, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    return-object p0

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    :catchall_2
    move-exception p2

    .line 175
    :try_start_4
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :goto_4
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 182
    throw p0
.end method

.method public final canNonPremiumUseFireworksApi(Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->g:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 3
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a(Lol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deleteImage-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmy1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmy1;

    .line 8
    iget v1, v0, Lmy1;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmy1;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy1;

    .line 22
    invoke-direct {v0, p0, p2}, Lmy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lmy1;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmy1;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lyw4;->a:Lyw4;

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->h:Lun1;

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lvm0;->a:Lvm0;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eq v1, v6, :cond_2

    .line 43
    if-ne v1, v5, :cond_1

    .line 45
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Lmy1;->a:Ljava/lang/String;

    .line 57
    :try_start_1
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    :try_start_2
    iput-object p1, v0, Lmy1;->a:Ljava/lang/String;

    .line 66
    iput v6, v0, Lmy1;->d:I

    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lzn1;

    .line 71
    iget-object p2, p2, Lzn1;->a:Lpy3;

    .line 73
    new-instance v1, Lvn1;

    .line 75
    invoke-direct {v1, p1, v2}, Lvn1;-><init>(Ljava/lang/String;B)V

    .line 78
    invoke-static {v0, v1, p2, v6, v2}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v7, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 87
    if-eqz p2, :cond_5

    .line 89
    iget-object p2, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->d:Ljava/lang/String;

    .line 91
    if-eqz p2, :cond_5

    .line 93
    new-instance v1, Ljava/io/File;

    .line 95
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    :cond_5
    iput-object v4, v0, Lmy1;->a:Ljava/lang/String;

    .line 103
    iput v5, v0, Lmy1;->d:I

    .line 105
    check-cast p0, Lzn1;

    .line 107
    iget-object p0, p0, Lzn1;->a:Lpy3;

    .line 109
    new-instance p2, Lvn1;

    .line 111
    invoke-direct {p2, p1, v6}, Lvn1;-><init>(Ljava/lang/String;B)V

    .line 114
    invoke-static {v0, p2, p0, v2, v6}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 117
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    if-ne p0, v7, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object p0, v3

    .line 122
    :goto_2
    if-ne p0, v7, :cond_7

    .line 124
    :goto_3
    return-object v7

    .line 125
    :cond_7
    return-object v3

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Lpw3;

    .line 129
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 132
    return-object p1
.end method

.method public final didLastGenerationUseFireworks()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public editImageWithReference(Lmz1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz1;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltn1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Loy1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1, p0}, Loy1;-><init>(Lol0;Lmz1;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lum0;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public forceRefreshApiKey(Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public generateImage-gIAlu-s(Lmz1;Lol0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz1;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 3
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->d:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 5
    instance-of v3, v1, Lqy1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lqy1;

    .line 12
    iget v4, v3, Lqy1;->e:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lqy1;->e:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lqy1;

    .line 26
    invoke-direct {v3, p0, v1}, Lqy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 29
    :goto_0
    iget-object v1, v3, Lqy1;->c:Ljava/lang/Object;

    .line 31
    iget v4, v3, Lqy1;->e:I

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lvm0;->a:Lvm0;

    .line 37
    if-eqz v4, :cond_3

    .line 39
    if-eq v4, v6, :cond_2

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    iget-object v0, v3, Lqy1;->b:[B

    .line 45
    iget-object v2, v3, Lqy1;->a:Lmz1;

    .line 47
    :try_start_0
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object v0, v3, Lqy1;->a:Lmz1;

    .line 61
    :try_start_1
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    check-cast v1, Lqw3;

    .line 66
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 72
    :try_start_2
    iget-object v1, p1, Lmz1;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 80
    new-instance p0, Ljava/lang/Exception;

    .line 82
    const-string v0, "提示词不能为空"

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lpw3;

    .line 89
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v4, p1, Lmz1;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v4}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->getAspectRatioString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v1}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    iput-object p1, v3, Lqy1;->a:Lmz1;

    .line 109
    iput v6, v3, Lqy1;->e:I

    .line 111
    invoke-virtual {v2, v1, v4, v3}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->generateImage-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v7, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, p1

    .line 119
    :goto_1
    instance-of v2, v1, Lpw3;

    .line 121
    if-eqz v2, :cond_7

    .line 123
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_6

    .line 129
    new-instance p0, Ljava/lang/Exception;

    .line 131
    const-string v0, "生成失败"

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    :cond_6
    new-instance v0, Lpw3;

    .line 138
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 141
    return-object v0

    .line 142
    :cond_7
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 145
    check-cast v1, [B

    .line 147
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->i:Llk0;

    .line 149
    iput-object v0, v3, Lqy1;->a:Lmz1;

    .line 151
    iput-object v1, v3, Lqy1;->b:[B

    .line 153
    iput v5, v3, Lqy1;->e:I

    .line 155
    invoke-interface {v2, v1, v3}, Llk0;->moderateImageWithOpenAI([BLol0;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v7, :cond_8

    .line 161
    :goto_2
    return-object v7

    .line 162
    :cond_8
    move-object v13, v2

    .line 163
    move-object v2, v0

    .line 164
    move-object v0, v1

    .line 165
    move-object v1, v13

    .line 166
    :goto_3
    check-cast v1, Lpk0;

    .line 168
    iget-boolean v3, v1, Lpk0;->a:Z

    .line 170
    if-nez v3, :cond_a

    .line 172
    iget-object p0, v1, Lpk0;->c:Ljava/util/List;

    .line 174
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    new-instance p0, Ljava/lang/Exception;

    .line 179
    iget-object v0, v1, Lpk0;->b:Ljava/lang/String;

    .line 181
    if-nez v0, :cond_9

    .line 183
    const-string v0, "Content blocked by moderation"

    .line 185
    :cond_9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v0, Lpw3;

    .line 190
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 193
    return-object v0

    .line 194
    :cond_a
    array-length v1, v0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_b

    .line 202
    new-instance p0, Ljava/lang/Exception;

    .line 204
    const-string v0, "Failed to decode image"

    .line 206
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v0, Lpw3;

    .line 211
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 214
    return-object v0

    .line 215
    :cond_b
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    move-object p0, v0

    .line 220
    new-instance v0, Ltn1;

    .line 222
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-object v2, v2, Lmz1;->a:Ljava/lang/String;

    .line 235
    const-string v3, ""

    .line 237
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    move-result v5

    .line 241
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 244
    move-result v6

    .line 245
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 247
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 250
    move-result-object v7

    .line 251
    const-string v10, "writecream"

    .line 253
    const/16 v11, 0x100

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct/range {v0 .. v12}, Ltn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/String;ILsr0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    const-string v0, "ImageRepository"

    .line 266
    const-string v1, "\u274c Error during generation"

    .line 268
    invoke-static {v0, v1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method

.method public generateImageBatch(Lmz1;ILol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz1;",
            "I",
            "Lol0<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lt00;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lvy1;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p3, p1, p0}, Lvy1;-><init>(Lol0;Lmz1;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)V

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public generateRealtimeOnlyBatch(Lmz1;ILol0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz1;",
            "I",
            "Lol0<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lt00;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lzy1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lzy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;ILol0;)V

    .line 7
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFavoriteImages(Lol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Ltn1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->h:Lun1;

    .line 3
    check-cast p1, Lzn1;

    .line 5
    iget-object p1, p1, Lzn1;->a:Lpy3;

    .line 7
    const-string v0, "generated_images"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb0;

    .line 15
    const/16 v2, 0x1a

    .line 17
    invoke-direct {v1, v2}, Lb0;-><init>(B)V

    .line 20
    invoke-static {p1, v0, v1}, Llc5;->f(Lpy3;[Ljava/lang/String;Lhj1;)Lqd1;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ldz1;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p0, v1}, Ldz1;-><init>(Lqd1;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;B)V

    .line 30
    return-object v0
.end method

.method public getGenerationHistory(Lol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Ltn1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->h:Lun1;

    .line 3
    check-cast p1, Lzn1;

    .line 5
    iget-object p1, p1, Lzn1;->a:Lpy3;

    .line 7
    const-string v0, "generated_images"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb0;

    .line 15
    const/16 v2, 0x1b

    .line 17
    invoke-direct {v1, v2}, Lb0;-><init>(B)V

    .line 20
    invoke-static {p1, v0, v1}, Llc5;->f(Lpy3;[Ljava/lang/String;Lhj1;)Lqd1;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ldz1;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, p0, v1}, Ldz1;-><init>(Lqd1;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;B)V

    .line 30
    return-object v0
.end method

.method public final getGenerationsUntilLock(Lol0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfz1;

    .line 8
    iget v1, v0, Lfz1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfz1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfz1;

    .line 22
    invoke-direct {v0, p0, p1}, Lfz1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lfz1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfz1;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eq v1, v4, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    iget-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->m:Z

    .line 58
    sget-object v1, Lvm0;->a:Lvm0;

    .line 60
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->g:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iput v4, v0, Lfz1;->c:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->b(Lol0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-object p0

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Lfc1;->a(Landroid/content/Context;)Lgp0;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpl3;

    .line 82
    iget-object p1, p1, Lpl3;->a:Lgp0;

    .line 84
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 87
    move-result-object p1

    .line 88
    new-instance v4, Lzb1;

    .line 90
    invoke-direct {v4, p1, p0, v2}, Lzb1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;B)V

    .line 93
    iput v3, v0, Lfz1;->c:I

    .line 95
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 101
    :goto_1
    return-object v1

    .line 102
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p0

    .line 108
    rsub-int/lit8 p0, p0, 0xa

    .line 110
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p0

    .line 114
    new-instance p1, Ljava/lang/Integer;

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    return-object p1
.end method

.method public getImageById(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Ltn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lgz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgz1;

    .line 8
    iget v1, v0, Lgz1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgz1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgz1;

    .line 22
    invoke-direct {v0, p0, p2}, Lgz1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgz1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgz1;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    iput v3, v0, Lgz1;->c:I

    .line 50
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->h:Lun1;

    .line 52
    check-cast p0, Lzn1;

    .line 54
    iget-object p0, p0, Lzn1;->a:Lpy3;

    .line 56
    new-instance p2, Lvn1;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, p1, v1}, Lvn1;-><init>(Ljava/lang/String;B)V

    .line 62
    invoke-static {v0, p2, p0, v3, v1}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p2, p0, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 73
    if-eqz p2, :cond_4

    .line 75
    invoke-static {p2}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->c(Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;)Ltn1;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v2
.end method

.method public final getPremiumRemainingGenerations(Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->g:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 3
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->b(Lol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isApiKeyReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isFireworksGenerationLocked(Lol0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->m:Z

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->g:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->d(Lol0;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->g(Lol0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final isPremiumRateLimited(Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->g:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 3
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->d(Lol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isTurboModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->l:Z

    .line 3
    return p0
.end method

.method public final notifyAdPlayed(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhz1;

    .line 8
    iget v1, v0, Lhz1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhz1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhz1;

    .line 22
    invoke-direct {v0, p0, p1}, Lhz1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lhz1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhz1;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lhz1;->c:I

    .line 50
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->g:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 52
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->e(Lql0;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lvm0;->a:Lvm0;

    .line 58
    if-ne p0, p1, :cond_3

    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 63
    return-object p0
.end method

.method public preloadApiKey(Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public saveGeneratedImage-gIAlu-s(Ltn1;Lol0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn1;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljz1;

    .line 8
    iget v1, v0, Ljz1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljz1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljz1;

    .line 22
    invoke-direct {v0, p0, p2}, Ljz1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ljz1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljz1;->c:I

    .line 29
    sget-object v2, Lyw4;->a:Lyw4;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->h:Lun1;

    .line 52
    invoke-static {p1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->d(Ltn1;)Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Ljz1;->c:I

    .line 58
    check-cast p0, Lzn1;

    .line 60
    iget-object p2, p0, Lzn1;->a:Lpy3;

    .line 62
    new-instance v1, Lz2;

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v1, p0, p1, v4}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {v0, v1, p2, p0, v3}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    sget-object p1, Lvm0;->a:Lvm0;

    .line 75
    if-ne p0, p1, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p0, v2

    .line 79
    :goto_1
    if-ne p0, p1, :cond_4

    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lpw3;

    .line 86
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 89
    return-object p1
.end method

.method public saveGeneratedImageBatch-gIAlu-s(Ljava/util/List;Lol0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltn1;",
            ">;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkz1;

    .line 8
    iget v1, v0, Lkz1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkz1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkz1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkz1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkz1;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkz1;->c:I

    .line 29
    sget-object v2, Lyw4;->a:Lyw4;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->h:Lun1;

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    const/16 v1, 0xa

    .line 58
    invoke-static {p1, v1}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 61
    move-result v1

    .line 62
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ltn1;

    .line 81
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->d(Ltn1;)Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput v3, v0, Lkz1;->c:I

    .line 91
    check-cast p0, Lzn1;

    .line 93
    iget-object p1, p0, Lzn1;->a:Lpy3;

    .line 95
    new-instance v1, Lz2;

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-direct {v1, p0, p2, v4}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-static {v0, v1, p1, p0, v3}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 105
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    sget-object p1, Lvm0;->a:Lvm0;

    .line 108
    if-ne p0, p1, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object p0, v2

    .line 112
    :goto_2
    if-ne p0, p1, :cond_5

    .line 114
    return-object p1

    .line 115
    :cond_5
    return-object v2

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Lpw3;

    .line 119
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 122
    return-object p1
.end method

.method public final setFireworksGenerationCallback(Lhj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->n:Lhj1;

    .line 3
    return-void
.end method

.method public setPremiumUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->m:Z

    .line 3
    return-void
.end method

.method public setTurboMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->l:Z

    .line 3
    return-void
.end method

.method public toggleFavorite-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llz1;

    .line 8
    iget v1, v0, Llz1;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llz1;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llz1;

    .line 22
    invoke-direct {v0, p0, p2}, Llz1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Llz1;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llz1;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lyw4;->a:Lyw4;

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->h:Lun1;

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lvm0;->a:Lvm0;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eq v1, v6, :cond_2

    .line 43
    if-ne v1, v5, :cond_1

    .line 45
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Llz1;->a:Ljava/lang/String;

    .line 57
    :try_start_1
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    :try_start_2
    iput-object p1, v0, Llz1;->a:Ljava/lang/String;

    .line 66
    iput v6, v0, Llz1;->d:I

    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lzn1;

    .line 71
    iget-object p2, p2, Lzn1;->a:Lpy3;

    .line 73
    new-instance v1, Lvn1;

    .line 75
    invoke-direct {v1, p1, v2}, Lvn1;-><init>(Ljava/lang/String;B)V

    .line 78
    invoke-static {v0, v1, p2, v6, v2}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v7, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;

    .line 87
    if-eqz p2, :cond_7

    .line 89
    iget-boolean p2, p2, Lcom/technosub/unlimitedaiimagen/data/local/entity/GeneratedImageEntity;->h:Z

    .line 91
    xor-int/2addr p2, v6

    .line 92
    iput-object v4, v0, Llz1;->a:Ljava/lang/String;

    .line 94
    iput v5, v0, Llz1;->d:I

    .line 96
    check-cast p0, Lzn1;

    .line 98
    iget-object p0, p0, Lzn1;->a:Lpy3;

    .line 100
    new-instance v1, Lwn1;

    .line 102
    invoke-direct {v1, v2, p1, p2}, Lwn1;-><init>(BLjava/lang/Object;Z)V

    .line 105
    invoke-static {v0, v1, p0, v2, v6}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v7, :cond_5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p0, v3

    .line 113
    :goto_2
    if-ne p0, v7, :cond_6

    .line 115
    :goto_3
    return-object v7

    .line 116
    :cond_6
    return-object v3

    .line 117
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 119
    const-string p1, "Image not found"

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance p1, Lpw3;

    .line 126
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    return-object p1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Lpw3;

    .line 133
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 136
    return-object p1
.end method
