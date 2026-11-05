.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznp;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zznm;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc:Ljava/lang/Integer;

    return-object p0

    .line 73
    :cond_0
    const-string p0, "setPrimaryKeyId cannot be called after build()"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznm;
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzno;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 76
    :cond_0
    const-string p0, "addEntry cannot be called after build()"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzng;)Lcom/google/android/gms/internal/firebase-auth-api/zznm;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    return-object p0

    .line 70
    :cond_0
    const-string p0, "setAnnotations cannot be called after build()"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zznn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "primary key ID is not present in entries"

    .line 39
    .line 40
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzno;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const-string p0, "cannot call build() twice"

    .line 63
    .line 64
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
