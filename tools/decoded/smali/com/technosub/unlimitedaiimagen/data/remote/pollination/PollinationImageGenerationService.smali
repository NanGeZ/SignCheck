.class public final Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final BASE_URL:Ljava/lang/String; = "https://image.pollinations.ai/prompt/"

.field public static final Companion:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$Companion;

.field private static final TAG:Ljava/lang/String; = "PollinationService"

.field private static final TIMEOUT_MS:I = 0x1d4c0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$Companion;-><init>(Lsr0;)V

    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic generateImage-bMdYcbs$default(Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p2, "1"

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const-string p3, "flux"

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p8, 0x8

    .line 17
    if-eqz p2, :cond_2

    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move-object v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x10

    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p2, :cond_3

    .line 26
    move v5, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v5, p5

    .line 29
    :goto_0
    and-int/lit8 p2, p8, 0x20

    .line 31
    if-eqz p2, :cond_4

    .line 33
    move v6, p3

    .line 34
    :goto_1
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v7, p7

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v6, p6

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;->generateImage-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLol0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final generateImage-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLol0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 3
    instance-of v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;

    .line 10
    iget v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;Lol0;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->label:I

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v11, :cond_1

    .line 37
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    iget-object v2, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 62
    return-object v12

    .line 63
    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object/from16 v5, p3

    .line 78
    move-object/from16 v9, p4

    .line 80
    move/from16 v7, p5

    .line 82
    move/from16 v8, p6

    .line 84
    invoke-direct/range {v2 .. v10}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;ZZLjava/lang/Integer;Lol0;)V

    .line 87
    iput-object v12, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v12, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->L$1:Ljava/lang/Object;

    .line 91
    iput-object v12, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->L$2:Ljava/lang/Object;

    .line 93
    iput-object v12, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->L$3:Ljava/lang/Object;

    .line 95
    iput-boolean v7, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->Z$0:Z

    .line 97
    iput-boolean v8, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->Z$1:Z

    .line 99
    iput v11, v1, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$1;->label:I

    .line 101
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lvm0;->a:Lvm0;

    .line 107
    if-ne v0, v1, :cond_3

    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    check-cast v0, Lqw3;

    .line 112
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 114
    return-object v0
.end method

.method public final getImageDimensions(Ljava/lang/String;)Lyb3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyb3;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x300

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x540

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x380

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x460

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x340

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x4e0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x600

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0x280

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x400

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v8

    .line 62
    const/16 v9, 0x31

    .line 64
    if-eq v8, v9, :cond_a

    .line 66
    const/16 v9, 0x61f

    .line 68
    if-eq v8, v9, :cond_8

    .line 70
    const/16 v9, 0x620

    .line 72
    if-eq v8, v9, :cond_6

    .line 74
    packed-switch v8, :pswitch_data_0

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_0
    const-string p0, "9"

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_0

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_0
    new-instance p0, Lyb3;

    .line 91
    invoke-direct {p0, v4, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-object p0

    .line 95
    :pswitch_1
    const-string p0, "8"

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lyb3;

    .line 106
    invoke-direct {p0, v3, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    const-string p0, "7"

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p0, Lyb3;

    .line 121
    invoke-direct {p0, v2, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    const-string p0, "6"

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_3

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance p0, Lyb3;

    .line 136
    invoke-direct {p0, v1, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    const-string v1, "5"

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance p1, Lyb3;

    .line 151
    invoke-direct {p1, v0, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-object p1

    .line 155
    :pswitch_5
    const-string v1, "4"

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    new-instance p1, Lyb3;

    .line 166
    invoke-direct {p1, p0, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-object p1

    .line 170
    :cond_6
    const-string p0, "11"

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_7

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    new-instance p0, Lyb3;

    .line 181
    invoke-direct {p0, v6, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    return-object p0

    .line 185
    :cond_8
    const-string p0, "10"

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_9

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    new-instance p0, Lyb3;

    .line 196
    invoke-direct {p0, v5, v6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    return-object p0

    .line 200
    :cond_a
    const-string p0, "1"

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_b

    .line 208
    :goto_0
    new-instance p0, Lyb3;

    .line 210
    invoke-direct {p0, v7, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    return-object p0

    .line 214
    :cond_b
    new-instance p0, Lyb3;

    .line 216
    invoke-direct {p0, v7, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    return-object p0

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
