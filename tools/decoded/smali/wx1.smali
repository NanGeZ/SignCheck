.class public final Lwx1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwx1;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lwx1;->b:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 5
    iput-object p4, p0, Lwx1;->c:Ljava/lang/String;

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
    new-instance p1, Lwx1;

    .line 3
    iget-object v0, p0, Lwx1;->b:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 5
    iget-object v1, p0, Lwx1;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lwx1;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {p1, p2, p0, v0, v1}, Lwx1;-><init>(Lol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lwx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwx1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lwx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwx1;->a:Landroid/graphics/Bitmap;

    .line 3
    const-string v1, "Pictures/PhotoFlux/"

    .line 5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1a

    .line 18
    if-lt p1, v2, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v3

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    const/16 v2, 0x1d

    .line 39
    const/16 v3, 0x5a

    .line 41
    iget-object v4, p0, Lwx1;->b:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 43
    const-string v5, ".png"

    .line 45
    iget-object p0, p0, Lwx1;->c:Ljava/lang/String;

    .line 47
    if-lt p1, v2, :cond_3

    .line 49
    :try_start_1
    new-instance p1, Landroid/content/ContentValues;

    .line 51
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    const-string v2, "_display_name"

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "mime_type"

    .line 76
    const-string v6, "image/png"

    .line 78
    invoke-virtual {p1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "relative_path"

    .line 83
    const-string v6, "Pictures/PhotoFlux"

    .line 85
    invoke-virtual {p1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    move-result-object v2

    .line 96
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 98
    invoke-virtual {v2, v4, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 107
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    if-eqz p1, :cond_1

    .line 110
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 112
    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_5
    invoke-static {p1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0

    .line 126
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 144
    const-string p1, "Failed to create image file"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance p1, Lpw3;

    .line 151
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 154
    move-object p0, p1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 158
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    new-instance p0, Ljava/io/FileOutputStream;

    .line 187
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 190
    :try_start_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 192
    invoke-virtual {v0, v1, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 205
    goto :goto_1

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_9
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 213
    :catch_0
    move-exception p0

    .line 214
    const-string p1, "ImageEditRepo"

    .line 216
    const-string v0, "Save bitmap failed"

    .line 218
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 221
    move-result-object p0

    .line 222
    :goto_1
    new-instance p1, Lqw3;

    .line 224
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 227
    return-object p1
.end method
