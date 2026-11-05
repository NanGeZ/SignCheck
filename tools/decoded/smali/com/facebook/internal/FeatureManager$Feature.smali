.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature$Companion;,
        Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AAM:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

.field public static final enum Core:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Elora:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Instrument:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Login:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Megatron:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Share:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Unknown:Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 46

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v9, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v10, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v11, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v12, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v13, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v14, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v15, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v16, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v17, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v18, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v19, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v20, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v21, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v22, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v23, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v24, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v25, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v26, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v27, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v28, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v29, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v30, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v31, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v32, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v33, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v34, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v35, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v36, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v37, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v38, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v39, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v40, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v41, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v42, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v43, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v44, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v45, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    filled-new-array/range {v1 .. v45}, [Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    const-string v1, "Core"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x10000

    .line 27
    const-string v3, "AppEvents"

    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 34
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 36
    const/4 v1, 0x3

    .line 37
    const v2, 0x10100

    .line 40
    const-string v3, "CodelessEvents"

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 47
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 49
    const/4 v1, 0x4

    .line 50
    const v2, 0x10800

    .line 53
    const-string v3, "CloudBridge"

    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 60
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 62
    const/4 v1, 0x5

    .line 63
    const v2, 0x10200

    .line 66
    const-string v3, "RestrictiveDataFiltering"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 73
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 75
    const/4 v1, 0x6

    .line 76
    const v2, 0x10300

    .line 79
    const-string v3, "AAM"

    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 86
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 88
    const/4 v1, 0x7

    .line 89
    const v2, 0x10400

    .line 92
    const-string v3, "PrivacyProtection"

    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 97
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 99
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 101
    const/16 v1, 0x8

    .line 103
    const v2, 0x10401

    .line 106
    const-string v3, "SuggestedEvents"

    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 113
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 115
    const/16 v1, 0x9

    .line 117
    const v2, 0x10402

    .line 120
    const-string v3, "IntelligentIntegrity"

    .line 122
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 127
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 129
    const/16 v1, 0xa

    .line 131
    const v2, 0x10403

    .line 134
    const-string v3, "ModelRequest"

    .line 136
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 139
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 141
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 143
    const/16 v1, 0xb

    .line 145
    const v2, 0x10404

    .line 148
    const-string v3, "ProtectedMode"

    .line 150
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 153
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 155
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 157
    const/16 v1, 0xc

    .line 159
    const v2, 0x10405

    .line 162
    const-string v3, "MACARuleMatching"

    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 167
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 169
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 171
    const/16 v1, 0xd

    .line 173
    const v2, 0x10406

    .line 176
    const-string v3, "BlocklistEvents"

    .line 178
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 181
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 183
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 185
    const/16 v1, 0xe

    .line 187
    const v2, 0x10407

    .line 190
    const-string v3, "FilterRedactedEvents"

    .line 192
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 195
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 197
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 199
    const/16 v1, 0xf

    .line 201
    const v2, 0x10408

    .line 204
    const-string v3, "FilterSensitiveParams"

    .line 206
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 209
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 211
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 213
    const/16 v1, 0x10

    .line 215
    const v2, 0x1010409

    .line 218
    const-string v3, "StdParamEnforcement"

    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 223
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    .line 225
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 227
    const/16 v1, 0x11

    .line 229
    const v2, 0x101040a

    .line 232
    const-string v3, "BannedParamFiltering"

    .line 234
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 237
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 239
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 241
    const/16 v1, 0x12

    .line 243
    const v2, 0x10500

    .line 246
    const-string v3, "EventDeactivation"

    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 251
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 253
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 255
    const/16 v1, 0x13

    .line 257
    const v2, 0x10600

    .line 260
    const-string v3, "OnDeviceEventProcessing"

    .line 262
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 265
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 267
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 269
    const/16 v1, 0x14

    .line 271
    const v2, 0x10601

    .line 274
    const-string v3, "OnDevicePostInstallEventProcessing"

    .line 276
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 279
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 281
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 283
    const/16 v1, 0x15

    .line 285
    const v2, 0x10700

    .line 288
    const-string v3, "IapLogging"

    .line 290
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 293
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 295
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 297
    const/16 v1, 0x16

    .line 299
    const v2, 0x10701

    .line 302
    const-string v3, "IapLoggingLib2"

    .line 304
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 307
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 309
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 311
    const/16 v1, 0x17

    .line 313
    const v2, 0x10702

    .line 316
    const-string v3, "IapLoggingLib5To7"

    .line 318
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 321
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    .line 323
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 325
    const/16 v1, 0x18

    .line 327
    const v2, 0x10703

    .line 330
    const-string v3, "AndroidManualImplicitPurchaseDedupe"

    .line 332
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 335
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 337
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 339
    const/16 v1, 0x19

    .line 341
    const v2, 0x10704

    .line 344
    const-string v3, "AndroidManualImplicitSubsDedupe"

    .line 346
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 349
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 351
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 353
    const/16 v1, 0x1a

    .line 355
    const v2, 0x10705

    .line 358
    const-string v3, "AndroidIAPSubscriptionAutoLogging"

    .line 360
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 363
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 365
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 367
    const/16 v1, 0x1b

    .line 369
    const/high16 v2, 0x20000

    .line 371
    const-string v3, "Instrument"

    .line 373
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 376
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 378
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 380
    const/16 v1, 0x1c

    .line 382
    const v2, 0x20100

    .line 385
    const-string v3, "CrashReport"

    .line 387
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 390
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 392
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 394
    const/16 v1, 0x1d

    .line 396
    const v2, 0x20101

    .line 399
    const-string v3, "CrashShield"

    .line 401
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 404
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 406
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 408
    const/16 v1, 0x1e

    .line 410
    const v2, 0x20102

    .line 413
    const-string v3, "ThreadCheck"

    .line 415
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 418
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 420
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 422
    const/16 v1, 0x1f

    .line 424
    const v2, 0x20200

    .line 427
    const-string v3, "ErrorReport"

    .line 429
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 432
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 434
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 436
    const/16 v1, 0x20

    .line 438
    const v2, 0x20300

    .line 441
    const-string v3, "AnrReport"

    .line 443
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 446
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 448
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 450
    const/16 v1, 0x21

    .line 452
    const/high16 v2, 0x30000

    .line 454
    const-string v3, "Monitoring"

    .line 456
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 459
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 461
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 463
    const/16 v1, 0x22

    .line 465
    const v2, 0x30100

    .line 468
    const-string v3, "ServiceUpdateCompliance"

    .line 470
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 473
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 475
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 477
    const/16 v1, 0x23

    .line 479
    const/high16 v2, 0x40000

    .line 481
    const-string v3, "Megatron"

    .line 483
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 486
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    .line 488
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 490
    const/16 v1, 0x24

    .line 492
    const/high16 v2, 0x50000

    .line 494
    const-string v3, "Elora"

    .line 496
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 499
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    .line 501
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 503
    const/16 v1, 0x25

    .line 505
    const/high16 v2, 0x60000

    .line 507
    const-string v3, "GPSARATriggers"

    .line 509
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 512
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 514
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 516
    const/16 v1, 0x26

    .line 518
    const/high16 v2, 0x70000

    .line 520
    const-string v3, "GPSPACAProcessing"

    .line 522
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 525
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 527
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 529
    const/16 v1, 0x27

    .line 531
    const/high16 v2, 0x80000

    .line 533
    const-string v3, "GPSTopicsObservation"

    .line 535
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 538
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 540
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 542
    const/16 v1, 0x28

    .line 544
    const/high16 v2, 0x1000000

    .line 546
    const-string v3, "Login"

    .line 548
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 551
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 553
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 555
    const/16 v1, 0x29

    .line 557
    const/high16 v2, 0x1010000

    .line 559
    const-string v3, "ChromeCustomTabsPrefetching"

    .line 561
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 564
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 566
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 568
    const/16 v1, 0x2a

    .line 570
    const/high16 v2, 0x1020000

    .line 572
    const-string v3, "IgnoreAppSwitchToLoggedOut"

    .line 574
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 577
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 579
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 581
    const/16 v1, 0x2b

    .line 583
    const/high16 v2, 0x1030000

    .line 585
    const-string v3, "BypassAppSwitch"

    .line 587
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 590
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 592
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 594
    const/16 v1, 0x2c

    .line 596
    const/high16 v2, 0x2000000

    .line 598
    const-string v3, "Share"

    .line 600
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 603
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 605
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->$values()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 611
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-direct {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;-><init>(Lsr0;)V

    .line 617
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 619
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/facebook/internal/FeatureManager$Feature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->$VALUES:[Lcom/facebook/internal/FeatureManager$Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/facebook/internal/FeatureManager$Feature;
    .locals 2

    .line 1
    iget p0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 3
    and-int/lit16 v0, p0, 0xff

    .line 5
    if-lez v0, :cond_0

    .line 7
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 9
    and-int/lit16 p0, p0, -0x100

    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const v0, 0xff00

    .line 19
    and-int/2addr v0, p0

    .line 20
    if-lez v0, :cond_1

    .line 22
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 24
    const/high16 v1, -0x10000

    .line 26
    and-int/2addr p0, v1

    .line 27
    invoke-virtual {v0, p0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/high16 v0, 0xff0000

    .line 34
    and-int/2addr v0, p0

    .line 35
    if-lez v0, :cond_2

    .line 37
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 39
    const/high16 v1, -0x1000000

    .line 41
    and-int/2addr p0, v1

    .line 42
    invoke-virtual {v0, p0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->fromInt(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final toKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FBSDKFeature"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    const-string p0, "unknown"

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "ShareKit"

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "BypassAppSwitch"

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "IgnoreAppSwitchToLoggedOut"

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "ChromeCustomTabsPrefetching"

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "LoginKit"

    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "ServiceUpdateCompliance"

    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "GPSTopicsObservation"

    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "GPSPACAProcessing"

    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "GPSARATriggers"

    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "Elora"

    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "Megatron"

    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "Monitoring"

    .line 50
    return-object p0

    .line 51
    :pswitch_c
    const-string p0, "AndroidIAPSubscriptionAutoLogging"

    .line 53
    return-object p0

    .line 54
    :pswitch_d
    const-string p0, "AndroidManualImplicitSubsDedupe"

    .line 56
    return-object p0

    .line 57
    :pswitch_e
    const-string p0, "AndroidManualImplicitPurchaseDedupe"

    .line 59
    return-object p0

    .line 60
    :pswitch_f
    const-string p0, "IAPLoggingLib5To7"

    .line 62
    return-object p0

    .line 63
    :pswitch_10
    const-string p0, "IAPLoggingLib2"

    .line 65
    return-object p0

    .line 66
    :pswitch_11
    const-string p0, "IAPLogging"

    .line 68
    return-object p0

    .line 69
    :pswitch_12
    const-string p0, "OnDevicePostInstallEventProcessing"

    .line 71
    return-object p0

    .line 72
    :pswitch_13
    const-string p0, "OnDeviceEventProcessing"

    .line 74
    return-object p0

    .line 75
    :pswitch_14
    const-string p0, "EventDeactivation"

    .line 77
    return-object p0

    .line 78
    :pswitch_15
    const-string p0, "ModelRequest"

    .line 80
    return-object p0

    .line 81
    :pswitch_16
    const-string p0, "FilterSensitiveParams"

    .line 83
    return-object p0

    .line 84
    :pswitch_17
    const-string p0, "FilterRedactedEvents"

    .line 86
    return-object p0

    .line 87
    :pswitch_18
    const-string p0, "BlocklistEvents"

    .line 89
    return-object p0

    .line 90
    :pswitch_19
    const-string p0, "MACARuleMatching"

    .line 92
    return-object p0

    .line 93
    :pswitch_1a
    const-string p0, "BannedParamFiltering"

    .line 95
    return-object p0

    .line 96
    :pswitch_1b
    const-string p0, "ProtectedMode"

    .line 98
    return-object p0

    .line 99
    :pswitch_1c
    const-string p0, "StdParamEnforcement"

    .line 101
    return-object p0

    .line 102
    :pswitch_1d
    const-string p0, "IntelligentIntegrity"

    .line 104
    return-object p0

    .line 105
    :pswitch_1e
    const-string p0, "SuggestedEvents"

    .line 107
    return-object p0

    .line 108
    :pswitch_1f
    const-string p0, "PrivacyProtection"

    .line 110
    return-object p0

    .line 111
    :pswitch_20
    const-string p0, "AppEventsCloudbridge"

    .line 113
    return-object p0

    .line 114
    :pswitch_21
    const-string p0, "AAM"

    .line 116
    return-object p0

    .line 117
    :pswitch_22
    const-string p0, "AnrReport"

    .line 119
    return-object p0

    .line 120
    :pswitch_23
    const-string p0, "ErrorReport"

    .line 122
    return-object p0

    .line 123
    :pswitch_24
    const-string p0, "ThreadCheck"

    .line 125
    return-object p0

    .line 126
    :pswitch_25
    const-string p0, "CrashShield"

    .line 128
    return-object p0

    .line 129
    :pswitch_26
    const-string p0, "CrashReport"

    .line 131
    return-object p0

    .line 132
    :pswitch_27
    const-string p0, "Instrument"

    .line 134
    return-object p0

    .line 135
    :pswitch_28
    const-string p0, "RestrictiveDataFiltering"

    .line 137
    return-object p0

    .line 138
    :pswitch_29
    const-string p0, "CodelessEvents"

    .line 140
    return-object p0

    .line 141
    :pswitch_2a
    const-string p0, "AppEvents"

    .line 143
    return-object p0

    .line 144
    :pswitch_2b
    const-string p0, "CoreKit"

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method
