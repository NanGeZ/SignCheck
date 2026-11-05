.class public final Lcom/google/android/gms/internal/auth-api/zbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:Lcom/google/android/gms/common/Feature;

.field public static final zbj:Lcom/google/android/gms/common/Feature;

.field public static final zbk:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 5
    const-wide/16 v2, 0x9

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbar;->zba:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 16
    const-wide/16 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:Lcom/google/android/gms/common/Feature;

    .line 23
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 25
    const-string v3, "auth_api_credentials_authorize"

    .line 27
    const-wide/16 v4, 0x1

    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 32
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:Lcom/google/android/gms/common/Feature;

    .line 34
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbar;->zbd:Lcom/google/android/gms/common/Feature;

    .line 43
    move-wide v5, v4

    .line 44
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 46
    const-string v7, "auth_api_credentials_save_password"

    .line 48
    const-wide/16 v8, 0x4

    .line 50
    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 53
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbar;->zbe:Lcom/google/android/gms/common/Feature;

    .line 55
    move-wide v6, v5

    .line 56
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 58
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 60
    const-wide/16 v9, 0x6

    .line 62
    invoke-direct {v5, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 65
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbar;->zbf:Lcom/google/android/gms/common/Feature;

    .line 67
    move-wide v7, v6

    .line 68
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 70
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 72
    const-wide/16 v10, 0x3

    .line 74
    invoke-direct {v6, v9, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 77
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbar;->zbg:Lcom/google/android/gms/common/Feature;

    .line 79
    move-wide v8, v7

    .line 80
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 82
    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    .line 84
    invoke-direct {v7, v12, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 87
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbar;->zbh:Lcom/google/android/gms/common/Feature;

    .line 89
    move-wide v9, v8

    .line 90
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 92
    const-string v11, "auth_api_credentials_verify_with_google"

    .line 94
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 97
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbar;->zbi:Lcom/google/android/gms/common/Feature;

    .line 99
    move-wide v10, v9

    .line 100
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 102
    const-string v12, "auth_api_credentials_credential_provider"

    .line 104
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 107
    sput-object v9, Lcom/google/android/gms/internal/auth-api/zbar;->zbj:Lcom/google/android/gms/common/Feature;

    .line 109
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/common/Feature;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbar;->zbk:[Lcom/google/android/gms/common/Feature;

    .line 115
    return-void
.end method
