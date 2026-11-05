.class public final Lo1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo1;->a:B

    iput-object p1, p0, Lo1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Lol0;)Lol0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo1;->a:B

    .line 3
    iget-object v1, p0, Lo1;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lo1;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lo1;

    .line 12
    check-cast p0, Lvk;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lo1;

    .line 21
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lol0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lo1;->create(Lol0;)Lol0;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo1;

    .line 16
    invoke-virtual {p0, v1}, Lo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lo1;->create(Lol0;)Lol0;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo1;

    .line 26
    invoke-virtual {p0, v1}, Lo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lo1;->a:B

    .line 3
    iget-object v1, p0, Lo1;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lo1;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 13
    check-cast p0, Lvk;

    .line 15
    invoke-virtual {p0}, Lvk;->c()V

    .line 18
    invoke-virtual {p0, v1}, Lvk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lvk;->c:Llm;

    .line 24
    iget-object v0, v0, Llm;->b:Lyc3;

    .line 26
    invoke-virtual {v0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Lvk;->e:Lyc3;

    .line 31
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lyw4;->a:Lyw4;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 39
    const-string v0, "AI_Edit_"

    .line 41
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 44
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 46
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_0
    const-string p0, "Save failed"

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 61
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 63
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    new-instance p1, Landroid/content/ContentValues;

    .line 74
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v4, "_display_name"

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v5

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ".jpg"

    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "mime_type"

    .line 105
    const-string v4, "image/jpeg"

    .line 107
    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v4, 0x1d

    .line 114
    if-lt v0, v4, :cond_1

    .line 116
    const-string v0, "relative_path"

    .line 118
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v4, "/AI Edit"

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    move-result-object v0

    .line 147
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 149
    invoke-virtual {v0, v4, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 155
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 158
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    if-eqz p0, :cond_2

    .line 161
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 163
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    invoke-static {p1, p0}, Lvd5;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 169
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 173
    new-instance p1, Ljava/lang/Long;

    .line 175
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    :catchall_2
    move-exception v3

    .line 187
    :try_start_6
    invoke-static {p1, v0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :goto_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    :try_start_8
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0

    .line 197
    :cond_2
    :goto_2
    const-string p0, "已保存到相册！"

    .line 199
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 206
    const/4 v2, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 223
    goto :goto_4

    .line 224
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "保存失败："

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 257
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
