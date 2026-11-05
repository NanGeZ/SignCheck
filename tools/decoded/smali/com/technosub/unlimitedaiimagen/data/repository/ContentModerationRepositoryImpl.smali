.class public final Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk0;


# static fields
.field public static final Companion:Lmk0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/database/FirebaseDatabase;

.field public final c:Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

.field public final d:Ljava/lang/String;

.field public final e:Lik4;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmk0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->Companion:Lmk0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/database/FirebaseDatabase;Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->b:Lcom/google/firebase/database/FirebaseDatabase;

    .line 20
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->c:Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

    .line 22
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->d:Ljava/lang/String;

    .line 24
    new-instance p1, Ly9;

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p0, p2}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 30
    new-instance p2, Lik4;

    .line 32
    invoke-direct {p2, p1}, Lik4;-><init>(Lgj1;)V

    .line 35
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->e:Lik4;

    .line 37
    const-string v5, "camgirl"

    .line 39
    const-string v6, "onlyfans"

    .line 41
    const-string v0, "nsfw"

    .line 43
    const-string v1, "fetish"

    .line 45
    const-string v2, "stripper"

    .line 47
    const-string v3, "topless"

    .line 49
    const-string v4, "bottomless"

    .line 51
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->f:Ljava/util/Set;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->e(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string p0, "Sexual Content"

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->f(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string p0, "Violence/Harm"

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->b(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const-string p0, "Child Safety Violation"

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->c(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const-string p0, "Substance Content"

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->d(Ljava/lang/String;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 52
    const-string p0, "Profanity"

    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string p0, "Inappropriate Content"

    .line 57
    return-object p0
.end method

.method public static final access$buildResultFromModerationResponse(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationResponse;)Lpk0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationResponse;->getResults()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;

    .line 27
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->getFlagged()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;

    .line 37
    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationResult;->getCategories()Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->getFlaggedCategories()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->getSexualMinors()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    const-string p0, "Content blocked: Potentially harmful content involving minors detected"

    .line 58
    :goto_1
    move-object v2, p0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->getSexual()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    const-string p0, "Content blocked: Sexual content detected"

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->getViolenceGraphic()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    const-string p0, "Content blocked: Graphic violence detected"

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->getHateThreatening()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 84
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->getHate()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->getSelfHarm()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 97
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationCategories;->getSelfHarmIntent()Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string p0, "Content blocked: Policy violation detected"

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_2
    const-string p0, "Content blocked: Self-harm content detected"

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    :goto_3
    const-string p0, "Content blocked: Hate speech detected"

    .line 112
    goto :goto_1

    .line 113
    :goto_4
    move-object p0, v3

    .line 114
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    const/16 p1, 0xa

    .line 120
    invoke-static {p0, p1}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 123
    move-result p1

    .line 124
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    move-object v8, p1

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 144
    new-instance v5, Lyc1;

    .line 146
    const-string p1, "[OpenAI: "

    .line 148
    const-string v0, "]"

    .line 150
    invoke-static {p1, v8, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Le62;

    .line 156
    const/4 p1, 0x1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {v7, v0, v0, p1}, Lc62;-><init>(III)V

    .line 161
    const/4 v9, 0x0

    .line 162
    sget-object v10, Lkb1;->a:Lkb1;

    .line 164
    invoke-direct/range {v5 .. v10}, Lyc1;-><init>(Ljava/lang/String;Le62;Ljava/lang/String;Ljava/lang/String;Lkb1;)V

    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    new-instance v0, Lpk0;

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct/range {v0 .. v5}, Lpk0;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 178
    return-object v0

    .line 179
    :cond_a
    new-instance v1, Lpk0;

    .line 181
    const/4 v7, 0x6

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    sget-object v5, Lq41;->a:Lq41;

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct/range {v1 .. v8}, Lpk0;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILsr0;)V

    .line 192
    return-object v1
.end method

.method public static final access$encodeImageForModeration(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;[B)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x2

    .line 5
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    :goto_0
    if-lez v0, :cond_0

    .line 28
    div-int v2, v0, v1

    .line 30
    const/16 v4, 0x200

    .line 32
    if-le v2, v4, :cond_0

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 41
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    array-length v1, p1

    .line 47
    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 55
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    const/16 v3, 0x50

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object p0
.end method

.method public static final synthetic access$getAppToken$p(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpenAIModerationApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->c:Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

    .line 3
    return-object p0
.end method

.method public static final access$moderateWithProfanityFilter(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;Ljava/lang/String;)Lpk0;
    .locals 76

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->e:Lik4;

    .line 2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v4, Lok0;->b:Lyt3;

    .line 4
    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lyt3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "@"

    const-string v6, "a"

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "3"

    const-string v8, "e"

    .line 7
    invoke-static {v3, v4, v8, v7}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "1"

    const-string v8, "i"

    .line 9
    invoke-static {v3, v4, v8, v7}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "0"

    const-string v8, "o"

    .line 11
    invoke-static {v3, v4, v8, v7}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "5"

    const-string v8, "s"

    invoke-static {v3, v4, v8, v7}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "7"

    const-string v9, "t"

    .line 14
    invoke-static {v3, v4, v9, v7}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "4"

    .line 16
    invoke-static {v3, v4, v6, v7}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "$"

    .line 18
    invoke-static {v3, v4, v8, v7}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Lok0;->c:Lyt3;

    .line 20
    const-string v6, " "

    invoke-virtual {v4, v3, v6}, Lyt3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget-object v4, Lok0;->a:Lyt3;

    .line 22
    invoke-virtual {v4, v3, v6}, Lyt3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Lyt3;->d(Ljava/lang/String;)Ljava/util/List;

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v4, v3}, Lyt3;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 29
    const-string v74, "booze"

    const-string v75, "vodka"

    const-string v11, "ho"

    const-string v12, "cox"

    const-string v13, "rod"

    const-string v14, "gai"

    const-string v15, "gae"

    const-string v16, "gey"

    const-string v17, "pms"

    const-string v18, "omg"

    const-string v19, "rum"

    const-string v20, "wad"

    const-string v21, "sod"

    const-string v22, "maxi"

    const-string v23, "prig"

    const-string v24, "nad"

    const-string v25, "bod"

    const-string v26, "blow"

    const-string v27, "blows"

    const-string v28, "blowing"

    const-string v29, "bang"

    const-string v30, "bangs"

    const-string v31, "strip"

    const-string v32, "strips"

    const-string v33, "stroke"

    const-string v34, "strokes"

    const-string v35, "organ"

    const-string v36, "organs"

    const-string v37, "beaver"

    const-string v38, "beavers"

    const-string v39, "pawn"

    const-string v40, "pawns"

    const-string v41, "screw"

    const-string v42, "screws"

    const-string v43, "pot"

    const-string v44, "pots"

    const-string v45, "weed"

    const-string v46, "weeds"

    const-string v47, "crack"

    const-string v48, "cracks"

    const-string v49, "joint"

    const-string v50, "joints"

    const-string v51, "bone"

    const-string v52, "bones"

    const-string v53, "jerk"

    const-string v54, "knob"

    const-string v55, "knobs"

    const-string v56, "damn"

    const-string v57, "dammit"

    const-string v58, "hell"

    const-string v59, "crap"

    const-string v60, "poop"

    const-string v61, "fart"

    const-string v62, "bloody"

    const-string v63, "stupid"

    const-string v64, "idiot"

    const-string v65, "moron"

    const-string v66, "dummy"

    const-string v67, "dumb"

    const-string v68, "ugly"

    const-string v69, "suck"

    const-string v70, "sucks"

    const-string v71, "balls"

    const-string v72, "butt"

    const-string v73, "beer"

    filled-new-array/range {v11 .. v75}, [Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-static {v11}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v16, 0x42

    const/16 v17, 0x2

    const-string v14, "Profanity"

    const/16 v18, 0x0

    const/16 v19, 0x6

    if-eqz v13, :cond_d

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v29, v7

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    const/16 v20, 0x1

    .line 32
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    move-object/from16 v30, v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_1

    :cond_0
    move-object/from16 v31, v4

    move-object/from16 v32, v11

    goto/16 :goto_8

    .line 34
    :cond_1
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_0

    move-object/from16 v31, v4

    const/16 v4, 0x19d

    .line 35
    new-array v4, v4, [Ljava/lang/String;

    const-string v21, "class"

    aput-object v21, v4, v29

    const-string v21, "glass"

    aput-object v21, v4, v20

    const-string v21, "grass"

    aput-object v21, v4, v17

    const-string v17, "mass"

    const/16 v21, 0x3

    aput-object v17, v4, v21

    const-string v17, "pass"

    const/16 v21, 0x4

    aput-object v17, v4, v21

    const-string v17, "brass"

    const/16 v21, 0x5

    aput-object v17, v4, v21

    const-string v17, "classic"

    aput-object v17, v4, v19

    const-string v17, "classroom"

    const/16 v19, 0x7

    aput-object v17, v4, v19

    const-string v17, "assistance"

    const/16 v19, 0x8

    aput-object v17, v4, v19

    const-string v17, "assistant"

    const/16 v19, 0x9

    aput-object v17, v4, v19

    const-string v17, "assessment"

    const/16 v19, 0xa

    aput-object v17, v4, v19

    const-string v17, "assignment"

    const/16 v19, 0xb

    aput-object v17, v4, v19

    const/16 v17, 0xc

    const-string v19, "assumption"

    aput-object v19, v4, v17

    const-string v17, "message"

    const/16 v21, 0xd

    aput-object v17, v4, v21

    const-string v17, "passage"

    const/16 v21, 0xe

    aput-object v17, v4, v21

    const-string v17, "passenger"

    const/16 v21, 0xf

    aput-object v17, v4, v21

    const-string v17, "compass"

    const/16 v21, 0x10

    aput-object v17, v4, v21

    const-string v17, "bypass"

    const/16 v21, 0x11

    aput-object v17, v4, v21

    const-string v17, "surpass"

    const/16 v21, 0x12

    aput-object v17, v4, v21

    const-string v17, "assassin"

    const/16 v21, 0x13

    aput-object v17, v4, v21

    const-string v17, "assassination"

    const/16 v21, 0x14

    aput-object v17, v4, v21

    const-string v17, "embassy"

    const/16 v21, 0x15

    aput-object v17, v4, v21

    const-string v17, "bass"

    const/16 v21, 0x16

    aput-object v17, v4, v21

    const-string v17, "cassette"

    const/16 v21, 0x17

    aput-object v17, v4, v21

    const-string v17, "hassle"

    const/16 v21, 0x18

    aput-object v17, v4, v21

    const-string v17, "lasso"

    const/16 v21, 0x19

    aput-object v17, v4, v21

    const-string v17, "massage"

    const/16 v21, 0x1a

    aput-object v17, v4, v21

    const-string v17, "amass"

    const/16 v21, 0x1b

    aput-object v17, v4, v21

    const-string v17, "biomass"

    const/16 v21, 0x1c

    aput-object v17, v4, v21

    const-string v17, "morass"

    const/16 v21, 0x1d

    aput-object v17, v4, v21

    const-string v17, "sass"

    const/16 v21, 0x1e

    aput-object v17, v4, v21

    const-string v17, "sassy"

    const/16 v21, 0x1f

    aput-object v17, v4, v21

    const-string v17, "trespass"

    const/16 v21, 0x20

    aput-object v17, v4, v21

    const-string v17, "carcass"

    const/16 v21, 0x21

    aput-object v17, v4, v21

    const-string v17, "molasses"

    const/16 v21, 0x22

    aput-object v17, v4, v21

    const-string v17, "embarrass"

    const/16 v21, 0x23

    aput-object v17, v4, v21

    const-string v17, "harass"

    const/16 v21, 0x24

    aput-object v17, v4, v21

    const-string v17, "reassess"

    const/16 v21, 0x25

    aput-object v17, v4, v21

    const-string v17, "cocktail"

    const/16 v21, 0x26

    aput-object v17, v4, v21

    const-string v17, "cocktails"

    const/16 v21, 0x27

    aput-object v17, v4, v21

    const-string v17, "peacock"

    const/16 v21, 0x28

    aput-object v17, v4, v21

    const-string v17, "cockatoo"

    const/16 v21, 0x29

    aput-object v17, v4, v21

    const-string v17, "cockatiel"

    const/16 v21, 0x2a

    aput-object v17, v4, v21

    const-string v17, "cockpit"

    const/16 v21, 0x2b

    aput-object v17, v4, v21

    const-string v17, "rooster"

    const/16 v21, 0x2c

    aput-object v17, v4, v21

    const-string v17, "weathercock"

    const/16 v21, 0x2d

    aput-object v17, v4, v21

    const-string v17, "stopcock"

    const/16 v21, 0x2e

    aput-object v17, v4, v21

    const-string v17, "gamecock"

    const/16 v21, 0x2f

    aput-object v17, v4, v21

    const-string v17, "haycock"

    const/16 v21, 0x30

    aput-object v17, v4, v21

    const-string v17, "book"

    const/16 v21, 0x31

    aput-object v17, v4, v21

    const-string v17, "books"

    const/16 v21, 0x32

    aput-object v17, v4, v21

    const-string v17, "bookstore"

    const/16 v21, 0x33

    aput-object v17, v4, v21

    const-string v17, "bookmark"

    const/16 v21, 0x34

    aput-object v17, v4, v21

    const-string v17, "bookshelf"

    const/16 v21, 0x35

    aput-object v17, v4, v21

    const-string v17, "boom"

    const/16 v21, 0x36

    aput-object v17, v4, v21

    const-string v17, "booming"

    const/16 v21, 0x37

    aput-object v17, v4, v21

    const-string v17, "boot"

    const/16 v21, 0x38

    aput-object v17, v4, v21

    const-string v17, "boots"

    const/16 v21, 0x39

    aput-object v17, v4, v21

    const-string v17, "boolean"

    const/16 v21, 0x3a

    aput-object v17, v4, v21

    const-string v17, "boost"

    const/16 v21, 0x3b

    aput-object v17, v4, v21

    const-string v17, "booster"

    const/16 v21, 0x3c

    aput-object v17, v4, v21

    const-string v17, "bamboo"

    const/16 v21, 0x3d

    aput-object v17, v4, v21

    const-string v17, "boon"

    const/16 v21, 0x3e

    aput-object v17, v4, v21

    const-string v17, "booth"

    const/16 v21, 0x3f

    aput-object v17, v4, v21

    const-string v17, "bootcamp"

    const/16 v21, 0x40

    aput-object v17, v4, v21

    const-string v17, "boomerang"

    const/16 v21, 0x41

    aput-object v17, v4, v21

    const-string v17, "title"

    aput-object v17, v4, v16

    const-string v16, "titles"

    const/16 v17, 0x43

    aput-object v16, v4, v17

    const-string v16, "titled"

    const/16 v17, 0x44

    aput-object v16, v4, v17

    const-string v16, "titanic"

    const/16 v17, 0x45

    aput-object v16, v4, v17

    const-string v16, "titan"

    const/16 v17, 0x46

    aput-object v16, v4, v17

    const-string v16, "titans"

    const/16 v17, 0x47

    aput-object v16, v4, v17

    const-string v16, "tilt"

    const/16 v17, 0x48

    aput-object v16, v4, v17

    const-string v16, "tilted"

    const/16 v17, 0x49

    aput-object v16, v4, v17

    const-string v16, "constitute"

    const/16 v17, 0x4a

    aput-object v16, v4, v17

    const-string v16, "constitution"

    const/16 v17, 0x4b

    aput-object v16, v4, v17

    const-string v16, "institute"

    const/16 v17, 0x4c

    aput-object v16, v4, v17

    const-string v16, "institution"

    const/16 v17, 0x4d

    aput-object v16, v4, v17

    const-string v16, "substitute"

    const/16 v17, 0x4e

    aput-object v16, v4, v17

    const-string v16, "restitution"

    const/16 v17, 0x4f

    aput-object v16, v4, v17

    const-string v16, "altitude"

    const/16 v17, 0x50

    aput-object v16, v4, v17

    const-string v16, "aptitude"

    const/16 v17, 0x51

    aput-object v16, v4, v17

    const-string v16, "attitude"

    const/16 v17, 0x52

    aput-object v16, v4, v17

    const-string v16, "latitude"

    const/16 v17, 0x53

    aput-object v16, v4, v17

    const-string v16, "magnitude"

    const/16 v17, 0x54

    aput-object v16, v4, v17

    const-string v16, "multitude"

    const/16 v17, 0x55

    aput-object v16, v4, v17

    const-string v16, "gratitude"

    const/16 v17, 0x56

    aput-object v16, v4, v17

    const-string v16, "fortitude"

    const/16 v17, 0x57

    aput-object v16, v4, v17

    const-string v16, "solitude"

    const/16 v17, 0x58

    aput-object v16, v4, v17

    const-string v16, "beatitude"

    const/16 v17, 0x59

    aput-object v16, v4, v17

    const-string v16, "entity"

    const/16 v17, 0x5a

    aput-object v16, v4, v17

    const-string v16, "identity"

    const/16 v17, 0x5b

    aput-object v16, v4, v17

    const-string v16, "quantity"

    const/16 v17, 0x5c

    aput-object v16, v4, v17

    const-string v16, "quality"

    const/16 v17, 0x5d

    aput-object v16, v4, v17

    const-string v16, "dictionary"

    const/16 v17, 0x5e

    aput-object v16, v4, v17

    const-string v16, "dictate"

    const/16 v17, 0x5f

    aput-object v16, v4, v17

    const-string v16, "dictation"

    const/16 v17, 0x60

    aput-object v16, v4, v17

    const-string v16, "diction"

    const/16 v17, 0x61

    aput-object v16, v4, v17

    const-string v16, "dictator"

    const/16 v17, 0x62

    aput-object v16, v4, v17

    const-string v16, "dictatorship"

    const/16 v17, 0x63

    aput-object v16, v4, v17

    const-string v16, "predict"

    const/16 v17, 0x64

    aput-object v16, v4, v17

    const-string v16, "prediction"

    const/16 v17, 0x65

    aput-object v16, v4, v17

    const-string v16, "verdict"

    const/16 v17, 0x66

    aput-object v16, v4, v17

    const-string v16, "indicate"

    const/16 v17, 0x67

    aput-object v16, v4, v17

    const-string v16, "indication"

    const/16 v17, 0x68

    aput-object v16, v4, v17

    const-string v16, "indicator"

    const/16 v17, 0x69

    aput-object v16, v4, v17

    const-string v16, "dedicate"

    const/16 v17, 0x6a

    aput-object v16, v4, v17

    const-string v16, "dedication"

    const/16 v17, 0x6b

    aput-object v16, v4, v17

    const-string v16, "medical"

    const/16 v17, 0x6c

    aput-object v16, v4, v17

    const-string v16, "medication"

    const/16 v17, 0x6d

    aput-object v16, v4, v17

    const-string v16, "vindicate"

    const/16 v17, 0x6e

    aput-object v16, v4, v17

    const-string v16, "section"

    const/16 v17, 0x6f

    aput-object v16, v4, v17

    const-string v16, "sections"

    const/16 v17, 0x70

    aput-object v16, v4, v17

    const-string v16, "sector"

    const/16 v17, 0x71

    aput-object v16, v4, v17

    const-string v16, "sectors"

    const/16 v17, 0x72

    aput-object v16, v4, v17

    const-string v16, "sextant"

    const/16 v17, 0x73

    aput-object v16, v4, v17

    const-string v16, "sextet"

    const/16 v17, 0x74

    aput-object v16, v4, v17

    const-string v16, "snake"

    const/16 v17, 0x75

    aput-object v16, v4, v17

    const-string v16, "snakes"

    const/16 v17, 0x76

    aput-object v16, v4, v17

    const-string v16, "snakebite"

    const/16 v17, 0x77

    aput-object v16, v4, v17

    const-string v16, "snakeskin"

    const/16 v17, 0x78

    aput-object v16, v4, v17

    const-string v16, "vague"

    const/16 v17, 0x79

    aput-object v16, v4, v17

    const-string v16, "vaguely"

    const/16 v17, 0x7a

    aput-object v16, v4, v17

    const-string v16, "vagueness"

    const/16 v17, 0x7b

    aput-object v16, v4, v17

    const-string v16, "vagrant"

    const/16 v17, 0x7c

    aput-object v16, v4, v17

    const-string v16, "vagary"

    const/16 v17, 0x7d

    aput-object v16, v4, v17

    const-string v16, "extravagant"

    const/16 v17, 0x7e

    aput-object v16, v4, v17

    const-string v16, "extravagance"

    const/16 v17, 0x7f

    aput-object v16, v4, v17

    const-string v16, "vagabond"

    const/16 v17, 0x80

    aput-object v16, v4, v17

    const-string v16, "space"

    const/16 v17, 0x81

    aput-object v16, v4, v17

    const-string v16, "spaces"

    const/16 v17, 0x82

    aput-object v16, v4, v17

    const-string v16, "spaceship"

    const/16 v17, 0x83

    aput-object v16, v4, v17

    const-string v16, "spacecraft"

    const/16 v17, 0x84

    aput-object v16, v4, v17

    const-string v16, "spaceman"

    const/16 v17, 0x85

    aput-object v16, v4, v17

    const-string v16, "spacesuit"

    const/16 v17, 0x86

    aput-object v16, v4, v17

    const-string v16, "spacetime"

    const/16 v17, 0x87

    aput-object v16, v4, v17

    const-string v16, "spacer"

    const/16 v17, 0x88

    aput-object v16, v4, v17

    const-string v16, "spacing"

    const/16 v17, 0x89

    aput-object v16, v4, v17

    const-string v16, "spacious"

    const/16 v17, 0x8a

    aput-object v16, v4, v17

    const-string v16, "spatial"

    const/16 v17, 0x8b

    aput-object v16, v4, v17

    const-string v16, "aerospace"

    const/16 v17, 0x8c

    aput-object v16, v4, v17

    const-string v16, "cyberspace"

    const/16 v17, 0x8d

    aput-object v16, v4, v17

    const-string v16, "workspace"

    const/16 v17, 0x8e

    aput-object v16, v4, v17

    const-string v16, "hello"

    const/16 v17, 0x8f

    aput-object v16, v4, v17

    const-string v16, "shell"

    const/16 v17, 0x90

    aput-object v16, v4, v17

    const-string v16, "shells"

    const/16 v17, 0x91

    aput-object v16, v4, v17

    const-string v16, "shellfish"

    const/16 v17, 0x92

    aput-object v16, v4, v17

    const-string v16, "nutshell"

    const/16 v17, 0x93

    aput-object v16, v4, v17

    const-string v16, "eggshell"

    const/16 v17, 0x94

    aput-object v16, v4, v17

    const-string v16, "seashell"

    const/16 v17, 0x95

    aput-object v16, v4, v17

    const-string v16, "bombshell"

    const/16 v17, 0x96

    aput-object v16, v4, v17

    const-string v16, "clamshell"

    const/16 v17, 0x97

    aput-object v16, v4, v17

    const-string v16, "dwell"

    const/16 v17, 0x98

    aput-object v16, v4, v17

    const-string v16, "well"

    const/16 v17, 0x99

    aput-object v16, v4, v17

    const-string v16, "swell"

    const/16 v17, 0x9a

    aput-object v16, v4, v17

    const-string v16, "spell"

    const/16 v17, 0x9b

    aput-object v16, v4, v17

    const-string v16, "compelling"

    const/16 v17, 0x9c

    aput-object v16, v4, v17

    const-string v16, "skill"

    const/16 v17, 0x9d

    aput-object v16, v4, v17

    const-string v16, "skills"

    const/16 v17, 0x9e

    aput-object v16, v4, v17

    const-string v16, "skilled"

    const/16 v17, 0x9f

    aput-object v16, v4, v17

    const-string v16, "skillful"

    const/16 v17, 0xa0

    aput-object v16, v4, v17

    const-string v16, "unskilled"

    const/16 v17, 0xa1

    aput-object v16, v4, v17

    const-string v16, "reskill"

    const/16 v17, 0xa2

    aput-object v16, v4, v17

    const-string v16, "thrill"

    const/16 v17, 0xa3

    aput-object v16, v4, v17

    const-string v16, "thriller"

    const/16 v17, 0xa4

    aput-object v16, v4, v17

    const-string v16, "grilled"

    const/16 v17, 0xa5

    aput-object v16, v4, v17

    const-string v16, "drilling"

    const/16 v17, 0xa6

    aput-object v16, v4, v17

    const-string v16, "billing"

    const/16 v17, 0xa7

    aput-object v16, v4, v17

    const-string v16, "filling"

    const/16 v17, 0xa8

    aput-object v16, v4, v17

    const-string v16, "milling"

    const/16 v17, 0xa9

    aput-object v16, v4, v17

    const-string v16, "willing"

    const/16 v17, 0xaa

    aput-object v16, v4, v17

    const-string v16, "chilling"

    const/16 v17, 0xab

    aput-object v16, v4, v17

    const-string v16, "spilling"

    const/16 v17, 0xac

    aput-object v16, v4, v17

    const-string v16, "tilling"

    const/16 v17, 0xad

    aput-object v16, v4, v17

    const-string v16, "distill"

    const/16 v17, 0xae

    aput-object v16, v4, v17

    const-string v16, "home"

    const/16 v17, 0xaf

    aput-object v16, v4, v17

    const-string v16, "house"

    const/16 v17, 0xb0

    aput-object v16, v4, v17

    const-string v16, "houses"

    const/16 v17, 0xb1

    aput-object v16, v4, v17

    const-string v16, "horse"

    const/16 v17, 0xb2

    aput-object v16, v4, v17

    const-string v16, "horses"

    const/16 v17, 0xb3

    aput-object v16, v4, v17

    const-string v16, "hospital"

    const/16 v17, 0xb4

    aput-object v16, v4, v17

    const-string v16, "hotel"

    const/16 v17, 0xb5

    aput-object v16, v4, v17

    const-string v16, "hope"

    const/16 v17, 0xb6

    aput-object v16, v4, v17

    const-string v16, "hobby"

    const/16 v17, 0xb7

    aput-object v16, v4, v17

    const-string v16, "holiday"

    const/16 v17, 0xb8

    aput-object v16, v4, v17

    const-string v16, "honest"

    const/16 v17, 0xb9

    aput-object v16, v4, v17

    const-string v16, "honor"

    const/16 v17, 0xba

    aput-object v16, v4, v17

    const-string v16, "horizon"

    const/16 v17, 0xbb

    aput-object v16, v4, v17

    const-string v16, "horror"

    const/16 v17, 0xbc

    aput-object v16, v4, v17

    const-string v16, "host"

    const/16 v17, 0xbd

    aput-object v16, v4, v17

    const-string v16, "hosting"

    const/16 v17, 0xbe

    aput-object v16, v4, v17

    const-string v16, "hour"

    const/16 v17, 0xbf

    aput-object v16, v4, v17

    const-string v16, "hold"

    const/16 v17, 0xc0

    aput-object v16, v4, v17

    const-string v16, "holding"

    const/16 v17, 0xc1

    aput-object v16, v4, v17

    const-string v16, "hole"

    const/16 v17, 0xc2

    aput-object v16, v4, v17

    const-string v16, "holy"

    const/16 v17, 0xc3

    aput-object v16, v4, v17

    const-string v16, "homage"

    const/16 v17, 0xc4

    aput-object v16, v4, v17

    const-string v16, "hood"

    const/16 v17, 0xc5

    aput-object v16, v4, v17

    const-string v16, "hook"

    const/16 v17, 0xc6

    aput-object v16, v4, v17

    const-string v16, "hop"

    const/16 v17, 0xc7

    aput-object v16, v4, v17

    const-string v16, "hopping"

    const/16 v17, 0xc8

    aput-object v16, v4, v17

    const-string v16, "hose"

    const/16 v17, 0xc9

    aput-object v16, v4, v17

    const-string v16, "hot"

    const/16 v17, 0xca

    aput-object v16, v4, v17

    const-string v16, "hound"

    const/16 v17, 0xcb

    aput-object v16, v4, v17

    const-string v16, "hover"

    const/16 v17, 0xcc

    aput-object v16, v4, v17

    const-string v16, "how"

    const/16 v17, 0xcd

    aput-object v16, v4, v17

    const-string v16, "however"

    const/16 v17, 0xce

    aput-object v16, v4, v17

    const/16 v16, 0xcf

    const-string v17, "cucumber"

    aput-object v17, v4, v16

    const-string v16, "circumstance"

    const/16 v21, 0xd0

    aput-object v16, v4, v21

    const-string v16, "circumstantial"

    const/16 v21, 0xd1

    aput-object v16, v4, v21

    const-string v16, "circumference"

    const/16 v21, 0xd2

    aput-object v16, v4, v21

    const-string v16, "document"

    const/16 v21, 0xd3

    aput-object v16, v4, v21

    const-string v16, "documentary"

    const/16 v21, 0xd4

    aput-object v16, v4, v21

    const-string v16, "accumulate"

    const/16 v21, 0xd5

    aput-object v16, v4, v21

    const-string v16, "accurate"

    const/16 v21, 0xd6

    aput-object v16, v4, v21

    const-string v16, "incumbent"

    const/16 v21, 0xd7

    aput-object v16, v4, v21

    const-string v16, "encumber"

    const/16 v21, 0xd8

    aput-object v16, v4, v21

    const-string v16, "album"

    const/16 v21, 0xd9

    aput-object v16, v4, v21

    const-string v16, "albums"

    const/16 v21, 0xda

    aput-object v16, v4, v21

    const-string v16, "bumble"

    const/16 v21, 0xdb

    aput-object v16, v4, v21

    const-string v16, "bumblebee"

    const/16 v21, 0xdc

    aput-object v16, v4, v21

    const-string v16, "number"

    const/16 v21, 0xdd

    aput-object v16, v4, v21

    const-string v16, "numbers"

    const/16 v21, 0xde

    aput-object v16, v4, v21

    const-string v16, "lumber"

    const/16 v21, 0xdf

    aput-object v16, v4, v21

    const-string v16, "plumber"

    const/16 v21, 0xe0

    aput-object v16, v4, v21

    const-string v16, "slumber"

    const/16 v21, 0xe1

    aput-object v16, v4, v21

    const/16 v16, 0xe2

    aput-object v17, v4, v16

    const-string v16, "bump"

    const/16 v17, 0xe3

    aput-object v16, v4, v17

    const-string v16, "bumpy"

    const/16 v17, 0xe4

    aput-object v16, v4, v17

    const-string v16, "humble"

    const/16 v17, 0xe5

    aput-object v16, v4, v17

    const-string v16, "elbow"

    const/16 v17, 0xe6

    aput-object v16, v4, v17

    const-string v16, "elbows"

    const/16 v17, 0xe7

    aput-object v16, v4, v17

    const-string v16, "blowing"

    const/16 v17, 0xe8

    aput-object v16, v4, v17

    const-string v16, "blown"

    const/16 v17, 0xe9

    aput-object v16, v4, v17

    const-string v16, "below"

    const/16 v17, 0xea

    aput-object v16, v4, v17

    const-string v16, "bellow"

    const/16 v17, 0xeb

    aput-object v16, v4, v17

    const-string v16, "fellow"

    const/16 v17, 0xec

    aput-object v16, v4, v17

    const-string v16, "bangalore"

    const/16 v17, 0xed

    aput-object v16, v4, v17

    const-string v16, "bangles"

    const/16 v17, 0xee

    aput-object v16, v4, v17

    const-string v16, "bangle"

    const/16 v17, 0xef

    aput-object v16, v4, v17

    const-string v16, "stripe"

    const/16 v17, 0xf0

    aput-object v16, v4, v17

    const-string v16, "stripes"

    const/16 v17, 0xf1

    aput-object v16, v4, v17

    const-string v16, "striped"

    const/16 v17, 0xf2

    aput-object v16, v4, v17

    const-string v16, "striping"

    const/16 v17, 0xf3

    aput-object v16, v4, v17

    const-string v16, "pinstripe"

    const/16 v17, 0xf4

    aput-object v16, v4, v17

    const-string v16, "stroke"

    const/16 v17, 0xf5

    aput-object v16, v4, v17

    const-string v16, "strokes"

    const/16 v17, 0xf6

    aput-object v16, v4, v17

    const-string v16, "stroking"

    const/16 v17, 0xf7

    aput-object v16, v4, v17

    const-string v16, "keystroke"

    const/16 v17, 0xf8

    aput-object v16, v4, v17

    const-string v16, "organ"

    const/16 v17, 0xf9

    aput-object v16, v4, v17

    const-string v16, "organs"

    const/16 v17, 0xfa

    aput-object v16, v4, v17

    const-string v16, "organic"

    const/16 v17, 0xfb

    aput-object v16, v4, v17

    const-string v16, "organics"

    const/16 v17, 0xfc

    aput-object v16, v4, v17

    const-string v16, "organism"

    const/16 v17, 0xfd

    aput-object v16, v4, v17

    const-string v16, "organisms"

    const/16 v17, 0xfe

    aput-object v16, v4, v17

    const-string v16, "organization"

    const/16 v17, 0xff

    aput-object v16, v4, v17

    const-string v16, "organize"

    const/16 v17, 0x100

    aput-object v16, v4, v17

    const-string v16, "organized"

    const/16 v17, 0x101

    aput-object v16, v4, v17

    const-string v16, "organizer"

    const/16 v17, 0x102

    aput-object v16, v4, v17

    const-string v16, "pot"

    const/16 v17, 0x103

    aput-object v16, v4, v17

    const-string v16, "pots"

    const/16 v17, 0x104

    aput-object v16, v4, v17

    const-string v16, "pottery"

    const/16 v17, 0x105

    aput-object v16, v4, v17

    const-string v16, "potter"

    const/16 v17, 0x106

    aput-object v16, v4, v17

    const-string v16, "potential"

    const/16 v17, 0x107

    aput-object v16, v4, v17

    const-string v16, "potent"

    const/16 v17, 0x108

    aput-object v16, v4, v17

    const-string v16, "potency"

    const/16 v17, 0x109

    aput-object v16, v4, v17

    const-string v16, "potion"

    const/16 v17, 0x10a

    aput-object v16, v4, v17

    const-string v16, "potable"

    const/16 v17, 0x10b

    aput-object v16, v4, v17

    const-string v16, "depot"

    const/16 v17, 0x10c

    aput-object v16, v4, v17

    const-string v16, "despot"

    const/16 v17, 0x10d

    aput-object v16, v4, v17

    const-string v16, "teapot"

    const/16 v17, 0x10e

    aput-object v16, v4, v17

    const-string v16, "hotpot"

    const/16 v17, 0x10f

    aput-object v16, v4, v17

    const-string v16, "jackpot"

    const/16 v17, 0x110

    aput-object v16, v4, v17

    const-string v16, "spot"

    const/16 v17, 0x111

    aput-object v16, v4, v17

    const-string v16, "weed"

    const/16 v17, 0x112

    aput-object v16, v4, v17

    const-string v16, "weeds"

    const/16 v17, 0x113

    aput-object v16, v4, v17

    const-string v16, "weeding"

    const/16 v17, 0x114

    aput-object v16, v4, v17

    const-string v16, "seaweed"

    const/16 v17, 0x115

    aput-object v16, v4, v17

    const-string v16, "tumbleweed"

    const/16 v17, 0x116

    aput-object v16, v4, v17

    const-string v16, "beaver"

    const/16 v17, 0x117

    aput-object v16, v4, v17

    const-string v16, "beavers"

    const/16 v17, 0x118

    aput-object v16, v4, v17

    const-string v16, "sucker"

    const/16 v17, 0x119

    aput-object v16, v4, v17

    const-string v16, "sucking"

    const/16 v17, 0x11a

    aput-object v16, v4, v17

    const-string v16, "honeysuckle"

    const/16 v17, 0x11b

    aput-object v16, v4, v17

    const-string v16, "suckle"

    const/16 v17, 0x11c

    aput-object v16, v4, v17

    const-string v16, "pawn"

    const/16 v17, 0x11d

    aput-object v16, v4, v17

    const-string v16, "pawns"

    const/16 v17, 0x11e

    aput-object v16, v4, v17

    const-string v16, "spawn"

    const/16 v17, 0x11f

    aput-object v16, v4, v17

    const-string v16, "spawning"

    const/16 v17, 0x120

    aput-object v16, v4, v17

    const-string v16, "screw"

    const/16 v17, 0x121

    aput-object v16, v4, v17

    const-string v16, "screws"

    const/16 v17, 0x122

    aput-object v16, v4, v17

    const-string v16, "screwdriver"

    const/16 v17, 0x123

    aput-object v16, v4, v17

    const-string v16, "corkscrew"

    const/16 v17, 0x124

    aput-object v16, v4, v17

    const-string v16, "artistic"

    const/16 v17, 0x125

    aput-object v16, v4, v17

    const-string v16, "artist"

    const/16 v17, 0x126

    aput-object v16, v4, v17

    const-string v16, "artisan"

    const/16 v17, 0x127

    aput-object v16, v4, v17

    const-string v16, "gallery"

    const/16 v17, 0x128

    aput-object v16, v4, v17

    const-string v16, "portrait"

    const/16 v17, 0x129

    aput-object v16, v4, v17

    const-string v16, "landscape"

    const/16 v17, 0x12a

    aput-object v16, v4, v17

    const-string v16, "exhibition"

    const/16 v17, 0x12b

    aput-object v16, v4, v17

    const-string v16, "canvas"

    const/16 v17, 0x12c

    aput-object v16, v4, v17

    const-string v16, "sculpture"

    const/16 v17, 0x12d

    aput-object v16, v4, v17

    const-string v16, "painting"

    const/16 v17, 0x12e

    aput-object v16, v4, v17

    const-string v16, "sketch"

    const/16 v17, 0x12f

    aput-object v16, v4, v17

    const-string v16, "drawing"

    const/16 v17, 0x130

    aput-object v16, v4, v17

    const-string v16, "fashion"

    const/16 v17, 0x131

    aput-object v16, v4, v17

    const-string v16, "design"

    const/16 v17, 0x132

    aput-object v16, v4, v17

    const-string v16, "textile"

    const/16 v17, 0x133

    aput-object v16, v4, v17

    const-string v16, "fabric"

    const/16 v17, 0x134

    aput-object v16, v4, v17

    const-string v16, "pattern"

    const/16 v17, 0x135

    aput-object v16, v4, v17

    const-string v16, "style"

    const/16 v17, 0x136

    aput-object v16, v4, v17

    const-string v16, "analysis"

    const/16 v17, 0x137

    aput-object v16, v4, v17

    const-string v16, "research"

    const/16 v17, 0x138

    aput-object v16, v4, v17

    const-string v16, "study"

    const/16 v17, 0x139

    aput-object v16, v4, v17

    const-string v16, "examination"

    const/16 v17, 0x13a

    aput-object v16, v4, v17

    const-string v16, "therapy"

    const/16 v17, 0x13b

    aput-object v16, v4, v17

    const/16 v16, 0x13c

    const-string v17, "therapist"

    aput-object v17, v4, v16

    const-string v16, "psychiatrist"

    const/16 v21, 0x13d

    aput-object v16, v4, v21

    const-string v16, "psychologist"

    const/16 v21, 0x13e

    aput-object v16, v4, v21

    const-string v16, "diagnosis"

    const/16 v21, 0x13f

    aput-object v16, v4, v21

    const-string v16, "prognosis"

    const/16 v21, 0x140

    aput-object v16, v4, v21

    const-string v16, "anatomy"

    const/16 v21, 0x141

    aput-object v16, v4, v21

    const-string v16, "processing"

    const/16 v21, 0x142

    aput-object v16, v4, v21

    const-string v16, "graphics"

    const/16 v21, 0x143

    aput-object v16, v4, v21

    const-string v16, "pixels"

    const/16 v21, 0x144

    aput-object v16, v4, v21

    const-string v16, "resolution"

    const/16 v21, 0x145

    aput-object v16, v4, v21

    const-string v16, "rendering"

    const/16 v21, 0x146

    aput-object v16, v4, v21

    const-string v16, "execute"

    const/16 v21, 0x147

    aput-object v16, v4, v21

    const-string v16, "execution"

    const/16 v21, 0x148

    aput-object v16, v4, v21

    const-string v16, "executable"

    const/16 v21, 0x149

    aput-object v16, v4, v21

    const-string v16, "business"

    const/16 v21, 0x14a

    aput-object v16, v4, v21

    const-string v16, "professional"

    const/16 v21, 0x14b

    aput-object v16, v4, v21

    const-string v16, "creative"

    const/16 v21, 0x14c

    aput-object v16, v4, v21

    const-string v16, "modern"

    const/16 v21, 0x14d

    aput-object v16, v4, v21

    const-string v16, "vintage"

    const/16 v21, 0x14e

    aput-object v16, v4, v21

    const-string v16, "abstract"

    const/16 v21, 0x14f

    aput-object v16, v4, v21

    const-string v16, "goddamn"

    const/16 v21, 0x150

    aput-object v16, v4, v21

    const-string v16, "amsterdam"

    const/16 v21, 0x151

    aput-object v16, v4, v21

    const-string v16, "ball"

    const/16 v21, 0x152

    aput-object v16, v4, v21

    const-string v16, "football"

    const/16 v21, 0x153

    aput-object v16, v4, v21

    const-string v16, "basketball"

    const/16 v21, 0x154

    aput-object v16, v4, v21

    const-string v16, "baseball"

    const/16 v21, 0x155

    aput-object v16, v4, v21

    const-string v16, "volleyball"

    const/16 v21, 0x156

    aput-object v16, v4, v21

    const-string v16, "snowball"

    const/16 v21, 0x157

    aput-object v16, v4, v21

    const-string v16, "fireball"

    const/16 v21, 0x158

    aput-object v16, v4, v21

    const-string v16, "eyeball"

    const/16 v21, 0x159

    aput-object v16, v4, v21

    const-string v16, "ballroom"

    const/16 v21, 0x15a

    aput-object v16, v4, v21

    const-string v16, "balloon"

    const/16 v21, 0x15b

    aput-object v16, v4, v21

    const-string v16, "ballet"

    const/16 v21, 0x15c

    aput-object v16, v4, v21

    const-string v16, "ballot"

    const/16 v21, 0x15d

    aput-object v16, v4, v21

    const-string v16, "button"

    const/16 v21, 0x15e

    aput-object v16, v4, v21

    const-string v16, "buttons"

    const/16 v21, 0x15f

    aput-object v16, v4, v21

    const-string v16, "butterfly"

    const/16 v21, 0x160

    aput-object v16, v4, v21

    const-string v16, "butterflies"

    const/16 v21, 0x161

    aput-object v16, v4, v21

    const-string v16, "butter"

    const/16 v21, 0x162

    aput-object v16, v4, v21

    const-string v16, "buttercup"

    const/16 v21, 0x163

    aput-object v16, v4, v21

    const-string v16, "rebuttal"

    const/16 v21, 0x164

    aput-object v16, v4, v21

    const-string v16, "abut"

    const/16 v21, 0x165

    aput-object v16, v4, v21

    const-string v16, "halibut"

    const/16 v21, 0x166

    aput-object v16, v4, v21

    const-string v16, "scunthorpe"

    const/16 v21, 0x167

    aput-object v16, v4, v21

    const-string v16, "penistone"

    const/16 v21, 0x168

    aput-object v16, v4, v21

    const-string v16, "arsenal"

    const/16 v21, 0x169

    aput-object v16, v4, v21

    const/16 v16, 0x16a

    aput-object v17, v4, v16

    const-string v16, "analyze"

    const/16 v17, 0x16b

    aput-object v16, v4, v17

    const-string v16, "assume"

    const/16 v17, 0x16c

    aput-object v16, v4, v17

    const/16 v16, 0x16d

    aput-object v19, v4, v16

    const-string v16, "passionate"

    const/16 v17, 0x16e

    aput-object v16, v4, v17

    const-string v16, "compassion"

    const/16 v17, 0x16f

    aput-object v16, v4, v17

    const-string v16, "expression"

    const/16 v17, 0x170

    aput-object v16, v4, v17

    const-string v16, "beauty"

    const/16 v17, 0x171

    aput-object v16, v4, v17

    const-string v16, "beautiful"

    const/16 v17, 0x172

    aput-object v16, v4, v17

    const-string v16, "model"

    const/16 v17, 0x173

    aput-object v16, v4, v17

    const-string v16, "figure"

    const/16 v17, 0x174

    aput-object v16, v4, v17

    const-string v16, "body"

    const/16 v17, 0x175

    aput-object v16, v4, v17

    const-string v16, "bodies"

    const/16 v17, 0x176

    aput-object v16, v4, v17

    const-string v16, "skin"

    const/16 v17, 0x177

    aput-object v16, v4, v17

    const-string v16, "muscle"

    const/16 v17, 0x178

    aput-object v16, v4, v17

    const-string v16, "muscles"

    const/16 v17, 0x179

    aput-object v16, v4, v17

    const-string v16, "chest"

    const/16 v17, 0x17a

    aput-object v16, v4, v17

    const-string v16, "back"

    const/16 v17, 0x17b

    aput-object v16, v4, v17

    const-string v16, "leg"

    const/16 v17, 0x17c

    aput-object v16, v4, v17

    const-string v16, "legs"

    const/16 v17, 0x17d

    aput-object v16, v4, v17

    const-string v16, "arm"

    const/16 v17, 0x17e

    aput-object v16, v4, v17

    const-string v16, "arms"

    const/16 v17, 0x17f

    aput-object v16, v4, v17

    const-string v16, "hand"

    const/16 v17, 0x180

    aput-object v16, v4, v17

    const-string v16, "hands"

    const/16 v17, 0x181

    aput-object v16, v4, v17

    const-string v16, "face"

    const/16 v17, 0x182

    aput-object v16, v4, v17

    const-string v16, "faces"

    const/16 v17, 0x183

    aput-object v16, v4, v17

    const-string v16, "eye"

    const/16 v17, 0x184

    aput-object v16, v4, v17

    const-string v16, "eyes"

    const/16 v17, 0x185

    aput-object v16, v4, v17

    const-string v16, "lip"

    const/16 v17, 0x186

    aput-object v16, v4, v17

    const-string v16, "lips"

    const/16 v17, 0x187

    aput-object v16, v4, v17

    const-string v16, "neck"

    const/16 v17, 0x188

    aput-object v16, v4, v17

    const-string v16, "beach"

    const/16 v17, 0x189

    aput-object v16, v4, v17

    const-string v16, "swimming"

    const/16 v17, 0x18a

    aput-object v16, v4, v17

    const-string v16, "swimsuit"

    const/16 v17, 0x18b

    aput-object v16, v4, v17

    const-string v16, "romance"

    const/16 v17, 0x18c

    aput-object v16, v4, v17

    const-string v16, "romantic"

    const/16 v17, 0x18d

    aput-object v16, v4, v17

    const-string v16, "love"

    const/16 v17, 0x18e

    aput-object v16, v4, v17

    const-string v16, "loving"

    const/16 v17, 0x18f

    aput-object v16, v4, v17

    const-string v16, "couple"

    const/16 v17, 0x190

    aput-object v16, v4, v17

    const-string v16, "kiss"

    const/16 v17, 0x191

    aput-object v16, v4, v17

    const-string v16, "kissing"

    const/16 v17, 0x192

    aput-object v16, v4, v17

    const-string v16, "hug"

    const/16 v17, 0x193

    aput-object v16, v4, v17

    const-string v16, "hugging"

    const/16 v17, 0x194

    aput-object v16, v4, v17

    const-string v16, "embrace"

    const/16 v17, 0x195

    aput-object v16, v4, v17

    const-string v16, "cuddle"

    const/16 v17, 0x196

    aput-object v16, v4, v17

    const-string v16, "cuddling"

    const/16 v17, 0x197

    aput-object v16, v4, v17

    const-string v16, "wedding"

    const/16 v17, 0x198

    aput-object v16, v4, v17

    const-string v16, "bride"

    const/16 v17, 0x199

    aput-object v16, v4, v17

    const-string v16, "groom"

    const/16 v17, 0x19a

    aput-object v16, v4, v17

    const-string v16, "marriage"

    const/16 v17, 0x19b

    aput-object v16, v4, v17

    const-string v16, "married"

    const/16 v17, 0x19c

    aput-object v16, v4, v17

    .line 36
    invoke-static {v4}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v32, v11

    .line 37
    invoke-virtual {v2, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 38
    invoke-virtual/range {v30 .. v30}, Lik4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 39
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->f:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 40
    :cond_2
    invoke-virtual {v1, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v11, v29

    move v15, v11

    .line 42
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_6

    if-gt v15, v12, :cond_6

    .line 43
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lvp2;->R(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    if-ne v15, v12, :cond_4

    .line 44
    new-instance v0, Le62;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    move/from16 v12, v20

    .line 45
    invoke-direct {v0, v11, v4, v12}, Lc62;-><init>(III)V

    :goto_3
    move-object/from16 v23, v0

    goto :goto_5

    .line 46
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_5

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lvp2;->R(C)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/16 v20, 0x1

    goto :goto_1

    .line 47
    :cond_6
    new-instance v0, Le62;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    move/from16 v11, v29

    .line 48
    invoke-direct {v0, v11, v4, v12}, Lc62;-><init>(III)V

    goto :goto_3

    .line 49
    :goto_5
    new-instance v21, Lyc1;

    .line 50
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 51
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v2, "bitch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 54
    :cond_7
    const-string v18, "witch"

    :cond_8
    :goto_6
    move-object/from16 v25, v18

    goto :goto_7

    .line 55
    :sswitch_1
    const-string v2, "shit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 56
    :cond_9
    const-string v18, "stuff"

    goto :goto_6

    .line 57
    :sswitch_2
    const-string v2, "fuck"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_3
    const-string v2, "damn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 58
    :cond_a
    const-string v18, "darn"

    goto :goto_6

    .line 59
    :sswitch_4
    const-string v2, "ass"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_5
    const-string v2, "fucking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    :cond_b
    const-string v18, "fudge"

    goto :goto_6

    :goto_7
    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v7

    .line 61
    invoke-direct/range {v21 .. v28}, Lyc1;-><init>(Ljava/lang/String;Le62;Ljava/lang/String;Ljava/lang/String;Lkb1;ILsr0;)V

    move-object/from16 v0, v21

    .line 62
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    move-object/from16 v0, p0

    move v12, v13

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    move-object/from16 v11, v32

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v30, v2

    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual/range {v30 .. v30}, Lik4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x0

    .line 67
    invoke-static {v4, v6, v11}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 68
    invoke-static {v0, v4, v11}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v19

    .line 69
    invoke-static {v0, v4, v11, v11, v7}, Ltf4;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    if-ltz v12, :cond_f

    .line 70
    new-instance v21, Lyc1;

    .line 71
    new-instance v11, Le62;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    .line 72
    invoke-direct {v11, v12, v13, v15}, Lc62;-><init>(III)V

    .line 73
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    .line 74
    invoke-direct/range {v21 .. v28}, Lyc1;-><init>(Ljava/lang/String;Le62;Ljava/lang/String;Ljava/lang/String;Lkb1;ILsr0;)V

    move-object/from16 v4, v21

    .line 75
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move/from16 v7, v19

    :cond_f
    :goto_a
    move/from16 v19, v7

    goto :goto_9

    .line 76
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_11
    :goto_b
    if-ge v7, v4, :cond_12

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    .line 79
    move-object v12, v11

    check-cast v12, Lyc1;

    .line 80
    iget-object v12, v12, Lyc1;->a:Ljava/lang/String;

    .line 81
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 83
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 84
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "Child Safety Violation"

    if-nez v0, :cond_18

    .line 85
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    const-string v0, "Inappropriate Content"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :cond_13
    :goto_c
    if-ge v7, v0, :cond_18

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Lyc1;

    .line 88
    iget-object v10, v10, Lyc1;->a:Ljava/lang/String;

    .line 89
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v10, "Sexual Content"

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 91
    :cond_14
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v10, "Violence/Harm"

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 92
    :cond_15
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 93
    :cond_16
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v10, "Substance Content"

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 94
    :cond_17
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 95
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const-string v38, "boobs"

    const-string v39, "tits"

    const-string v30, "nude"

    const-string v31, "naked"

    const-string v32, "porn"

    const-string v33, "fuck"

    const-string v34, "shit"

    const-string v35, "cock"

    const-string v36, "dick"

    const-string v37, "pussy"

    filled-new-array/range {v30 .. v39}, [Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v13, v12, :cond_1a

    aget-char v1, v10, v13

    move-object/from16 p0, v2

    const/4 v2, 0x1

    add-int/2addr v15, v2

    if-le v15, v2, :cond_19

    .line 104
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 105
    :cond_19
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    goto :goto_e

    :cond_1a
    move-object/from16 p0, v2

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v3, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_1b

    move/from16 v10, v17

    const/4 v11, 0x0

    .line 109
    invoke-static {v3, v1, v11, v2, v10}, Ltf4;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    .line 110
    new-instance v19, Lyc1;

    .line 111
    new-instance v11, Le62;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    sub-int/2addr v13, v2

    .line 112
    invoke-direct {v11, v12, v13, v2}, Lc62;-><init>(III)V

    .line 113
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 114
    sget-object v24, Lkb1;->b:Lkb1;

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    .line 115
    invoke-direct/range {v19 .. v24}, Lyc1;-><init>(Ljava/lang/String;Le62;Ljava/lang/String;Ljava/lang/String;Lkb1;)V

    move-object/from16 v1, v19

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    move/from16 v10, v17

    :goto_f
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v17, v10

    goto :goto_d

    .line 117
    :cond_1c
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    :cond_1d
    :goto_10
    if-ge v11, v3, :cond_1e

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    .line 120
    move-object v10, v7

    check-cast v10, Lyc1;

    .line 121
    iget-object v10, v10, Lyc1;->a:Ljava/lang/String;

    .line 122
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 123
    invoke-static {v10, v6, v5, v12}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 124
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 125
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 128
    const-string v0, "Inappropriate Content (Obfuscated)"

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v11, v12

    :cond_20
    :goto_11
    if-ge v11, v2, :cond_21

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    .line 133
    move-object v7, v3

    check-cast v7, Lyc1;

    .line 134
    iget-object v7, v7, Lyc1;->a:Ljava/lang/String;

    .line 135
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 138
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v2, p1

    move v11, v12

    :goto_12
    if-ge v11, v0, :cond_23

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    check-cast v3, Lyc1;

    .line 139
    iget-object v7, v3, Lyc1;->c:Ljava/lang/String;

    .line 140
    invoke-static {v7, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 141
    iget-object v7, v3, Lyc1;->d:Ljava/lang/String;

    if-eqz v7, :cond_22

    goto :goto_13

    :cond_22
    move-object v7, v5

    .line 142
    :goto_13
    iget-object v3, v3, Lyc1;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "\\b"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v10, v16

    .line 146
    invoke-static {v3, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    .line 148
    :cond_23
    sget-object v0, Lok0;->a:Lyt3;

    .line 149
    invoke-virtual {v0, v2, v6}, Lyt3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Lok0;->d:Lyt3;

    .line 151
    const-string v2, "$1"

    invoke-virtual {v1, v0, v2}, Lyt3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_24
    move-object/from16 v24, v18

    .line 153
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 154
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v0, :cond_25

    .line 155
    const-string v0, "Content blocked for child safety - this type of content is strictly prohibited"

    :goto_14
    move-object/from16 v21, v0

    goto :goto_15

    .line 156
    :cond_25
    const-string v0, "Content violates our community guidelines"

    goto :goto_14

    .line 157
    :goto_15
    invoke-static {v9}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v12

    :cond_26
    :goto_16
    if-ge v7, v2, :cond_27

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    .line 161
    move-object v4, v3

    check-cast v4, Lyc1;

    .line 162
    iget-object v4, v4, Lyc1;->a:Ljava/lang/String;

    .line 163
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 166
    :cond_27
    new-instance v19, Lpk0;

    const/16 v20, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v24}, Lpk0;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v19

    .line 167
    :cond_28
    new-instance v0, Lpk0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lq41;->a:Lq41;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lpk0;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILsr0;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ef810f5 -> :sswitch_5
        0x17a81 -> :sswitch_4
        0x2eeede -> :sswitch_3
        0x302177 -> :sswitch_2
        0x35da40 -> :sswitch_1
        0x5967a32 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v8, "teen"

    .line 3
    const-string v9, "barely legal"

    .line 5
    const-string v0, "minor"

    .line 7
    const-string v1, "underage"

    .line 9
    const-string v2, "loli"

    .line 11
    const-string v3, "lolita"

    .line 13
    const-string v4, "shota"

    .line 15
    const-string v5, "jailbait"

    .line 17
    const-string v6, "child"

    .line 19
    const-string v7, "kid"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-static {p0, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_0
    return v2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const-string v12, "high"

    .line 3
    const-string v13, "stoned"

    .line 5
    const-string v0, "drug"

    .line 7
    const-string v1, "drugs"

    .line 9
    const-string v2, "cocaine"

    .line 11
    const-string v3, "heroin"

    .line 13
    const-string v4, "meth"

    .line 15
    const-string v5, "marijuana"

    .line 17
    const-string v6, "weed"

    .line 19
    const-string v7, "cannabis"

    .line 21
    const-string v8, "ecstasy"

    .line 23
    const-string v9, "lsd"

    .line 25
    const-string v10, "crack"

    .line 27
    const-string v11, "overdose"

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    instance-of v1, v0, Ljava/util/Collection;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {p0, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    :goto_0
    return v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v11, "asshole"

    .line 3
    const-string v12, "dickhead"

    .line 5
    const-string v0, "fuck"

    .line 7
    const-string v1, "shit"

    .line 9
    const-string v2, "damn"

    .line 11
    const-string v3, "hell"

    .line 13
    const-string v4, "ass"

    .line 15
    const-string v5, "bitch"

    .line 17
    const-string v6, "bastard"

    .line 19
    const-string v7, "crap"

    .line 21
    const-string v8, "piss"

    .line 23
    const-string v9, "whore"

    .line 25
    const-string v10, "slut"

    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    instance-of v1, v0, Ljava/util/Collection;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-static {p0, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    :goto_0
    return v2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 43

    .line 1
    const-string v41, "blowjob"

    .line 3
    const-string v42, "handjob"

    .line 5
    const-string v1, "nude"

    .line 7
    const-string v2, "naked"

    .line 9
    const-string v3, "nudity"

    .line 11
    const-string v4, "nudist"

    .line 13
    const-string v5, "porn"

    .line 15
    const-string v6, "pornographic"

    .line 17
    const-string v7, "nsfw"

    .line 19
    const-string v8, "sex"

    .line 21
    const-string v9, "sexual"

    .line 23
    const-string v10, "erotic"

    .line 25
    const-string v11, "xxx"

    .line 27
    const-string v12, "adult"

    .line 29
    const-string v13, "boobs"

    .line 31
    const-string v14, "boob"

    .line 33
    const-string v15, "breast"

    .line 35
    const-string v16, "breasts"

    .line 37
    const-string v17, "tits"

    .line 39
    const-string v18, "nipple"

    .line 41
    const-string v19, "nipples"

    .line 43
    const-string v20, "sexy"

    .line 45
    const-string v21, "seductive"

    .line 47
    const-string v22, "provocative"

    .line 49
    const-string v23, "sensual"

    .line 51
    const-string v24, "lust"

    .line 53
    const-string v25, "arousal"

    .line 55
    const-string v26, "penis"

    .line 57
    const-string v27, "vagina"

    .line 59
    const-string v28, "pussy"

    .line 61
    const-string v29, "cock"

    .line 63
    const-string v30, "dick"

    .line 65
    const-string v31, "genitals"

    .line 67
    const-string v32, "genital"

    .line 69
    const-string v33, "bikini"

    .line 71
    const-string v34, "lingerie"

    .line 73
    const-string v35, "underwear"

    .line 75
    const-string v36, "panties"

    .line 77
    const-string v37, "bra"

    .line 79
    const-string v38, "orgasm"

    .line 81
    const-string v39, "masturbation"

    .line 83
    const-string v40, "intercourse"

    .line 85
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    instance-of v1, v0, Ljava/util/Collection;

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_0

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    move-object/from16 v3, p0

    .line 128
    invoke-static {v3, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 134
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_2
    :goto_0
    return v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 20

    .line 1
    const-string v18, "assassination"

    .line 3
    const-string v19, "brutality"

    .line 5
    const-string v1, "kill"

    .line 7
    const-string v2, "murder"

    .line 9
    const-string v3, "torture"

    .line 11
    const-string v4, "blood"

    .line 13
    const-string v5, "gore"

    .line 15
    const-string v6, "violence"

    .line 17
    const-string v7, "violent"

    .line 19
    const-string v8, "death"

    .line 21
    const-string v9, "suicide"

    .line 23
    const-string v10, "weapon"

    .line 25
    const-string v11, "gun"

    .line 27
    const-string v12, "knife"

    .line 29
    const-string v13, "bomb"

    .line 31
    const-string v14, "terrorist"

    .line 33
    const-string v15, "massacre"

    .line 35
    const-string v16, "slaughter"

    .line 37
    const-string v17, "execution"

    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    instance-of v1, v0, Ljava/util/Collection;

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    move-object/from16 v3, p0

    .line 82
    invoke-static {v3, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public moderateImageWithOpenAI([BLol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lol0<",
            "-",
            "Lpk0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj2;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public moderateText(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lpk0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lol0;B)V

    .line 12
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public moderateWithOpenAI(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lpk0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lva;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 12
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public reportContent-gIAlu-s(Lrk0;Lol0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk0;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lnk0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnk0;

    .line 8
    iget v1, v0, Lnk0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnk0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnk0;

    .line 22
    invoke-direct {v0, p0, p2}, Lnk0;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnk0;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnk0;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->b:Lcom/google/firebase/database/FirebaseDatabase;

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    .line 53
    move-result-object p0

    .line 54
    const-string p2, "reports"

    .line 56
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 59
    move-result-object p0

    .line 60
    iget-object p2, p1, Lrk0;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string p2, "userId"

    .line 71
    iget-object v1, p1, Lrk0;->b:Ljava/lang/String;

    .line 73
    new-instance v3, Lyb3;

    .line 75
    invoke-direct {v3, p2, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const-string p2, "type"

    .line 80
    iget-object v1, p1, Lrk0;->c:Ljava/lang/String;

    .line 82
    new-instance v4, Lyb3;

    .line 84
    invoke-direct {v4, p2, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const-string p2, "content"

    .line 89
    iget-object v1, p1, Lrk0;->d:Ljava/lang/String;

    .line 91
    new-instance v5, Lyb3;

    .line 93
    invoke-direct {v5, p2, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    const-string p2, "reason"

    .line 98
    iget-object p1, p1, Lrk0;->e:Ljava/lang/String;

    .line 100
    new-instance v1, Lyb3;

    .line 102
    invoke-direct {v1, p2, p1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const-string p1, "timestamp"

    .line 107
    sget-object p2, Lcom/google/firebase/database/ServerValue;->TIMESTAMP:Ljava/util/Map;

    .line 109
    new-instance v6, Lyb3;

    .line 111
    invoke-direct {v6, p1, p2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    filled-new-array {v3, v4, v5, v1, v6}, [Lyb3;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkp2;->m0([Lyb3;)Ljava/util/Map;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput v2, v0, Lnk0;->c:I

    .line 131
    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lol0;)Ljava/lang/Object;

    .line 134
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    sget-object p1, Lvm0;->a:Lvm0;

    .line 137
    if-ne p0, p1, :cond_3

    .line 139
    return-object p1

    .line 140
    :cond_3
    :goto_1
    :try_start_2
    sget-object p0, Lyw4;->a:Lyw4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    return-object p0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    new-instance p1, Lpw3;

    .line 146
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 149
    return-object p1
.end method
