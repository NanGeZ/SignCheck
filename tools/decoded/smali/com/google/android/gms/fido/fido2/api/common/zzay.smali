.class public final enum Lcom/google/android/gms/fido/fido2/api/common/zzay;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/zzay;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzay;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field public static final enum zzb:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field public static final enum zzc:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field private static final synthetic zzd:[Lcom/google/android/gms/fido/fido2/api/common/zzay;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 3
    const-string v1, "USER_VERIFICATION_REQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "required"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zza:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 15
    const-string v2, "USER_VERIFICATION_PREFERRED"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "preferred"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 27
    const-string v3, "USER_VERIFICATION_DISCOURAGED"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "discouraged"

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/zzay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzd:[Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 43
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaw;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/zzay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzd:[Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/zzay;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 9
    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzay;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->values()[Lcom/google/android/gms/fido/fido2/api/common/zzay;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzax;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/zzax;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
