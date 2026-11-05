.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzf:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Landroid/content/Context;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Landroid/content/Context;

    return-object p0
.end method

.method private static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 0

    .line 139
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p0

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 4

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd()Z

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;-><init>()V

    const/4 v1, 0x0

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_0

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc()Ljava/lang/String;

    return-object v1

    .line 58
    :cond_0
    new-instance v1, Ljava/security/KeyStoreException;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    .line 59
    const-string v2, "the master key "

    .line 60
    const-string v3, " exists but is unusable"

    .line 61
    invoke-static {v2, p0, v3}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc()Ljava/lang/String;

    return-object v1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    return-object p0
.end method

.method private final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    return-object p0

    .line 40
    :catch_2
    throw p0

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_5
    throw p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    .line 66
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 68
    :goto_0
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 70
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 71
    const-string p2, "can\'t read keyset; the pref value "

    .line 72
    const-string v0, " is not a valid hex string"

    .line 73
    invoke-static {p2, p1, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_2
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;
    .locals 0

    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    .line 149
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc:Ljava/lang/String;

    return-object p0

    .line 150
    :cond_0
    const-string p0, "need an Android context"

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;
    .locals 2

    .line 142
    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 143
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzf:Z

    if-eqz v0, :cond_0

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    return-object p0

    .line 145
    :cond_0
    const-string p0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v1

    .line 146
    :cond_1
    const-string p0, "key URI must start with android-keystore://"

    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzma;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzk()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v2, "cannot read or generate keyset"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd()Z

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 117
    .line 118
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    monitor-exit p0

    .line 126
    return-object v1

    .line 127
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    throw v1

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "keysetName cannot be null"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw v0
.end method
