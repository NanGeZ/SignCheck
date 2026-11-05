.class public final Lcom/google/android/gms/internal/ads/zzbiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbio;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:afs:csa_send_tcf_data"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 12
    const-string v1, "gads:afs:csa_tcf_data_to_collect"

    .line 14
    const-string v2, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 24
    const-string v1, "gads:afs:csa_webview_custom_domain_param_key"

    .line 26
    const-string v2, "csa_customDomain"

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 35
    const-string v1, "gads:afs:csa_webview_static_file_path"

    .line 37
    const-string v2, "/afs/ads/i/webview.html"

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 44
    return-void
.end method
