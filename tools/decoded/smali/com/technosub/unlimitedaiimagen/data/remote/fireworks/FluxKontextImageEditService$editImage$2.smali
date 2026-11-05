.class final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->editImage-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj4;",
        "Llj1;"
    }
.end annotation

.annotation runtime Liq0;
    c = "com.technosub.unlimitedaiimagen.data.remote.fireworks.FluxKontextImageEditService$editImage$2"
    f = "FluxKontextImageEditService.kt"
    l = {
        0x3d,
        0x86,
        0x87,
        0x9d,
        0xa4,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $prompt:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;Landroid/graphics/Bitmap;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;",
            "Landroid/graphics/Bitmap;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->$prompt:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 5
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lol0<",
            "*>;)",
            "Lol0<",
            "Lyw4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;

    .line 3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->$prompt:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 7
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;Landroid/graphics/Bitmap;Lol0;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "fw_QEH6Ha28BGUkMSGSPUsEWU"

    .line 5
    const-string v3, "\u274c Fallback also failed: "

    .line 7
    const-string v4, "\u274c No request_id: "

    .line 9
    const-string v5, "\u274c Retry also failed: "

    .line 11
    const-string v6, "Failed to submit edit request: "

    .line 13
    const-string v7, "\u274c Error: "

    .line 15
    const-string v8, "\u274c Submit failed: "

    .line 17
    const-string v9, "\u274c Connection error: "

    .line 19
    const-string v0, "data:image/jpeg;base64,"

    .line 21
    iget v10, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->label:I

    .line 23
    const-string v11, "POST"

    .line 25
    const-string v13, "接受"

    .line 27
    const-string v14, "Authorization"

    .line 29
    const-string v15, "Content-Type"

    .line 31
    const-string v12, "FluxKontextImageEdit"

    .line 33
    move/from16 v19, v10

    .line 35
    const-string v10, "application/json"

    .line 37
    move-object/from16 v20, v3

    .line 39
    const/16 v21, 0x0

    .line 41
    const-string v3, "Bearer "

    .line 43
    move-object/from16 v22, v4

    .line 45
    sget-object v4, Lvm0;->a:Lvm0;

    .line 47
    packed-switch v19, :pswitch_data_0

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    return-object v21

    .line 56
    :pswitch_0
    iget v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->I$1:I

    .line 58
    iget v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->I$0:I

    .line 60
    iget-object v5, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$9:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    iget-object v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$8:Ljava/lang/Object;

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$7:Ljava/lang/Object;

    .line 70
    check-cast v7, Lorg/json/JSONObject;

    .line 72
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$6:Ljava/lang/Object;

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 76
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$5:Ljava/lang/Object;

    .line 78
    check-cast v7, Lokhttp3/Response;

    .line 80
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$4:Ljava/lang/Object;

    .line 82
    check-cast v7, Lokhttp3/Request;

    .line 84
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$3:Ljava/lang/Object;

    .line 86
    check-cast v7, Lorg/json/JSONObject;

    .line 88
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 100
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    move-object/from16 v29, v4

    .line 105
    move v4, v2

    .line 106
    move-object/from16 v2, v29

    .line 108
    goto/16 :goto_e

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_1a

    .line 113
    :pswitch_1
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$7:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$6:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$5:Ljava/lang/Object;

    .line 123
    check-cast v0, Lokhttp3/Response;

    .line 125
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$4:Ljava/lang/Object;

    .line 127
    check-cast v0, Lokhttp3/Request;

    .line 129
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$3:Ljava/lang/Object;

    .line 131
    check-cast v0, Lorg/json/JSONObject;

    .line 133
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$2:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$1:Ljava/lang/Object;

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 141
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$0:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 145
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto/16 :goto_18

    .line 150
    :pswitch_2
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$8:Ljava/lang/Object;

    .line 152
    check-cast v0, Lokhttp3/Request;

    .line 154
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$7:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$6:Ljava/lang/Object;

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$5:Ljava/lang/Object;

    .line 164
    check-cast v0, Lokhttp3/Response;

    .line 166
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$4:Ljava/lang/Object;

    .line 168
    check-cast v0, Lokhttp3/Request;

    .line 170
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$3:Ljava/lang/Object;

    .line 172
    check-cast v0, Lorg/json/JSONObject;

    .line 174
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$2:Ljava/lang/Object;

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 178
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$1:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$0:Ljava/lang/Object;

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 186
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    goto/16 :goto_b

    .line 191
    :pswitch_3
    iget-boolean v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->Z$0:Z

    .line 193
    iget v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->I$0:I

    .line 195
    iget-object v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$6:Ljava/lang/Object;

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 199
    iget-object v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$5:Ljava/lang/Object;

    .line 201
    check-cast v6, Lokhttp3/Response;

    .line 203
    iget-object v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$4:Ljava/lang/Object;

    .line 205
    check-cast v6, Lokhttp3/Request;

    .line 207
    iget-object v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$3:Ljava/lang/Object;

    .line 209
    check-cast v6, Lorg/json/JSONObject;

    .line 211
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$2:Ljava/lang/Object;

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 215
    iget-object v8, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$1:Ljava/lang/Object;

    .line 217
    check-cast v8, Ljava/lang/String;

    .line 219
    iget-object v8, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$0:Ljava/lang/Object;

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 223
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    move-object/from16 v19, v4

    .line 228
    move v4, v2

    .line 229
    move-object/from16 v2, v19

    .line 231
    move-object/from16 v19, v5

    .line 233
    move-object/from16 v5, p1

    .line 235
    goto/16 :goto_9

    .line 237
    :pswitch_4
    iget v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->I$0:I

    .line 239
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$6:Ljava/lang/Object;

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$5:Ljava/lang/Object;

    .line 245
    check-cast v2, Lokhttp3/Response;

    .line 247
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$4:Ljava/lang/Object;

    .line 249
    check-cast v2, Lokhttp3/Request;

    .line 251
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$3:Ljava/lang/Object;

    .line 253
    check-cast v2, Lorg/json/JSONObject;

    .line 255
    iget-object v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$2:Ljava/lang/Object;

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 259
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$1:Ljava/lang/Object;

    .line 261
    check-cast v7, Ljava/lang/String;

    .line 263
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$0:Ljava/lang/Object;

    .line 265
    check-cast v7, Ljava/lang/String;

    .line 267
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 270
    move-object/from16 v19, v5

    .line 272
    move-object v8, v7

    .line 273
    move-object v7, v6

    .line 274
    move-object v6, v2

    .line 275
    move-object v2, v4

    .line 276
    move v4, v0

    .line 277
    move-object/from16 v0, p1

    .line 279
    goto/16 :goto_8

    .line 281
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    move-object/from16 v19, v5

    .line 286
    move-object/from16 v23, v6

    .line 288
    move-object/from16 v5, p1

    .line 290
    goto :goto_0

    .line 291
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 294
    move-object/from16 v19, v5

    .line 296
    :try_start_5
    iget-object v5, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 298
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$getFireworksApiService$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v23, v6

    .line 304
    const/4 v6, 0x1

    .line 305
    iput v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->label:I

    .line 307
    invoke-virtual {v5, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->getApiKey(Lol0;)Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    if-ne v5, v4, :cond_0

    .line 313
    move-object v2, v4

    .line 314
    goto/16 :goto_17

    .line 316
    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 318
    iget-object v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 320
    move-object/from16 v24, v4

    .line 322
    iget-object v4, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 324
    invoke-static {v6, v4}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$bitmapToBase64(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    const-string v6, "https://api.fireworks.ai/inference/v1/workflows/accounts/fireworks/models/flux-kontext-pro"

    .line 333
    move-object/from16 v25, v7

    .line 335
    new-instance v7, Lorg/json/JSONObject;

    .line 337
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 340
    move-object/from16 v26, v8

    .line 342
    iget-object v8, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->$prompt:Ljava/lang/String;

    .line 344
    move-object/from16 v27, v2

    .line 346
    const-string v2, "input_image"

    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v0, "prompt"

    .line 357
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v0, "seed"

    .line 362
    const/4 v2, -0x1

    .line 363
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v0, "prompt_upsampling"

    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 372
    const-string v0, "safety_tolerance"

    .line 374
    const/4 v2, 0x2

    .line 375
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    new-instance v0, Lokhttp3/Request$Builder;

    .line 380
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 383
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 386
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 388
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    sget-object v28, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 397
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {v10}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {v8, v2}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v11, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    iget-object v4, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 428
    invoke-virtual {v4, v14, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v2, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 433
    invoke-virtual {v2, v15, v10}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v2, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 438
    invoke-virtual {v2, v13, v10}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 444
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 445
    :try_start_6
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 447
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lokhttp3/OkHttpClient;

    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-direct {v4, v2, v0, v8}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 460
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 463
    move-result-object v0

    .line 464
    iget-object v2, v0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 466
    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    goto :goto_1

    .line 473
    :catch_1
    move-exception v0

    .line 474
    goto :goto_3

    .line 475
    :cond_1
    move-object/from16 v2, v21

    .line 477
    :goto_1
    iget v4, v0, Lokhttp3/Response;->d:I

    .line 479
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 482
    :goto_2
    const/16 v8, 0x191

    .line 484
    goto/16 :goto_5

    .line 486
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    move-object/from16 v2, v27

    .line 507
    invoke-static {v5, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 511
    const-string v4, "Connection failed. Please check your internet connection."

    .line 513
    if-nez v0, :cond_1e

    .line 515
    :try_start_8
    new-instance v0, Lokhttp3/Request$Builder;

    .line 517
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 520
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 523
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 525
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    sget-object v9, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    invoke-static {v10}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    invoke-static {v8, v9}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v0, v11, v5}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 551
    const-string v5, "Bearer fw_QEH6Ha28BGUkMSGSPUsEWU"

    .line 553
    iget-object v8, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 555
    invoke-virtual {v8, v14, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v5, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 560
    invoke-virtual {v5, v15, v10}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v5, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 565
    invoke-virtual {v5, v13, v10}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 571
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 572
    :try_start_9
    iget-object v5, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 574
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lokhttp3/OkHttpClient;

    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    new-instance v8, Lokhttp3/internal/connection/RealCall;

    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-direct {v8, v5, v0, v9}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 587
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 590
    move-result-object v0

    .line 591
    iget-object v5, v0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 593
    if-eqz v5, :cond_2

    .line 595
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 598
    move-result-object v5

    .line 599
    goto :goto_4

    .line 600
    :catch_2
    move-exception v0

    .line 601
    goto/16 :goto_19

    .line 603
    :cond_2
    move-object/from16 v5, v21

    .line 605
    :goto_4
    iget v8, v0, Lokhttp3/Response;->d:I

    .line 607
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 610
    move-object v4, v5

    .line 611
    move-object v5, v2

    .line 612
    move-object v2, v4

    .line 613
    move v4, v8

    .line 614
    goto/16 :goto_2

    .line 616
    :goto_5
    if-eq v4, v8, :cond_6

    .line 618
    const/16 v8, 0x193

    .line 620
    if-eq v4, v8, :cond_6

    .line 622
    const/16 v8, 0x1ad

    .line 624
    if-eq v4, v8, :cond_6

    .line 626
    const/16 v8, 0x192

    .line 628
    if-ne v4, v8, :cond_3

    .line 630
    goto :goto_7

    .line 631
    :cond_3
    :try_start_a
    invoke-virtual {v0}, Lokhttp3/Response;->a()Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_5

    .line 637
    if-nez v2, :cond_4

    .line 639
    goto :goto_6

    .line 640
    :cond_4
    move-object v7, v2

    .line 641
    move-object/from16 v2, v24

    .line 643
    goto/16 :goto_c

    .line 645
    :cond_5
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    move-object/from16 v1, v26

    .line 649
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    move-object/from16 v1, v25

    .line 666
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    new-instance v0, Ljava/lang/Exception;

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    move-object/from16 v2, v23

    .line 685
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 698
    new-instance v1, Lpw3;

    .line 700
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 703
    new-instance v0, Lqw3;

    .line 705
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 708
    return-object v0

    .line 709
    :cond_6
    :goto_7
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 711
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$getFireworksApiService$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 714
    move-result-object v0

    .line 715
    iput-object v5, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$0:Ljava/lang/Object;

    .line 717
    move-object/from16 v2, v21

    .line 719
    iput-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$1:Ljava/lang/Object;

    .line 721
    iput-object v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$2:Ljava/lang/Object;

    .line 723
    iput-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$3:Ljava/lang/Object;

    .line 725
    iput-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$4:Ljava/lang/Object;

    .line 727
    iput-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$5:Ljava/lang/Object;

    .line 729
    iput-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$6:Ljava/lang/Object;

    .line 731
    iput v4, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->I$0:I

    .line 733
    const/4 v2, 0x2

    .line 734
    iput v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->label:I

    .line 736
    invoke-virtual {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->forceRefreshApiKey(Lol0;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    move-object/from16 v2, v24

    .line 742
    if-ne v0, v2, :cond_7

    .line 744
    goto/16 :goto_17

    .line 746
    :cond_7
    move-object v8, v7

    .line 747
    move-object v7, v6

    .line 748
    move-object v6, v8

    .line 749
    move-object v8, v5

    .line 750
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    move-result v0

    .line 756
    iget-object v5, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 758
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$getFireworksApiService$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 761
    move-result-object v5

    .line 762
    iput-object v8, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$0:Ljava/lang/Object;

    .line 764
    const/4 v9, 0x0

    .line 765
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$1:Ljava/lang/Object;

    .line 767
    iput-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$2:Ljava/lang/Object;

    .line 769
    iput-object v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$3:Ljava/lang/Object;

    .line 771
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$4:Ljava/lang/Object;

    .line 773
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$5:Ljava/lang/Object;

    .line 775
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$6:Ljava/lang/Object;

    .line 777
    iput v4, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->I$0:I

    .line 779
    iput-boolean v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->Z$0:Z

    .line 781
    const/4 v9, 0x3

    .line 782
    iput v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->label:I

    .line 784
    invoke-virtual {v5, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->getApiKey(Lol0;)Ljava/lang/Object;

    .line 787
    move-result-object v5

    .line 788
    if-ne v5, v2, :cond_8

    .line 790
    goto/16 :goto_17

    .line 792
    :cond_8
    :goto_9
    check-cast v5, Ljava/lang/String;

    .line 794
    invoke-static {v5, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    move-result v8

    .line 798
    if-nez v8, :cond_1c

    .line 800
    new-instance v8, Lokhttp3/Request$Builder;

    .line 802
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 805
    invoke-virtual {v8, v7}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 808
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 810
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    sget-object v9, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    invoke-static {v10}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    invoke-static {v6, v9}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v8, v11, v6}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 836
    new-instance v6, Ljava/lang/StringBuilder;

    .line 838
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v6

    .line 848
    iget-object v7, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 850
    invoke-virtual {v7, v14, v6}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v6, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 855
    invoke-virtual {v6, v15, v10}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v6, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 860
    invoke-virtual {v6, v13, v10}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 866
    move-result-object v6

    .line 867
    iget-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 869
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lokhttp3/OkHttpClient;

    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    new-instance v8, Lokhttp3/internal/connection/RealCall;

    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-direct {v8, v7, v6, v9}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 882
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 885
    move-result-object v6

    .line 886
    iget-object v7, v6, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 888
    iget v8, v6, Lokhttp3/Response;->d:I

    .line 890
    if-eqz v7, :cond_9

    .line 892
    :try_start_b
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 895
    move-result-object v7

    .line 896
    goto :goto_a

    .line 897
    :cond_9
    const/4 v7, 0x0

    .line 898
    :goto_a
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    .line 901
    invoke-virtual {v6}, Lokhttp3/Response;->a()Z

    .line 904
    move-result v6

    .line 905
    if-nez v6, :cond_c

    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 909
    move-object/from16 v5, v19

    .line 911
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v3

    .line 921
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    const/16 v3, 0x191

    .line 926
    if-eq v8, v3, :cond_a

    .line 928
    const/16 v3, 0x193

    .line 930
    if-eq v8, v3, :cond_a

    .line 932
    const/16 v3, 0x192

    .line 934
    if-ne v8, v3, :cond_b

    .line 936
    :cond_a
    iget-object v3, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 938
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$getFireworksApiService$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 941
    move-result-object v3

    .line 942
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 945
    move-result-object v5

    .line 946
    const-string v6, "AI Edit API key invalid after refresh"

    .line 948
    const/4 v9, 0x0

    .line 949
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$0:Ljava/lang/Object;

    .line 951
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$1:Ljava/lang/Object;

    .line 953
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$2:Ljava/lang/Object;

    .line 955
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$3:Ljava/lang/Object;

    .line 957
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$4:Ljava/lang/Object;

    .line 959
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$5:Ljava/lang/Object;

    .line 961
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$6:Ljava/lang/Object;

    .line 963
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$7:Ljava/lang/Object;

    .line 965
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$8:Ljava/lang/Object;

    .line 967
    iput v4, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->I$0:I

    .line 969
    iput-boolean v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->Z$0:Z

    .line 971
    const/4 v0, 0x4

    .line 972
    iput v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->label:I

    .line 974
    invoke-virtual {v3, v5, v6, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->requestAccountReset(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    if-ne v0, v2, :cond_b

    .line 980
    goto/16 :goto_17

    .line 982
    :cond_b
    :goto_b
    new-instance v0, Ljava/lang/Exception;

    .line 984
    const-string v1, "API key error. Please try again in a moment."

    .line 986
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 989
    new-instance v1, Lpw3;

    .line 991
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 994
    new-instance v0, Lqw3;

    .line 996
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 999
    return-object v0

    .line 1000
    :cond_c
    :goto_c
    new-instance v0, Lorg/json/JSONObject;

    .line 1002
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1005
    const-string v6, "request_id"

    .line 1007
    const/4 v9, 0x0

    .line 1008
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_1b

    .line 1014
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1017
    move-result v6

    .line 1018
    if-nez v6, :cond_d

    .line 1020
    goto/16 :goto_16

    .line 1022
    :cond_d
    const-string v6, "https://api.fireworks.ai/inference/v1/workflows/accounts/fireworks/models/flux-kontext-pro/get_result"

    .line 1024
    move-object v7, v5

    .line 1025
    move-object v5, v6

    .line 1026
    move-object v6, v0

    .line 1027
    const/4 v0, 0x1

    .line 1028
    :goto_d
    const/16 v8, 0x79

    .line 1030
    if-ge v0, v8, :cond_1a

    .line 1032
    iput-object v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$0:Ljava/lang/Object;

    .line 1034
    const/4 v9, 0x0

    .line 1035
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$1:Ljava/lang/Object;

    .line 1037
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$2:Ljava/lang/Object;

    .line 1039
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$3:Ljava/lang/Object;

    .line 1041
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$4:Ljava/lang/Object;

    .line 1043
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$5:Ljava/lang/Object;

    .line 1045
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$6:Ljava/lang/Object;

    .line 1047
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$7:Ljava/lang/Object;

    .line 1049
    iput-object v6, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$8:Ljava/lang/Object;

    .line 1051
    iput-object v5, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$9:Ljava/lang/Object;

    .line 1053
    iput v4, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->I$0:I

    .line 1055
    iput v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->I$1:I

    .line 1057
    const/4 v8, 0x6

    .line 1058
    iput v8, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->label:I

    .line 1060
    const-wide/16 v8, 0x3e8

    .line 1062
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 1065
    move-result-object v8

    .line 1066
    if-ne v8, v2, :cond_e

    .line 1068
    goto/16 :goto_17

    .line 1070
    :cond_e
    :goto_e
    new-instance v8, Lorg/json/JSONObject;

    .line 1072
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1075
    const-string v9, "id"

    .line 1077
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    new-instance v9, Lokhttp3/Request$Builder;

    .line 1082
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 1085
    invoke-virtual {v9, v5}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 1088
    sget-object v16, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 1090
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1093
    move-result-object v8

    .line 1094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    sget-object v17, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 1099
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    move/from16 p1, v0

    .line 1104
    invoke-static {v10}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    invoke-static {v8, v0}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v9, v11, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    move-result-object v0

    .line 1133
    iget-object v8, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 1135
    invoke-virtual {v8, v14, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v0, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 1140
    invoke-virtual {v0, v15, v10}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    const-string v0, "image/png"

    .line 1145
    iget-object v8, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 1147
    invoke-virtual {v8, v13, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 1153
    move-result-object v0

    .line 1154
    iget-object v8, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 1156
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lokhttp3/OkHttpClient;

    .line 1159
    move-result-object v8

    .line 1160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    new-instance v9, Lokhttp3/internal/connection/RealCall;

    .line 1165
    move-object/from16 v16, v3

    .line 1167
    const/4 v3, 0x0

    .line 1168
    invoke-direct {v9, v8, v0, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 1171
    invoke-virtual {v9}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 1174
    move-result-object v0

    .line 1175
    iget-object v3, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 1177
    invoke-virtual {v3, v15}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1181
    const-string v8, ""

    .line 1183
    if-nez v3, :cond_f

    .line 1185
    move-object v3, v8

    .line 1186
    :cond_f
    :try_start_c
    invoke-virtual {v0}, Lokhttp3/Response;->a()Z

    .line 1189
    move-result v9

    .line 1190
    if-eqz v9, :cond_12

    .line 1192
    const-string v9, "张图片"

    .line 1194
    move/from16 v17, v4

    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-static {v3, v9, v4}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1200
    move-result v3

    .line 1201
    const/4 v4, 0x1

    .line 1202
    if-ne v3, v4, :cond_13

    .line 1204
    iget-object v3, v0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 1206
    if-eqz v3, :cond_10

    .line 1208
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->b()[B

    .line 1211
    move-result-object v3

    .line 1212
    goto :goto_f

    .line 1213
    :cond_10
    const/4 v3, 0x0

    .line 1214
    :goto_f
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 1217
    if-eqz v3, :cond_13

    .line 1219
    array-length v4, v3

    .line 1220
    if-nez v4, :cond_11

    .line 1222
    goto :goto_10

    .line 1223
    :cond_11
    new-instance v0, Lqw3;

    .line 1225
    invoke-direct {v0, v3}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1228
    return-object v0

    .line 1229
    :cond_12
    move/from16 v17, v4

    .line 1231
    :cond_13
    :goto_10
    iget-object v3, v0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 1233
    if-eqz v3, :cond_14

    .line 1235
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 1238
    move-result-object v3

    .line 1239
    goto :goto_11

    .line 1240
    :cond_14
    const/4 v3, 0x0

    .line 1241
    :goto_11
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1244
    if-eqz v3, :cond_19

    .line 1246
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 1248
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1251
    const-string v3, "status"

    .line 1253
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1262
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    const-string v4, "failed"

    .line 1271
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1275
    const-string v8, "error"

    .line 1277
    if-nez v4, :cond_15

    .line 1279
    :try_start_e
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1282
    move-result v3

    .line 1283
    if-eqz v3, :cond_16

    .line 1285
    :cond_15
    const/4 v9, 0x0

    .line 1286
    goto :goto_13

    .line 1287
    :cond_16
    const-string v3, "sample"

    .line 1289
    const/4 v9, 0x0

    .line 1290
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_19

    .line 1296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1299
    move-result v3

    .line 1300
    if-nez v3, :cond_17

    .line 1302
    goto :goto_14

    .line 1303
    :cond_17
    const-string v3, "http"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1305
    const/4 v9, 0x0

    .line 1306
    :try_start_f
    invoke-static {v0, v3, v9}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_18

    .line 1312
    iget-object v3, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 1314
    invoke-static {v3, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$downloadImage(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;Ljava/lang/String;)[B

    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v0, :cond_18

    .line 1320
    new-instance v3, Lqw3;

    .line 1322
    invoke-direct {v3, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1325
    return-object v3

    .line 1326
    :catch_3
    :cond_18
    :goto_12
    const/16 v18, 0x1

    .line 1328
    goto :goto_15

    .line 1329
    :goto_13
    const-string v3, "未知错误"

    .line 1331
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    move-result-object v0

    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    const-string v4, "\u274c Edit failed: "

    .line 1342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    move-result-object v3

    .line 1352
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    new-instance v3, Ljava/lang/Exception;

    .line 1357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    const-string v8, "Edit failed: "

    .line 1364
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1377
    new-instance v0, Lpw3;

    .line 1379
    invoke-direct {v0, v3}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1382
    new-instance v3, Lqw3;

    .line 1384
    invoke-direct {v3, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 1387
    return-object v3

    .line 1388
    :catch_4
    :cond_19
    :goto_14
    const/4 v9, 0x0

    .line 1389
    goto :goto_12

    .line 1390
    :goto_15
    add-int/lit8 v0, p1, 0x1

    .line 1392
    move-object/from16 v3, v16

    .line 1394
    move/from16 v4, v17

    .line 1396
    goto/16 :goto_d

    .line 1398
    :cond_1a
    :try_start_10
    const-string v0, "\u274c Timeout after 120 attempts"

    .line 1400
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    new-instance v0, Ljava/lang/Exception;

    .line 1405
    const-string v1, "Image editing timed out"

    .line 1407
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1410
    new-instance v1, Lpw3;

    .line 1412
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1415
    goto/16 :goto_1b

    .line 1417
    :cond_1b
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1419
    move-object/from16 v1, v22

    .line 1421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    new-instance v0, Ljava/lang/Exception;

    .line 1436
    const-string v1, "No request ID returned"

    .line 1438
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1441
    new-instance v1, Lpw3;

    .line 1443
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1446
    new-instance v0, Lqw3;

    .line 1448
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1451
    return-object v0

    .line 1452
    :cond_1c
    const-string v3, "\u274c Refresh returned same key, API key is likely invalid"

    .line 1454
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    iget-object v3, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;

    .line 1459
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;->access$getFireworksApiService$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService;)Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 1462
    move-result-object v3

    .line 1463
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1466
    move-result-object v5

    .line 1467
    const-string v6, "AI Edit API key invalid"

    .line 1469
    const/4 v9, 0x0

    .line 1470
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$0:Ljava/lang/Object;

    .line 1472
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$1:Ljava/lang/Object;

    .line 1474
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$2:Ljava/lang/Object;

    .line 1476
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$3:Ljava/lang/Object;

    .line 1478
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$4:Ljava/lang/Object;

    .line 1480
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$5:Ljava/lang/Object;

    .line 1482
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$6:Ljava/lang/Object;

    .line 1484
    iput-object v9, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->L$7:Ljava/lang/Object;

    .line 1486
    iput v4, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->I$0:I

    .line 1488
    iput-boolean v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->Z$0:Z

    .line 1490
    const/4 v0, 0x5

    .line 1491
    iput v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FluxKontextImageEditService$editImage$2;->label:I

    .line 1493
    invoke-virtual {v3, v5, v6, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->requestAccountReset(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 1496
    move-result-object v0

    .line 1497
    if-ne v0, v2, :cond_1d

    .line 1499
    :goto_17
    return-object v2

    .line 1500
    :cond_1d
    :goto_18
    new-instance v0, Ljava/lang/Exception;

    .line 1502
    const-string v1, "Service temporarily unavailable. Please try again."

    .line 1504
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1507
    new-instance v1, Lpw3;

    .line 1509
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1512
    new-instance v0, Lqw3;

    .line 1514
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1517
    return-object v0

    .line 1518
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1521
    move-result-object v0

    .line 1522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1524
    move-object/from16 v2, v20

    .line 1526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    new-instance v0, Ljava/lang/Exception;

    .line 1541
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1544
    new-instance v1, Lpw3;

    .line 1546
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1549
    new-instance v0, Lqw3;

    .line 1551
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1554
    return-object v0

    .line 1555
    :cond_1e
    const-string v0, "\u274c Already using fallback key, connection failed"

    .line 1557
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    new-instance v0, Ljava/lang/Exception;

    .line 1562
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1565
    new-instance v1, Lpw3;

    .line 1567
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1570
    new-instance v0, Lqw3;

    .line 1572
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 1575
    return-object v0

    .line 1576
    :goto_1a
    const-string v1, "\u274c Error editing image"

    .line 1578
    invoke-static {v12, v1, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 1581
    move-result-object v1

    .line 1582
    :goto_1b
    new-instance v0, Lqw3;

    .line 1584
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1587
    return-object v0

    nop

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
