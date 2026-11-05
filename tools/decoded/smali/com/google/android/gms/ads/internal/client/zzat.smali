.class final synthetic Lcom/google/android/gms/ads/internal/client/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzat;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Lcom/google/android/gms/ads/internal/client/zzat;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/client/zzdc;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzdc;

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzdc;

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdc;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object p0
.end method
