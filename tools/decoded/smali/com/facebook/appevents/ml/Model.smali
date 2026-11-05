.class public final Lcom/facebook/appevents/ml/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/Model$Companion;

.field private static final SEQ_LEN:I = 0x80

.field private static final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final convs0Bias:Lcom/facebook/appevents/ml/MTensor;

.field private final convs0Weight:Lcom/facebook/appevents/ml/MTensor;

.field private final convs1Bias:Lcom/facebook/appevents/ml/MTensor;

.field private final convs1Weight:Lcom/facebook/appevents/ml/MTensor;

.field private final convs2Bias:Lcom/facebook/appevents/ml/MTensor;

.field private final convs2Weight:Lcom/facebook/appevents/ml/MTensor;

.field private final embedding:Lcom/facebook/appevents/ml/MTensor;

.field private final fc1Bias:Lcom/facebook/appevents/ml/MTensor;

.field private final fc1Weight:Lcom/facebook/appevents/ml/MTensor;

.field private final fc2Bias:Lcom/facebook/appevents/ml/MTensor;

.field private final fc2Weight:Lcom/facebook/appevents/ml/MTensor;

.field private final finalWeights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/Model$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/Model$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lcom/facebook/appevents/ml/Model;->Companion:Lcom/facebook/appevents/ml/Model$Companion;

    .line 9
    new-instance v2, Lyb3;

    .line 11
    const-string v0, "embedding.weight"

    .line 13
    const-string v1, "embed.weight"

    .line 15
    invoke-direct {v2, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v3, Lyb3;

    .line 20
    const-string v0, "dense1.weight"

    .line 22
    const-string v1, "fc1.weight"

    .line 24
    invoke-direct {v3, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v4, Lyb3;

    .line 29
    const-string v0, "dense2.weight"

    .line 31
    const-string v1, "fc2.weight"

    .line 33
    invoke-direct {v4, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v5, Lyb3;

    .line 38
    const-string v0, "dense3.weight"

    .line 40
    const-string v1, "fc3.weight"

    .line 42
    invoke-direct {v5, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v6, Lyb3;

    .line 47
    const-string v0, "dense1.bias"

    .line 49
    const-string v1, "fc1.bias"

    .line 51
    invoke-direct {v6, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v7, Lyb3;

    .line 56
    const-string v0, "dense2.bias"

    .line 58
    const-string v1, "fc2.bias"

    .line 60
    invoke-direct {v7, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v8, Lyb3;

    .line 65
    const-string v0, "dense3.bias"

    .line 67
    const-string v1, "fc3.bias"

    .line 69
    invoke-direct {v8, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array/range {v2 .. v8}, [Lyb3;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkp2;->k0([Lyb3;)Ljava/util/HashMap;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/facebook/appevents/ml/Model;->mapping:Ljava/util/Map;

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "embed.weight"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Required value was null."

    .line 13
    if-eqz v0, :cond_d

    .line 15
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 17
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/MTensor;

    .line 19
    const-string v0, "convs.0.weight"

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_c

    .line 27
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 29
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 35
    const-string v0, "convs.1.weight"

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_b

    .line 43
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 45
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 51
    const-string v0, "convs.2.weight"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_a

    .line 59
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 61
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 67
    const-string v0, "convs.0.bias"

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_9

    .line 75
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 77
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 79
    const-string v0, "convs.1.bias"

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8

    .line 87
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 89
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 91
    const-string v0, "convs.2.bias"

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 99
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 101
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 103
    const-string v0, "fc1.weight"

    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 113
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 119
    const-string v0, "fc2.weight"

    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 129
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 135
    const-string v0, "fc1.bias"

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 145
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 147
    const-string v0, "fc2.bias"

    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 155
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 157
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    .line 161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 166
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 168
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 174
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 202
    const-string v2, ".weight"

    .line 204
    invoke-static {v1, v2}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    const-string v3, ".bias"

    .line 210
    invoke-static {v1, v3}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/facebook/appevents/ml/MTensor;

    .line 220
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/facebook/appevents/ml/MTensor;

    .line 226
    if-eqz v3, :cond_1

    .line 228
    invoke-static {v3}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 231
    move-result-object v3

    .line 232
    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 234
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_1
    if-eqz v4, :cond_0

    .line 239
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 241
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    return-void

    .line 246
    :cond_3
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 249
    throw v1

    .line 250
    :cond_4
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 253
    throw v1

    .line 254
    :cond_5
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    :cond_6
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    :cond_7
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    :cond_8
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    :cond_9
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    :cond_a
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 277
    throw v1

    .line 278
    :cond_b
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    :cond_c
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    :cond_d
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 289
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lsr0;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/Model;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getMapping$cp()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Model;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ml/Model;->mapping:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method


# virtual methods
.method public final predictOnMTML(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;
    .locals 7

    .line 1
    const-string v0, ".bias"

    .line 3
    const-string v1, ".weight"

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/MTensor;

    .line 24
    const/16 v4, 0x80

    .line 26
    invoke-static {p2, v4, v2}, Lcom/facebook/appevents/ml/Operator;->embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->convs0Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 32
    invoke-static {p2, v2}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 35
    move-result-object p2

    .line 36
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->convs0Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 38
    invoke-static {p2, v2}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 41
    invoke-static {p2}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 44
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->convs1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 46
    invoke-static {p2, v2}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 49
    move-result-object v2

    .line 50
    iget-object v4, p0, Lcom/facebook/appevents/ml/Model;->convs1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 52
    invoke-static {v2, v4}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 55
    invoke-static {v2}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v2, v4}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/facebook/appevents/ml/Model;->convs2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 65
    invoke-static {v2, v4}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->convs2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 71
    invoke-static {v4, v5}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 74
    invoke-static {v4}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-virtual {p2, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 81
    move-result v6

    .line 82
    invoke-static {p2, v6}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v2, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 89
    move-result v6

    .line 90
    invoke-static {v2, v6}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 97
    move-result v6

    .line 98
    invoke-static {v4, v6}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {p2, v5}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 105
    invoke-static {v2, v5}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 108
    invoke-static {v4, v5}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 111
    filled-new-array {p2, v2, v4, p1}, [Lcom/facebook/appevents/ml/MTensor;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->fc1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 121
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->fc1Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 123
    invoke-static {p1, p2, v2}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 130
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->fc2Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 132
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->fc2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 134
    invoke-static {p1, p2, v2}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 141
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 143
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/facebook/appevents/ml/MTensor;

    .line 153
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lcom/facebook/appevents/ml/MTensor;

    .line 165
    if-eqz p2, :cond_2

    .line 167
    if-nez p3, :cond_1

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->softmax(Lcom/facebook/appevents/ml/MTensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    return-object p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    return-object v3

    .line 181
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 184
    return-object v3
.end method
