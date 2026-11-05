.class public final Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CONNECT_TIMEOUT:I = 0x7530

.field public static final Companion:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;

.field public static final DEFAULT_STEPS:I = 0x9

.field private static final MAX_POLL_ATTEMPTS:I = 0x78

.field public static final MAX_STEPS:I = 0x32

.field public static final MIN_STEPS:I = 0x1

.field private static final POLL_INTERVAL:J = 0xbb8L

.field private static final READ_TIMEOUT:I = 0x493e0

.field private static final TAG:Ljava/lang/String; = "ImageMoverImageService"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;-><init>(Lsr0;)V

    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->context:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static final synthetic access$convertAspectRatio(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->convertAspectRatio(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadImage(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->downloadImage(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pollForCompletion(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;Lhj1;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->pollForCompletion(Ljava/lang/String;Lhj1;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$submitGenerationRequest(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;Ljava/lang/String;IILol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->submitGenerationRequest(Ljava/lang/String;Ljava/lang/String;IILol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convertAspectRatio(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p1

    .line 14
    const-string v0, "1:1"

    .line 16
    const-string v1, "4:5"

    .line 18
    const-string v2, "9:16"

    .line 20
    const-string v3, "5:4"

    .line 22
    const-string v4, "16:9"

    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 27
    goto/16 :goto_1

    .line 29
    :sswitch_0
    const-string p1, "1152x896"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    goto/16 :goto_1

    .line 39
    :sswitch_1
    const-string p1, "landscape"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_6

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_2
    const-string p1, "portrait"

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    goto/16 :goto_1

    .line 56
    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 62
    goto/16 :goto_1

    .line 64
    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    return-object v4

    .line 72
    :sswitch_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object v3

    .line 80
    :sswitch_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :sswitch_7
    const-string p1, "4:3"

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v3

    .line 94
    :sswitch_8
    const-string p1, "3:4"

    .line 96
    goto :goto_0

    .line 97
    :sswitch_9
    const-string p1, "3:2"

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-object p1

    .line 107
    :sswitch_a
    const-string p1, "2:3"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-object p1

    .line 117
    :sswitch_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7

    .line 123
    goto :goto_1

    .line 124
    :sswitch_c
    const-string p1, "896x1152"

    .line 126
    goto :goto_0

    .line 127
    :sswitch_d
    const-string p1, "768x1344"

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-object v2

    .line 137
    :sswitch_e
    const-string p1, "square"

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_7

    .line 145
    goto :goto_1

    .line 146
    :sswitch_f
    const-string p1, "1344x768"

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_6

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    return-object v4

    .line 156
    :sswitch_10
    const-string p1, "1024x1024"

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_7

    .line 164
    :goto_1
    return-object v1

    .line 165
    :cond_7
    return-object v0

    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x7048bee8 -> :sswitch_10
        -0x3838731d -> :sswitch_f
        -0x3553a6e3 -> :sswitch_e
        -0x1fcd68ff -> :sswitch_d
        -0x1ca34300 -> :sswitch_c
        0xbf28 -> :sswitch_b
        0xc2eb -> :sswitch_a
        0xc6ab -> :sswitch_9
        0xc6ad -> :sswitch_8
        0xca6d -> :sswitch_7
        0xca6f -> :sswitch_6
        0xce2f -> :sswitch_5
        0x171824 -> :sswitch_4
        0x1ac906 -> :sswitch_3
        0x2b77bb9b -> :sswitch_2
        0x5545f2bb -> :sswitch_1
        0x5f93c41a -> :sswitch_0
    .end sparse-switch
.end method

.method private final downloadImage(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$downloadImage$2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$downloadImage$2;-><init>(Ljava/lang/String;Lol0;)V

    .line 11
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic generateImage$default(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;Ljava/lang/String;IILhj1;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const/16 p3, 0x9

    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 16
    if-eqz p3, :cond_2

    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_2
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->generateImage(Ljava/lang/String;Ljava/lang/String;IILhj1;Lol0;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final pollForCompletion(Ljava/lang/String;Lhj1;Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj1;",
            "Lol0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;-><init>(Ljava/lang/String;Lhj1;Lol0;)V

    .line 11
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic pollForCompletion$default(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;Lhj1;Lol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->pollForCompletion(Ljava/lang/String;Lhj1;Lol0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final submitGenerationRequest(Ljava/lang/String;Ljava/lang/String;IILol0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lol0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;IILjava/lang/String;Lol0;)V

    .line 16
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic submitGenerationRequest$default(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;Ljava/lang/String;IILol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/16 p3, 0x9

    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->submitGenerationRequest(Ljava/lang/String;Ljava/lang/String;IILol0;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final generateImage(Ljava/lang/String;Ljava/lang/String;IILhj1;Lol0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lhj1;",
            "Lol0<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v7, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$generateImage$2;-><init>(Ljava/lang/String;Ljava/lang/String;IILhj1;Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Lol0;)V

    .line 17
    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
