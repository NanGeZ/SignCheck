.class public abstract Lcom/google/android/gms/internal/measurement/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzhu; = null

.field private static volatile zzc:Z = false

.field private static zzd:Lcom/google/android/gms/internal/measurement/zzhy;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/measurement/zzhr;

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzk:Z

.field private volatile zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzho;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Lcom/google/android/gms/internal/measurement/zzhx;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->zzd:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhr;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzi:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 18
    .line 19
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p0, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 31
    .line 32
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzg:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzh:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzk:Z

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzl:Z

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzht;)V
    .locals 0

    .line 48
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzhj;
    .locals 1

    .line 155
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzhj;
    .locals 1

    .line 156
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhp;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzhj;
    .locals 1

    .line 157
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhn;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;
    .locals 1

    .line 158
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhs;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public static synthetic zza(Landroid/content/Context;)Le93;
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhg$zza;->zza(Landroid/content/Context;)Le93;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhu;",
            ")TT;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zze:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zzh:Ljj1;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljj1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zze:Z

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzg:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzg:Ljava/lang/String;

    .line 167
    invoke-static {p1, p0}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhu;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zzg:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgu;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Landroid/net/Uri;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgu;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p1, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zzb()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 3

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_5

    .line 127
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhj;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    if-nez v1, :cond_5

    .line 129
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhj;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zzc()V

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()V

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()V

    .line 136
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {v1}, Lb34;->k(Lqi4;)Lqi4;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Landroid/content/Context;Lqi4;)V

    .line 139
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhj;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 140
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhj;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 141
    :cond_4
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public static zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final zze()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->zzd:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lme5;->m(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzi:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_a

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzi:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_9

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhj;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 34
    .line 35
    sget-object v2, Ly2;->a:Ly2;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb()Lqi4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lqi4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Le93;

    .line 49
    .line 50
    invoke-virtual {v2}, Le93;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Le93;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhr;->zzd:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzg:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_1
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lme5;->m(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 90
    .line 91
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzhr;->zzf:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhj;->zzb(Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhj;->zzb(Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zze()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    invoke-virtual {v2}, Le93;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zze()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_8
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzj:Ljava/lang/Object;

    .line 145
    .line 146
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzi:I

    .line 147
    .line 148
    :cond_9
    monitor-exit p0

    .line 149
    goto :goto_5

    .line 150
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzj:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p0
.end method

.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzf:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
