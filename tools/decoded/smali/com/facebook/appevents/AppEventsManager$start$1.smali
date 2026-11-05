.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$9(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$12(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$7(Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$11(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$8(Z)V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$15(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$13(Z)V

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$10(Z)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$5(Z)V

    return-void
.end method

.method public static synthetic j(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$0(Z)V

    return-void
.end method

.method public static synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$4(Z)V

    return-void
.end method

.method public static synthetic l(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$14(Z)V

    return-void
.end method

.method public static synthetic m(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$3(Z)V

    return-void
.end method

.method public static synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$2(Z)V

    return-void
.end method

.method public static synthetic o(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$6(Z)V

    return-void
.end method

.method private static final onSuccess$lambda$0(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$1(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$10(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/RedactedEventsManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$11(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$12(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$13(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$14(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$15(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager;->enableTopicsObservation()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$2(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$3(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$4(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/BannedParamManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$5(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enableAutoLogging()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$6(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$7(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$8(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$9(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$1(Z)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 3
    new-instance p1, Lro;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 9
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 12
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    new-instance p1, Lro;

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 21
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 24
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 26
    new-instance p1, Lro;

    .line 28
    const/16 v0, 0x11

    .line 30
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 33
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 36
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 38
    new-instance p1, Lro;

    .line 40
    const/16 v0, 0x12

    .line 42
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 45
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 48
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 50
    new-instance p1, Lro;

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 56
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 59
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    new-instance p1, Lro;

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 67
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 70
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    new-instance p1, Lro;

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 78
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 81
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 83
    new-instance p1, Lro;

    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 89
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 92
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 94
    new-instance p1, Lro;

    .line 96
    const/16 v0, 0x8

    .line 98
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 101
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 104
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 106
    new-instance p1, Lro;

    .line 108
    const/16 v0, 0x9

    .line 110
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 113
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 116
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 118
    new-instance p1, Lro;

    .line 120
    const/16 v0, 0xa

    .line 122
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 125
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 128
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 130
    new-instance p1, Lro;

    .line 132
    const/16 v0, 0xb

    .line 134
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 137
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 140
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 142
    new-instance p1, Lro;

    .line 144
    const/16 v0, 0xc

    .line 146
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 149
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 152
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 154
    new-instance p1, Lro;

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 161
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 164
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 166
    new-instance p1, Lro;

    .line 168
    const/16 v0, 0xe

    .line 170
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 173
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 176
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 178
    new-instance p1, Lro;

    .line 180
    const/16 v0, 0xf

    .line 182
    invoke-direct {p1, v0}, Lro;-><init>(B)V

    .line 185
    invoke-static {p0, p1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 188
    return-void
.end method
