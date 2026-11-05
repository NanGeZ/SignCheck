.class public final Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _activeFilters:La03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La03;"
        }
    .end annotation
.end field

.field private final _done:La03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La03;"
        }
    .end annotation
.end field

.field private final _left:La03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La03;"
        }
    .end annotation
.end field

.field private final advancedFilterProcessor:Lea;

.field private autoApplyJob:Lkotlinx/coroutines/Job;

.field private currentHistoryIndex:I

.field private filterJob:Lkotlinx/coroutines/Job;

.field private final getImageHistoryUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

.field private final imageEditRepository:Lbx1;

.field private final maxHistorySize:I

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private final uiState$delegate:La03;

.field private final undoRedoHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbx1;Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v0}, Lh55;-><init>()V

    .line 12
    move-object/from16 v1, p1

    .line 14
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->imageEditRepository:Lbx1;

    .line 16
    move-object/from16 v1, p2

    .line 18
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getImageHistoryUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

    .line 20
    new-instance v1, Ljw4;

    .line 22
    const/16 v2, 0x9

    .line 24
    invoke-direct {v1, v2}, Ljw4;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->advancedFilterProcessor:Lea;

    .line 29
    new-instance v3, Lug4;

    .line 31
    sget-object v11, Lgm3;->e:Lgm3;

    .line 33
    const/16 v33, 0x0

    .line 35
    const/16 v34, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    sget-object v15, Lq41;->a:Lq41;

    .line 51
    const/16 v16, 0x0

    .line 53
    const/16 v17, 0x0

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x0

    .line 61
    const/16 v21, 0x0

    .line 63
    const/16 v22, 0x0

    .line 65
    const/16 v23, 0x5a

    .line 67
    const/16 v24, 0x0

    .line 69
    const/16 v25, 0x0

    .line 71
    const/16 v26, 0x0

    .line 73
    const/16 v27, 0x0

    .line 75
    const/16 v28, 0x1

    .line 77
    const/16 v29, 0x0

    .line 79
    const-string v30, "POPULAR"

    .line 81
    const/16 v31, 0x0

    .line 83
    const/16 v32, 0x0

    .line 85
    invoke-direct/range {v3 .. v34}, Lug4;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZ)V

    .line 88
    sget-object v1, Lh43;->Y:Lh43;

    .line 90
    invoke-static {v3, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->uiState$delegate:La03;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 103
    const/4 v2, -0x1

    .line 104
    iput v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 106
    const/16 v2, 0xa

    .line 108
    iput v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->maxHistorySize:I

    .line 110
    invoke-static {v15, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_done:La03;

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_left:La03;

    .line 138
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->loadRecentImages()V

    .line 141
    return-void
.end method

.method public static final synthetic access$addToHistory(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->addToHistory(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdvancedFilterProcessor$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->advancedFilterProcessor:Lea;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetImageHistoryUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getImageHistoryUseCase:Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->imageEditRepository:Lbx1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOriginalBitmap$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->originalBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_done$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_done:La03;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_left$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_left:La03;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updatePreview(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updatePreview()V

    .line 4
    return-void
.end method

.method private final addToHistory(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 16
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 24
    if-ge v0, v2, :cond_2

    .line 26
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 38
    if-ge v0, v2, :cond_1

    .line 40
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 83
    iput p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 85
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result p1

    .line 91
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->maxHistorySize:I

    .line 93
    if-le p1, v0, :cond_3

    .line 95
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    iget p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 110
    iput p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateUndoRedoState()V

    .line 115
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 117
    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    const-string p1, "StudioViewModel"

    .line 124
    const-string v0, "Error adding to history"

    .line 126
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return-void
.end method

.method private final autoApplyChanges()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->autoApplyJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lyg4;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v6, p0, v1, v0}, Lyg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lol0;B)V

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->autoApplyJob:Lkotlinx/coroutines/Job;

    .line 30
    return-void
.end method

.method private static getActiveFilters$delegate(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 3
    return-object p0
.end method

.method private static getDone$delegate(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_done:La03;

    .line 3
    return-object p0
.end method

.method private static getLeft$delegate(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_left:La03;

    .line 3
    return-object p0
.end method

.method private final loadRecentImages()V
    .locals 6

    .line 1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lzs;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method private final setUiState(Lug4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->uiState$delegate:La03;

    .line 3
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final updateCanSave()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lug4;->a:Landroid/net/Uri;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lug4;->c:F

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v1, v1, v2

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lug4;->d:F

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    cmpg-float v1, v1, v3

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lug4;->e:F

    .line 40
    cmpg-float v1, v1, v3

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lug4;->f:F

    .line 50
    cmpg-float v1, v1, v2

    .line 52
    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lug4;->g:Lon0;

    .line 60
    if-nez v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lug4;->h:Lgm3;

    .line 68
    sget-object v2, Lgm3;->e:Lgm3;

    .line 70
    if-ne v1, v2, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lug4;->i:Lca;

    .line 78
    if-nez v1, :cond_0

    .line 80
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 82
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 94
    :cond_0
    const/4 v1, 0x1

    .line 95
    :goto_0
    move/from16 v23, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 103
    move-result-object v2

    .line 104
    const/16 v33, 0x0

    .line 106
    const v34, -0x100001

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    const/16 v18, 0x0

    .line 128
    const/16 v19, 0x0

    .line 130
    const/16 v20, 0x0

    .line 132
    const/16 v21, 0x0

    .line 134
    const/16 v22, 0x0

    .line 136
    const/16 v24, 0x0

    .line 138
    const/16 v25, 0x0

    .line 140
    const/16 v26, 0x0

    .line 142
    const/16 v27, 0x0

    .line 144
    const/16 v28, 0x0

    .line 146
    const/16 v29, 0x0

    .line 148
    const/16 v30, 0x0

    .line 150
    const/16 v31, 0x0

    .line 152
    const/16 v32, 0x0

    .line 154
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 161
    return-void
.end method

.method private final updatePreview()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lug4;->a:Landroid/net/Uri;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->filterJob:Lkotlinx/coroutines/Job;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_0
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 21
    move-result-object v3

    .line 22
    new-instance v6, Lyg4;

    .line 24
    invoke-direct {v6, p0, v2, v1}, Lyg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lol0;B)V

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->filterJob:Lkotlinx/coroutines/Job;

    .line 37
    :cond_1
    return-void
.end method

.method private final updateUndoRedoState()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v2, :cond_0

    .line 13
    move/from16 v31, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v31, v3

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    move-result v5

    .line 24
    sub-int/2addr v5, v4

    .line 25
    if-ge v2, v5, :cond_1

    .line 27
    move/from16 v32, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v32, v3

    .line 32
    :goto_1
    const v33, 0x3fffffff    # 1.9999999f

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    const/16 v22, 0x0

    .line 63
    const/16 v23, 0x0

    .line 65
    const/16 v24, 0x0

    .line 67
    const/16 v25, 0x0

    .line 69
    const/16 v26, 0x0

    .line 71
    const/16 v27, 0x0

    .line 73
    const/16 v28, 0x0

    .line 75
    const/16 v29, 0x0

    .line 77
    const/16 v30, 0x0

    .line 79
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final addAdvancedFilter(Lca;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 6
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-static {v1, p1}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 22
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updatePreview()V

    .line 25
    return-void
.end method

.method public final applyAdvancedFilter(Lca;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->filterJob:Lkotlinx/coroutines/Job;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v5, v1, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_0
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lvg4;

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lvg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v9, v1

    .line 35
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v2, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->filterJob:Lkotlinx/coroutines/Job;

    .line 41
    return-void
.end method

.method public final applyAllAdjustments(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lwg4;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, v2, v0, p1, p0}, Lwg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final applyBrightness(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lug4;->c:F

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lxg4;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v4, v2, v0, p1, p0}, Lxg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    return-void
.end method

.method public final applyContrast(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lug4;->d:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lxg4;

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v4, v2, v0, p1, p0}, Lxg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    return-void
.end method

.method public final applyCrop(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lug4;->g:Lon0;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Lvg4;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, p0, p1, v0, v1}, Lvg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;Lon0;Lol0;)V

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    return-void
.end method

.method public final applyPresetFilter(Lgm3;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 11
    move-result-object v2

    .line 12
    iget v5, v3, Lgm3;->b:F

    .line 14
    iget v6, v3, Lgm3;->c:F

    .line 16
    iget v7, v3, Lgm3;->d:F

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v28

    .line 22
    const/16 v33, 0x0

    .line 24
    const v34, -0x400019d

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x0

    .line 40
    const/16 v18, 0x0

    .line 42
    const/16 v19, 0x0

    .line 44
    const/16 v20, 0x0

    .line 46
    const/16 v21, 0x0

    .line 48
    const/16 v22, 0x0

    .line 50
    const/16 v23, 0x0

    .line 52
    const/16 v24, 0x0

    .line 54
    const/16 v25, 0x0

    .line 56
    const/16 v26, 0x0

    .line 58
    const/16 v27, 0x0

    .line 60
    const/16 v29, 0x0

    .line 62
    const/16 v30, 0x0

    .line 64
    const/16 v31, 0x0

    .line 66
    const/16 v32, 0x0

    .line 68
    move-object/from16 v10, p1

    .line 70
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 77
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 80
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updatePreview()V

    .line 83
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->originalBitmap:Landroid/graphics/Bitmap;

    .line 85
    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 93
    invoke-static {v1}, Liy;->p(Lh55;)Lac0;

    .line 96
    move-result-object v6

    .line 97
    new-instance v0, Lp1;

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x13

    .line 102
    move-object/from16 v3, p1

    .line 104
    invoke-direct/range {v0 .. v5}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 107
    const/4 v7, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v3, v6

    .line 111
    move-object v6, v0

    .line 112
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 115
    :cond_0
    return-void
.end method

.method public final applyRotation(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lug4;->f:F

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lxg4;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v4, v2, v0, p1, p0}, Lxg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    return-void
.end method

.method public final applySaturation(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lug4;->e:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lxg4;

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v4, v2, v0, p1, p0}, Lxg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    return-void
.end method

.method public final cancelOperation()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->filterJob:Lkotlinx/coroutines/Job;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->filterJob:Lkotlinx/coroutines/Job;

    .line 14
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 17
    move-result-object v4

    .line 18
    const/16 v35, 0x0

    .line 20
    const v36, -0x8001

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    const/16 v17, 0x0

    .line 38
    const/16 v18, 0x0

    .line 40
    const/16 v19, 0x0

    .line 42
    const/16 v20, 0x0

    .line 44
    const/16 v21, 0x0

    .line 46
    const/16 v22, 0x0

    .line 48
    const/16 v23, 0x0

    .line 50
    const/16 v24, 0x0

    .line 52
    const/16 v25, 0x0

    .line 54
    const/16 v26, 0x0

    .line 56
    const/16 v27, 0x0

    .line 58
    const/16 v28, 0x0

    .line 60
    const/16 v29, 0x0

    .line 62
    const/16 v30, 0x0

    .line 64
    const/16 v31, 0x0

    .line 66
    const/16 v32, 0x0

    .line 68
    const/16 v33, 0x0

    .line 70
    const/16 v34, 0x0

    .line 72
    invoke-static/range {v4 .. v36}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 79
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_done:La03;

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_left:La03;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final clearAllAdvancedFilters()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 5
    sget-object v2, Lq41;->a:Lq41;

    .line 7
    invoke-interface {v1, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 13
    move-result-object v3

    .line 14
    const/16 v34, 0x0

    .line 16
    const/16 v35, -0x101

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    const/16 v19, 0x0

    .line 38
    const/16 v20, 0x0

    .line 40
    const/16 v21, 0x0

    .line 42
    const/16 v22, 0x0

    .line 44
    const/16 v23, 0x0

    .line 46
    const/16 v24, 0x0

    .line 48
    const/16 v25, 0x0

    .line 50
    const/16 v26, 0x0

    .line 52
    const/16 v27, 0x0

    .line 54
    const/16 v28, 0x0

    .line 56
    const/16 v29, 0x0

    .line 58
    const/16 v30, 0x0

    .line 60
    const/16 v31, 0x0

    .line 62
    const/16 v32, 0x0

    .line 64
    const/16 v33, 0x0

    .line 66
    invoke-static/range {v3 .. v35}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 73
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 76
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updatePreview()V

    .line 79
    return-void
.end method

.method public final clearError()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const/16 v33, -0x201

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    const/16 v20, 0x0

    .line 33
    const/16 v21, 0x0

    .line 35
    const/16 v22, 0x0

    .line 37
    const/16 v23, 0x0

    .line 39
    const/16 v24, 0x0

    .line 41
    const/16 v25, 0x0

    .line 43
    const/16 v26, 0x0

    .line 45
    const/16 v27, 0x0

    .line 47
    const/16 v28, 0x0

    .line 49
    const/16 v29, 0x0

    .line 51
    const/16 v30, 0x0

    .line 53
    const/16 v31, 0x0

    .line 55
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v1, p0

    .line 61
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 64
    return-void
.end method

.method public final clearSuccess()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const/16 v33, -0x401

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    const/16 v20, 0x0

    .line 33
    const/16 v21, 0x0

    .line 35
    const/16 v22, 0x0

    .line 37
    const/16 v23, 0x0

    .line 39
    const/16 v24, 0x0

    .line 41
    const/16 v25, 0x0

    .line 43
    const/16 v26, 0x0

    .line 45
    const/16 v27, 0x0

    .line 47
    const/16 v28, 0x0

    .line 49
    const/16 v29, 0x0

    .line 51
    const/16 v30, 0x0

    .line 53
    const/16 v31, 0x0

    .line 55
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v1, p0

    .line 61
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 64
    return-void
.end method

.method public final forcePendingChanges(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lwg4;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v4, v2, v0, p1, p0}, Lwg4;-><init>(BLol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final getActiveFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final getDone()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_done:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_left:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getUiState()Lug4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->uiState$delegate:La03;

    .line 3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lug4;

    .line 9
    return-object p0
.end method

.method public final hideAdvancedFiltersSheet()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const v33, -0x400001

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    return-void
.end method

.method public final hideCropDialog()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const/16 v33, -0x4001

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    const/16 v20, 0x0

    .line 33
    const/16 v21, 0x0

    .line 35
    const/16 v22, 0x0

    .line 37
    const/16 v23, 0x0

    .line 39
    const/16 v24, 0x0

    .line 41
    const/16 v25, 0x0

    .line 43
    const/16 v26, 0x0

    .line 45
    const/16 v27, 0x0

    .line 47
    const/16 v28, 0x0

    .line 49
    const/16 v29, 0x0

    .line 51
    const/16 v30, 0x0

    .line 53
    const/16 v31, 0x0

    .line 55
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v1, p0

    .line 61
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 64
    return-void
.end method

.method public final hideFilterReorderSheet()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const v33, -0x800001

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    return-void
.end method

.method public final hideFullImagePreview()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const v33, -0x30001

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    return-void
.end method

.method public final hideImageSourceDialog()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const/16 v33, -0x2001

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    const/16 v20, 0x0

    .line 33
    const/16 v21, 0x0

    .line 35
    const/16 v22, 0x0

    .line 37
    const/16 v23, 0x0

    .line 39
    const/16 v24, 0x0

    .line 41
    const/16 v25, 0x0

    .line 43
    const/16 v26, 0x0

    .line 45
    const/16 v27, 0x0

    .line 47
    const/16 v28, 0x0

    .line 49
    const/16 v29, 0x0

    .line 51
    const/16 v30, 0x0

    .line 53
    const/16 v31, 0x0

    .line 55
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v1, p0

    .line 61
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 64
    return-void
.end method

.method public final hideQualitySheet()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const v33, -0x1000001

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    return-void
.end method

.method public final loadImageFromPath(Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->onImageSelected(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "加载图片失败："

    .line 40
    invoke-static {v3, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v12

    .line 44
    const/16 v33, 0x0

    .line 46
    const/16 v34, -0x201

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    const/16 v18, 0x0

    .line 66
    const/16 v19, 0x0

    .line 68
    const/16 v20, 0x0

    .line 70
    const/16 v21, 0x0

    .line 72
    const/16 v22, 0x0

    .line 74
    const/16 v23, 0x0

    .line 76
    const/16 v24, 0x0

    .line 78
    const/16 v25, 0x0

    .line 80
    const/16 v26, 0x0

    .line 82
    const/16 v27, 0x0

    .line 84
    const/16 v28, 0x0

    .line 86
    const/16 v29, 0x0

    .line 88
    const/16 v30, 0x0

    .line 90
    const/16 v31, 0x0

    .line 92
    const/16 v32, 0x0

    .line 94
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 101
    return-void
.end method

.method public final onBrightnessChanged(F)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 6
    move-result-object v1

    .line 7
    const/16 v32, 0x0

    .line 9
    const/16 v33, -0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    move/from16 v4, p1

    .line 58
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 68
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 71
    move-result-object v1

    .line 72
    iget-boolean v1, v1, Lug4;->y:Z

    .line 74
    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->autoApplyJob:Lkotlinx/coroutines/Job;

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    :cond_0
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 88
    move-result-object v4

    .line 89
    new-instance v7, Lzg4;

    .line 91
    const/4 v1, 0x0

    .line 92
    move/from16 v3, p1

    .line 94
    invoke-direct {v7, v0, v3, v2, v1}, Lzg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;FLol0;B)V

    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->autoApplyJob:Lkotlinx/coroutines/Job;

    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 111
    move-result-object v2

    .line 112
    const/16 v33, 0x0

    .line 114
    const v34, -0x10000001

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 132
    const/16 v17, 0x0

    .line 134
    const/16 v18, 0x0

    .line 136
    const/16 v19, 0x0

    .line 138
    const/16 v20, 0x0

    .line 140
    const/16 v21, 0x0

    .line 142
    const/16 v22, 0x0

    .line 144
    const/16 v23, 0x0

    .line 146
    const/16 v24, 0x0

    .line 148
    const/16 v25, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const/16 v27, 0x0

    .line 154
    const/16 v28, 0x0

    .line 156
    const/16 v29, 0x0

    .line 158
    const/16 v30, 0x1

    .line 160
    const/16 v31, 0x0

    .line 162
    const/16 v32, 0x0

    .line 164
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 171
    return-void
.end method

.method public final onContrastChanged(F)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 6
    move-result-object v1

    .line 7
    const/16 v32, 0x0

    .line 9
    const/16 v33, -0x9

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    move/from16 v5, p1

    .line 58
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 68
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 71
    move-result-object v1

    .line 72
    iget-boolean v1, v1, Lug4;->y:Z

    .line 74
    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->autoApplyJob:Lkotlinx/coroutines/Job;

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 82
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    :cond_0
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 88
    move-result-object v4

    .line 89
    new-instance v7, Lzg4;

    .line 91
    move/from16 v5, p1

    .line 93
    invoke-direct {v7, v0, v5, v3, v2}, Lzg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;FLol0;B)V

    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->autoApplyJob:Lkotlinx/coroutines/Job;

    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 110
    move-result-object v2

    .line 111
    const/16 v33, 0x0

    .line 113
    const v34, -0x10000001

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 131
    const/16 v17, 0x0

    .line 133
    const/16 v18, 0x0

    .line 135
    const/16 v19, 0x0

    .line 137
    const/16 v20, 0x0

    .line 139
    const/16 v21, 0x0

    .line 141
    const/16 v22, 0x0

    .line 143
    const/16 v23, 0x0

    .line 145
    const/16 v24, 0x0

    .line 147
    const/16 v25, 0x0

    .line 149
    const/16 v26, 0x0

    .line 151
    const/16 v27, 0x0

    .line 153
    const/16 v28, 0x0

    .line 155
    const/16 v29, 0x0

    .line 157
    const/16 v30, 0x1

    .line 159
    const/16 v31, 0x0

    .line 161
    const/16 v32, 0x0

    .line 163
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 170
    return-void
.end method

.method public final onCropParamsChanged(Lon0;)V
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 7
    move-result-object v1

    .line 8
    const/16 v32, 0x0

    .line 10
    const/16 v33, -0x41

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    const/16 v17, 0x0

    .line 29
    const/16 v18, 0x0

    .line 31
    const/16 v19, 0x0

    .line 33
    const/16 v20, 0x0

    .line 35
    const/16 v21, 0x0

    .line 37
    const/16 v22, 0x0

    .line 39
    const/16 v23, 0x0

    .line 41
    const/16 v24, 0x0

    .line 43
    const/16 v25, 0x0

    .line 45
    const/16 v26, 0x0

    .line 47
    const/16 v27, 0x0

    .line 49
    const/16 v28, 0x0

    .line 51
    const/16 v29, 0x0

    .line 53
    const/16 v30, 0x0

    .line 55
    const/16 v31, 0x0

    .line 57
    move-object/from16 v8, p1

    .line 59
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v1, p0

    .line 65
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 68
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 71
    return-void
.end method

.method public final onFilteredBitmapUpdated(Landroid/graphics/Bitmap;)V
    .locals 35

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 12
    move-result-object v2

    .line 13
    const/16 v33, 0x0

    .line 15
    const/16 v34, -0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    const/16 v22, 0x0

    .line 43
    const/16 v23, 0x0

    .line 45
    const/16 v24, 0x0

    .line 47
    const/16 v25, 0x0

    .line 49
    const/16 v26, 0x0

    .line 51
    const/16 v27, 0x0

    .line 53
    const/16 v28, 0x0

    .line 55
    const/16 v29, 0x0

    .line 57
    const/16 v30, 0x0

    .line 59
    const/16 v31, 0x0

    .line 61
    const/16 v32, 0x0

    .line 63
    move-object/from16 v4, p1

    .line 65
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v1, p0

    .line 71
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "StudioViewModel"

    .line 78
    const-string v2, "Error updating filtered bitmap"

    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_0
    return-void
.end method

.method public final onHistoryImageSelected(Ltn1;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v0, p1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltn1;->d:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 21
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->onImageSelected(Landroid/net/Uri;)V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 44
    move-result-object v2

    .line 45
    const-string v12, "Image file not found"

    .line 47
    const/16 v33, 0x0

    .line 49
    const/16 v34, -0x201

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    const/16 v20, 0x0

    .line 73
    const/16 v21, 0x0

    .line 75
    const/16 v22, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    const/16 v24, 0x0

    .line 81
    const/16 v25, 0x0

    .line 83
    const/16 v26, 0x0

    .line 85
    const/16 v27, 0x0

    .line 87
    const/16 v28, 0x0

    .line 89
    const/16 v29, 0x0

    .line 91
    const/16 v30, 0x0

    .line 93
    const/16 v31, 0x0

    .line 95
    const/16 v32, 0x0

    .line 97
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 104
    return-void

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 108
    move-result-object v2

    .line 109
    const-string v12, "No local image path available"

    .line 111
    const/16 v33, 0x0

    .line 113
    const/16 v34, -0x201

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v18, 0x0

    .line 133
    const/16 v19, 0x0

    .line 135
    const/16 v20, 0x0

    .line 137
    const/16 v21, 0x0

    .line 139
    const/16 v22, 0x0

    .line 141
    const/16 v23, 0x0

    .line 143
    const/16 v24, 0x0

    .line 145
    const/16 v25, 0x0

    .line 147
    const/16 v26, 0x0

    .line 149
    const/16 v27, 0x0

    .line 151
    const/16 v28, 0x0

    .line 153
    const/16 v29, 0x0

    .line 155
    const/16 v30, 0x0

    .line 157
    const/16 v31, 0x0

    .line 159
    const/16 v32, 0x0

    .line 161
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-void

    .line 169
    :goto_1
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    const-string v3, "Failed to load selected image: "

    .line 179
    invoke-static {v3, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    const/16 v33, 0x0

    .line 185
    const/16 v34, -0x201

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 201
    const/16 v17, 0x0

    .line 203
    const/16 v18, 0x0

    .line 205
    const/16 v19, 0x0

    .line 207
    const/16 v20, 0x0

    .line 209
    const/16 v21, 0x0

    .line 211
    const/16 v22, 0x0

    .line 213
    const/16 v23, 0x0

    .line 215
    const/16 v24, 0x0

    .line 217
    const/16 v25, 0x0

    .line 219
    const/16 v26, 0x0

    .line 221
    const/16 v27, 0x0

    .line 223
    const/16 v28, 0x0

    .line 225
    const/16 v29, 0x0

    .line 227
    const/16 v30, 0x0

    .line 229
    const/16 v31, 0x0

    .line 231
    const/16 v32, 0x0

    .line 233
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 240
    return-void
.end method

.method public final onImageSelected(Landroid/net/Uri;)V
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 7
    move-result-object v1

    .line 8
    const/16 v32, 0x0

    .line 10
    const/16 v33, -0x602

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    const/16 v17, 0x0

    .line 29
    const/16 v18, 0x0

    .line 31
    const/16 v19, 0x0

    .line 33
    const/16 v20, 0x0

    .line 35
    const/16 v21, 0x0

    .line 37
    const/16 v22, 0x0

    .line 39
    const/16 v23, 0x0

    .line 41
    const/16 v24, 0x0

    .line 43
    const/16 v25, 0x0

    .line 45
    const/16 v26, 0x0

    .line 47
    const/16 v27, 0x0

    .line 49
    const/16 v28, 0x0

    .line 51
    const/16 v29, 0x0

    .line 53
    const/16 v30, 0x0

    .line 55
    const/16 v31, 0x0

    .line 57
    move-object/from16 v2, p1

    .line 59
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v1, p0

    .line 65
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 68
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 71
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updatePreview()V

    .line 74
    return-void
.end method

.method public final onRotationChanged(F)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 6
    move-result-object v1

    .line 7
    const/16 v32, 0x0

    .line 9
    const/16 v33, -0x21

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    move/from16 v7, p1

    .line 58
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 68
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 71
    move-result-object v1

    .line 72
    iget-boolean v1, v1, Lug4;->y:Z

    .line 74
    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->autoApplyJob:Lkotlinx/coroutines/Job;

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    :cond_0
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 88
    move-result-object v4

    .line 89
    new-instance v7, Lzg4;

    .line 91
    const/4 v1, 0x2

    .line 92
    move/from16 v3, p1

    .line 94
    invoke-direct {v7, v0, v3, v2, v1}, Lzg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;FLol0;B)V

    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->autoApplyJob:Lkotlinx/coroutines/Job;

    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 111
    move-result-object v2

    .line 112
    const/16 v33, 0x0

    .line 114
    const v34, -0x10000001

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 132
    const/16 v17, 0x0

    .line 134
    const/16 v18, 0x0

    .line 136
    const/16 v19, 0x0

    .line 138
    const/16 v20, 0x0

    .line 140
    const/16 v21, 0x0

    .line 142
    const/16 v22, 0x0

    .line 144
    const/16 v23, 0x0

    .line 146
    const/16 v24, 0x0

    .line 148
    const/16 v25, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const/16 v27, 0x0

    .line 154
    const/16 v28, 0x0

    .line 156
    const/16 v29, 0x0

    .line 158
    const/16 v30, 0x1

    .line 160
    const/16 v31, 0x0

    .line 162
    const/16 v32, 0x0

    .line 164
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 171
    return-void
.end method

.method public final onSaturationChanged(F)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 6
    move-result-object v1

    .line 7
    const/16 v32, 0x0

    .line 9
    const/16 v33, -0x11

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    move/from16 v6, p1

    .line 58
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 68
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 71
    move-result-object v1

    .line 72
    iget-boolean v1, v1, Lug4;->y:Z

    .line 74
    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->autoApplyJob:Lkotlinx/coroutines/Job;

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    :cond_0
    invoke-static {v0}, Liy;->p(Lh55;)Lac0;

    .line 88
    move-result-object v4

    .line 89
    new-instance v7, Lzg4;

    .line 91
    const/4 v1, 0x3

    .line 92
    move/from16 v6, p1

    .line 94
    invoke-direct {v7, v0, v6, v2, v1}, Lzg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;FLol0;B)V

    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->autoApplyJob:Lkotlinx/coroutines/Job;

    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 111
    move-result-object v2

    .line 112
    const/16 v33, 0x0

    .line 114
    const v34, -0x10000001

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 132
    const/16 v17, 0x0

    .line 134
    const/16 v18, 0x0

    .line 136
    const/16 v19, 0x0

    .line 138
    const/16 v20, 0x0

    .line 140
    const/16 v21, 0x0

    .line 142
    const/16 v22, 0x0

    .line 144
    const/16 v23, 0x0

    .line 146
    const/16 v24, 0x0

    .line 148
    const/16 v25, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const/16 v27, 0x0

    .line 154
    const/16 v28, 0x0

    .line 156
    const/16 v29, 0x0

    .line 158
    const/16 v30, 0x1

    .line 160
    const/16 v31, 0x0

    .line 162
    const/16 v32, 0x0

    .line 164
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 171
    return-void
.end method

.method public final redo()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 5
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 21
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 33
    move-result-object v2

    .line 34
    sget-object v10, Lgm3;->e:Lgm3;

    .line 36
    const/16 v33, 0x0

    .line 38
    const v34, -0x100001ff

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    const/16 v17, 0x0

    .line 58
    const/16 v18, 0x0

    .line 60
    const/16 v19, 0x0

    .line 62
    const/16 v20, 0x0

    .line 64
    const/16 v21, 0x0

    .line 66
    const/16 v22, 0x0

    .line 68
    const/16 v23, 0x0

    .line 70
    const/16 v24, 0x0

    .line 72
    const/16 v25, 0x0

    .line 74
    const/16 v26, 0x0

    .line 76
    const/16 v27, 0x0

    .line 78
    const/16 v28, 0x0

    .line 80
    const/16 v29, 0x0

    .line 82
    const/16 v30, 0x0

    .line 84
    const/16 v31, 0x0

    .line 86
    const/16 v32, 0x0

    .line 88
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 95
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateUndoRedoState()V

    .line 98
    :cond_0
    return-void
.end method

.method public final refreshRecentImages()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->loadRecentImages()V

    .line 4
    return-void
.end method

.method public final removeAdvancedFilterAtIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 5
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 19
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 25
    invoke-static {v1}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 38
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updatePreview()V

    .line 41
    :cond_0
    return-void
.end method

.method public final resetAdjustments()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->filterJob:Lkotlinx/coroutines/Job;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iput-object v3, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->filterJob:Lkotlinx/coroutines/Job;

    .line 14
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 16
    sget-object v3, Lq41;->a:Lq41;

    .line 18
    invoke-interface {v1, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 24
    move-result-object v4

    .line 25
    sget-object v12, Lgm3;->e:Lgm3;

    .line 27
    const/16 v35, 0x0

    .line 29
    const v36, -0x81ff

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 46
    const/16 v17, 0x0

    .line 48
    const/16 v18, 0x0

    .line 50
    const/16 v19, 0x0

    .line 52
    const/16 v20, 0x0

    .line 54
    const/16 v21, 0x0

    .line 56
    const/16 v22, 0x0

    .line 58
    const/16 v23, 0x0

    .line 60
    const/16 v24, 0x0

    .line 62
    const/16 v25, 0x0

    .line 64
    const/16 v26, 0x0

    .line 66
    const/16 v27, 0x0

    .line 68
    const/16 v28, 0x0

    .line 70
    const/16 v29, 0x0

    .line 72
    const/16 v30, 0x0

    .line 74
    const/16 v31, 0x0

    .line 76
    const/16 v32, 0x0

    .line 78
    const/16 v33, 0x0

    .line 80
    const/16 v34, 0x0

    .line 82
    invoke-static/range {v4 .. v36}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 89
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_done:La03;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_left:La03;

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 108
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updatePreview()V

    .line 111
    return-void
.end method

.method public final saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lah4;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lah4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;B)V

    .line 21
    const/4 v4, 0x3

    .line 22
    move-object v3, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    return-void
.end method

.method public final selectAdvancedFilter(Lca;)V
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 7
    move-result-object v1

    .line 8
    sget-object v9, Lgm3;->e:Lgm3;

    .line 10
    const/16 v32, 0x0

    .line 12
    const v33, -0x10000181

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    const/16 v17, 0x0

    .line 31
    const/16 v18, 0x0

    .line 33
    const/16 v19, 0x0

    .line 35
    const/16 v20, 0x0

    .line 37
    const/16 v21, 0x0

    .line 39
    const/16 v22, 0x0

    .line 41
    const/16 v23, 0x0

    .line 43
    const/16 v24, 0x0

    .line 45
    const/16 v25, 0x0

    .line 47
    const/16 v26, 0x0

    .line 49
    const/16 v27, 0x0

    .line 51
    const/16 v28, 0x0

    .line 53
    const/16 v29, 0x1

    .line 55
    const/16 v30, 0x0

    .line 57
    const/16 v31, 0x0

    .line 59
    move-object/from16 v10, p1

    .line 61
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v1, p0

    .line 67
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 70
    return-void
.end method

.method public final selectPresetFilter(Lgm3;)V
    .locals 34

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 9
    move-result-object v1

    .line 10
    iget v4, v9, Lgm3;->b:F

    .line 12
    iget v5, v9, Lgm3;->c:F

    .line 14
    iget v6, v9, Lgm3;->d:F

    .line 16
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v27

    .line 20
    const/16 v32, 0x0

    .line 22
    const v33, -0x1400019d

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 37
    const/16 v17, 0x0

    .line 39
    const/16 v18, 0x0

    .line 41
    const/16 v19, 0x0

    .line 43
    const/16 v20, 0x0

    .line 45
    const/16 v21, 0x0

    .line 47
    const/16 v22, 0x0

    .line 49
    const/16 v23, 0x0

    .line 51
    const/16 v24, 0x0

    .line 53
    const/16 v25, 0x0

    .line 55
    const/16 v26, 0x0

    .line 57
    const/16 v28, 0x0

    .line 59
    const/16 v29, 0x1

    .line 61
    const/16 v30, 0x0

    .line 63
    const/16 v31, 0x0

    .line 65
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v1, p0

    .line 71
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 74
    return-void
.end method

.method public final setImageQuality(I)V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v2, 0x64

    .line 8
    move/from16 v3, p1

    .line 10
    invoke-static {v3, v0, v2}, Lnp3;->x(III)I

    .line 13
    move-result v21

    .line 14
    const/16 v32, 0x0

    .line 16
    const v33, -0x80001

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    const/16 v17, 0x0

    .line 37
    const/16 v18, 0x0

    .line 39
    const/16 v19, 0x0

    .line 41
    const/16 v20, 0x0

    .line 43
    const/16 v22, 0x0

    .line 45
    const/16 v23, 0x0

    .line 47
    const/16 v24, 0x0

    .line 49
    const/16 v25, 0x0

    .line 51
    const/16 v26, 0x0

    .line 53
    const/16 v27, 0x0

    .line 55
    const/16 v28, 0x0

    .line 57
    const/16 v29, 0x0

    .line 59
    const/16 v30, 0x0

    .line 61
    const/16 v31, 0x0

    .line 63
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v1, p0

    .line 69
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 72
    return-void
.end method

.method public final setKeepExif(Z)V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const v33, -0x40001

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v21, 0x0

    .line 34
    const/16 v22, 0x0

    .line 36
    const/16 v23, 0x0

    .line 38
    const/16 v24, 0x0

    .line 40
    const/16 v25, 0x0

    .line 42
    const/16 v26, 0x0

    .line 44
    const/16 v27, 0x0

    .line 46
    const/16 v28, 0x0

    .line 48
    const/16 v29, 0x0

    .line 50
    const/16 v30, 0x0

    .line 52
    const/16 v31, 0x0

    .line 54
    move/from16 v20, p1

    .line 56
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    return-void
.end method

.method public final setOriginalBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->originalBitmap:Landroid/graphics/Bitmap;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->addToHistory(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setSelectedFilterCategory(Ljava/lang/String;)V
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 7
    move-result-object v1

    .line 8
    const/16 v32, 0x0

    .line 10
    const v33, -0x8000001

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    const/16 v17, 0x0

    .line 31
    const/16 v18, 0x0

    .line 33
    const/16 v19, 0x0

    .line 35
    const/16 v20, 0x0

    .line 37
    const/16 v21, 0x0

    .line 39
    const/16 v22, 0x0

    .line 41
    const/16 v23, 0x0

    .line 43
    const/16 v24, 0x0

    .line 45
    const/16 v25, 0x0

    .line 47
    const/16 v26, 0x0

    .line 49
    const/16 v27, 0x0

    .line 51
    const/16 v29, 0x0

    .line 53
    const/16 v30, 0x0

    .line 55
    const/16 v31, 0x0

    .line 57
    move-object/from16 v28, p1

    .line 59
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v1, p0

    .line 65
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 68
    return-void
.end method

.method public final shareBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Liy;->p(Lh55;)Lac0;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lah4;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lah4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;B)V

    .line 21
    const/4 v4, 0x3

    .line 22
    move-object v3, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    return-void
.end method

.method public final showAdvancedFiltersSheet()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const v33, -0x400001

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x1

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    return-void
.end method

.method public final showCropDialog()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const/16 v33, -0x4001

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x1

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    const/16 v20, 0x0

    .line 33
    const/16 v21, 0x0

    .line 35
    const/16 v22, 0x0

    .line 37
    const/16 v23, 0x0

    .line 39
    const/16 v24, 0x0

    .line 41
    const/16 v25, 0x0

    .line 43
    const/16 v26, 0x0

    .line 45
    const/16 v27, 0x0

    .line 47
    const/16 v28, 0x0

    .line 49
    const/16 v29, 0x0

    .line 51
    const/16 v30, 0x0

    .line 53
    const/16 v31, 0x0

    .line 55
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v1, p0

    .line 61
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 64
    return-void
.end method

.method public final showFilterReorderSheet()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const v33, -0x800001

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x1

    .line 42
    const/16 v25, 0x0

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    return-void
.end method

.method public final showFullImagePreview(Landroid/graphics/Bitmap;)V
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 7
    move-result-object v1

    .line 8
    const/16 v32, 0x0

    .line 10
    const v33, -0x30001

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    const/16 v17, 0x0

    .line 31
    const/16 v18, 0x1

    .line 33
    const/16 v20, 0x0

    .line 35
    const/16 v21, 0x0

    .line 37
    const/16 v22, 0x0

    .line 39
    const/16 v23, 0x0

    .line 41
    const/16 v24, 0x0

    .line 43
    const/16 v25, 0x0

    .line 45
    const/16 v26, 0x0

    .line 47
    const/16 v27, 0x0

    .line 49
    const/16 v28, 0x0

    .line 51
    const/16 v29, 0x0

    .line 53
    const/16 v30, 0x0

    .line 55
    const/16 v31, 0x0

    .line 57
    move-object/from16 v19, p1

    .line 59
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v1, p0

    .line 65
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 68
    return-void
.end method

.method public final showImageSourceDialog()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const/16 v33, -0x2001

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    const/16 v20, 0x0

    .line 33
    const/16 v21, 0x0

    .line 35
    const/16 v22, 0x0

    .line 37
    const/16 v23, 0x0

    .line 39
    const/16 v24, 0x0

    .line 41
    const/16 v25, 0x0

    .line 43
    const/16 v26, 0x0

    .line 45
    const/16 v27, 0x0

    .line 47
    const/16 v28, 0x0

    .line 49
    const/16 v29, 0x0

    .line 51
    const/16 v30, 0x0

    .line 53
    const/16 v31, 0x0

    .line 55
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v1, p0

    .line 61
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 64
    invoke-direct {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->loadRecentImages()V

    .line 67
    return-void
.end method

.method public final showQualitySheet()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v1

    .line 5
    const/16 v32, 0x0

    .line 7
    const v33, -0x1000001

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v24, 0x0

    .line 42
    const/16 v25, 0x1

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    const/16 v29, 0x0

    .line 52
    const/16 v30, 0x0

    .line 54
    const/16 v31, 0x0

    .line 56
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 65
    return-void
.end method

.method public final toggleAutoApply()V
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lug4;->y:Z

    .line 7
    xor-int/lit8 v26, v0, 0x1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    move/from16 v29, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lug4;->B:Z

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/16 v32, 0x0

    .line 28
    const v33, -0x12000001

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x0

    .line 53
    const/16 v20, 0x0

    .line 55
    const/16 v21, 0x0

    .line 57
    const/16 v22, 0x0

    .line 59
    const/16 v23, 0x0

    .line 61
    const/16 v24, 0x0

    .line 63
    const/16 v25, 0x0

    .line 65
    const/16 v27, 0x0

    .line 67
    const/16 v28, 0x0

    .line 69
    const/16 v30, 0x0

    .line 71
    const/16 v31, 0x0

    .line 73
    invoke-static/range {v1 .. v33}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v1, p0

    .line 79
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 82
    return-void
.end method

.method public final undo()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 5
    if-lez v1, :cond_0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->currentHistoryIndex:I

    .line 11
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->undoRedoHistory:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 23
    move-result-object v2

    .line 24
    sget-object v10, Lgm3;->e:Lgm3;

    .line 26
    const/16 v33, 0x0

    .line 28
    const v34, -0x100001ff

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 46
    const/16 v17, 0x0

    .line 48
    const/16 v18, 0x0

    .line 50
    const/16 v19, 0x0

    .line 52
    const/16 v20, 0x0

    .line 54
    const/16 v21, 0x0

    .line 56
    const/16 v22, 0x0

    .line 58
    const/16 v23, 0x0

    .line 60
    const/16 v24, 0x0

    .line 62
    const/16 v25, 0x0

    .line 64
    const/16 v26, 0x0

    .line 66
    const/16 v27, 0x0

    .line 68
    const/16 v28, 0x0

    .line 70
    const/16 v29, 0x0

    .line 72
    const/16 v30, 0x0

    .line 74
    const/16 v31, 0x0

    .line 76
    const/16 v32, 0x0

    .line 78
    invoke-static/range {v2 .. v34}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setUiState(Lug4;)V

    .line 85
    invoke-direct {v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateUndoRedoState()V

    .line 88
    :cond_0
    return-void
.end method

.method public final updateAdvancedFiltersOrder(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->_activeFilters:La03;

    .line 6
    invoke-interface {v0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->filterJob:Lkotlinx/coroutines/Job;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->filterJob:Lkotlinx/coroutines/Job;

    .line 20
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updateCanSave()V

    .line 23
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->updatePreview()V

    .line 26
    return-void
.end method
