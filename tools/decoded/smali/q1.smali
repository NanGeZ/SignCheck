.class public final Lq1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:La03;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;La03;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lq1;->a:B

    iput-object p1, p0, Lq1;->b:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    iput-object p2, p0, Lq1;->c:Landroid/content/Context;

    iput-object p3, p0, Lq1;->d:La03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lq1;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lq1;

    .line 8
    iget-object v3, p0, Lq1;->d:La03;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lq1;->b:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 13
    iget-object v2, p0, Lq1;->c:Landroid/content/Context;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lq1;-><init>(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;La03;Lol0;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lq1;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lq1;->d:La03;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lq1;->b:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 29
    iget-object v3, p0, Lq1;->c:Landroid/content/Context;

    .line 31
    invoke-direct/range {v1 .. v6}, Lq1;-><init>(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Landroid/content/Context;La03;Lol0;B)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq1;

    .line 18
    invoke-virtual {p0, v1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq1;

    .line 28
    invoke-virtual {p0, v1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lq1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq1;->d:La03;

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lq1;->b:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 11
    iget-object p0, p0, Lq1;->c:Landroid/content/Context;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ".fileprovider"

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 69
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string v5, "android.intent.action.SEND"

    .line 74
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v5, "image/*"

    .line 79
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v5, "android.intent.extra.STREAM"

    .line 84
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    const-string p1, "android.intent.extra.TEXT"

    .line 89
    const-string v5, "\u2728 Edited with Unlimited AI Image Generator!"

    .line 91
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    const-string p1, "分享图片"

    .line 100
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const-string p1, "Share failed"

    .line 110
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v3, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 120
    return-object v1

    .line 121
    :pswitch_0
    const-string v0, "AI_Edit_"

    .line 123
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_2

    .line 132
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    :cond_2
    if-eqz p1, :cond_5

    .line 138
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 140
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 149
    new-instance p1, Landroid/content/ContentValues;

    .line 151
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 154
    const-string v6, "_display_name"

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v7

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ".jpg"

    .line 170
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "mime_type"

    .line 182
    const-string v6, "image/jpeg"

    .line 184
    invoke-virtual {p1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    const/16 v6, 0x1d

    .line 191
    if-lt v0, v6, :cond_3

    .line 193
    const-string v0, "relative_path"

    .line 195
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v6, "/AI Edit"

    .line 207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    move-result-object v0

    .line 221
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 223
    invoke-virtual {v0, v6, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_5

    .line 229
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 232
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    if-eqz p1, :cond_4

    .line 235
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 237
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :try_start_3
    invoke-static {v0, p1}, Lvd5;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 243
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 247
    new-instance v0, Ljava/lang/Long;

    .line 249
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_1

    .line 258
    :catchall_1
    move-exception v5

    .line 259
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 260
    :catchall_2
    move-exception v6

    .line 261
    :try_start_7
    invoke-static {v0, v5}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 266
    :catchall_3
    move-exception v5

    .line 267
    :try_start_9
    invoke-static {p1, v0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    throw v5

    .line 271
    :cond_4
    :goto_2
    const-string p1, "已保存到相册！"

    .line 273
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 280
    goto :goto_3

    .line 281
    :catch_1
    const-string p1, "Save failed"

    .line 283
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 290
    :cond_5
    :goto_3
    invoke-interface {v3, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 293
    return-object v1

    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
