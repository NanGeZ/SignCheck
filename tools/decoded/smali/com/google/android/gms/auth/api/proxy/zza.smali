.class public final Lcom/google/android/gms/auth/api/proxy/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v6, v0

    .line 10
    move-object v10, v6

    .line 11
    move-object v11, v10

    .line 12
    move-wide v8, v1

    .line 13
    move v5, v3

    .line 14
    move v7, v5

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v0

    .line 19
    if-ge v0, p0, :cond_6

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_5

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_4

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_3

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v1, v2, :cond_2

    .line 41
    const/4 v2, 0x5

    .line 42
    if-eq v1, v2, :cond_1

    .line 44
    const/16 v2, 0x3e8

    .line 46
    if-eq v1, v2, :cond_0

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    move-result v0

    .line 56
    move v5, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 73
    move-result-wide v0

    .line 74
    move-wide v8, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 79
    move-result v0

    .line 80
    move v7, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 91
    new-instance v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 93
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 96
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 3
    return-object p0
.end method
