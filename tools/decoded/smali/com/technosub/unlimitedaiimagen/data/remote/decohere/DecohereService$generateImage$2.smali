.class final Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->generateImage(Ljava/lang/String;Ljava/lang/String;Lhj1;Lol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.decohere.DecohereService$generateImage$2"
    f = "DecohereService.kt"
    l = {
        0x97,
        0xa1,
        0xa6,
        0xa8,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aspectRatio:Ljava/lang/String;

.field final synthetic $onProgress:Lhj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj1;"
        }
    .end annotation
.end field

.field final synthetic $prompt:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;Ljava/lang/String;Lhj1;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj1;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$onProgress:Lhj1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6
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
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$onProgress:Lhj1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;Ljava/lang/String;Lhj1;Lol0;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->label:I

    .line 3
    const-string v6, "RealtimeService"

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v10, 0x0

    .line 11
    sget-object v11, Lvm0;->a:Lvm0;

    .line 13
    if-eqz v0, :cond_5

    .line 15
    if-eq v0, v2, :cond_4

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    if-eq v0, v8, :cond_2

    .line 21
    if-eq v0, v7, :cond_1

    .line 23
    if-ne v0, v9, :cond_0

    .line 25
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 29
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 37
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    return-object v10

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroid/graphics/Bitmap;

    .line 58
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 62
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    :try_start_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    move-object v2, p1

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/graphics/Bitmap;

    .line 76
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 80
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    :try_start_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 93
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    :try_start_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    move-object v3, v0

    .line 101
    move-object v0, p1

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    :try_start_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    move-object v2, p1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 116
    :try_start_5
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 118
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 120
    invoke-static {v0, v3}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$convertAppRatioToDecohere(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;

    .line 126
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->getSUPPORTED_RATIOS()Ljava/util/Set;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 136
    return-object v10

    .line 137
    :cond_6
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 139
    const/16 v4, 0x32

    .line 141
    invoke-static {v4, v3}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$onProgress:Lhj1;

    .line 146
    if-eqz v3, :cond_7

    .line 148
    new-instance v4, Ljava/lang/Integer;

    .line 150
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    invoke-interface {v3, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 158
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 160
    iput v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->label:I

    .line 162
    invoke-static {v3, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$getAuthToken(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v11, :cond_8

    .line 168
    goto/16 :goto_4

    .line 170
    :cond_8
    :goto_0
    move-object v3, v2

    .line 171
    check-cast v3, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 173
    if-nez v3, :cond_9

    .line 175
    const-string v0, "\u274c Failed to get auth token"

    .line 177
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-object v10

    .line 181
    :cond_9
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$onProgress:Lhj1;

    .line 183
    if-eqz v2, :cond_a

    .line 185
    new-instance v4, Ljava/lang/Integer;

    .line 187
    const/16 v12, 0xf

    .line 189
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    invoke-interface {v2, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_a
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 197
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 199
    move-object v12, v4

    .line 200
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$onProgress:Lhj1;

    .line 202
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 206
    iput v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->label:I

    .line 208
    move-object v1, v2

    .line 209
    move-object v2, v0

    .line 210
    move-object v0, v1

    .line 211
    move-object v5, p0

    .line 212
    move-object v1, v12

    .line 213
    invoke-static/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$generateImageDirect(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Lhj1;Lol0;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v11, :cond_b

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move-object v1, v2

    .line 221
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 223
    if-nez v0, :cond_f

    .line 225
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 227
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$getCachedAuthToken$p(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;)Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_f

    .line 237
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 239
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 243
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$2:Ljava/lang/Object;

    .line 245
    iput v8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->label:I

    .line 247
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$clearCachedAuthToken(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v11, :cond_c

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 256
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 258
    iput-object v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 260
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$2:Ljava/lang/Object;

    .line 262
    iput v7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->label:I

    .line 264
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$getAuthToken(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v11, :cond_d

    .line 270
    goto :goto_4

    .line 271
    :cond_d
    :goto_3
    move-object v3, v2

    .line 272
    check-cast v3, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 274
    if-eqz v3, :cond_f

    .line 276
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$onProgress:Lhj1;

    .line 278
    if-eqz v0, :cond_e

    .line 280
    new-instance v2, Ljava/lang/Integer;

    .line 282
    const/16 v4, 0x19

    .line 284
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 287
    invoke-interface {v0, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_e
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 292
    move-object v2, v1

    .line 293
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 295
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->$onProgress:Lhj1;

    .line 297
    iput-object v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 299
    iput-object v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 301
    iput-object v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$2:Ljava/lang/Object;

    .line 303
    iput-object v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->L$3:Ljava/lang/Object;

    .line 305
    iput v9, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImage$2;->label:I

    .line 307
    move-object v5, p0

    .line 308
    invoke-static/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$generateImageDirect(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Lhj1;Lol0;)Ljava/lang/Object;

    .line 311
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 312
    if-ne v0, v11, :cond_f

    .line 314
    :goto_4
    return-object v11

    .line 315
    :cond_f
    return-object v0

    .line 316
    :goto_5
    const-string v1, "\u274c Realtime generation error"

    .line 318
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    return-object v10
.end method
