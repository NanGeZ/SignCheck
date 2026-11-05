.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;-><init>()V

    .line 4
    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "newBuilder"

    .line 9
    invoke-static {p2, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "setListener"

    .line 15
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    const-string v4, "enablePendingPurchases"

    .line 28
    invoke-static {p3, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "build"

    .line 34
    new-array v5, v2, [Ljava/lang/Class;

    .line 36
    invoke-static {p3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 43
    if-eqz v1, :cond_2

    .line 45
    if-eqz v0, :cond_2

    .line 47
    if-nez v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, v0, v5, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 65
    move-result-object p4

    .line 66
    invoke-static {p2, p4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p3, v1, p1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_1

    .line 80
    return-object v5

    .line 81
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {p3, v3, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    new-array p1, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {p3, v4, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    :goto_0
    return-object v5
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 43

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v4

    .line 13
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 21
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 27
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v7

    .line 31
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 33
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v8

    .line 37
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 39
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v9

    .line 43
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 45
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v10

    .line 49
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 51
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v11

    .line 55
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 57
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    move-result-object v12

    .line 61
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 63
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v13

    .line 67
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 69
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    move-result-object v14

    .line 73
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 75
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v15

    .line 79
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 81
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 87
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    .line 93
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    move-result-object v16

    .line 97
    const-string v2, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 99
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v2

    .line 103
    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    .line 105
    move-object/from16 v18, v0

    .line 107
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    const-string v17, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 113
    move-object/from16 v19, v1

    .line 115
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v1

    .line 119
    const/16 v17, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 123
    if-eqz v4, :cond_4

    .line 125
    if-eqz v5, :cond_4

    .line 127
    if-eqz v6, :cond_4

    .line 129
    if-eqz v7, :cond_4

    .line 131
    if-eqz v8, :cond_4

    .line 133
    if-eqz v9, :cond_4

    .line 135
    if-eqz v10, :cond_4

    .line 137
    if-eqz v11, :cond_4

    .line 139
    if-eqz v12, :cond_4

    .line 141
    if-eqz v13, :cond_4

    .line 143
    if-eqz v14, :cond_4

    .line 145
    if-eqz v15, :cond_4

    .line 147
    if-eqz v18, :cond_4

    .line 149
    if-eqz v19, :cond_4

    .line 151
    if-eqz v16, :cond_4

    .line 153
    if-eqz v2, :cond_4

    .line 155
    if-eqz v0, :cond_4

    .line 157
    if-nez v1, :cond_0

    .line 159
    goto/16 :goto_1

    .line 161
    :cond_0
    move-object/from16 v20, v8

    .line 163
    const-string v8, "queryPurchasesAsync"

    .line 165
    move-object/from16 v21, v5

    .line 167
    filled-new-array {v11, v0}, [Ljava/lang/Class;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v8, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v5

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object/from16 v22, v0

    .line 178
    new-array v0, v8, [Ljava/lang/Class;

    .line 180
    move-object/from16 v23, v5

    .line 182
    const-string v5, "newBuilder"

    .line 184
    invoke-static {v11, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v24, v0

    .line 190
    new-array v0, v8, [Ljava/lang/Class;

    .line 192
    const-string v8, "build"

    .line 194
    invoke-static {v14, v8, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v0

    .line 198
    const-class v26, Ljava/lang/String;

    .line 200
    move-object/from16 v27, v0

    .line 202
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v28, v11

    .line 208
    const-string v11, "setProductType"

    .line 210
    invoke-static {v14, v11, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v29, v0

    .line 216
    move-object/from16 v25, v14

    .line 218
    const/4 v0, 0x0

    .line 219
    new-array v14, v0, [Ljava/lang/Class;

    .line 221
    const-string v0, "getOriginalJson"

    .line 223
    invoke-static {v4, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v31, v4

    .line 229
    const-string v4, "queryPurchaseHistoryAsync"

    .line 231
    move-object/from16 v32, v14

    .line 233
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    .line 236
    move-result-object v14

    .line 237
    invoke-static {v3, v4, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v30, v1

    .line 243
    const/4 v14, 0x0

    .line 244
    new-array v1, v14, [Ljava/lang/Class;

    .line 246
    invoke-static {v10, v5, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v33, v1

    .line 252
    new-array v1, v14, [Ljava/lang/Class;

    .line 254
    invoke-static {v13, v8, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v34, v1

    .line 260
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v13, v11, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v35, v1

    .line 270
    new-array v1, v14, [Ljava/lang/Class;

    .line 272
    invoke-static {v6, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v0

    .line 276
    const-string v1, "queryProductDetailsAsync"

    .line 278
    move-object/from16 v36, v0

    .line 280
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v3, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v0

    .line 288
    new-array v1, v14, [Ljava/lang/Class;

    .line 290
    invoke-static {v9, v5, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v37, v0

    .line 296
    new-array v0, v14, [Ljava/lang/Class;

    .line 298
    invoke-static {v12, v8, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v0

    .line 302
    const-class v38, Ljava/util/List;

    .line 304
    filled-new-array/range {v38 .. v38}, [Ljava/lang/Class;

    .line 307
    move-result-object v14

    .line 308
    move-object/from16 v38, v0

    .line 310
    const-string v0, "setProductList"

    .line 312
    invoke-static {v12, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v39, v0

    .line 318
    const/4 v14, 0x0

    .line 319
    new-array v0, v14, [Ljava/lang/Class;

    .line 321
    invoke-static {v7, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v0

    .line 325
    new-array v5, v14, [Ljava/lang/Class;

    .line 327
    invoke-static {v15, v8, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v5

    .line 331
    const-string v8, "setProductId"

    .line 333
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 336
    move-result-object v14

    .line 337
    invoke-static {v15, v8, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v8

    .line 341
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 344
    move-result-object v14

    .line 345
    invoke-static {v15, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v11

    .line 349
    const-string v14, "toString"

    .line 351
    move-object/from16 v26, v0

    .line 353
    move-object/from16 v40, v1

    .line 355
    const/4 v0, 0x0

    .line 356
    new-array v1, v0, [Ljava/lang/Class;

    .line 358
    move-object/from16 v0, v21

    .line 360
    invoke-static {v0, v14, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v1

    .line 364
    const-string v14, "startConnection"

    .line 366
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v0

    .line 374
    const-string v14, "getResponseCode"

    .line 376
    move-object/from16 v42, v0

    .line 378
    const/4 v0, 0x0

    .line 379
    new-array v0, v0, [Ljava/lang/Class;

    .line 381
    move-object/from16 v41, v1

    .line 383
    move-object/from16 v1, v20

    .line 385
    invoke-static {v1, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v23, :cond_3

    .line 391
    if-eqz v24, :cond_3

    .line 393
    if-eqz v27, :cond_3

    .line 395
    if-eqz v29, :cond_3

    .line 397
    if-eqz v32, :cond_3

    .line 399
    if-eqz v4, :cond_3

    .line 401
    if-eqz v33, :cond_3

    .line 403
    if-eqz v34, :cond_3

    .line 405
    if-eqz v35, :cond_3

    .line 407
    if-eqz v36, :cond_3

    .line 409
    if-eqz v37, :cond_3

    .line 411
    if-eqz v40, :cond_3

    .line 413
    if-eqz v38, :cond_3

    .line 415
    if-eqz v39, :cond_3

    .line 417
    if-eqz v26, :cond_3

    .line 419
    if-eqz v5, :cond_3

    .line 421
    if-eqz v8, :cond_3

    .line 423
    if-eqz v11, :cond_3

    .line 425
    if-eqz v41, :cond_3

    .line 427
    if-eqz v42, :cond_3

    .line 429
    if-nez v0, :cond_1

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_1
    move-object/from16 v14, v19

    .line 435
    move-object/from16 v19, v2

    .line 437
    move-object v2, v14

    .line 438
    move-object/from16 v14, p0

    .line 440
    move-object/from16 v20, v1

    .line 442
    move-object/from16 v1, v18

    .line 444
    move-object/from16 v18, v0

    .line 446
    move-object/from16 v0, p1

    .line 448
    invoke-direct {v14, v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_2

    .line 454
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 457
    return-object v17

    .line 458
    :cond_2
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 460
    move-object/from16 v0, v21

    .line 462
    move-object/from16 v21, v24

    .line 464
    move-object/from16 v24, v32

    .line 466
    move-object/from16 v32, v38

    .line 468
    move-object/from16 v38, v41

    .line 470
    const/16 v41, 0x0

    .line 472
    move-object/from16 v14, v36

    .line 474
    move-object/from16 v36, v8

    .line 476
    move-object/from16 v8, v20

    .line 478
    move-object/from16 v20, v23

    .line 480
    move-object/from16 v23, v29

    .line 482
    move-object/from16 v29, v14

    .line 484
    move-object/from16 v17, v19

    .line 486
    move-object/from16 v14, v25

    .line 488
    move-object/from16 v19, v30

    .line 490
    move-object/from16 v30, v37

    .line 492
    move-object/from16 v25, v4

    .line 494
    move-object/from16 v37, v11

    .line 496
    move-object/from16 v11, v28

    .line 498
    move-object/from16 v4, v31

    .line 500
    move-object/from16 v28, v35

    .line 502
    move-object/from16 v31, v40

    .line 504
    move-object/from16 v35, v5

    .line 506
    move-object/from16 v40, v18

    .line 508
    move-object/from16 v18, v22

    .line 510
    move-object/from16 v22, v27

    .line 512
    move-object/from16 v27, v34

    .line 514
    move-object v5, v0

    .line 515
    move-object/from16 v34, v26

    .line 517
    move-object/from16 v26, v33

    .line 519
    move-object/from16 v33, v39

    .line 521
    move-object/from16 v39, v42

    .line 523
    invoke-direct/range {v1 .. v41}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lsr0;)V

    .line 526
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;)V

    .line 529
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 537
    return-object v17

    .line 538
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 541
    return-object v17
.end method


# virtual methods
.method public final getIapPurchaseDetailsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final getProductDetailsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getProductDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSubsPurchaseDetailsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
