.class public final Lyx1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyx1;->b:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lyx1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 5
    iput-object p4, p0, Lyx1;->d:Ljava/lang/String;

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Lyx1;

    .line 3
    iget-object v0, p0, Lyx1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 5
    iget-object v1, p0, Lyx1;->d:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lyx1;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {p1, p2, p0, v0, v1}, Lyx1;-><init>(Lol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyx1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lyx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lyx1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 3
    iget-object v0, p0, Lyx1;->b:Landroid/graphics/Bitmap;

    .line 5
    const-string v2, "shared_image_"

    .line 7
    iget-boolean v3, p0, Lyx1;->a:Z

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 12
    if-ne v3, v6, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v3, 0x1a

    .line 39
    if-lt p1, v3, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 48
    move-result-object v3

    .line 49
    if-ne p1, v3, :cond_2

    .line 51
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v0

    .line 58
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 60
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v4

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ".png"

    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    new-instance v2, Ljava/io/FileOutputStream;

    .line 94
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    const/16 v4, 0x55

    .line 101
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 113
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, ".fileprovider"

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lp1;

    .line 152
    iget-object v3, p0, Lyx1;->d:Ljava/lang/String;

    .line 154
    const/16 v5, 0xc

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct/range {v0 .. v5}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 160
    iput-boolean v6, p0, Lyx1;->a:Z

    .line 162
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 165
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    sget-object p1, Lvm0;->a:Lvm0;

    .line 168
    if-ne p0, p1, :cond_3

    .line 170
    return-object p1

    .line 171
    :cond_3
    :goto_0
    :try_start_4
    sget-object p0, Lyw4;->a:Lyw4;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    :try_start_6
    invoke-static {v2, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    const-string p1, "ImageEditRepo"

    .line 187
    const-string v0, "Share bitmap failed"

    .line 189
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 192
    move-result-object p0

    .line 193
    :goto_1
    new-instance p1, Lqw3;

    .line 195
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 198
    return-object p1
.end method
