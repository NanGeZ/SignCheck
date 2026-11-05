.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ctorCache:Lkotlinx/coroutines/internal/CtorCache;

.field private static final throwableFields:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    .line 7
    move-result v0

    .line 8
    sput v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    .line 10
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->getANDROID_DETECTED()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/ClassValueCtorCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    sget-object v0, Lkotlinx/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx/coroutines/internal/WeakMapCtorCache;

    .line 24
    :goto_0
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

    .line 26
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor$lambda$7$lambda$6(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;)Lhj1;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lhj1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhj1;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor$lambda$9(Lhj1;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor$lambda$7$lambda$4(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final createConstructor(Ljava/lang/Class;)Lhj1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lhj1;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

    .line 8
    sget v2, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    .line 14
    move-result v4

    .line 15
    if-eq v2, v4, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    array-length v4, p0

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v4, p0

    .line 30
    move v5, v3

    .line 31
    :goto_0
    const/4 v6, 0x0

    .line 32
    if-ge v5, v4, :cond_7

    .line 34
    aget-object v7, p0, v5

    .line 36
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 39
    move-result-object v8

    .line 40
    array-length v9, v8

    .line 41
    const/4 v10, 0x3

    .line 42
    if-eqz v9, :cond_6

    .line 44
    const-class v11, Ljava/lang/Throwable;

    .line 46
    const-class v12, Ljava/lang/String;

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    if-eq v9, v14, :cond_3

    .line 52
    if-eq v9, v13, :cond_1

    .line 54
    new-instance v7, Lyb3;

    .line 56
    invoke-direct {v7, v6, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_1
    aget-object v9, v8, v3

    .line 63
    invoke-static {v9, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 69
    aget-object v8, v8, v14

    .line 71
    invoke-static {v8, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    new-instance v6, Lw61;

    .line 79
    invoke-direct {v6, v7, v3}, Lw61;-><init>(Ljava/lang/reflect/Constructor;B)V

    .line 82
    invoke-static {v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lhj1;)Lhj1;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lyb3;

    .line 92
    invoke-direct {v8, v6, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_1
    move-object v7, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v7, Lyb3;

    .line 99
    invoke-direct {v7, v6, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    aget-object v8, v8, v3

    .line 105
    invoke-static {v8, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 111
    new-instance v6, Lw61;

    .line 113
    invoke-direct {v6, v7, v14}, Lw61;-><init>(Ljava/lang/reflect/Constructor;B)V

    .line 116
    invoke-static {v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lhj1;)Lhj1;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lyb3;

    .line 126
    invoke-direct {v8, v6, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v8, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 136
    new-instance v6, Lw61;

    .line 138
    invoke-direct {v6, v7, v13}, Lw61;-><init>(Ljava/lang/reflect/Constructor;B)V

    .line 141
    invoke-static {v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lhj1;)Lhj1;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Lyb3;

    .line 151
    invoke-direct {v8, v6, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v7, Lyb3;

    .line 157
    invoke-direct {v7, v6, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance v6, Lw61;

    .line 163
    invoke-direct {v6, v7, v10}, Lw61;-><init>(Ljava/lang/reflect/Constructor;B)V

    .line 166
    invoke-static {v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lhj1;)Lhj1;

    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v7

    .line 174
    new-instance v8, Lyb3;

    .line 176
    invoke-direct {v8, v6, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object v0, v6

    .line 210
    check-cast v0, Lyb3;

    .line 212
    iget-object v0, v0, Lyb3;->b:Ljava/lang/Object;

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Lyb3;

    .line 227
    iget-object v3, v3, Lyb3;->b:Ljava/lang/Object;

    .line 229
    check-cast v3, Ljava/lang/Number;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v3

    .line 235
    if-ge v0, v3, :cond_b

    .line 237
    move-object v6, v2

    .line 238
    move v0, v3

    .line 239
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 245
    :goto_3
    check-cast v6, Lyb3;

    .line 247
    if-eqz v6, :cond_c

    .line 249
    iget-object p0, v6, Lyb3;->a:Ljava/lang/Object;

    .line 251
    check-cast p0, Lhj1;

    .line 253
    if-eqz p0, :cond_c

    .line 255
    return-object p0

    .line 256
    :cond_c
    :goto_4
    return-object v1
.end method

.method private static final createConstructor$lambda$7$lambda$1(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    return-object p0
.end method

.method private static final createConstructor$lambda$7$lambda$3(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    return-object p0
.end method

.method private static final createConstructor$lambda$7$lambda$4(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 14
    return-object p0
.end method

.method private static final createConstructor$lambda$7$lambda$6(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor$lambda$7$lambda$3(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor$lambda$7$lambda$1(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final fieldsCount(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v4, v0, v2

    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/2addr p1, v3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 34
    return p1
.end method

.method public static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount(Ljava/lang/Class;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance v0, Lpw3;

    .line 22
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p0, Lpw3;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move-object p0, p1

    .line 35
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static final safeCtor(Lhj1;)Lhj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")",
            "Lhj1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv61;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv61;-><init>(Lhj1;B)V

    .line 7
    return-object v0
.end method

.method private static final safeCtor$lambda$9(Lhj1;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez p1, :cond_0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance p1, Lpw3;

    .line 41
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 44
    move-object p0, p1

    .line 45
    :cond_0
    :goto_0
    nop

    .line 46
    instance-of p1, p0, Lpw3;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    .line 54
    return-object v0
.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lpw3;

    .line 15
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    nop

    .line 20
    instance-of v0, p0, Lpw3;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/CtorCache;->get(Ljava/lang/Class;)Lhj1;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Throwable;

    .line 44
    return-object p0
.end method
