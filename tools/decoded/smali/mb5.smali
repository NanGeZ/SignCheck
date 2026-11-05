.class public final Lmb5;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb5;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;

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
    new-instance p1, Lmb5;

    .line 3
    iget-object v0, p0, Lmb5;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lmb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmb5;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lmb5;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmb5;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lmb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmb5;->a:Ljava/lang/String;

    .line 6
    const-string v0, "\\/"

    .line 8
    const-string v1, "/"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lokhttp3/Request$Builder;

    .line 17
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lmb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;

    .line 25
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->access$getRandomUserAgent(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 34
    const-string v3, "User-Agent"

    .line 36
    invoke-virtual {v1, v3, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->Companion:Lkb5;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lkb5;->a()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "ai-"

    .line 50
    invoke-static {p1, v1}, Ltf4;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 56
    const-string v3, "Referer"

    .line 58
    invoke-virtual {v1, v3, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string p1, "\"Linux\""

    .line 63
    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 65
    const-string v3, "Sec-CH-UA-Platform"

    .line 67
    invoke-virtual {v1, v3, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string p1, "\"Chromium\";v=\"139\", \"Not;A=Brand\";v=\"99\""

    .line 72
    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 74
    const-string v3, "Sec-CH-UA"

    .line 76
    invoke-virtual {v1, v3, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p1, "?0"

    .line 81
    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 83
    const-string v3, "Sec-CH-UA-Mobile"

    .line 85
    invoke-virtual {v1, v3, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string p1, "*/*"

    .line 90
    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 92
    const-string v3, "Accept"

    .line 94
    invoke-virtual {v1, v3, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;->access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamImageGenerationService;)Lokhttp3/OkHttpClient;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 110
    invoke-direct {v0, p0, p1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 113
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 120
    move-result p1

    .line 121
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 123
    iget-object v1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 125
    const-string v2, "ImageGen"

    .line 127
    if-eqz p1, :cond_2

    .line 129
    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->b()[B

    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 p1, 0x0

    .line 137
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 140
    if-eqz p1, :cond_1

    .line 142
    array-length p0, p1

    .line 143
    if-nez p0, :cond_4

    .line 145
    :cond_1
    const-string p0, "\u274c Empty data"

    .line 147
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance p0, Ljava/lang/Exception;

    .line 152
    const-string p1, "Empty data"

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance p1, Lpw3;

    .line 159
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    if-eqz v1, :cond_3

    .line 165
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-string p1, "No error"

    .line 172
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "\u274c Download failed: "

    .line 176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/16 v1, 0x32

    .line 191
    invoke-static {v1, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    const-string v1, "\u274c Error: "

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 207
    new-instance p0, Ljava/lang/Exception;

    .line 209
    const-string p1, "Download failed: "

    .line 211
    invoke-static {v0, p1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance p1, Lpw3;

    .line 220
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 223
    :cond_4
    :goto_2
    new-instance p0, Lqw3;

    .line 225
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 228
    return-object p0
.end method
