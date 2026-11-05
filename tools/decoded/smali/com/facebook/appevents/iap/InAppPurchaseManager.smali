.class public final Lcom/facebook/appevents/iap/InAppPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseManager$WhenMappings;
    }
.end annotation


# static fields
.field private static final GOOGLE_BILLINGCLIENT_VERSION:Ljava/lang/String; = "com.google.android.play.billingclient.version"

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

.field private static final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static specificBillingLibraryVersion:Ljava/lang/String;

.field private static final timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            "Ljava/util/List<",
            "Lyb3;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            "Ljava/util/List<",
            "Lyb3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final enableAutoLogging()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->updateLatestPossiblePurchaseTime()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->startTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private final getBillingClientVersion()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 6

    .line 1
    const-string v0, "GPBL."

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

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
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/16 v4, 0x80

    .line 25
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    const-string v3, "com.google.android.play.billingclient.version"

    .line 36
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v3, "."

    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v4, v5, v1, v3}, Ltf4;->W(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 65
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->setSpecificBillingLibraryVersion(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lag4;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_3

    .line 95
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 97
    return-object p0

    .line 98
    :cond_3
    const/4 v1, 0x5

    .line 99
    if-ge v0, v1, :cond_4

    .line 101
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 106
    return-object p0

    .line 107
    :cond_5
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    return-object p0

    .line 110
    :catch_0
    :try_start_1
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    return-object p0

    .line 113
    :goto_0
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 116
    return-object v2
.end method

.method public static synthetic getDedupeParameter$default(Lcom/facebook/appevents/iap/InAppPurchaseManager;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v9, v0

    .line 17
    :goto_0
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move v8, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v9, p6

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;

    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-object v2
.end method

.method public static final getSpecificBillingLibraryVersion()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

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
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->specificBillingLibraryVersion:Ljava/lang/String;
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

.method public static final declared-synchronized performDedupe(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            ">;JZ",
            "Ljava/util/List<",
            "Lyb3;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    monitor-exit v1

    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    monitor-exit v1

    .line 31
    return-object v3

    .line 32
    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    if-ne v2, v4, :cond_1c

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    move-object v7, v3

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v4, :cond_13

    .line 55
    move-object/from16 v8, p0

    .line 57
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/facebook/appevents/iap/InAppPurchase;

    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lyb3;

    .line 69
    iget-object v11, v10, Lyb3;->a:Ljava/lang/Object;

    .line 71
    move-object v13, v11

    .line 72
    check-cast v13, Landroid/os/Bundle;

    .line 74
    iget-object v10, v10, Lyb3;->b:Ljava/lang/Object;

    .line 76
    move-object v14, v10

    .line 77
    check-cast v14, Lcom/facebook/appevents/OperationalData;

    .line 79
    new-instance v10, Lcom/facebook/appevents/iap/InAppPurchase;

    .line 81
    invoke-virtual {v9}, Lcom/facebook/appevents/iap/InAppPurchase;->getEventName()Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    new-instance v12, Ljava/math/BigDecimal;

    .line 87
    invoke-virtual {v9}, Lcom/facebook/appevents/iap/InAppPurchase;->getAmount()D

    .line 90
    move-result-wide v15

    .line 91
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 94
    move-result-object v15

    .line 95
    invoke-direct {v12, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 98
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    move-object/from16 v21, v3

    .line 102
    const/4 v3, 0x2

    .line 103
    :try_start_3
    invoke-virtual {v12, v3, v15}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 106
    move-result-object v3

    .line 107
    move/from16 v22, v6

    .line 109
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v9}, Lcom/facebook/appevents/iap/InAppPurchase;->getCurrency()Ljava/util/Currency;

    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v10, v11, v5, v6, v3}, Lcom/facebook/appevents/iap/InAppPurchase;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 120
    if-eqz p3, :cond_2

    .line 122
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/List;

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_a

    .line 134
    :cond_2
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/List;

    .line 142
    :goto_1
    move-object v5, v3

    .line 143
    check-cast v5, Ljava/util/Collection;

    .line 145
    if-eqz v5, :cond_8

    .line 147
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 153
    goto/16 :goto_3

    .line 155
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v5, v21

    .line 161
    move-object v6, v5

    .line 162
    move-object v11, v6

    .line 163
    const/4 v9, 0x0

    .line 164
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_9

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lyb3;

    .line 176
    iget-object v15, v12, Lyb3;->a:Ljava/lang/Object;

    .line 178
    check-cast v15, Ljava/lang/Number;

    .line 180
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v23

    .line 184
    iget-object v12, v12, Lyb3;->b:Ljava/lang/Object;

    .line 186
    check-cast v12, Lyb3;

    .line 188
    iget-object v15, v12, Lyb3;->a:Ljava/lang/Object;

    .line 190
    check-cast v15, Landroid/os/Bundle;

    .line 192
    iget-object v12, v12, Lyb3;->b:Ljava/lang/Object;

    .line 194
    move-object/from16 v16, v12

    .line 196
    check-cast v16, Lcom/facebook/appevents/OperationalData;

    .line 198
    sub-long v17, p1, v23

    .line 200
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 203
    move-result-wide v17

    .line 204
    sget-object v12, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 206
    invoke-virtual {v12}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getDedupeWindow()J

    .line 209
    move-result-wide v19

    .line 210
    cmp-long v12, v17, v19

    .line 212
    if-lez v12, :cond_5

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    if-eqz v6, :cond_6

    .line 217
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v17

    .line 221
    cmp-long v12, v23, v17

    .line 223
    if-gez v12, :cond_4

    .line 225
    :cond_6
    sget-object v12, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 227
    xor-int/lit8 v17, p3, 0x1

    .line 229
    const/16 v19, 0x20

    .line 231
    const/16 v20, 0x0

    .line 233
    const/16 v18, 0x0

    .line 235
    invoke-static/range {v12 .. v20}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter$default(Lcom/facebook/appevents/iap/InAppPurchaseManager;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v11

    .line 239
    xor-int/lit8 v17, p3, 0x1

    .line 241
    const/16 v18, 0x1

    .line 243
    invoke-virtual/range {v12 .. v18}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_7

    .line 249
    move-object v5, v12

    .line 250
    :cond_7
    if-eqz v11, :cond_4

    .line 252
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v6

    .line 256
    new-instance v9, Lyb3;

    .line 258
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v12

    .line 262
    invoke-direct {v9, v10, v12}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    const/4 v9, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    :goto_3
    move-object/from16 v5, v21

    .line 272
    move-object v6, v5

    .line 273
    move-object v11, v6

    .line 274
    const/4 v9, 0x0

    .line 275
    :cond_9
    if-eqz v5, :cond_b

    .line 277
    if-nez v7, :cond_a

    .line 279
    new-instance v3, Landroid/os/Bundle;

    .line 281
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 284
    move-object v7, v3

    .line 285
    :cond_a
    const-string v3, "fb_iap_test_dedup_result"

    .line 287
    const-string v12, "1"

    .line 289
    invoke-virtual {v7, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v3, "fb_iap_test_dedup_key_used"

    .line 294
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_b
    if-eqz v9, :cond_e

    .line 299
    if-nez v7, :cond_c

    .line 301
    new-instance v7, Landroid/os/Bundle;

    .line 303
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 306
    :cond_c
    if-eqz v6, :cond_d

    .line 308
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 311
    move-result-wide v5

    .line 312
    const-wide/16 v15, 0x3e8

    .line 314
    div-long/2addr v5, v15

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    const-wide/16 v5, 0x0

    .line 318
    :goto_4
    const-string v3, "fb_iap_non_deduped_event_time"

    .line 320
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v3, "fb_iap_actual_dedup_result"

    .line 329
    const-string v5, "1"

    .line 331
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v3, "fb_iap_actual_dedup_key_used"

    .line 336
    invoke-virtual {v7, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_e
    if-eqz p3, :cond_10

    .line 341
    if-nez v9, :cond_10

    .line 343
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 345
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    if-nez v5, :cond_f

    .line 351
    new-instance v5, Ljava/util/ArrayList;

    .line 353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_f
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/List;

    .line 365
    if-eqz v3, :cond_12

    .line 367
    new-instance v5, Lyb3;

    .line 369
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v6

    .line 373
    new-instance v9, Lyb3;

    .line 375
    invoke-direct {v9, v13, v14}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    invoke-direct {v5, v6, v9}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_5

    .line 385
    :cond_10
    if-nez p3, :cond_12

    .line 387
    if-nez v9, :cond_12

    .line 389
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    if-nez v5, :cond_11

    .line 397
    new-instance v5, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_11
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/List;

    .line 411
    if-eqz v3, :cond_12

    .line 413
    new-instance v5, Lyb3;

    .line 415
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v6

    .line 419
    new-instance v9, Lyb3;

    .line 421
    invoke-direct {v9, v13, v14}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    invoke-direct {v5, v6, v9}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_12
    :goto_5
    add-int/lit8 v6, v22, 0x1

    .line 432
    move-object/from16 v3, v21

    .line 434
    goto/16 :goto_0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    move-object/from16 v21, v3

    .line 439
    goto/16 :goto_a

    .line 441
    :cond_13
    move-object/from16 v21, v3

    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 446
    move-result v0

    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_6
    if-ge v3, v0, :cond_1b

    .line 450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 456
    check-cast v4, Lyb3;

    .line 458
    if-eqz p3, :cond_14

    .line 460
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    iget-object v6, v4, Lyb3;->a:Ljava/lang/Object;

    .line 464
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/util/List;

    .line 470
    goto :goto_7

    .line 471
    :cond_14
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 473
    iget-object v6, v4, Lyb3;->a:Ljava/lang/Object;

    .line 475
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/List;

    .line 481
    :goto_7
    if-nez v5, :cond_15

    .line 483
    goto :goto_6

    .line 484
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v6

    .line 488
    const/4 v8, 0x0

    .line 489
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_17

    .line 495
    add-int/lit8 v9, v8, 0x1

    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Lyb3;

    .line 503
    iget-object v10, v10, Lyb3;->a:Ljava/lang/Object;

    .line 505
    check-cast v10, Ljava/lang/Number;

    .line 507
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 510
    move-result-wide v10

    .line 511
    iget-object v12, v4, Lyb3;->b:Ljava/lang/Object;

    .line 513
    check-cast v12, Ljava/lang/Number;

    .line 515
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 518
    move-result-wide v12

    .line 519
    cmp-long v10, v10, v12

    .line 521
    if-nez v10, :cond_16

    .line 523
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 526
    goto :goto_9

    .line 527
    :cond_16
    move v8, v9

    .line 528
    goto :goto_8

    .line 529
    :cond_17
    :goto_9
    if-eqz p3, :cond_19

    .line 531
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_18

    .line 537
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    iget-object v4, v4, Lyb3;->a:Ljava/lang/Object;

    .line 541
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    goto :goto_6

    .line 545
    :cond_18
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 547
    iget-object v4, v4, Lyb3;->a:Ljava/lang/Object;

    .line 549
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    goto :goto_6

    .line 553
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_1a

    .line 559
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 561
    iget-object v4, v4, Lyb3;->a:Ljava/lang/Object;

    .line 563
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    goto :goto_6

    .line 567
    :cond_1a
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    iget-object v4, v4, Lyb3;->a:Ljava/lang/Object;

    .line 571
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 574
    goto :goto_6

    .line 575
    :cond_1b
    monitor-exit v1

    .line 576
    return-object v7

    .line 577
    :cond_1c
    move-object/from16 v21, v3

    .line 579
    monitor-exit v1

    .line 580
    return-object v21

    .line 581
    :goto_a
    :try_start_4
    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 583
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 586
    monitor-exit v1

    .line 587
    return-object v21

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 590
    throw v0
.end method

.method private static final setSpecificBillingLibraryVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->specificBillingLibraryVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final startTracking()V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 21
    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getBillingClientVersion()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_6

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_4

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v2, v3, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    .line 45
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 64
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 77
    return-void

    .line 78
    :cond_5
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 80
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->startIapLogging(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 83
    return-void

    .line 84
    :cond_6
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 86
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->startIapLogging(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p6, :cond_1

    .line 11
    :try_start_0
    sget-object p6, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 13
    invoke-virtual {p6, p5}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getTestDedupeParameters(Z)Ljava/util/List;

    .line 16
    move-result-object p6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_1
    sget-object p6, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 23
    invoke-virtual {p6, p5}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getDedupeParameters(Z)Ljava/util/List;

    .line 26
    move-result-object p6

    .line 27
    :goto_0
    if-nez p6, :cond_2

    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p6

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 40
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyb3;

    .line 46
    sget-object v2, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    .line 48
    sget-object v3, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 50
    iget-object v4, v0, Lyb3;->a:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/String;

    .line 60
    if-eqz v3, :cond_4

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_2
    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v3, v0, Lyb3;->b:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/util/List;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    sget-object v5, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    .line 97
    sget-object v6, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 99
    invoke-virtual {v5, v6, v4, p3, p4}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Ljava/lang/String;

    .line 105
    if-eqz v6, :cond_7

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v5, v1

    .line 111
    :goto_4
    if-eqz v5, :cond_6

    .line 113
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-static {v5, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 126
    if-eqz p5, :cond_9

    .line 128
    iget-object p1, v0, Lyb3;->a:Ljava/lang/Object;

    .line 130
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    return-object p1

    .line 133
    :cond_9
    return-object v4

    .line 134
    :cond_a
    return-object v1

    .line 135
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 138
    return-object v1
.end method
