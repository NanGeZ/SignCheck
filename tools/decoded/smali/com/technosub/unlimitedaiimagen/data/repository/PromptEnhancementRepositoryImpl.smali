.class public final Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp3;


# instance fields
.field public final a:Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->d:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static final access$buildPromptEngineeringInstruction(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, ""

    .line 6
    const-string v0, "**CURRENTLY ACTIVE**"

    .line 8
    if-eqz p2, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    const-string p2, "TURBO (Fast Models)"

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const-string p2, "NORMAL (Quality Models)"

    .line 23
    :goto_1
    const-string v0, "\n- Prefer concise prompts with strong subject clarity\n- Simple actions and poses\n- Minimal extra descriptors\n- Clean style terms\n- Keep it straightforward and focused\n- Avoid overly complex scene descriptions\n\nQUALITY MODELS (FLUX Dev, Stable Diffusion XL):\n- "

    .line 25
    const-string v2, "\n- Richer detail and longer descriptive phrases\n- Precise lighting descriptions (soft studio, golden hour, dramatic cinematic)\n- Camera terms (50mm f1.8, bokeh, depth of field, HDR, 8k)\n- Cinematic composition and professional photography terms\n- Detailed environment and atmospheric descriptions\n\nARTISTIC MODELS (Playground v2.5, Playground v2):\n- Art style terminology (impressionist, abstract, modern art)\n- Color palette descriptions\n- Artistic techniques (brush strokes, texture, composition)\n- Mood and emotion emphasis\n- Creative and experimental descriptions\n\nANIME MODELS (Japanese Stable Diffusion XL):\n- Anime and manga style keywords\n- Character design elements (hair style, eye color, outfit details)\n- Japanese art terminology when appropriate\n- Studio/artist style references (Studio Ghibli style, etc.)\n- Vibrant colors and dynamic poses\n\nCURRENT MODE: "

    .line 27
    const-string v3, "\nYou are a prompt engineer for AI image models.\n\nYour job is to turn a short user idea into a high-quality image prompt.\n\nGENERAL RULES:\n1. No negative prompts. Only describe what should appear.\n2. Order: Subject \u2192 Action/Pose \u2192 Style \u2192 Context (environment, lighting, mood, details).\n3. Important elements first; minor details last.\n4. Photorealism: use camera/lens/film terms when fitting (e.g., \"shot on digital camera, HDR, 50mm f1.8, soft cinematic lighting\").\n5. Typography/UI/ads: put visible text in quotes, specify placement and font style.\n6. Colors: use hex codes when given; link each color to a specific object.\n\nMODEL-SPECIFIC OPTIMIZATION:\n\nFAST MODELS (FLUX Schnell, Segmind SSD-1B):\n- "

    .line 29
    invoke-static {v3, v1, v0, p0, v2}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, "\n\nOUTPUT FORMAT:\n- Return ONLY one final enhanced image prompt.\n- Single line. No explanations, no rules, no model names mentioned.\n- Natural language description optimized for current mode.\n\nUSER\'S IDEA:\n\""

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "\"\n\nENHANCED PROMPT:\n        "

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Luf4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final access$getNonce(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Lol0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lfp3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfp3;

    .line 11
    iget v1, v0, Lfp3;->d:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lfp3;->d:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lfp3;

    .line 25
    invoke-direct {v0, p0, p1}, Lfp3;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Lol0;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lfp3;->b:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lfp3;->d:I

    .line 32
    const-string v2, "3c4b7dd456"

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-wide v0, v0, Lfp3;->a:J

    .line 41
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->b:Ljava/lang/String;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-wide v6, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->c:J

    .line 69
    sub-long v6, v4, v6

    .line 71
    const-wide/32 v8, 0x493e0

    .line 74
    cmp-long v1, v6, v8

    .line 76
    if-gez v1, :cond_3

    .line 78
    return-object p1

    .line 79
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;

    .line 81
    iput-wide v4, v0, Lfp3;->a:J

    .line 83
    iput v3, v0, Lfp3;->d:I

    .line 85
    invoke-interface {p1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;->getChatPage(Lol0;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    sget-object v0, Lvm0;->a:Lvm0;

    .line 91
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    move-wide v0, v4

    .line 95
    :goto_1
    :try_start_2
    check-cast p1, Lmw3;

    .line 97
    iget-object v4, p1, Lmw3;->a:Lokhttp3/Response;

    .line 99
    invoke-virtual {v4}, Lokhttp3/Response;->a()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 105
    iget-object p1, p1, Lmw3;->b:Ljava/lang/Object;

    .line 107
    check-cast p1, Lokhttp3/ResponseBody;

    .line 109
    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string p1, ""

    .line 118
    :goto_2
    const-string v4, "wpaicgParams.*?\"search_nonce\":\"([^\"]+)\""

    .line 120
    const-string v5, "\"search_nonce\":\"([^\"]+)\""

    .line 122
    const-string v6, "\"_ajax_nonce\":\"([^\"]+)\""

    .line 124
    const-string v7, "\'_ajax_nonce\':\'([^\']+)\'"

    .line 126
    const-string v8, "_ajax_nonce[\"\\\']?\\s*:\\s*[\"\\\']([^\"\\\']+)"

    .line 128
    const-string v9, "nonce[\"\\\']?\\s*:\\s*[\"\\\']([a-f0-9]{10})"

    .line 130
    const-string v10, "ajax_nonce[\"\\\']?\\s*:\\s*[\"\\\']([^\"\\\']+)"

    .line 132
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v4

    .line 144
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const/16 v6, 0x42

    .line 161
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v5, v6, p1}, Liy;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltp2;

    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_6

    .line 182
    invoke-virtual {v5}, Ltp2;->a()Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lsp2;

    .line 188
    invoke-virtual {p1, v3}, Lsp2;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 194
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->b:Ljava/lang/String;

    .line 196
    iput-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->c:J

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    return-object p1

    .line 202
    :cond_7
    iput-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->b:Ljava/lang/String;

    .line 204
    iput-wide v0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :cond_8
    return-object v2

    .line 207
    :goto_3
    const-string p1, "PromptEnhance"

    .line 209
    const-string v0, "Failed to get nonce"

    .line 211
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    return-object v2
.end method

.method public static final synthetic access$getSessionId$p(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUnlimitedAIService$p(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;

    .line 3
    return-object p0
.end method

.method public static final access$parseStreamingResponse(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "message"

    .line 6
    const-string v0, "data"

    .line 8
    const-string v1, "delta"

    .line 10
    const-string v2, "choices"

    .line 12
    const-string v3, ""

    .line 14
    const-string v4, "content"

    .line 16
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {p1}, Ltf4;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_2

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 44
    const-string v9, "data: "

    .line 46
    invoke-static {v7, v9, v8}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 52
    const/4 v9, 0x6

    .line 53
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const-string v9, "[DONE]"

    .line 67
    invoke-static {v7, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    if-eqz v9, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 85
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 92
    move-result v9

    .line 93
    if-lez v9, :cond_0

    .line 95
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_0

    .line 105
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_0

    .line 115
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v7

    .line 124
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v2, "^[\"\']|[\"\']$"

    .line 144
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-string v2, "ENHANCED PROMPT:"

    .line 167
    invoke-static {v1, v2, v3, v8}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    goto :goto_3

    .line 180
    :goto_1
    const-string v2, "PromptEnhance"

    .line 182
    const-string v5, "Parse error"

    .line 184
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 189
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 209
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 220
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    move-object p0, v3

    .line 226
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {p0}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    :catch_2
    move-object p0, v3

    .line 238
    :goto_3
    return-object p0
.end method


# virtual methods
.method public enhancePrompt-0E7RQCE(Ljava/lang/String;ZLol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lep3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lep3;

    .line 8
    iget v1, v0, Lep3;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lep3;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lep3;

    .line 22
    invoke-direct {v0, p0, p3}, Lep3;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lep3;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lep3;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Lxm1;

    .line 54
    invoke-direct {v1, p2, p0, p1, v2}, Lxm1;-><init>(ZLcom/technosub/unlimitedaiimagen/data/repository/PromptEnhancementRepositoryImpl;Ljava/lang/String;Lol0;)V

    .line 57
    iput v3, v0, Lep3;->c:I

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
