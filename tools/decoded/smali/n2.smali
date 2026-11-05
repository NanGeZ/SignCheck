.class public final Ln2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2;->b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 3
    iput-object p2, p0, Ln2;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Ln2;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ln2;->e:Ljava/lang/String;

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

    .line 1
    new-instance v0, Ln2;

    .line 3
    iget-object v3, p0, Ln2;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Ln2;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ln2;->b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 9
    iget-object v2, p0, Ln2;->c:Landroid/graphics/Bitmap;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ln2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Ln2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ln2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "ai_edit_"

    .line 5
    iget-byte v2, v0, Ln2;->a:B

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ln2;->b:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lvm0;->a:Lvm0;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    return-object v6

    .line 31
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    move-object/from16 v1, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v8

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ".png"

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Ln2;->c:Landroid/graphics/Bitmap;

    .line 63
    iput-byte v4, v0, Ln2;->a:B

    .line 65
    invoke-static {v5, v2, v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$saveBitmapToLocalFile(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v7, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move-object v12, v1

    .line 73
    check-cast v12, Ljava/lang/String;

    .line 75
    if-eqz v12, :cond_5

    .line 77
    new-instance v8, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lc2;->a:Landroid/net/Uri;

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    :cond_4
    move-object v10, v6

    .line 103
    iget-object v13, v0, Ln2;->d:Ljava/lang/String;

    .line 105
    iget-object v14, v0, Ln2;->e:Ljava/lang/String;

    .line 107
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 109
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 112
    move-result-object v15

    .line 113
    new-instance v1, Ljava/io/File;

    .line 115
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 121
    move-result-wide v1

    .line 122
    new-instance v4, Ljava/lang/Long;

    .line 124
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 127
    const/16 v21, 0xc00

    .line 129
    const/16 v22, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    const/16 v19, 0x0

    .line 138
    const/16 v20, 0x0

    .line 140
    move-object/from16 v18, v4

    .line 142
    invoke-direct/range {v8 .. v22}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/Instant;ZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILsr0;)V

    .line 145
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getUpscalingRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lxy4;

    .line 148
    move-result-object v1

    .line 149
    iput-byte v3, v0, Ln2;->a:B

    .line 151
    invoke-interface {v1, v8, v0}, Lxy4;->saveUpscaledImageToHistory(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lol0;)Ljava/lang/Object;

    .line 154
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    if-ne v0, v7, :cond_5

    .line 157
    :goto_1
    return-object v7

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    const-string v1, "保存到历史失败："

    .line 165
    const-string v2, "AIEditViewModel"

    .line 167
    invoke-static {v1, v0, v2}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_5
    :goto_2
    sget-object v0, Lyw4;->a:Lyw4;

    .line 172
    return-object v0
.end method
