.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj81;Lni3;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    iput-byte p1, p0, Lh8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lh8;->a:B

    iput-object p1, p0, Lh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lh8;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmf1;

    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 7
    iget-object v1, p0, Lmf1;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lmf1;->g:Lvp2;

    .line 12
    if-nez v2, :cond_0

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lmf1;->c()Lfg1;

    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lfg1;->e:I

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    iget-object v3, p0, Lmf1;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 44
    sget v2, Lwr4;->a:I

    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lmf1;->a:Landroid/content/Context;

    .line 51
    filled-new-array {v1}, [Lfg1;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ldv4;->a:Lf54;

    .line 57
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 59
    invoke-static {v3}, Lh04;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 62
    :try_start_5
    sget-object v3, Ldv4;->a:Lf54;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v0, v2, v4}, Lf54;->d(Landroid/content/Context;[Lfg1;I)Landroid/graphics/Typeface;

    .line 68
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 69
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    iget-object v2, p0, Lmf1;->a:Landroid/content/Context;

    .line 74
    iget-object v1, v1, Lfg1;->a:Landroid/net/Uri;

    .line 76
    invoke-static {v2, v1}, Ln54;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 79
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 80
    if-eqz v1, :cond_3

    .line 82
    if-eqz v0, :cond_3

    .line 84
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 86
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    new-instance v2, Lms4;

    .line 91
    invoke-static {v1}, Lu50;->C(Ljava/nio/MappedByteBuffer;)Ljv2;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v0, v1}, Lms4;-><init>(Landroid/graphics/Typeface;Ljv2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 98
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 101
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    iget-object v0, p0, Lmf1;->c:Ljava/lang/Object;

    .line 106
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 107
    :try_start_a
    iget-object v1, p0, Lmf1;->g:Lvp2;

    .line 109
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1, v2}, Lvp2;->X(Lms4;)V

    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    invoke-virtual {p0}, Lmf1;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 123
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    :try_start_e
    sget v1, Lwr4;->a:I

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    const-string v1, "Unable to open file."

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_6
    move-exception v0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 146
    :goto_3
    :try_start_f
    sget v1, Lwr4;->a:I

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ")"

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 175
    :goto_4
    iget-object v2, p0, Lmf1;->c:Ljava/lang/Object;

    .line 177
    monitor-enter v2

    .line 178
    :try_start_10
    iget-object v1, p0, Lmf1;->g:Lvp2;

    .line 180
    if-eqz v1, :cond_5

    .line 182
    invoke-virtual {v1, v0}, Lvp2;->W(Ljava/lang/Throwable;)V

    .line 185
    goto :goto_5

    .line 186
    :catchall_7
    move-exception p0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 189
    invoke-virtual {p0}, Lmf1;->b()V

    .line 192
    return-void

    .line 193
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 194
    throw p0

    .line 195
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 196
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lh8;->a:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 9
    const/16 v5, 0x8

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lu33;

    .line 23
    iget-object v1, v0, Lu33;->a:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnr0;

    .line 31
    if-eqz v1, :cond_7

    .line 33
    iget-object v0, v0, Lu33;->c:Lv33;

    .line 35
    invoke-virtual {v0}, Lv33;->b()I

    .line 38
    move-result v0

    .line 39
    iget-object v11, v1, Lnr0;->a:Lor0;

    .line 41
    monitor-enter v11

    .line 42
    :try_start_0
    iget v1, v11, Lor0;->n:I

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-boolean v2, v11, Lor0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v2, :cond_0

    .line 50
    monitor-exit v11

    .line 51
    goto/16 :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_0
    if-ne v1, v0, :cond_1

    .line 58
    :try_start_1
    iget-object v1, v11, Lor0;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v1, :cond_1

    .line 62
    monitor-exit v11

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_1
    :try_start_2
    iput v0, v11, Lor0;->n:I

    .line 67
    if-eq v0, v9, :cond_6

    .line 69
    if-eqz v0, :cond_6

    .line 71
    if-ne v0, v5, :cond_2

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_2
    iget-object v1, v11, Lor0;->o:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_4

    .line 79
    iget-object v1, v11, Lor0;->a:Landroid/content/Context;

    .line 81
    sget v2, Lw05;->a:I

    .line 83
    if-eqz v1, :cond_3

    .line 85
    const-string v2, "phone"

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 105
    invoke-static {v1}, Liy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Liy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :goto_0
    iput-object v1, v11, Lor0;->o:Ljava/lang/String;

    .line 124
    :cond_4
    invoke-virtual {v11, v0}, Lor0;->a(I)J

    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, v11, Lor0;->l:J

    .line 130
    iget-object v0, v11, Lor0;->d:Lnk4;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    move-result-wide v0

    .line 139
    iget v2, v11, Lor0;->g:I

    .line 141
    if-lez v2, :cond_5

    .line 143
    iget-wide v2, v11, Lor0;->h:J

    .line 145
    sub-long v2, v0, v2

    .line 147
    long-to-int v2, v2

    .line 148
    move v12, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v12, v10

    .line 151
    :goto_1
    iget-wide v13, v11, Lor0;->i:J

    .line 153
    iget-wide v2, v11, Lor0;->l:J

    .line 155
    move-wide v15, v2

    .line 156
    invoke-virtual/range {v11 .. v16}, Lor0;->b(IJJ)V

    .line 159
    iput-wide v0, v11, Lor0;->h:J

    .line 161
    iput-wide v6, v11, Lor0;->i:J

    .line 163
    iput-wide v6, v11, Lor0;->k:J

    .line 165
    iput-wide v6, v11, Lor0;->j:J

    .line 167
    iget-object v0, v11, Lor0;->f:Lza4;

    .line 169
    iget-object v1, v0, Lza4;->a:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    const/4 v1, -0x1

    .line 175
    iput v1, v0, Lza4;->b:I

    .line 177
    iput v10, v0, Lza4;->c:I

    .line 179
    iput v10, v0, Lza4;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    monitor-exit v11

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_2
    monitor-exit v11

    .line 184
    goto :goto_4

    .line 185
    :goto_3
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_7
    :goto_4
    return-void

    .line 188
    :pswitch_0
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 190
    check-cast v0, Lgn2;

    .line 192
    invoke-virtual {v0}, Lgn2;->c()V

    .line 195
    return-void

    .line 196
    :pswitch_1
    invoke-direct {v0}, Lh8;->a()V

    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 202
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 204
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 207
    return-void

    .line 208
    :pswitch_3
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/facebook/internal/FileLruCache;

    .line 212
    invoke-static {v0}, Lcom/facebook/internal/FileLruCache;->b(Lcom/facebook/internal/FileLruCache;)V

    .line 215
    return-void

    .line 216
    :pswitch_4
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 218
    check-cast v0, [Ljava/io/File;

    .line 220
    invoke-static {v0}, Lcom/facebook/internal/FileLruCache;->a([Ljava/io/File;)V

    .line 223
    return-void

    .line 224
    :pswitch_5
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 226
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 228
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    .line 231
    return-void

    .line 232
    :pswitch_6
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    .line 236
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->b(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 244
    invoke-static {v0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->d(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Lni3;

    .line 253
    :try_start_4
    monitor-enter v1

    .line 254
    monitor-exit v1
    :try_end_4
    .catch Lp71; {:try_start_4 .. :try_end_4} :catch_0

    .line 255
    :try_start_5
    iget-object v0, v1, Lni3;->a:Lmi3;

    .line 257
    iget-short v2, v1, Lni3;->c:S

    .line 259
    iget-object v3, v1, Lni3;->d:Ljava/lang/Object;

    .line 261
    invoke-interface {v0, v2, v3}, Lmi3;->d(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    :try_start_6
    invoke-virtual {v1, v9}, Lni3;->a(Z)V

    .line 267
    goto :goto_5

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {v1, v9}, Lni3;->a(Z)V

    .line 272
    throw v0
    :try_end_6
    .catch Lp71; {:try_start_6 .. :try_end_6} :catch_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "ExoPlayerImplInternal"

    .line 276
    const-string v2, "Unexpected error delivering message on external thread."

    .line 278
    invoke-static {v1, v2, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    invoke-static {v0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 284
    :goto_5
    return-void

    .line 285
    :pswitch_9
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 287
    check-cast v0, Lc81;

    .line 289
    iget-object v1, v0, Lc81;->F:Lu9;

    .line 291
    iget-object v0, v0, Lc81;->e:Landroid/content/Context;

    .line 293
    sget v2, Lw05;->a:I

    .line 295
    invoke-static {v0}, Lvu;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lu9;->e:Ljava/lang/Object;

    .line 309
    iget-object v2, v1, Lu9;->b:Ljava/lang/Object;

    .line 311
    check-cast v2, Lsk4;

    .line 313
    new-instance v3, Lu5;

    .line 315
    invoke-direct {v3, v1, v0, v4}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    invoke-virtual {v2, v3}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 321
    return-void

    .line 322
    :pswitch_a
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 326
    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->k(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 329
    return-void

    .line 330
    :pswitch_b
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 332
    check-cast v0, Lau0;

    .line 334
    invoke-virtual {v0, v10}, Lau0;->d(Z)V

    .line 337
    return-void

    .line 338
    :pswitch_c
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 340
    check-cast v0, Lmr0;

    .line 342
    iget-wide v1, v0, Lmr0;->h0:J

    .line 344
    const-wide/32 v3, 0x493e0

    .line 347
    cmp-long v1, v1, v3

    .line 349
    if-ltz v1, :cond_8

    .line 351
    iget-object v1, v0, Lmr0;->r:Lh92;

    .line 353
    iget-object v1, v1, Lh92;->b:Ljava/lang/Object;

    .line 355
    check-cast v1, Lcr2;

    .line 357
    iput-boolean v9, v1, Lcr2;->f1:Z

    .line 359
    iput-wide v6, v0, Lmr0;->h0:J

    .line 361
    :cond_8
    return-void

    .line 362
    :pswitch_d
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 364
    check-cast v0, Lar0;

    .line 366
    invoke-virtual {v0}, Lar0;->H()Lwe;

    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lid0;

    .line 372
    const/16 v3, 0xf

    .line 374
    invoke-direct {v2, v3}, Lid0;-><init>(B)V

    .line 377
    const/16 v3, 0x404

    .line 379
    invoke-virtual {v0, v1, v3, v2}, Lar0;->M(Lwe;ILej2;)V

    .line 382
    iget-object v0, v0, Lar0;->f:Lhj2;

    .line 384
    invoke-virtual {v0}, Lhj2;->d()V

    .line 387
    return-void

    .line 388
    :pswitch_e
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 393
    :try_start_7
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->a:Landroid/content/Context;

    .line 395
    new-instance v2, Lzi0;

    .line 397
    invoke-direct {v2, v1}, Lzi0;-><init>(Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;)V

    .line 400
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 403
    goto :goto_6

    .line 404
    :catch_1
    move-exception v0

    .line 405
    const-string v2, "ConsentManager"

    .line 407
    const-string v3, "MobileAds initialization failed"

    .line 409
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 417
    :goto_6
    return-void

    .line 418
    :pswitch_f
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 420
    check-cast v0, Ljf0;

    .line 422
    invoke-static {v0}, Ljf0;->b(Ljf0;)V

    .line 425
    return-void

    .line 426
    :pswitch_10
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 428
    check-cast v0, Lef0;

    .line 430
    iget-object v1, v0, Lef0;->b:Ljava/lang/Runnable;

    .line 432
    if-eqz v1, :cond_9

    .line 434
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 437
    iput-object v3, v0, Lef0;->b:Ljava/lang/Runnable;

    .line 439
    :cond_9
    return-void

    .line 440
    :pswitch_11
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 444
    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    .line 447
    return-void

    .line 448
    :pswitch_12
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 450
    check-cast v0, Lcom/facebook/bolts/CancellationTokenSource;

    .line 452
    invoke-static {v0}, Lcom/facebook/bolts/CancellationTokenSource;->a(Lcom/facebook/bolts/CancellationTokenSource;)V

    .line 455
    return-void

    .line 456
    :pswitch_13
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 458
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 460
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->Companion:Lm10;

    .line 462
    :try_start_8
    sget-object v1, Lpn3;->B:Lpn3;

    .line 464
    iget-object v1, v1, Lpn3;->f:Lhh2;

    .line 466
    invoke-virtual {v1, v0}, Lhh2;->a(Leh2;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 469
    goto :goto_7

    .line 470
    :catch_2
    move-exception v0

    .line 471
    const-string v1, "BillingManager"

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    const-string v2, "Failed to register lifecycle observer: "

    .line 479
    invoke-static {v2, v0, v1}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :goto_7
    return-void

    .line 483
    :pswitch_14
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 485
    check-cast v0, Lhu;

    .line 487
    iget-object v1, v0, Lhu;->c:Liu;

    .line 489
    iget-boolean v1, v1, Liu;->a:Z

    .line 491
    if-eqz v1, :cond_a

    .line 493
    iget-object v0, v0, Lhu;->a:Lz71;

    .line 495
    iget-object v0, v0, Lz71;->a:Lc81;

    .line 497
    invoke-virtual {v0, v8, v10}, Lc81;->L(IZ)V

    .line 500
    :cond_a
    return-void

    .line 501
    :pswitch_15
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 503
    check-cast v0, Liu;

    .line 505
    iget-object v1, v0, Liu;->b:Ljava/lang/Object;

    .line 507
    check-cast v1, Landroid/content/Context;

    .line 509
    iget-object v0, v0, Liu;->c:Ljava/lang/Object;

    .line 511
    check-cast v0, Lhu;

    .line 513
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 516
    return-void

    .line 517
    :pswitch_16
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 519
    check-cast v0, Ldu;

    .line 521
    iget-object v1, v0, Ldu;->a:Ljava/lang/Object;

    .line 523
    monitor-enter v1

    .line 524
    :try_start_9
    iget-boolean v2, v0, Ldu;->m:Z

    .line 526
    if-eqz v2, :cond_b

    .line 528
    monitor-exit v1

    .line 529
    goto :goto_8

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    goto :goto_9

    .line 532
    :cond_b
    iget-wide v2, v0, Ldu;->l:J

    .line 534
    const-wide/16 v4, 0x1

    .line 536
    sub-long/2addr v2, v4

    .line 537
    iput-wide v2, v0, Ldu;->l:J

    .line 539
    cmp-long v2, v2, v6

    .line 541
    if-lez v2, :cond_c

    .line 543
    monitor-exit v1

    .line 544
    goto :goto_8

    .line 545
    :cond_c
    if-gez v2, :cond_d

    .line 547
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 549
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 552
    iget-object v3, v0, Ldu;->a:Ljava/lang/Object;

    .line 554
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 555
    :try_start_a
    iput-object v2, v0, Ldu;->n:Ljava/lang/IllegalStateException;

    .line 557
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 558
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 559
    goto :goto_8

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 562
    :try_start_d
    throw v0

    .line 563
    :cond_d
    invoke-virtual {v0}, Ldu;->a()V

    .line 566
    monitor-exit v1

    .line 567
    :goto_8
    return-void

    .line 568
    :goto_9
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 569
    throw v0

    .line 570
    :pswitch_17
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 572
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 574
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a(Lcom/facebook/GraphRequest;)V

    .line 577
    return-void

    .line 578
    :pswitch_18
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 580
    check-cast v0, Lcom/facebook/appevents/FlushReason;

    .line 582
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->b(Lcom/facebook/appevents/FlushReason;)V

    .line 585
    return-void

    .line 586
    :pswitch_19
    const-string v1, "Invalid content capture ID"

    .line 588
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 590
    check-cast v0, Lkh;

    .line 592
    invoke-virtual {v0}, Lkh;->e()Z

    .line 595
    move-result v4

    .line 596
    iget-object v6, v0, Lkh;->F:Lxy2;

    .line 598
    iget-object v7, v0, Lkh;->a:Lhg;

    .line 600
    if-nez v4, :cond_e

    .line 602
    goto/16 :goto_1b

    .line 604
    :cond_e
    invoke-virtual {v7, v9}, Lhg;->u(Z)V

    .line 607
    invoke-virtual {v7}, Lhg;->getSemanticsOwner()Lj64;

    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Lj64;->a()Lg64;

    .line 614
    move-result-object v4

    .line 615
    iget-object v8, v0, Lkh;->G:Lh64;

    .line 617
    invoke-virtual {v0, v4, v8}, Lkh;->l(Lg64;Lh64;)V

    .line 620
    invoke-virtual {v7}, Lhg;->getSemanticsOwner()Lj64;

    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4}, Lj64;->a()Lg64;

    .line 627
    move-result-object v4

    .line 628
    iget-object v8, v0, Lkh;->G:Lh64;

    .line 630
    invoke-virtual {v0, v4, v8}, Lkh;->k(Lg64;Lh64;)V

    .line 633
    invoke-virtual {v0}, Lkh;->d()Lxy2;

    .line 636
    move-result-object v4

    .line 637
    iget-object v8, v4, Lxy2;->b:[I

    .line 639
    iget-object v9, v4, Lxy2;->a:[J

    .line 641
    array-length v11, v9

    .line 642
    sub-int/2addr v11, v2

    .line 643
    const/16 v16, 0x7

    .line 645
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 650
    if-ltz v11, :cond_25

    .line 652
    move-object/from16 v19, v3

    .line 654
    move v3, v10

    .line 655
    const-wide/16 v20, 0x80

    .line 657
    :goto_a
    aget-wide v12, v9, v3

    .line 659
    const-wide/16 v22, 0xff

    .line 661
    not-long v14, v12

    .line 662
    shl-long v14, v14, v16

    .line 664
    and-long/2addr v14, v12

    .line 665
    and-long v14, v14, v17

    .line 667
    cmp-long v14, v14, v17

    .line 669
    if-eqz v14, :cond_24

    .line 671
    sub-int v14, v3, v11

    .line 673
    not-int v14, v14

    .line 674
    ushr-int/lit8 v14, v14, 0x1f

    .line 676
    rsub-int/lit8 v14, v14, 0x8

    .line 678
    move v15, v10

    .line 679
    :goto_b
    if-ge v15, v14, :cond_23

    .line 681
    and-long v24, v12, v22

    .line 683
    cmp-long v24, v24, v20

    .line 685
    if-gez v24, :cond_21

    .line 687
    shl-int/lit8 v24, v3, 0x3

    .line 689
    add-int v24, v24, v15

    .line 691
    move/from16 v25, v2

    .line 693
    aget v2, v8, v24

    .line 695
    invoke-virtual {v6, v2}, Lxy2;->f(I)Ljava/lang/Object;

    .line 698
    move-result-object v24

    .line 699
    move-object/from16 v10, v24

    .line 701
    check-cast v10, Lh64;

    .line 703
    invoke-virtual {v4, v2}, Lxy2;->f(I)Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Li64;

    .line 709
    if-eqz v2, :cond_f

    .line 711
    iget-object v2, v2, Li64;->a:Lg64;

    .line 713
    goto :goto_c

    .line 714
    :cond_f
    move-object/from16 v2, v19

    .line 716
    :goto_c
    if-eqz v2, :cond_20

    .line 718
    move/from16 v24, v5

    .line 720
    iget v5, v2, Lg64;->g:I

    .line 722
    iget-object v2, v2, Lg64;->d:Lb64;

    .line 724
    move-object/from16 v27, v1

    .line 726
    iget-object v1, v2, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 728
    move-object/from16 p0, v2

    .line 730
    if-nez v10, :cond_17

    .line 732
    invoke-virtual/range {p0 .. p0}, Lb64;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v10

    .line 736
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v28

    .line 740
    if-eqz v28, :cond_16

    .line 742
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v28

    .line 746
    check-cast v28, Ljava/util/Map$Entry;

    .line 748
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    move-object/from16 v28, v4

    .line 754
    sget-object v4, Lk64;->u:Ln64;

    .line 756
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_15

    .line 762
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    move-result-object v2

    .line 766
    if-nez v2, :cond_10

    .line 768
    move-object/from16 v2, v19

    .line 770
    :cond_10
    check-cast v2, Ljava/util/List;

    .line 772
    if-eqz v2, :cond_11

    .line 774
    invoke-static {v2}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lvm;

    .line 780
    goto :goto_e

    .line 781
    :cond_11
    move-object/from16 v2, v19

    .line 783
    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    move-result-object v2

    .line 787
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 789
    move-object/from16 v30, v7

    .line 791
    const/16 v7, 0x1d

    .line 793
    if-ge v4, v7, :cond_12

    .line 795
    goto :goto_f

    .line 796
    :cond_12
    iget-object v4, v0, Lkh;->c:Lvj0;

    .line 798
    if-nez v4, :cond_13

    .line 800
    :goto_f
    move-object/from16 v31, v8

    .line 802
    goto :goto_10

    .line 803
    :cond_13
    move-object/from16 v31, v8

    .line 805
    int-to-long v7, v5

    .line 806
    invoke-virtual {v4, v7, v8}, Lvj0;->a(J)Landroid/view/autofill/AutofillId;

    .line 809
    move-result-object v7

    .line 810
    if-eqz v7, :cond_14

    .line 812
    invoke-virtual {v4, v7, v2}, Lvj0;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 815
    :goto_10
    move-object/from16 v4, v28

    .line 817
    move-object/from16 v7, v30

    .line 819
    move-object/from16 v8, v31

    .line 821
    goto :goto_d

    .line 822
    :cond_14
    invoke-static/range {v27 .. v27}, Ll30;->Z(Ljava/lang/String;)V

    .line 825
    throw v19

    .line 826
    :cond_15
    move-object/from16 v4, v28

    .line 828
    goto :goto_d

    .line 829
    :cond_16
    move-object/from16 v28, v4

    .line 831
    goto/16 :goto_16

    .line 833
    :cond_17
    move-object/from16 v28, v4

    .line 835
    move-object/from16 v30, v7

    .line 837
    move-object/from16 v31, v8

    .line 839
    invoke-virtual/range {p0 .. p0}, Lb64;->iterator()Ljava/util/Iterator;

    .line 842
    move-result-object v2

    .line 843
    :cond_18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_22

    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/Map$Entry;

    .line 855
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Ln64;

    .line 861
    sget-object v7, Lk64;->u:Ln64;

    .line 863
    invoke-static {v4, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_18

    .line 869
    iget-object v4, v10, Lh64;->a:Lb64;

    .line 871
    iget-object v4, v4, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 873
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    move-result-object v4

    .line 877
    if-nez v4, :cond_19

    .line 879
    move-object/from16 v4, v19

    .line 881
    :cond_19
    check-cast v4, Ljava/util/List;

    .line 883
    if-eqz v4, :cond_1a

    .line 885
    invoke-static {v4}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Lvm;

    .line 891
    goto :goto_12

    .line 892
    :cond_1a
    move-object/from16 v4, v19

    .line 894
    :goto_12
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    move-result-object v7

    .line 898
    if-nez v7, :cond_1b

    .line 900
    move-object/from16 v7, v19

    .line 902
    :cond_1b
    check-cast v7, Ljava/util/List;

    .line 904
    if-eqz v7, :cond_1c

    .line 906
    invoke-static {v7}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Lvm;

    .line 912
    goto :goto_13

    .line 913
    :cond_1c
    move-object/from16 v7, v19

    .line 915
    :goto_13
    invoke-static {v4, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    move-result v4

    .line 919
    if-nez v4, :cond_18

    .line 921
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    move-result-object v4

    .line 925
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 927
    const/16 v8, 0x1d

    .line 929
    if-ge v7, v8, :cond_1d

    .line 931
    goto :goto_14

    .line 932
    :cond_1d
    iget-object v7, v0, Lkh;->c:Lvj0;

    .line 934
    if-nez v7, :cond_1e

    .line 936
    :goto_14
    move-object/from16 v29, v9

    .line 938
    goto :goto_15

    .line 939
    :cond_1e
    move-object/from16 v29, v9

    .line 941
    int-to-long v8, v5

    .line 942
    invoke-virtual {v7, v8, v9}, Lvj0;->a(J)Landroid/view/autofill/AutofillId;

    .line 945
    move-result-object v8

    .line 946
    if-eqz v8, :cond_1f

    .line 948
    invoke-virtual {v7, v8, v4}, Lvj0;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 951
    :goto_15
    move-object/from16 v9, v29

    .line 953
    goto :goto_11

    .line 954
    :cond_1f
    invoke-static/range {v27 .. v27}, Ll30;->Z(Ljava/lang/String;)V

    .line 957
    throw v19

    .line 958
    :cond_20
    const-string v0, "no value for specified key"

    .line 960
    invoke-static {v0}, Ll30;->Z(Ljava/lang/String;)V

    .line 963
    throw v19

    .line 964
    :cond_21
    move-object/from16 v27, v1

    .line 966
    move/from16 v25, v2

    .line 968
    move-object/from16 v28, v4

    .line 970
    move/from16 v24, v5

    .line 972
    :goto_16
    move-object/from16 v30, v7

    .line 974
    move-object/from16 v31, v8

    .line 976
    :cond_22
    move-object/from16 v29, v9

    .line 978
    shr-long v12, v12, v24

    .line 980
    add-int/lit8 v15, v15, 0x1

    .line 982
    move/from16 v5, v24

    .line 984
    move/from16 v2, v25

    .line 986
    move-object/from16 v1, v27

    .line 988
    move-object/from16 v4, v28

    .line 990
    move-object/from16 v9, v29

    .line 992
    move-object/from16 v7, v30

    .line 994
    move-object/from16 v8, v31

    .line 996
    const/4 v10, 0x0

    .line 997
    goto/16 :goto_b

    .line 999
    :cond_23
    move-object/from16 v27, v1

    .line 1001
    move/from16 v25, v2

    .line 1003
    move-object/from16 v28, v4

    .line 1005
    move v1, v5

    .line 1006
    move-object/from16 v30, v7

    .line 1008
    move-object/from16 v31, v8

    .line 1010
    move-object/from16 v29, v9

    .line 1012
    if-ne v14, v1, :cond_26

    .line 1014
    goto :goto_17

    .line 1015
    :cond_24
    move-object/from16 v27, v1

    .line 1017
    move/from16 v25, v2

    .line 1019
    move-object/from16 v28, v4

    .line 1021
    move-object/from16 v30, v7

    .line 1023
    move-object/from16 v31, v8

    .line 1025
    move-object/from16 v29, v9

    .line 1027
    :goto_17
    if-eq v3, v11, :cond_26

    .line 1029
    add-int/lit8 v3, v3, 0x1

    .line 1031
    move/from16 v2, v25

    .line 1033
    move-object/from16 v1, v27

    .line 1035
    move-object/from16 v4, v28

    .line 1037
    move-object/from16 v9, v29

    .line 1039
    move-object/from16 v7, v30

    .line 1041
    move-object/from16 v8, v31

    .line 1043
    const/16 v5, 0x8

    .line 1045
    const/4 v10, 0x0

    .line 1046
    goto/16 :goto_a

    .line 1048
    :cond_25
    move/from16 v25, v2

    .line 1050
    move-object/from16 v30, v7

    .line 1052
    const-wide/16 v20, 0x80

    .line 1054
    const-wide/16 v22, 0xff

    .line 1056
    :cond_26
    invoke-virtual {v6}, Lxy2;->a()V

    .line 1059
    invoke-virtual {v0}, Lkh;->d()Lxy2;

    .line 1062
    move-result-object v1

    .line 1063
    iget-object v2, v1, Lxy2;->b:[I

    .line 1065
    iget-object v3, v1, Lxy2;->c:[Ljava/lang/Object;

    .line 1067
    iget-object v1, v1, Lxy2;->a:[J

    .line 1069
    array-length v4, v1

    .line 1070
    add-int/lit8 v4, v4, -0x2

    .line 1072
    if-ltz v4, :cond_2a

    .line 1074
    const/4 v5, 0x0

    .line 1075
    :goto_18
    aget-wide v7, v1, v5

    .line 1077
    not-long v9, v7

    .line 1078
    shl-long v9, v9, v16

    .line 1080
    and-long/2addr v9, v7

    .line 1081
    and-long v9, v9, v17

    .line 1083
    cmp-long v9, v9, v17

    .line 1085
    if-eqz v9, :cond_29

    .line 1087
    sub-int v9, v5, v4

    .line 1089
    not-int v9, v9

    .line 1090
    ushr-int/lit8 v9, v9, 0x1f

    .line 1092
    const/16 v24, 0x8

    .line 1094
    rsub-int/lit8 v9, v9, 0x8

    .line 1096
    const/4 v10, 0x0

    .line 1097
    :goto_19
    if-ge v10, v9, :cond_28

    .line 1099
    and-long v11, v7, v22

    .line 1101
    cmp-long v11, v11, v20

    .line 1103
    if-gez v11, :cond_27

    .line 1105
    shl-int/lit8 v11, v5, 0x3

    .line 1107
    add-int/2addr v11, v10

    .line 1108
    aget v12, v2, v11

    .line 1110
    aget-object v11, v3, v11

    .line 1112
    check-cast v11, Li64;

    .line 1114
    new-instance v13, Lh64;

    .line 1116
    iget-object v11, v11, Li64;->a:Lg64;

    .line 1118
    invoke-virtual {v0}, Lkh;->d()Lxy2;

    .line 1121
    move-result-object v14

    .line 1122
    invoke-direct {v13, v11, v14}, Lh64;-><init>(Lg64;Lxy2;)V

    .line 1125
    invoke-virtual {v6, v12, v13}, Lxy2;->i(ILjava/lang/Object;)V

    .line 1128
    :cond_27
    const/16 v11, 0x8

    .line 1130
    shr-long/2addr v7, v11

    .line 1131
    add-int/lit8 v10, v10, 0x1

    .line 1133
    goto :goto_19

    .line 1134
    :cond_28
    const/16 v11, 0x8

    .line 1136
    if-ne v9, v11, :cond_2a

    .line 1138
    goto :goto_1a

    .line 1139
    :cond_29
    const/16 v11, 0x8

    .line 1141
    :goto_1a
    if-eq v5, v4, :cond_2a

    .line 1143
    add-int/lit8 v5, v5, 0x1

    .line 1145
    goto :goto_18

    .line 1146
    :cond_2a
    new-instance v1, Lh64;

    .line 1148
    invoke-virtual/range {v30 .. v30}, Lhg;->getSemanticsOwner()Lj64;

    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Lj64;->a()Lg64;

    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v0}, Lkh;->d()Lxy2;

    .line 1159
    move-result-object v3

    .line 1160
    invoke-direct {v1, v2, v3}, Lh64;-><init>(Lg64;Lxy2;)V

    .line 1163
    iput-object v1, v0, Lkh;->G:Lh64;

    .line 1165
    const/4 v1, 0x0

    .line 1166
    iput-boolean v1, v0, Lkh;->H:Z

    .line 1168
    :goto_1b
    return-void

    .line 1169
    :pswitch_1a
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 1171
    check-cast v0, Ltg;

    .line 1173
    const-string v1, "measureAndLayout"

    .line 1175
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1178
    :try_start_e
    iget-object v1, v0, Ltg;->d:Lhg;

    .line 1180
    invoke-virtual {v1, v9}, Lhg;->u(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1186
    const-string v1, "checkForSemanticsChanges"

    .line 1188
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1191
    :try_start_f
    invoke-virtual {v0}, Ltg;->n()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1197
    const/4 v1, 0x0

    .line 1198
    iput-boolean v1, v0, Ltg;->J:Z

    .line 1200
    return-void

    .line 1201
    :catchall_4
    move-exception v0

    .line 1202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1205
    throw v0

    .line 1206
    :catchall_5
    move-exception v0

    .line 1207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1210
    throw v0

    .line 1211
    :pswitch_1b
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 1213
    check-cast v0, Lhg;

    .line 1215
    const/4 v1, 0x0

    .line 1216
    iput-boolean v1, v0, Lhg;->M0:Z

    .line 1218
    iget-object v1, v0, Lhg;->G0:Landroid/view/MotionEvent;

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1226
    move-result v2

    .line 1227
    if-ne v2, v4, :cond_2b

    .line 1229
    invoke-virtual {v0, v1}, Lhg;->I(Landroid/view/MotionEvent;)I

    .line 1232
    goto :goto_1c

    .line 1233
    :cond_2b
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1235
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 1238
    :goto_1c
    return-void

    .line 1239
    :pswitch_1c
    move/from16 v25, v2

    .line 1241
    iget-object v0, v0, Lh8;->b:Ljava/lang/Object;

    .line 1243
    move-object v1, v0

    .line 1244
    check-cast v1, Landroid/app/Activity;

    .line 1246
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_35

    .line 1252
    sget-object v2, Lp8;->g:Landroid/os/Handler;

    .line 1254
    sget-object v0, Lp8;->f:Ljava/lang/reflect/Method;

    .line 1256
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1258
    const/16 v4, 0x1c

    .line 1260
    if-lt v3, v4, :cond_2c

    .line 1262
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1265
    goto/16 :goto_21

    .line 1267
    :cond_2c
    const/16 v4, 0x1b

    .line 1269
    const/16 v5, 0x1a

    .line 1271
    if-eq v3, v5, :cond_2d

    .line 1273
    if-ne v3, v4, :cond_2e

    .line 1275
    :cond_2d
    if-nez v0, :cond_2e

    .line 1277
    goto/16 :goto_20

    .line 1279
    :cond_2e
    sget-object v6, Lp8;->e:Ljava/lang/reflect/Method;

    .line 1281
    if-nez v6, :cond_2f

    .line 1283
    sget-object v6, Lp8;->d:Ljava/lang/reflect/Method;

    .line 1285
    if-nez v6, :cond_2f

    .line 1287
    goto/16 :goto_20

    .line 1289
    :cond_2f
    :try_start_10
    sget-object v6, Lp8;->c:Ljava/lang/reflect/Field;

    .line 1291
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    move-result-object v10

    .line 1295
    if-nez v10, :cond_30

    .line 1297
    goto :goto_20

    .line 1298
    :cond_30
    sget-object v6, Lp8;->b:Ljava/lang/reflect/Field;

    .line 1300
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    move-result-object v6

    .line 1304
    if-nez v6, :cond_31

    .line 1306
    goto :goto_20

    .line 1307
    :cond_31
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1310
    move-result-object v7

    .line 1311
    new-instance v11, Lo8;

    .line 1313
    invoke-direct {v11, v1}, Lo8;-><init>(Landroid/app/Activity;)V

    .line 1316
    invoke-virtual {v7, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1319
    new-instance v12, Lzj1;

    .line 1321
    move/from16 v13, v25

    .line 1323
    invoke-direct {v12, v11, v10, v13}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1326
    invoke-virtual {v2, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1329
    if-eq v3, v5, :cond_33

    .line 1331
    if-ne v3, v4, :cond_32

    .line 1333
    goto :goto_1d

    .line 1334
    :cond_32
    const/4 v9, 0x0

    .line 1335
    :cond_33
    :goto_1d
    if-eqz v9, :cond_34

    .line 1337
    const/16 v26, 0x0

    .line 1339
    :try_start_11
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    move-result-object v13

    .line 1343
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1345
    const/4 v15, 0x0

    .line 1346
    const/16 v16, 0x0

    .line 1348
    move-object v3, v11

    .line 1349
    const/4 v11, 0x0

    .line 1350
    const/4 v12, 0x0

    .line 1351
    move-object/from16 v17, v14

    .line 1353
    move-object/from16 v18, v14

    .line 1355
    :try_start_12
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    goto :goto_1e

    .line 1363
    :catchall_6
    move-exception v0

    .line 1364
    goto :goto_1f

    .line 1365
    :catchall_7
    move-exception v0

    .line 1366
    move-object v3, v11

    .line 1367
    goto :goto_1f

    .line 1368
    :cond_34
    move-object v3, v11

    .line 1369
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1372
    :goto_1e
    :try_start_13
    new-instance v0, Lzj1;

    .line 1374
    invoke-direct {v0, v7, v3, v8}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1377
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1380
    goto :goto_21

    .line 1381
    :goto_1f
    new-instance v4, Lzj1;

    .line 1383
    invoke-direct {v4, v7, v3, v8}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1386
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1389
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1390
    :catchall_8
    :goto_20
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1393
    :cond_35
    :goto_21
    return-void

    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
