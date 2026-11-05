.class final Lcom/google/firebase/auth/internal/zzo;
.super Lcom/google/firebase/auth/internal/zzk;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/internal/zzh;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzl;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzo;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzo;->zzb:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzo;->zzc:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/firebase/auth/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzn;)V

    .line 13
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzo;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzo;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzo;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method
