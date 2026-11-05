.class public interface abstract Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic sendMessage$default(Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 3
    if-nez p16, :cond_8

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "wpaicg_chatbox_message"

    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v3, p1

    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 17
    const-string v2, "0"

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v8, p6

    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 27
    if-eqz v1, :cond_2

    .line 29
    move-object v9, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v9, p7

    .line 33
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const-string v1, "0.7"

    .line 39
    move-object v11, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v11, p9

    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 45
    if-eqz v1, :cond_4

    .line 47
    const-string v1, "1500"

    .line 49
    move-object v12, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v12, p10

    .line 53
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 55
    if-eqz v1, :cond_5

    .line 57
    const-string v1, "1"

    .line 59
    move-object v13, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v13, p11

    .line 63
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 65
    if-eqz v1, :cond_6

    .line 67
    move-object v14, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v14, p12

    .line 71
    :goto_6
    and-int/lit16 v0, v0, 0x1000

    .line 73
    if-eqz v0, :cond_7

    .line 75
    move-object v15, v2

    .line 76
    move-object/from16 v4, p2

    .line 78
    move-object/from16 v5, p3

    .line 80
    move-object/from16 v6, p4

    .line 82
    move-object/from16 v7, p5

    .line 84
    move-object/from16 v10, p8

    .line 86
    move-object/from16 v16, p14

    .line 88
    move-object/from16 v2, p0

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object/from16 v15, p13

    .line 93
    move-object/from16 v2, p0

    .line 95
    move-object/from16 v4, p2

    .line 97
    move-object/from16 v5, p3

    .line 99
    move-object/from16 v6, p4

    .line 101
    move-object/from16 v7, p5

    .line 103
    move-object/from16 v10, p8

    .line 105
    move-object/from16 v16, p14

    .line 107
    :goto_7
    invoke-interface/range {v2 .. v16}, Lcom/technosub/unlimitedaiimagen/data/remote/unlimitedai/UnlimitedAIService;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_8
    const-string v0, "Super calls with default arguments not supported in this target, function: sendMessage"

    .line 114
    invoke-static {v0}, Lu21;->i(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method


# virtual methods
.method public abstract getChatPage(Lol0;)Ljava/lang/Object;
    .annotation runtime Lak1;
        value = "chat/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "nonce"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "_wpnonce"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "_ajax_nonce"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "post_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "bot_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "session_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "temperature"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "max_tokens"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "top_p"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "frequency_penalty"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lr91;
            value = "presence_penalty"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lmw3<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llg1;
    .end annotation

    .annotation runtime Lpa3;
        value = "wp-admin/admin-ajax.php"
    .end annotation
.end method
