.class final Lcom/google/android/gms/common/api/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field private static final zzb:Lcom/google/android/gms/common/api/zza;


# instance fields
.field private final zza:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/zza;

    new-instance v1, Lcom/google/android/gms/common/api/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/zzb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zza;-><init>(Landroid/os/Parcelable$Creator;)V

    sput-object v0, Lcom/google/android/gms/common/api/zza;->zzb:Lcom/google/android/gms/common/api/zza;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zza;->zza:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/common/api/zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/zza;->zzb:Lcom/google/android/gms/common/api/zza;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v0

    .line 9
    const v1, -0xc2a5d3a

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/api/zzb;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0x4

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->getEmptyInstance()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 3
    return-object p0
.end method
