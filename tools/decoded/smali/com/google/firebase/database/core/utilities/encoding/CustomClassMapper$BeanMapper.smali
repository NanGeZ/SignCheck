.class Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeanMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final getters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final setters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final throwOnUnknownProperties:Z

.field private final warnOnUnknownProperties:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->clazz:Ljava/lang/Class;

    .line 6
    const-class v0, Lcom/google/firebase/database/ThrowOnExtraProperties;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->throwOnUnknownProperties:Z

    .line 14
    const-class v0, Lcom/google/firebase/database/IgnoreExtraProperties;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->warnOnUnknownProperties:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->properties:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->setters:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->getters:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->fields:Ljava/util/Map;

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v2, v0

    .line 62
    :goto_0
    iput-object v2, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->constructor:Ljava/lang/reflect/Constructor;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 67
    move-result-object v2

    .line 68
    array-length v3, v2

    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, v4

    .line 71
    :goto_1
    if-ge v5, v3, :cond_2

    .line 73
    aget-object v6, v2, v5

    .line 75
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->shouldIncludeGetter(Ljava/lang/reflect/Method;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 81
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->propertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-direct {p0, v7}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->addProperty(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    iget-object v8, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->getters:Ljava/util/Map;

    .line 93
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_0

    .line 99
    iget-object v8, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->getters:Ljava/util/Map;

    .line 101
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const-string p0, "Found conflicting getters for name: "

    .line 107
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p0}, Ly05;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 121
    move-result-object v2

    .line 122
    array-length v3, v2

    .line 123
    move v5, v4

    .line 124
    :goto_3
    if-ge v5, v3, :cond_4

    .line 126
    aget-object v6, v2, v5

    .line 128
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->shouldIncludeField(Ljava/lang/reflect/Field;)Z

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 134
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->propertyName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-direct {p0, v6}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->addProperty(Ljava/lang/String;)V

    .line 141
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    move-object v3, p1

    .line 150
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 153
    move-result-object v5

    .line 154
    array-length v6, v5

    .line 155
    move v7, v4

    .line 156
    :goto_4
    if-ge v7, v6, :cond_b

    .line 158
    aget-object v8, v5, v7

    .line 160
    invoke-static {v8}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->shouldIncludeSetter(Ljava/lang/reflect/Method;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_a

    .line 166
    invoke-static {v8}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->propertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    iget-object v10, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->properties:Ljava/util/Map;

    .line 172
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/String;

    .line 184
    if-eqz v10, :cond_a

    .line 186
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 192
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 198
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    iget-object v10, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->setters:Ljava/util/Map;

    .line 204
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/reflect/Method;

    .line 210
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/reflect/Method;

    .line 216
    if-nez v10, :cond_7

    .line 218
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 221
    iget-object v10, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->setters:Ljava/util/Map;

    .line 223
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-static {v8, v10}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->isSetterOverride(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_a

    .line 233
    if-eqz v11, :cond_8

    .line 235
    invoke-static {v8, v11}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->isSetterOverride(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_8

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 244
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    const-string v3, "Found a conflicting setters with name: "

    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string p1, " (conflicts with "

    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string p1, " defined on "

    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string p1, ")"

    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p0

    .line 299
    :cond_9
    const-string p0, "Found setter with invalid case-sensitive name: "

    .line 301
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, p0}, Ly05;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    throw v0

    .line 309
    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 311
    goto/16 :goto_4

    .line 313
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 316
    move-result-object v5

    .line 317
    array-length v6, v5

    .line 318
    move v7, v4

    .line 319
    :goto_6
    if-ge v7, v6, :cond_d

    .line 321
    aget-object v8, v5, v7

    .line 323
    invoke-static {v8}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->propertyName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 326
    move-result-object v9

    .line 327
    iget-object v10, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->properties:Ljava/util/Map;

    .line 329
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 331
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_c

    .line 341
    iget-object v10, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->fields:Ljava/util/Map;

    .line 343
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_c

    .line 349
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 352
    iget-object v10, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->fields:Ljava/util/Map;

    .line 354
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_e

    .line 366
    const-class v5, Ljava/lang/Object;

    .line 368
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_5

    .line 374
    :cond_e
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->properties:Ljava/util/Map;

    .line 376
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_f

    .line 382
    return-void

    .line 383
    :cond_f
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 385
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    const-string v0, "No properties to serialize found on class "

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 398
    throw p0
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->clazz:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method private addProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->properties:Ljava/util/Map;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Found two getters or fields with conflicting case sensitivity for property: "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Ly05;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static annotatedName(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/database/PropertyName;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/database/PropertyName;

    .line 15
    invoke-interface {p0}, Lcom/google/firebase/database/PropertyName;->value()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static isSetterOverride(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "Expected override from a base class"

    .line 15
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const-string v2, "Expected void return type"

    .line 30
    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_0

    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v3

    .line 60
    :goto_0
    const-string v5, "Expected exactly one parameter"

    .line 62
    invoke-static {v2, v5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 65
    array-length v2, v1

    .line 66
    if-ne v2, v4, :cond_1

    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v3

    .line 71
    :goto_1
    invoke-static {v2, v5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 88
    aget-object p0, v0, v3

    .line 90
    aget-object p1, v1, v3

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 98
    return v4

    .line 99
    :cond_2
    return v3
.end method

.method private static propertyName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->annotatedName(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static propertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->annotatedName(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->serializedName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private resolveType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/reflect/Type;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Could not resolve type "

    .line 16
    invoke-static {p1, p0}, Ljy1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object p1
.end method

.method private static serializedName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "set"

    .line 3
    const-string v1, "is"

    .line 5
    const-string v2, "get"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v5, 0x3

    .line 16
    if-ge v3, v5, :cond_1

    .line 18
    aget-object v5, v0, v3

    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    move-object v4, v5

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object p0

    .line 44
    :goto_1
    array-length v0, p0

    .line 45
    if-ge v2, v0, :cond_2

    .line 47
    aget-char v0, p0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    aget-char v0, p0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 60
    move-result v0

    .line 61
    aput-char v0, p0, v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string v0, "Unknown Bean prefix for method: "

    .line 74
    invoke-static {v0, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 81
    return-object v1
.end method

.method private static shouldIncludeField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    return v1

    .line 48
    :cond_3
    const-class v0, Lcom/google/firebase/database/Exclude;

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 56
    return v1

    .line 57
    :cond_4
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private static shouldIncludeGetter(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "is"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    const-class v2, Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    return v1

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    array-length v0, v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    return v1

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    return v1

    .line 90
    :cond_6
    const-class v0, Lcom/google/firebase/database/Exclude;

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 98
    return v1

    .line 99
    :cond_7
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method private static shouldIncludeSetter(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    const-class v2, Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    return v1

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v2, :cond_4

    .line 60
    return v1

    .line 61
    :cond_4
    const-class v0, Lcom/google/firebase/database/Exclude;

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 69
    return v1

    .line 70
    :cond_5
    return v2
.end method


# virtual methods
.method public deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 225
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->deserialize(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->constructor:Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->setters:Ljava/util/Map;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iget-object v4, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->setters:Ljava/util/Map;

    .line 46
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/reflect/Method;

    .line 52
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 55
    move-result-object v4

    .line 56
    array-length v5, v4

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v6, :cond_0

    .line 60
    const/4 v5, 0x0

    .line 61
    aget-object v4, v4, v5

    .line 63
    invoke-direct {p0, v4, p2}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->resolveType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v4}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 90
    return-object v1

    .line 91
    :goto_2
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 94
    return-object v1

    .line 95
    :cond_0
    const-string p0, "Setter does not have exactly one parameter"

    .line 97
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 100
    return-object v1

    .line 101
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->fields:Ljava/util/Map;

    .line 103
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    iget-object v4, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->fields:Ljava/util/Map;

    .line 111
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/reflect/Field;

    .line 117
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 120
    move-result-object v4

    .line 121
    invoke-direct {p0, v4, p2}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->resolveType(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v4}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    :try_start_2
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    goto :goto_0

    .line 137
    :catch_2
    move-exception p0

    .line 138
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 141
    return-object v1

    .line 142
    :cond_2
    const-string v2, "No setter/field for "

    .line 144
    const-string v4, " found on class "

    .line 146
    invoke-static {v2, v3, v4}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v2

    .line 150
    iget-object v4, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->clazz:Ljava/lang/Class;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    iget-object v4, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->properties:Ljava/util/Map;

    .line 165
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 177
    const-string v3, " (fields/setters are case sensitive!)"

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    :cond_3
    iget-boolean v3, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->throwOnUnknownProperties:Z

    .line 185
    if-nez v3, :cond_4

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_4
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 191
    invoke-direct {p0, v2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    :cond_5
    return-object v0

    .line 196
    :catch_3
    move-exception p0

    .line 197
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 200
    return-object v1

    .line 201
    :catch_4
    move-exception p0

    .line 202
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 205
    return-object v1

    .line 206
    :catch_5
    move-exception p0

    .line 207
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 210
    return-object v1

    .line 211
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->clazz:Ljava/lang/Class;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    const-string p1, " does not define a no-argument constructor. If you are using ProGuard, make sure these constructors are not stripped."

    .line 219
    const-string p2, "Class "

    .line 221
    invoke-static {p2, p0, p1}, Lid0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    return-object v1
.end method

.method public serialize(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->clazz:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->properties:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->getters:Ljava/util/Map;

    .line 43
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    iget-object v4, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->getters:Ljava/util/Map;

    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/reflect/Method;

    .line 57
    :try_start_0
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 66
    return-object v1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 71
    return-object v1

    .line 72
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->fields:Ljava/util/Map;

    .line 74
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/reflect/Field;

    .line 80
    if-eqz v4, :cond_1

    .line 82
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    :goto_1
    invoke-static {v4}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception p0

    .line 95
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 98
    return-object v1

    .line 99
    :cond_1
    const-string p0, "Bean property without field or getter:"

    .line 101
    invoke-static {p0, v3}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 108
    return-object v1

    .line 109
    :cond_2
    return-object v0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "Can\'t serialize object of class "

    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, " with BeanMapper for class "

    .line 126
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper$BeanMapper;->clazz:Ljava/lang/Class;

    .line 128
    invoke-static {v0, p1, p0}, Ly05;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object v1
.end method
