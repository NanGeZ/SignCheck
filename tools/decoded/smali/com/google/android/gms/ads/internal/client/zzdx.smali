.class public final Lcom/google/android/gms/ads/internal/client/zzdx;
.super Lcom/google/android/gms/internal/ads/zzbcs;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/ads/internal/client/zzdw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcs;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xf2ea478

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbcs;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 32
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object p2

    .line 36
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 38
    if-eqz p3, :cond_1

    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 46
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/os/IBinder;)V

    .line 49
    move-object p1, p2

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-object p1
.end method
