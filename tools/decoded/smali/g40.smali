.class public final Lg40;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/lang/String;Lol0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg40;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lg40;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance p1, Lg40;

    .line 3
    iget-object v0, p0, Lg40;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lg40;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lg40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/lang/String;Lol0;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lg40;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg40;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg40;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 3
    const-string v1, "Stream failed: HTTP "

    .line 5
    const-string v2, "https://briaai-bria-rmbg-2-0.hf.space/gradio_api/call/image/"

    .line 7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 12
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 15
    iget-object p0, p0, Lg40;->a:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->c()V

    .line 35
    const-string p0, "Accept"

    .line 37
    const-string v2, "text/event-stream"

    .line 39
    iget-object v3, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 41
    invoke-virtual {v3, p0, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;)Lokhttp3/OkHttpClient;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p1, p0, v5}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 65
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 75
    new-instance p1, Ljava/lang/Exception;

    .line 77
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lpw3;

    .line 96
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 99
    new-instance p1, Lqw3;

    .line 101
    invoke-direct {p1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_3

    .line 111
    :cond_0
    :try_start_3
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 113
    if-nez p1, :cond_1

    .line 115
    new-instance p1, Ljava/lang/Exception;

    .line 117
    const-string v0, "Empty response body"

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lpw3;

    .line 124
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 127
    new-instance p1, Lqw3;

    .line 129
    invoke-direct {p1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    return-object p1

    .line 136
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v6, 0x0

    .line 146
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v7

    .line 150
    sub-long/2addr v7, v2

    .line 151
    const-wide/32 v9, 0x493e0

    .line 154
    cmp-long v7, v7, v9

    .line 156
    if-gez v7, :cond_6

    .line 158
    invoke-interface {v1}, Lq50;->t()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_3

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    if-nez v6, :cond_5

    .line 170
    const-string v8, "event:"

    .line 172
    invoke-static {v7, v8, v5}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 178
    const-string v8, "complete"

    .line 180
    invoke-static {v7, v8, v5}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_4

    .line 186
    const-string v8, "error"

    .line 188
    invoke-static {v7, v8, v5}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 194
    goto :goto_0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v6

    .line 201
    add-int/lit8 v6, v6, 0x2

    .line 203
    new-instance v7, Ljava/lang/Integer;

    .line 205
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    move-object v6, v7

    .line 209
    :cond_5
    if-eqz v6, :cond_2

    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v7

    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v8

    .line 219
    if-lt v7, v8, :cond_2

    .line 221
    :cond_6
    :goto_1
    invoke-static {v0, v4}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->access$parseStreamPayload-IoAF18A(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/util/List;)Ljava/lang/Object;

    .line 224
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    :try_start_7
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 231
    goto :goto_4

    .line 232
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :catchall_2
    move-exception v1

    .line 234
    :try_start_9
    invoke-static {p1, v0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 238
    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    :try_start_b
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 244
    :catch_0
    move-exception p0

    .line 245
    const-string p1, "BriaAIBgRemoval"

    .line 247
    const-string v0, "Reading event stream failed"

    .line 249
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 252
    move-result-object v0

    .line 253
    :goto_4
    new-instance p0, Lqw3;

    .line 255
    invoke-direct {p0, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 258
    return-object p0
.end method
