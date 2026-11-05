.class public final synthetic Lr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmh3;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    iput-byte p1, p0, Lr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lr2;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a()V

    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;->c()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->a()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->b()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->c()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->a()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->b()V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->a()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->a()V

    return-void

    :pswitch_b
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->c()V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->f()V

    return-void

    :pswitch_d
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->a()V

    return-void

    :pswitch_e
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_f
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a()V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()V

    return-void

    :pswitch_11
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
