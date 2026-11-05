.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$Companion;,
        Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;


# instance fields
.field private final MACARuleMatchingSetting:Lorg/json/JSONArray;

.field private final automaticLoggingEnabled:Z

.field private final bannedParams:Lorg/json/JSONArray;

.field private final blocklistEvents:Lorg/json/JSONArray;

.field private final codelessEventsEnabled:Z

.field private final currencyDedupeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dedupeWindow:Ljava/lang/Long;

.field private final dialogConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

.field private final eventBindings:Lorg/json/JSONArray;

.field private final iAPAutomaticLoggingEnabled:Z

.field private final migratedAutoLogValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorViaDialogEnabled:Z

.field private final nuxContent:Ljava/lang/String;

.field private final nuxEnabled:Z

.field private final prodDedupeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb3;",
            ">;"
        }
    .end annotation
.end field

.field private final protectedModeStandardParamsSetting:Lorg/json/JSONArray;

.field private final purchaseValueDedupeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rawAamRules:Ljava/lang/String;

.field private final redactedEvents:Lorg/json/JSONArray;

.field private final restrictiveDataSetting:Ljava/lang/String;

.field private final schemaRestrictions:Lorg/json/JSONArray;

.field private final sdkUpdateMessage:Ljava/lang/String;

.field private final sensitiveParams:Lorg/json/JSONArray;

.field private final sessionTimeoutInSeconds:I

.field private final smartLoginBookmarkIconURL:Ljava/lang/String;

.field private final smartLoginMenuIconURL:Ljava/lang/String;

.field private final smartLoginOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedEventsSetting:Ljava/lang/String;

.field private final supportsImplicitLogging:Z

.field private final testDedupeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb3;",
            ">;"
        }
    .end annotation
.end field

.field private final trackUninstallEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FetchedAppSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FetchedAppSettings$Companion;-><init>(Lsr0;)V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;Z",
            "Lcom/facebook/internal/FacebookRequestErrorClassification;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyb3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyb3;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging:Z

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxContent:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxEnabled:Z

    .line 5
    iput p4, p0, Lcom/facebook/internal/FetchedAppSettings;->sessionTimeoutInSeconds:I

    .line 6
    iput-object p5, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginOptions:Ljava/util/EnumSet;

    .line 7
    iput-object p6, p0, Lcom/facebook/internal/FetchedAppSettings;->dialogConfigurations:Ljava/util/Map;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/internal/FetchedAppSettings;->automaticLoggingEnabled:Z

    .line 9
    iput-object p8, p0, Lcom/facebook/internal/FetchedAppSettings;->errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 10
    iput-object p9, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginBookmarkIconURL:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginMenuIconURL:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/facebook/internal/FetchedAppSettings;->iAPAutomaticLoggingEnabled:Z

    .line 13
    iput-boolean p12, p0, Lcom/facebook/internal/FetchedAppSettings;->codelessEventsEnabled:Z

    .line 14
    iput-object p13, p0, Lcom/facebook/internal/FetchedAppSettings;->eventBindings:Lorg/json/JSONArray;

    .line 15
    iput-object p14, p0, Lcom/facebook/internal/FetchedAppSettings;->sdkUpdateMessage:Ljava/lang/String;

    .line 16
    iput-boolean p15, p0, Lcom/facebook/internal/FetchedAppSettings;->trackUninstallEnabled:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/facebook/internal/FetchedAppSettings;->monitorViaDialogEnabled:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->rawAamRules:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->suggestedEventsSetting:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->restrictiveDataSetting:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->protectedModeStandardParamsSetting:Lorg/json/JSONArray;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->MACARuleMatchingSetting:Lorg/json/JSONArray;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->migratedAutoLogValues:Ljava/util/Map;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->blocklistEvents:Lorg/json/JSONArray;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->redactedEvents:Lorg/json/JSONArray;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->sensitiveParams:Lorg/json/JSONArray;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->schemaRestrictions:Lorg/json/JSONArray;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->bannedParams:Lorg/json/JSONArray;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->currencyDedupeParameters:Ljava/util/List;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->purchaseValueDedupeParameters:Ljava/util/List;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->prodDedupeParameters:Ljava/util/List;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->testDedupeParameters:Ljava/util/List;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettings;->dedupeWindow:Ljava/lang/Long;

    return-void
.end method

.method public static final getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/FetchedAppSettings$Companion;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutomaticLoggingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/FetchedAppSettings;->automaticLoggingEnabled:Z

    .line 3
    return p0
.end method

.method public final getBannedParams()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->bannedParams:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public final getBlocklistEvents()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->blocklistEvents:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public final getCodelessEventsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/FetchedAppSettings;->codelessEventsEnabled:Z

    .line 3
    return p0
.end method

.method public final getCurrencyDedupeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->currencyDedupeParameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getDedupeWindow()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->dedupeWindow:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getDialogConfigurations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->dialogConfigurations:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 3
    return-object p0
.end method

.method public final getEventBindings()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->eventBindings:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public final getIAPAutomaticLoggingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/FetchedAppSettings;->iAPAutomaticLoggingEnabled:Z

    .line 3
    return p0
.end method

.method public final getMACARuleMatchingSetting()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->MACARuleMatchingSetting:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public final getMigratedAutoLogValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->migratedAutoLogValues:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getMonitorViaDialogEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/FetchedAppSettings;->monitorViaDialogEnabled:Z

    .line 3
    return p0
.end method

.method public final getNuxContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxContent:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getNuxEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxEnabled:Z

    .line 3
    return p0
.end method

.method public final getProdDedupeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->prodDedupeParameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getProtectedModeStandardParamsSetting()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->protectedModeStandardParamsSetting:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public final getPurchaseValueDedupeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->purchaseValueDedupeParameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRawAamRules()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->rawAamRules:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRedactedEvents()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->redactedEvents:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public final getRestrictiveDataSetting()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->restrictiveDataSetting:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSchemaRestrictions()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->schemaRestrictions:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public final getSdkUpdateMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->sdkUpdateMessage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSensitiveParams()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->sensitiveParams:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public final getSessionTimeoutInSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/FetchedAppSettings;->sessionTimeoutInSeconds:I

    .line 3
    return p0
.end method

.method public final getSmartLoginBookmarkIconURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginBookmarkIconURL:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSmartLoginMenuIconURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginMenuIconURL:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSmartLoginOptions()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginOptions:Ljava/util/EnumSet;

    .line 3
    return-object p0
.end method

.method public final getSuggestedEventsSetting()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->suggestedEventsSetting:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTestDedupeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/FetchedAppSettings;->testDedupeParameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTrackUninstallEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/FetchedAppSettings;->trackUninstallEnabled:Z

    .line 3
    return p0
.end method

.method public final supportsImplicitLogging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging:Z

    .line 3
    return p0
.end method
