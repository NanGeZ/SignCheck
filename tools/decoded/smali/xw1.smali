.class public final Lxw1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lol0;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lxw1;->a:B

    iput-object p1, p0, Lxw1;->b:Landroid/content/Context;

    iput-object p2, p0, Lxw1;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxw1;->a:B

    .line 4
    iput-object p1, p0, Lxw1;->c:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lxw1;->b:Landroid/content/Context;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lxw1;->a:B

    .line 3
    iget-object v0, p0, Lxw1;->b:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lxw1;->c:Landroid/net/Uri;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lxw1;

    .line 12
    invoke-direct {p1, p0, v0, p2}, Lxw1;-><init>(Landroid/net/Uri;Landroid/content/Context;Lol0;)V

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lxw1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, Lxw1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lxw1;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, Lxw1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 29
    return-object p1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxw1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lxw1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxw1;

    .line 18
    invoke-virtual {p0, v1}, Lxw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxw1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxw1;

    .line 29
    invoke-virtual {p0, v1}, Lxw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxw1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxw1;

    .line 40
    invoke-virtual {p0, v1}, Lxw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxw1;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lxw1;->c:Landroid/net/Uri;

    .line 7
    iget-object p0, p0, Lxw1;->b:Landroid/content/Context;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "content"

    .line 21
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "file"

    .line 42
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 54
    new-instance p1, Ljava/io/File;

    .line 56
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Ljava/io/FileInputStream;

    .line 67
    new-instance v0, Ljava/io/File;

    .line 69
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    move-object p0, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    if-eqz p0, :cond_4

    .line 89
    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 91
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 101
    if-lez v0, :cond_3

    .line 103
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    if-lez p1, :cond_3

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "x"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object p1, v2

    .line 131
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    move-object v2, p1

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_4
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    :cond_4
    :goto_3
    return-object v2

    .line 143
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 146
    sget-object p1, Lhy1;->Companion:Lgy1;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {p0, v3}, Lgy1;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 159
    :try_start_5
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 161
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 164
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 173
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 174
    if-eqz v0, :cond_5

    .line 176
    :try_start_6
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 182
    goto :goto_4

    .line 183
    :catch_1
    move-exception p0

    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    :catchall_3
    move-exception p1

    .line 188
    :try_start_9
    invoke-static {v0, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    throw p1

    .line 192
    :cond_5
    :goto_4
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 194
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 196
    const/16 v4, 0x800

    .line 198
    if-gt v0, v4, :cond_6

    .line 200
    if-le p1, v4, :cond_7

    .line 202
    :cond_6
    div-int/lit8 v0, v0, 0x2

    .line 204
    div-int/lit8 p1, p1, 0x2

    .line 206
    :goto_5
    div-int v5, v0, v1

    .line 208
    if-lt v5, v4, :cond_7

    .line 210
    div-int v5, p1, v1

    .line 212
    if-lt v5, v4, :cond_7

    .line 214
    mul-int/lit8 v1, v1, 0x2

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 219
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 222
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 234
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 235
    if-eqz v0, :cond_a

    .line 237
    :try_start_a
    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 240
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 241
    :try_start_b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 244
    if-nez p1, :cond_8

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    invoke-static {p1}, Lw52;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {p0, v0}, Lw52;->j(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 264
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 267
    move-object v2, p0

    .line 268
    goto :goto_7

    .line 269
    :catchall_4
    move-exception p0

    .line 270
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 271
    :catchall_5
    move-exception p1

    .line 272
    :try_start_d
    invoke-static {v0, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 276
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    :cond_a
    :goto_7
    return-object v2

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
