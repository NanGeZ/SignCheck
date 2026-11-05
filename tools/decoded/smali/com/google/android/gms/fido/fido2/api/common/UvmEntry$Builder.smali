.class public final Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:S

.field private zzc:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 3
    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zza:I

    .line 5
    iget-short v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zzb:S

    .line 7
    iget-short p0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zzc:S

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    .line 12
    return-object v0
.end method

.method public setKeyProtectionType(S)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    .locals 0

    iput-short p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zzb:S

    return-object p0
.end method

.method public setMatcherProtectionType(S)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    .locals 0

    iput-short p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zzc:S

    return-object p0
.end method

.method public setUserVerificationMethod(I)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zza:I

    return-object p0
.end method
