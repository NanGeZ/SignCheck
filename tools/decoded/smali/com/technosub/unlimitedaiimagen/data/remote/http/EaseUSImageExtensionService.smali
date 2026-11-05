.class public final Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lf21;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lik4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf21;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->Companion:Lf21;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    const-wide/16 v1, 0x3c

    .line 11
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 14
    const-wide/16 v3, 0x12c

    .line 16
    invoke-virtual {v0, v3, v4}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 25
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 27
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 30
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->a:Lokhttp3/OkHttpClient;

    .line 32
    new-instance v0, Lb1;

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lb1;-><init>(Ljava/lang/Object;B)V

    .line 38
    new-instance v1, Lik4;

    .line 40
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 43
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->b:Lik4;

    .line 45
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 9
    const-string v1, "http"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 15
    if-nez p2, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Lt64;->r(Ljava/util/Iterator;)Lp64;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lt64;->w(Lp64;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_a

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Ljava/lang/Iterable;

    .line 66
    instance-of v7, v6, Ljava/util/Collection;

    .line 68
    if-eqz v7, :cond_3

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Ljava/util/Collection;

    .line 73
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    invoke-static {v4, v7, v3}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 102
    instance-of v4, v5, Ljava/lang/String;

    .line 104
    if-eqz v4, :cond_5

    .line 106
    move-object v4, v5

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 109
    invoke-static {v4, v1, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 115
    return-object v4

    .line 116
    :cond_5
    :goto_0
    add-int/lit8 v4, p2, 0x1

    .line 118
    invoke-static {p0, v5, v4}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_2

    .line 124
    return-object v4

    .line 125
    :cond_6
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 127
    if-eqz v0, :cond_8

    .line 129
    check-cast p1, Lorg/json/JSONArray;

    .line 131
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 134
    move-result v0

    .line 135
    :goto_1
    if-ge v2, v0, :cond_a

    .line 137
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    add-int/lit8 v4, p2, 0x1

    .line 143
    invoke-static {p0, v1, v4}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_7

    .line 149
    return-object v1

    .line 150
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    instance-of p0, p1, Ljava/lang/String;

    .line 155
    if-eqz p0, :cond_a

    .line 157
    move-object p0, p1

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 160
    invoke-static {p0, v1, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a

    .line 166
    check-cast p1, Ljava/lang/CharSequence;

    .line 168
    const-string p2, "jpg"

    .line 170
    invoke-static {p1, p2, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_9

    .line 176
    const-string p2, "png"

    .line 178
    invoke-static {p1, p2, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_9

    .line 184
    const-string p2, "jpeg"

    .line 186
    invoke-static {p1, p2, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_9

    .line 192
    const-string p2, "webp"

    .line 194
    invoke-static {p1, p2, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 200
    :cond_9
    return-object p0

    .line 201
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public static final access$checkPermissions-IoAF18A(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lh21;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lh21;

    .line 11
    iget v1, v0, Lh21;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lh21;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lh21;

    .line 25
    invoke-direct {v0, p0, p1}, Lh21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lh21;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lh21;->c:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Li21;

    .line 57
    invoke-direct {v1, p0, v2}, Li21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)V

    .line 60
    iput v3, v0, Lh21;->c:I

    .line 62
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p1, p0, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lqw3;

    .line 73
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public static final access$extractImageUrl(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const-string v2, "url"

    .line 6
    const-string v3, "image_url"

    .line 8
    const-string v4, "output_url"

    .line 10
    const-string v5, "result_url"

    .line 12
    const-string v6, "download_url"

    .line 14
    const-string v7, "file_url"

    .line 16
    const-string v8, "imageUrl"

    .line 18
    const-string v9, "outputUrl"

    .line 20
    const-string v10, "resultUrl"

    .line 22
    const-string v11, "downloadUrl"

    .line 24
    const-string v12, "fileUrl"

    .line 26
    const-string v13, "img_url"

    .line 28
    const-string v14, "imgUrl"

    .line 30
    const-string v15, "result"

    .line 32
    const-string v16, "output"

    .line 34
    const-string v17, "data"

    .line 36
    const-string v18, "link"

    .line 38
    const-string v19, "src"

    .line 40
    const-string v20, "href"

    .line 42
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object/from16 v2, p1

    .line 53
    invoke-static {v0, v2, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->a(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "EaseUSImageExtension"

    .line 61
    const-string v2, "Failed to extract image URL"

    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public static final access$generateSign(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "query_upload_url"

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p0, p1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string p0, "0605c89396af363ed73434a5a5df54f3"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "photo_restoration"

    .line 18
    invoke-static {p2, p0, p1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const-string p0, "b74ea836da3f55080f7734a0c1dd559f"

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "275d41259183607822dc228221d92c5a"

    .line 29
    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->a:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final access$getDeviceId(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->b:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static final access$getUploadResponse-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lm21;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lm21;

    .line 11
    iget v1, v0, Lm21;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lm21;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lm21;

    .line 25
    invoke-direct {v0, p0, p2}, Lm21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lm21;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lm21;->c:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Ln21;

    .line 57
    invoke-direct {v1, p0, p1, v2}, Ln21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Lol0;)V

    .line 60
    iput v3, v0, Lm21;->c:I

    .line 62
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

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
    check-cast p2, Lqw3;

    .line 73
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public static final access$processImage-0E7RQCE(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lo21;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lo21;

    .line 11
    iget v1, v0, Lo21;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo21;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo21;

    .line 25
    invoke-direct {v0, p0, p3}, Lo21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lo21;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lo21;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p3

    .line 55
    new-instance v1, Lp21;

    .line 57
    invoke-direct {v1, p0, p1, p2, v3}, Lp21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/lang/String;Ljava/lang/String;Lol0;)V

    .line 60
    iput v2, v0, Lo21;->c:I

    .line 62
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p3, p0, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 73
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public static final access$tryFallbackUrlExtraction(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    new-instance v0, Le21;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Le21;-><init>(Lorg/json/JSONObject;B)V

    .line 11
    new-instance v2, Le21;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, v3}, Le21;-><init>(Lorg/json/JSONObject;B)V

    .line 17
    new-instance v4, Le21;

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, p1, v5}, Le21;-><init>(Lorg/json/JSONObject;B)V

    .line 23
    new-instance v6, Le21;

    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-direct {v6, p1, v7}, Le21;-><init>(Lorg/json/JSONObject;B)V

    .line 29
    new-instance v8, Le21;

    .line 31
    const/4 v9, 0x4

    .line 32
    invoke-direct {v8, p1, v9}, Le21;-><init>(Lorg/json/JSONObject;B)V

    .line 35
    new-instance v10, Le21;

    .line 37
    const/4 v11, 0x5

    .line 38
    invoke-direct {v10, p1, v11}, Le21;-><init>(Lorg/json/JSONObject;B)V

    .line 41
    const/4 p1, 0x6

    .line 42
    new-array p1, p1, [Lgj1;

    .line 44
    aput-object v0, p1, v1

    .line 46
    aput-object v2, p1, v3

    .line 48
    aput-object v4, p1, v5

    .line 50
    aput-object v6, p1, v7

    .line 52
    aput-object v8, p1, v9

    .line 54
    aput-object v10, p1, v11

    .line 56
    invoke-static {p1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lgj1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v2, "http"

    .line 93
    invoke-static {v0, v2, v1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-eqz v2, :cond_0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    const-string v0, "EaseUSImageExtension"

    .line 104
    const-string v1, "Fallback URL extraction failed"

    .line 106
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final access$uploadImage-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lq21;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lq21;

    .line 11
    iget v1, v0, Lq21;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lq21;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lq21;

    .line 25
    invoke-direct {v0, p0, p2}, Lq21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lq21;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lq21;->c:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lr21;

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lr21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Lol0;)V

    .line 60
    iput v3, v0, Lq21;->c:I

    .line 62
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

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
    check-cast p2, Lqw3;

    .line 73
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public static synthetic extendImage-0E7RQCE$default(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Ljava/lang/String;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p2, "3:2"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->extendImage-0E7RQCE(Ljava/io/File;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final downloadProcessedImage-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lj21;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj21;

    .line 8
    iget v1, v0, Lj21;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj21;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj21;

    .line 22
    invoke-direct {v0, p0, p3}, Lj21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lj21;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lj21;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Lk21;

    .line 54
    invoke-direct {v1, v3, p0, p2, p1}, Lk21;-><init>(Lol0;Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Ljava/lang/String;)V

    .line 57
    iput v2, v0, Lj21;->c:I

    .line 59
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lvm0;->a:Lvm0;

    .line 65
    if-ne p3, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 70
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

.method public final extendImage-0E7RQCE(Ljava/io/File;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ll21;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll21;

    .line 8
    iget v1, v0, Ll21;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll21;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll21;

    .line 22
    invoke-direct {v0, p0, p3}, Ll21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ll21;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ll21;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Ld3;

    .line 54
    invoke-direct {v1, v3, p0, p1, p2}, Ld3;-><init>(Lol0;Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Ljava/lang/String;)V

    .line 57
    iput v2, v0, Ll21;->c:I

    .line 59
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lvm0;->a:Lvm0;

    .line 65
    if-ne p3, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 70
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 72
    return-object p0
.end method
