.class public final Lun3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lof4;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "formattedPrice"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "priceAmountMicros"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    const-string v0, "priceCurrencyCode"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    const-string v0, "offerIdToken"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    move-object v0, v3

    .line 34
    :cond_0
    iput-object v0, p0, Lun3;->a:Ljava/lang/String;

    .line 36
    const-string v0, "offerId"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v0, "purchaseOptionId"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v0, "offerType"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    const-string v0, "offerTags"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v1, p0, Lun3;->b:Ljava/util/ArrayList;

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    move v2, v1

    .line 76
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v4

    .line 80
    if-ge v2, v4, :cond_1

    .line 82
    iget-object v4, p0, Lun3;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "fullPriceMicros"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    :cond_2
    const-string v0, "discountDisplayInfo"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v2, "percentageDiscount"

    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    :cond_4
    const-string v2, "discountAmount"

    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v2, "formattedDiscountAmount"

    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    const-string v2, "discountAmountMicros"

    .line 141
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 144
    const-string v2, "discountAmountCurrencyCode"

    .line 146
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    :goto_1
    const-string v0, "validTimeWindow"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_6

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const-string v2, "startTimeMillis"

    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 166
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 169
    :cond_7
    const-string v2, "endTimeMillis"

    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180
    :cond_8
    :goto_2
    const-string v0, "limitedQuantityInfo"

    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_9

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    const-string v2, "maximumQuantity"

    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 194
    const-string v2, "remainingQuantity"

    .line 196
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 199
    :goto_3
    const-string v0, "serializedDocid"

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lun3;->c:Ljava/lang/String;

    .line 207
    const-string v0, "preorderDetails"

    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_a

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const-string v2, "preorderReleaseTimeMillis"

    .line 218
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 221
    const-string v2, "preorderPresaleEndTimeMillis"

    .line 223
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 226
    :goto_4
    const-string v0, "rentalDetails"

    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_b

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const-string v2, "rentalPeriod"

    .line 237
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    const-string v2, "rentalExpirationPeriod"

    .line 242
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    :goto_5
    const-string v0, "autoPayDetails"

    .line 251
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_c

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    new-instance v3, Lof4;

    .line 260
    const/16 v2, 0x16

    .line 262
    invoke-direct {v3, v2}, Lof4;-><init>(B)V

    .line 265
    const-string v2, "type"

    .line 267
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    :goto_6
    iput-object v3, p0, Lun3;->d:Lof4;

    .line 272
    const-string p0, "pricingPhases"

    .line 274
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    move-result-object p0

    .line 278
    if-nez p0, :cond_d

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 283
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 289
    move-result v0

    .line 290
    if-ge v1, v0, :cond_f

    .line 292
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_e

    .line 298
    new-instance v2, Lvn3;

    .line 300
    invoke-direct {v2, v0}, Lvn3;-><init>(Lorg/json/JSONObject;)V

    .line 303
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    :goto_8
    return-void
.end method
