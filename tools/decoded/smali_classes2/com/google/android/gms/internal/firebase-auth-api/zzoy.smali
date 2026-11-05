.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb<",
            "TP;>;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzng;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;",
            "Z)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v4, p1

    .line 48
    move-object v10, p2

    .line 49
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzws;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_1
    const-string p0, "you cannot set two primary primitives"

    .line 115
    .line 116
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    return-object p0

    .line 121
    :cond_3
    const-string p0, "only ENABLED key is allowed"

    .line 122
    .line 123
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    const-string p0, "`fullPrimitive` must not be null"

    .line 128
    .line 129
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    const-string p0, "addEntry cannot be called after build"

    .line 134
    .line 135
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzng;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzng;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "TP;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 141
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    return-object p0

    .line 142
    :cond_0
    const-string p0, "setAnnotations cannot be called after build"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "TP;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "TP;>;"
        }
    .end annotation

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza:Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb:Ljava/util/Map;

    return-object v0

    .line 146
    :cond_0
    const-string p0, "build cannot be called twice"

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "TP;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
