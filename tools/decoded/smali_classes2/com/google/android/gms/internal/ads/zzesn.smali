.class public final Lcom/google/android/gms/internal/ads/zzesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesn;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lyi2;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesn;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeso;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.permission.AD_ID"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeso;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lyi2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
