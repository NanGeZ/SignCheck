.class final Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->generateImage(Ljava/lang/String;Ljava/lang/String;IILhj1;Lol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.imagemover.ImageMoverImageService$generateImage$2"
    f = "ImageMoverImageService.kt"
    l = {
        0x5a,
        0x64,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aspectRatio:Ljava/lang/String;

.field final synthetic $guidanceScale:I

.field final synthetic $onProgress:Lhj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj1;"
        }
    .end annotation
.end field

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic $steps:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILhj1;Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lhj1;",
            "Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$steps:I

    .line 7
    iput p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$guidanceScale:I

    .line 9
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$onProgress:Lhj1;

    .line 11
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lsj4;-><init>(ILol0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8
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
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$steps:I

    .line 9
    iget v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$guidanceScale:I

    .line 11
    iget-object v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$onProgress:Lhj1;

    .line 13
    iget-object v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj1;Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Lol0;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->label:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "ImageMoverImageService"

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvm0;->a:Lvm0;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v3, :cond_2

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v12, p0

    .line 31
    goto/16 :goto_3

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 42
    return-object v5

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    :try_start_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    move-object v12, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    move-object v12, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    :try_start_2
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$onProgress:Lhj1;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    new-instance v0, Ljava/lang/Integer;

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    invoke-interface {p1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_4
    iget-object v7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 75
    iget-object v8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 77
    iget-object v9, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 79
    iget v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$steps:I

    .line 81
    iget v11, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$guidanceScale:I

    .line 83
    iput v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->label:I

    .line 85
    move-object v12, p0

    .line 86
    invoke-static/range {v7 .. v12}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->access$submitGenerationRequest(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;Ljava/lang/String;IILol0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 95
    if-nez p1, :cond_6

    .line 97
    const-string p0, "\u274c Failed to submit generation request"

    .line 99
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-object v5

    .line 103
    :cond_6
    iget-object p0, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$onProgress:Lhj1;

    .line 105
    if-eqz p0, :cond_7

    .line 107
    new-instance v0, Ljava/lang/Integer;

    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_7
    iget-object p0, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 118
    iget-object v0, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$onProgress:Lhj1;

    .line 120
    iput-object v5, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 122
    iput v2, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->label:I

    .line 124
    invoke-static {p0, p1, v0, v12}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->access$pollForCompletion(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;Lhj1;Lol0;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v6, :cond_8

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 133
    if-nez p1, :cond_9

    .line 135
    const-string p0, "\u274c Generation failed or timed out"

    .line 137
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-object v5

    .line 141
    :cond_9
    iget-object p0, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$onProgress:Lhj1;

    .line 143
    if-eqz p0, :cond_a

    .line 145
    new-instance v0, Ljava/lang/Integer;

    .line 147
    const/16 v2, 0x5f

    .line 149
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_a
    iget-object p0, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 157
    iput-object v5, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v5, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 161
    iput v1, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->label:I

    .line 163
    invoke-static {p0, p1, v12}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->access$downloadImage(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v6, :cond_b

    .line 169
    :goto_2
    return-object v6

    .line 170
    :cond_b
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 172
    if-eqz p1, :cond_d

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    iget-object p0, v12, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;->$onProgress:Lhj1;

    .line 182
    if-eqz p0, :cond_c

    .line 184
    new-instance v0, Ljava/lang/Integer;

    .line 186
    const/16 v1, 0x64

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c
    return-object p1

    .line 195
    :cond_d
    const-string p0, "\u274c Failed to download image"

    .line 197
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lnp3;->t(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    return-object p1

    .line 205
    :goto_4
    const-string p1, "\u274c MageSpace generation error"

    .line 207
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    return-object v5
.end method
