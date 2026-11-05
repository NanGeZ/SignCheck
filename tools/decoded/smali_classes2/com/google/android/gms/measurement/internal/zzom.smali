.class final Lcom/google/android/gms/measurement/internal/zzom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzoj;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoj;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzb:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzd:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzom;->zze:Lcom/google/android/gms/measurement/internal/zznt;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzol;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzom;
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/measurement/internal/zzom;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzb:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznt;)Lcom/google/android/gms/measurement/internal/zzom;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzom;->zze:Lcom/google/android/gms/measurement/internal/zznt;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/measurement/internal/zzom;"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzom;->zzd:Ljava/util/Map;

    return-object p0
.end method
