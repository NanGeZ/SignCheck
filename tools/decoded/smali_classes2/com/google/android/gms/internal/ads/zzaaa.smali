.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Lcom/google/android/gms/internal/ads/zzaag;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmm;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgvz;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzzl;

.field private zzf:Ljava/lang/Thread;

.field private zzg:Lcom/google/android/gms/internal/ads/zzzp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzd;

.field private zzi:Ljava/lang/Boolean;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzl;->zzJ:Lcom/google/android/gms/internal/ads/zzzl;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaag;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzyt;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Lcom/google/android/gms/internal/ads/zzzl;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzzk;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzl;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzk;[B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 54
    .line 55
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p0, "DefaultTrackSelector"

    .line 62
    .line 63
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static synthetic zzm(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzguf;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzgvz;

    return-object v0
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzp;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzs()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method private static zzv(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgui;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgui;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private static final zzw(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzzr;->zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/google/android/gms/internal/ads/zzzs;

    .line 57
    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzzs;->zza()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 71
    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/zzzs;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzs;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzzs;->zzc(Lcom/google/android/gms/internal/ads/zzzs;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzs;

    .line 175
    .line 176
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzzs;->zzc:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzs;

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaab;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzs;->zza:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzml;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzY:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzp;->zze()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzb()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzu()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzzk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzk;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzl;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 30
    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzs()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzmm;
    .locals 0

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaaf;[[[I[ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 19
    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzM(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-lt v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v7, Lcom/google/android/gms/internal/ads/zzzp;

    .line 56
    .line 57
    invoke-direct {v7, v6, v0, v4}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaa;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 61
    .line 62
    :cond_1
    const/4 v4, 0x2

    .line 63
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzaab;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_0
    const/4 v9, 0x1

    .line 68
    if-ge v8, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ne v10, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 81
    .line 82
    if-lez v10, :cond_2

    .line 83
    .line 84
    move v8, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v8, v7

    .line 90
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzzc;

    .line 91
    .line 92
    invoke-direct {v10, v0, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzl;Z[I)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 96
    .line 97
    invoke-static {v9, v1, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaab;

    .line 114
    .line 115
    aput-object v11, v6, v10

    .line 116
    .line 117
    :cond_4
    if-nez v8, :cond_5

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, v8

    .line 124
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaab;

    .line 125
    .line 126
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 127
    .line 128
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaab;

    .line 129
    .line 130
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 131
    .line 132
    aget v8, v8, v7

    .line 133
    .line 134
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 139
    .line 140
    :goto_2
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 141
    .line 142
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 143
    .line 144
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzO(Landroid/content/Context;)Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v11, 0x0

    .line 158
    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzzh;

    .line 159
    .line 160
    invoke-direct {v12, v5, v8, v3, v11}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzzl;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    .line 164
    .line 165
    invoke-static {v4, v1, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v11, 0x4

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    new-instance v12, Lcom/google/android/gms/internal/ads/zzze;

    .line 173
    .line 174
    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/internal/ads/zzzl;)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    .line 178
    .line 179
    invoke-static {v11, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v12, 0x0

    .line 185
    :goto_4
    if-eqz v12, :cond_8

    .line 186
    .line 187
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaab;

    .line 198
    .line 199
    aput-object v12, v6, v3

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    if-eqz v3, :cond_9

    .line 203
    .line 204
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v12, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaab;

    .line 215
    .line 216
    aput-object v3, v6, v12

    .line 217
    .line 218
    :cond_9
    :goto_5
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 223
    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const-string v12, "captioning"

    .line 229
    .line 230
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_c

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_d

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/ads/zzzd;

    .line 259
    .line 260
    invoke-direct {v12, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(Lcom/google/android/gms/internal/ads/zzzl;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 264
    .line 265
    const/4 v8, 0x3

    .line 266
    invoke-static {v8, v1, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v12, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaab;

    .line 283
    .line 284
    aput-object v3, v6, v12

    .line 285
    .line 286
    :cond_e
    move v3, v7

    .line 287
    :goto_8
    if-ge v3, v4, :cond_15

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eq v12, v4, :cond_14

    .line 294
    .line 295
    if-eq v12, v9, :cond_14

    .line 296
    .line 297
    if-eq v12, v8, :cond_14

    .line 298
    .line 299
    if-eq v12, v11, :cond_14

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    aget-object v13, v2, v3

    .line 306
    .line 307
    move v14, v7

    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    :goto_9
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 314
    .line 315
    if-ge v14, v8, :cond_12

    .line 316
    .line 317
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    aget-object v18, v13, v14

    .line 322
    .line 323
    move v11, v7

    .line 324
    move-object/from16 v10, v17

    .line 325
    .line 326
    const/16 p4, 0x0

    .line 327
    .line 328
    :goto_a
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 329
    .line 330
    if-ge v11, v9, :cond_11

    .line 331
    .line 332
    aget v9, v18, v11

    .line 333
    .line 334
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    .line 335
    .line 336
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzmn;->zzaa(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v9, Lcom/google/android/gms/internal/ads/zzzj;

    .line 347
    .line 348
    aget v7, v18, v11

    .line 349
    .line 350
    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    .line 351
    .line 352
    .line 353
    if-eqz v10, :cond_f

    .line 354
    .line 355
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzzj;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-lez v4, :cond_10

    .line 360
    .line 361
    :cond_f
    move-object v15, v8

    .line 362
    move-object v10, v9

    .line 363
    move/from16 v16, v11

    .line 364
    .line 365
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    const/4 v4, 0x2

    .line 368
    const/4 v7, 0x0

    .line 369
    goto :goto_a

    .line 370
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    move-object/from16 v17, v10

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v9, 0x1

    .line 377
    const/4 v11, 0x4

    .line 378
    goto :goto_9

    .line 379
    :cond_12
    const/16 p4, 0x0

    .line 380
    .line 381
    if-nez v15, :cond_13

    .line 382
    .line 383
    move-object/from16 v4, p4

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaab;

    .line 387
    .line 388
    filled-new-array/range {v16 .. v16}, [I

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 394
    .line 395
    .line 396
    :goto_b
    aput-object v4, v6, v3

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_14
    const/16 p4, 0x0

    .line 400
    .line 401
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x3

    .line 406
    const/4 v9, 0x1

    .line 407
    const/4 v11, 0x4

    .line 408
    goto :goto_8

    .line 409
    :cond_15
    const/16 p4, 0x0

    .line 410
    .line 411
    new-instance v2, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    const/4 v8, 0x0

    .line 418
    :goto_d
    if-ge v8, v3, :cond_16

    .line 419
    .line 420
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzv(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaf;->zze()Lcom/google/android/gms/internal/ads/zzyn;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzv(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    :goto_e
    if-ge v8, v3, :cond_18

    .line 439
    .line 440
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbh;

    .line 453
    .line 454
    if-nez v4, :cond_17

    .line 455
    .line 456
    add-int/lit8 v8, v8, 0x1

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_17
    throw p4

    .line 460
    :cond_18
    const/4 v8, 0x0

    .line 461
    :goto_f
    if-ge v8, v3, :cond_1b

    .line 462
    .line 463
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzb(ILcom/google/android/gms/internal/ads/zzyn;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_19

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_19
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzc(ILcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzzm;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_1a

    .line 479
    .line 480
    aput-object p4, v6, v8

    .line 481
    .line 482
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    goto :goto_f

    .line 486
    :cond_1a
    throw p4

    .line 487
    :cond_1b
    const/4 v8, 0x0

    .line 488
    :goto_11
    if-ge v8, v3, :cond_1e

    .line 489
    .line 490
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzzl;->zza(I)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_1c

    .line 499
    .line 500
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgup;

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    :cond_1c
    aput-object p4, v6, v8

    .line 513
    .line 514
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    const/4 v3, 0x2

    .line 517
    goto :goto_11

    .line 518
    :cond_1e
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzyt;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzt()Lcom/google/android/gms/internal/ads/zzaas;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzyu;->zzd([Lcom/google/android/gms/internal/ads/zzaab;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/4 v3, 0x2

    .line 529
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzaac;

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    :goto_12
    if-ge v8, v3, :cond_22

    .line 533
    .line 534
    aget-object v3, v6, v8

    .line 535
    .line 536
    if-eqz v3, :cond_1f

    .line 537
    .line 538
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 539
    .line 540
    array-length v4, v11

    .line 541
    if-nez v4, :cond_20

    .line 542
    .line 543
    :cond_1f
    const/4 v3, 0x1

    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_20
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    if-ne v4, v3, :cond_21

    .line 551
    .line 552
    new-instance v20, Lcom/google/android/gms/internal/ads/zzaad;

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    aget v22, v11, v19

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    move-object/from16 v21, v10

    .line 565
    .line 566
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_21
    const/16 v19, 0x0

    .line 571
    .line 572
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object v14, v4

    .line 577
    check-cast v14, Lcom/google/android/gms/internal/ads/zzguf;

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzyt;->zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzaas;Lcom/google/android/gms/internal/ads/zzguf;)Lcom/google/android/gms/internal/ads/zzyu;

    .line 581
    .line 582
    .line 583
    move-result-object v20

    .line 584
    :goto_13
    aput-object v20, v2, v8

    .line 585
    .line 586
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 587
    .line 588
    const/4 v3, 0x2

    .line 589
    goto :goto_12

    .line 590
    :cond_22
    move v4, v3

    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    new-array v0, v4, [Lcom/google/android/gms/internal/ads/zzmo;

    .line 594
    .line 595
    move/from16 v7, v19

    .line 596
    .line 597
    :goto_15
    if-ge v7, v4, :cond_26

    .line 598
    .line 599
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzzl;->zza(I)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_23

    .line 608
    .line 609
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgup;

    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_24

    .line 620
    .line 621
    :cond_23
    move-object/from16 v3, p4

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_24
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/4 v6, -0x2

    .line 629
    if-eq v3, v6, :cond_25

    .line 630
    .line 631
    aget-object v3, v2, v7

    .line 632
    .line 633
    if-eqz v3, :cond_23

    .line 634
    .line 635
    :cond_25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmo;

    .line 636
    .line 637
    :goto_16
    aput-object v3, v0, v7

    .line 638
    .line 639
    add-int/lit8 v7, v7, 0x1

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_26
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    throw v0
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-le p1, v1, :cond_6

    .line 25
    .line 26
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v2, "audio/ac4"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zza()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    :cond_3
    return v0

    .line 91
    :cond_4
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-lt p1, v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zza()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzb()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzc()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzzp;->zzd(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    return v2

    .line 132
    :cond_6
    return v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic zzl()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzu()V

    return-void
.end method
