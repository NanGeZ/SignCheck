.class public final Lcom/facebook/LegacyTokenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/LegacyTokenHelper$Companion;
    }
.end annotation


# static fields
.field public static final APPLICATION_ID_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.ApplicationId"

.field public static final Companion:Lcom/facebook/LegacyTokenHelper$Companion;

.field public static final DECLINED_PERMISSIONS_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.DeclinedPermissions"

.field public static final DEFAULT_CACHE_KEY:Ljava/lang/String; = "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

.field public static final EXPIRATION_DATE_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.ExpirationDate"

.field public static final EXPIRED_PERMISSIONS_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.ExpiredPermissions"

.field private static final INVALID_BUNDLE_MILLISECONDS:J = -0x8000000000000000L

.field private static final IS_SSO_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.IsSSO"

.field private static final JSON_VALUE:Ljava/lang/String; = "value"

.field private static final JSON_VALUE_ENUM_TYPE:Ljava/lang/String; = "enumType"

.field private static final JSON_VALUE_TYPE:Ljava/lang/String; = "valueType"

.field public static final LAST_REFRESH_DATE_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.LastRefreshDate"

.field public static final PERMISSIONS_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.Permissions"

.field private static final TAG:Ljava/lang/String;

.field public static final TOKEN_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.Token"

.field public static final TOKEN_SOURCE_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.AccessTokenSource"

.field private static final TYPE_BOOLEAN:Ljava/lang/String; = "bool"

.field private static final TYPE_BOOLEAN_ARRAY:Ljava/lang/String; = "bool[]"

.field private static final TYPE_BYTE:Ljava/lang/String; = "byte"

.field private static final TYPE_BYTE_ARRAY:Ljava/lang/String; = "byte[]"

.field private static final TYPE_CHAR:Ljava/lang/String; = "char"

.field private static final TYPE_CHAR_ARRAY:Ljava/lang/String; = "char[]"

.field private static final TYPE_DOUBLE:Ljava/lang/String; = "double"

.field private static final TYPE_DOUBLE_ARRAY:Ljava/lang/String; = "double[]"

.field private static final TYPE_ENUM:Ljava/lang/String; = "enum"

.field private static final TYPE_FLOAT:Ljava/lang/String; = "float"

.field private static final TYPE_FLOAT_ARRAY:Ljava/lang/String; = "float[]"

.field private static final TYPE_INTEGER:Ljava/lang/String; = "int"

.field private static final TYPE_INTEGER_ARRAY:Ljava/lang/String; = "int[]"

.field private static final TYPE_LONG:Ljava/lang/String; = "long"

.field private static final TYPE_LONG_ARRAY:Ljava/lang/String; = "long[]"

.field private static final TYPE_SHORT:Ljava/lang/String; = "short"

.field private static final TYPE_SHORT_ARRAY:Ljava/lang/String; = "short[]"

.field private static final TYPE_STRING:Ljava/lang/String; = "string"

.field private static final TYPE_STRING_LIST:Ljava/lang/String; = "stringList"


# instance fields
.field private final cache:Landroid/content/SharedPreferences;

.field private final cacheKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/LegacyTokenHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/LegacyTokenHelper$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 9
    const-string v0, "LegacyTokenHelper"

    .line 11
    sput-object v0, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/LegacyTokenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILsr0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    .line 17
    :cond_1
    iput-object p2, p0, Lcom/facebook/LegacyTokenHelper;->cacheKey:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p1, v0

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILsr0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/LegacyTokenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final deserializeKey(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 3
    const-string v0, "{}"

    .line 5
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1f

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p0, "valueType"

    .line 18
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1e

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "value"

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 35
    goto/16 :goto_a

    .line 37
    :sswitch_0
    const-string v1, "short[]"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 45
    goto/16 :goto_a

    .line 47
    :cond_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v0

    .line 55
    new-array v1, v0, [S

    .line 57
    :goto_0
    if-ge v3, v0, :cond_1

    .line 59
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 62
    move-result v2

    .line 63
    int-to-short v2, v2

    .line 64
    aput-short v2, v1, v3

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 72
    return-void

    .line 73
    :sswitch_1
    const-string v1, "double[]"

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 81
    goto/16 :goto_a

    .line 83
    :cond_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result v0

    .line 91
    new-array v1, v0, [D

    .line 93
    :goto_1
    if-ge v3, v0, :cond_3

    .line 95
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 98
    move-result-wide v4

    .line 99
    aput-wide v4, v1, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 107
    return-void

    .line 108
    :sswitch_2
    const-string v1, "short"

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 116
    goto/16 :goto_a

    .line 118
    :cond_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 121
    move-result p0

    .line 122
    int-to-short p0, p0

    .line 123
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 126
    return-void

    .line 127
    :sswitch_3
    const-string v1, "int[]"

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_5

    .line 135
    goto/16 :goto_a

    .line 137
    :cond_5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 144
    move-result v0

    .line 145
    new-array v1, v0, [I

    .line 147
    :goto_2
    if-ge v3, v0, :cond_6

    .line 149
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 152
    move-result v2

    .line 153
    aput v2, v1, v3

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 161
    return-void

    .line 162
    :sswitch_4
    const-string v1, "float"

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_7

    .line 170
    goto/16 :goto_a

    .line 172
    :cond_7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 175
    move-result-wide v0

    .line 176
    double-to-float p0, v0

    .line 177
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 180
    return-void

    .line 181
    :sswitch_5
    const-string v1, "long"

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_8

    .line 189
    goto/16 :goto_a

    .line 191
    :cond_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    return-void

    .line 199
    :sswitch_6
    const-string v1, "enum"

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_9

    .line 207
    goto/16 :goto_a

    .line 209
    :cond_9
    :try_start_0
    const-string p0, "enumType"

    .line 211
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {p0, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-void

    .line 231
    :sswitch_7
    const-string v1, "char"

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_a

    .line 239
    goto/16 :goto_a

    .line 241
    :cond_a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_1e

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    if-ne v0, v2, :cond_1e

    .line 253
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result p0

    .line 257
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 260
    return-void

    .line 261
    :sswitch_8
    const-string v1, "byte"

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_b

    .line 269
    goto/16 :goto_a

    .line 271
    :cond_b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 274
    move-result p0

    .line 275
    int-to-byte p0, p0

    .line 276
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 279
    return-void

    .line 280
    :sswitch_9
    const-string v1, "bool"

    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_c

    .line 288
    goto/16 :goto_a

    .line 290
    :cond_c
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 293
    move-result p0

    .line 294
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    return-void

    .line 298
    :sswitch_a
    const-string v1, "int"

    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_d

    .line 306
    goto/16 :goto_a

    .line 308
    :cond_d
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 311
    move-result p0

    .line 312
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    return-void

    .line 316
    :sswitch_b
    const-string v1, "float[]"

    .line 318
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_e

    .line 324
    goto/16 :goto_a

    .line 326
    :cond_e
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 333
    move-result v0

    .line 334
    new-array v1, v0, [F

    .line 336
    :goto_3
    if-ge v3, v0, :cond_f

    .line 338
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 341
    move-result-wide v4

    .line 342
    double-to-float v2, v4

    .line 343
    aput v2, v1, v3

    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_f
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 351
    return-void

    .line 352
    :sswitch_c
    const-string v1, "string"

    .line 354
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_10

    .line 360
    goto/16 :goto_a

    .line 362
    :cond_10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void

    .line 370
    :sswitch_d
    const-string v1, "long[]"

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_11

    .line 378
    goto/16 :goto_a

    .line 380
    :cond_11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 387
    move-result v0

    .line 388
    new-array v1, v0, [J

    .line 390
    :goto_4
    if-ge v3, v0, :cond_12

    .line 392
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 395
    move-result-wide v4

    .line 396
    aput-wide v4, v1, v3

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 400
    goto :goto_4

    .line 401
    :cond_12
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 404
    return-void

    .line 405
    :sswitch_e
    const-string v1, "double"

    .line 407
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_13

    .line 413
    goto/16 :goto_a

    .line 415
    :cond_13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 418
    move-result-wide v0

    .line 419
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 422
    return-void

    .line 423
    :sswitch_f
    const-string v1, "char[]"

    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_14

    .line 431
    goto/16 :goto_a

    .line 433
    :cond_14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 440
    move-result v0

    .line 441
    new-array v1, v0, [C

    .line 443
    move v4, v3

    .line 444
    :goto_5
    if-ge v4, v0, :cond_16

    .line 446
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_15

    .line 452
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 455
    move-result v6

    .line 456
    if-ne v6, v2, :cond_15

    .line 458
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 461
    move-result v5

    .line 462
    aput-char v5, v1, v4

    .line 464
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 466
    goto :goto_5

    .line 467
    :cond_16
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 470
    return-void

    .line 471
    :sswitch_10
    const-string v1, "byte[]"

    .line 473
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result p0

    .line 477
    if-nez p0, :cond_17

    .line 479
    goto/16 :goto_a

    .line 481
    :cond_17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 488
    move-result v0

    .line 489
    new-array v1, v0, [B

    .line 491
    :goto_6
    if-ge v3, v0, :cond_18

    .line 493
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 496
    move-result v2

    .line 497
    int-to-byte v2, v2

    .line 498
    aput-byte v2, v1, v3

    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 502
    goto :goto_6

    .line 503
    :cond_18
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 506
    return-void

    .line 507
    :sswitch_11
    const-string v1, "bool[]"

    .line 509
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result p0

    .line 513
    if-nez p0, :cond_19

    .line 515
    goto :goto_a

    .line 516
    :cond_19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 523
    move-result v0

    .line 524
    new-array v1, v0, [Z

    .line 526
    :goto_7
    if-ge v3, v0, :cond_1a

    .line 528
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 531
    move-result v2

    .line 532
    aput-boolean v2, v1, v3

    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 536
    goto :goto_7

    .line 537
    :cond_1a
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 540
    return-void

    .line 541
    :sswitch_12
    const-string v1, "stringList"

    .line 543
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result p0

    .line 547
    if-nez p0, :cond_1b

    .line 549
    goto :goto_a

    .line 550
    :cond_1b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 557
    move-result v0

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    :goto_8
    if-ge v3, v0, :cond_1d

    .line 565
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 571
    if-ne v2, v4, :cond_1c

    .line 573
    const/4 v2, 0x0

    .line 574
    goto :goto_9

    .line 575
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 580
    :goto_9
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 585
    goto :goto_8

    .line 586
    :cond_1d
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 589
    :catch_0
    :cond_1e
    :goto_a
    return-void

    .line 590
    :cond_1f
    const-string p0, "Required value was null."

    .line 592
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 595
    return-void

    nop

    .line 597
    :sswitch_data_0
    .sparse-switch
        -0x5dc6ebb1 -> :sswitch_12
        -0x5274cc34 -> :sswitch_11
        -0x51e5b596 -> :sswitch_10
        -0x5128dec8 -> :sswitch_f
        -0x4f08842f -> :sswitch_e
        -0x4164dd22 -> :sswitch_d
        -0x352a9fef -> :sswitch_c
        -0x2daef942 -> :sswitch_b
        0x197ef -> :sswitch_a
        0x2e3aea -> :sswitch_9
        0x2e6108 -> :sswitch_8
        0x2e9356 -> :sswitch_7
        0x2f9501 -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x5d0225c -> :sswitch_4
        0x5fb6391 -> :sswitch_3
        0x685847c -> :sswitch_2
        0x5107d6f3 -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final getExpirationMilliseconds(Landroid/os/Bundle;)J
    .locals 2

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationMilliseconds(Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final getLastRefreshMilliseconds(Landroid/os/Bundle;)J
    .locals 2

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshMilliseconds(Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPermissions(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getPermissions(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final getSource(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getSource(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;

    move-result-object p0

    return-object p0
.end method

.method public static final getToken(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getToken(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hasTokenInformation(Landroid/os/Bundle;)Z
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->hasTokenInformation(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final putApplicationId(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putApplicationId(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final putDeclinedPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putDeclinedPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method public static final putExpirationDate(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpirationDate(Landroid/os/Bundle;Ljava/util/Date;)V

    return-void
.end method

.method public static final putExpirationMilliseconds(Landroid/os/Bundle;J)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpirationMilliseconds(Landroid/os/Bundle;J)V

    return-void
.end method

.method public static final putExpiredPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpiredPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method public static final putLastRefreshDate(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putLastRefreshDate(Landroid/os/Bundle;Ljava/util/Date;)V

    return-void
.end method

.method public static final putLastRefreshMilliseconds(Landroid/os/Bundle;J)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/LegacyTokenHelper$Companion;->putLastRefreshMilliseconds(Landroid/os/Bundle;J)V

    return-void
.end method

.method public static final putPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method public static final putSource(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putSource(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;)V

    return-void
.end method

.method public static final putToken(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putToken(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private final serializeKey(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto/16 :goto_b

    .line 9
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 11
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    instance-of v0, p0, Ljava/lang/Byte;

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "value"

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string p0, "byte"

    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    move-object v1, p0

    .line 34
    goto/16 :goto_a

    .line 36
    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 45
    move-result p0

    .line 46
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string p0, "short"

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string p0, "int"

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string p0, "long"

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result p0

    .line 94
    float-to-double v3, p0

    .line 95
    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    const-string p0, "float"

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 114
    const-string p0, "double"

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 119
    if-eqz v0, :cond_7

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    const-string p0, "bool"

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    instance-of v0, p0, Ljava/lang/Character;

    .line 135
    if-eqz v0, :cond_8

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string p0, "char"

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_9

    .line 151
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string p0, "string"

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    instance-of v0, p0, Ljava/lang/Enum;

    .line 159
    if-eqz v0, :cond_a

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    const-string v0, "enumType"

    .line 178
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string p0, "enum"

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    .line 187
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 190
    instance-of v3, p0, [B

    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v3, :cond_c

    .line 195
    check-cast p0, [B

    .line 197
    array-length v1, p0

    .line 198
    :goto_1
    if-ge v4, v1, :cond_b

    .line 200
    aget-byte v3, p0, v4

    .line 202
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_b
    const-string v1, "byte[]"

    .line 210
    goto/16 :goto_a

    .line 212
    :cond_c
    instance-of v3, p0, [S

    .line 214
    if-eqz v3, :cond_e

    .line 216
    check-cast p0, [S

    .line 218
    array-length v1, p0

    .line 219
    :goto_2
    if-ge v4, v1, :cond_d

    .line 221
    aget-short v3, p0, v4

    .line 223
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_d
    const-string v1, "short[]"

    .line 231
    goto/16 :goto_a

    .line 233
    :cond_e
    instance-of v3, p0, [I

    .line 235
    if-eqz v3, :cond_10

    .line 237
    check-cast p0, [I

    .line 239
    array-length v1, p0

    .line 240
    :goto_3
    if-ge v4, v1, :cond_f

    .line 242
    aget v3, p0, v4

    .line 244
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_f
    const-string v1, "int[]"

    .line 252
    goto/16 :goto_a

    .line 254
    :cond_10
    instance-of v3, p0, [J

    .line 256
    if-eqz v3, :cond_12

    .line 258
    check-cast p0, [J

    .line 260
    array-length v1, p0

    .line 261
    :goto_4
    if-ge v4, v1, :cond_11

    .line 263
    aget-wide v5, p0, v4

    .line 265
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_11
    const-string v1, "long[]"

    .line 273
    goto/16 :goto_a

    .line 275
    :cond_12
    instance-of v3, p0, [F

    .line 277
    if-eqz v3, :cond_14

    .line 279
    check-cast p0, [F

    .line 281
    array-length v1, p0

    .line 282
    :goto_5
    if-ge v4, v1, :cond_13

    .line 284
    aget v3, p0, v4

    .line 286
    float-to-double v5, v3

    .line 287
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_13
    const-string v1, "float[]"

    .line 295
    goto/16 :goto_a

    .line 297
    :cond_14
    instance-of v3, p0, [D

    .line 299
    if-eqz v3, :cond_16

    .line 301
    check-cast p0, [D

    .line 303
    array-length v1, p0

    .line 304
    :goto_6
    if-ge v4, v1, :cond_15

    .line 306
    aget-wide v5, p0, v4

    .line 308
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_15
    const-string v1, "double[]"

    .line 316
    goto :goto_a

    .line 317
    :cond_16
    instance-of v3, p0, [Z

    .line 319
    if-eqz v3, :cond_18

    .line 321
    check-cast p0, [Z

    .line 323
    array-length v1, p0

    .line 324
    :goto_7
    if-ge v4, v1, :cond_17

    .line 326
    aget-boolean v3, p0, v4

    .line 328
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_17
    const-string v1, "bool[]"

    .line 336
    goto :goto_a

    .line 337
    :cond_18
    instance-of v3, p0, [C

    .line 339
    if-eqz v3, :cond_1a

    .line 341
    check-cast p0, [C

    .line 343
    array-length v1, p0

    .line 344
    :goto_8
    if-ge v4, v1, :cond_19

    .line 346
    aget-char v3, p0, v4

    .line 348
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_19
    const-string v1, "char[]"

    .line 360
    goto :goto_a

    .line 361
    :cond_1a
    instance-of v3, p0, Ljava/util/List;

    .line 363
    if-eqz v3, :cond_1d

    .line 365
    check-cast p0, Ljava/util/List;

    .line 367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object p0

    .line 371
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_1c

    .line 377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/String;

    .line 383
    if-nez v1, :cond_1b

    .line 385
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 387
    :cond_1b
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 390
    goto :goto_9

    .line 391
    :cond_1c
    const-string v1, "stringList"

    .line 393
    goto :goto_a

    .line 394
    :cond_1d
    move-object v0, v1

    .line 395
    :goto_a
    if-eqz v1, :cond_1f

    .line 397
    const-string p0, "valueType"

    .line 399
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    if-eqz v0, :cond_1e

    .line 404
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    :cond_1e
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-interface {p3, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    :cond_1f
    :goto_b
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final load()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, v2, v0}, Lcom/facebook/LegacyTokenHelper;->deserializeKey(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 42
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 44
    sget-object v3, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "Error reading cached value for key: \'"

    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "\' -- "

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_0
    return-object v0
.end method

.method public final save(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0, v2, p1, v0}, Lcom/facebook/LegacyTokenHelper;->serializeKey(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 43
    sget-object v0, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 45
    sget-object v1, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "Error processing value for key: \'"

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\' -- "

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    return-void
.end method
