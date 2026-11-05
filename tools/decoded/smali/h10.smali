.class public Lh10;
.super Liy;
.source "SourceFile"


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lnf4;

.field public volatile C:Lcom/google/android/gms/internal/play_billing/zzar;

.field public volatile D:Lyd5;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final S:Lp43;

.field public T:Lcom/google/android/gms/internal/play_billing/zzcf;

.field public U:Ljava/util/concurrent/ExecutorService;

.field public final V:Ljava/lang/Long;

.field public final W:Lcom/google/android/gms/internal/play_billing/zzbq;

.field public final u:Ljava/lang/Object;

.field public volatile v:B

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/os/Handler;

.field public volatile z:Ljh3;


# direct methods
.method public constructor <init>(Lp43;Landroid/content/Context;Lcq3;Lg10;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lh10;->u:Ljava/lang/Object;

    .line 11
    const/4 p4, 0x0

    .line 12
    iput-byte p4, p0, Lh10;->v:B

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v0, p0, Lh10;->y:Landroid/os/Handler;

    .line 25
    iput p4, p0, Lh10;->F:I

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lh10;->T:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 33
    new-instance v0, Ljava/util/Random;

    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lh10;->V:Ljava/lang/Long;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lh10;->W:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 54
    const-string v2, "9.1.0"

    .line 56
    iput-object v2, p0, Lh10;->w:Ljava/lang/String;

    .line 58
    invoke-static {}, Lh10;->X()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lh10;->x:Ljava/lang/String;

    .line 64
    const-string v4, "BillingClient"

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, Lh10;->A:Landroid/content/Context;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 79
    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 84
    :cond_0
    iget-object v2, p0, Lh10;->A:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 93
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 96
    invoke-virtual {v5, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 104
    const-wide/32 v0, 0x373637b7

    .line 107
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 110
    invoke-static {v5, p2}, Lh10;->b0(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V

    .line 113
    :try_start_0
    iget-object p2, p0, Lh10;->A:Landroid/content/Context;

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Lh10;->A:Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 128
    move-result-object p2

    .line 129
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 131
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p2

    .line 136
    const-string p4, "Error getting app version code."

    .line 138
    invoke-static {v4, p4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_0
    iget-object p2, p0, Lh10;->A:Landroid/content/Context;

    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 149
    new-instance v0, Lnf4;

    .line 151
    invoke-direct {v0, p2, p4}, Lnf4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    .line 154
    iput-object v0, p0, Lh10;->B:Lnf4;

    .line 156
    if-nez p3, :cond_1

    .line 158
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 160
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    iget-object p2, p0, Lh10;->A:Landroid/content/Context;

    .line 165
    iget-object p4, p0, Lh10;->B:Lnf4;

    .line 167
    new-instance v0, Ljh3;

    .line 169
    invoke-direct {v0, p2, p3, p4}, Ljh3;-><init>(Landroid/content/Context;Lcq3;Lnf4;)V

    .line 172
    iput-object v0, p0, Lh10;->z:Ljh3;

    .line 174
    iput-object p1, p0, Lh10;->S:Lp43;

    .line 176
    iget-object p0, p0, Lh10;->A:Landroid/content/Context;

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    return-void
.end method

.method public constructor <init>(Lp43;Landroid/content/Context;Lg10;)V
    .locals 6

    .line 182
    const-string p3, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh10;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lh10;->v:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lh10;->y:Landroid/os/Handler;

    iput v0, p0, Lh10;->F:I

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object v1

    iput-object v1, p0, Lh10;->T:Lcom/google/android/gms/internal/play_billing/zzcf;

    new-instance v1, Ljava/util/Random;

    .line 185
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lh10;->V:Ljava/lang/Long;

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v3

    iput-object v3, p0, Lh10;->W:Lcom/google/android/gms/internal/play_billing/zzbq;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lh10;->w:Ljava/lang/String;

    .line 187
    invoke-static {}, Lh10;->X()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lh10;->x:Ljava/lang/String;

    .line 188
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lh10;->A:Landroid/content/Context;

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v5

    .line 190
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    :cond_0
    iget-object v3, p0, Lh10;->A:Landroid/content/Context;

    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 193
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 194
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzke;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    const-wide/32 v1, 0x373637b7

    .line 196
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 197
    invoke-static {v5, p2}, Lh10;->b0(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lh10;->A:Landroid/content/Context;

    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lh10;->A:Landroid/content/Context;

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 201
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 202
    const-string v0, "Error getting app version code."

    .line 203
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_0
    iget-object p2, p0, Lh10;->A:Landroid/content/Context;

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    new-instance v1, Lnf4;

    .line 206
    invoke-direct {v1, p2, v0}, Lnf4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    iput-object v1, p0, Lh10;->B:Lnf4;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 207
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh10;->A:Landroid/content/Context;

    iget-object p3, p0, Lh10;->B:Lnf4;

    new-instance v0, Ljh3;

    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, p2, v1, p3}, Ljh3;-><init>(Landroid/content/Context;Lcq3;Lnf4;)V

    iput-object v0, p0, Lh10;->z:Ljh3;

    iput-object p1, p0, Lh10;->S:Lp43;

    iget-object p0, p0, Lh10;->A:Landroid/content/Context;

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lzj1;

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-direct {p5, p0, p3, v0}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 27
    const-string p2, "Async task throws exception!"

    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static X()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ls50;

    .line 4
    const-string v2, "VERSION_NAME"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic Z(Lh10;I)V
    .locals 3

    .line 1
    iput p1, p0, Lh10;->F:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lh10;->R:Z

    .line 14
    const/16 v0, 0x1a

    .line 16
    if-lt p1, v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lh10;->Q:Z

    .line 23
    const/16 v0, 0x18

    .line 25
    if-lt p1, v0, :cond_2

    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lh10;->P:Z

    .line 32
    const/16 v0, 0x15

    .line 34
    if-lt p1, v0, :cond_3

    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lh10;->O:Z

    .line 41
    const/16 v0, 0x14

    .line 43
    if-lt p1, v0, :cond_4

    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lh10;->N:Z

    .line 50
    const/16 v0, 0x13

    .line 52
    if-lt p1, v0, :cond_5

    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lh10;->M:Z

    .line 59
    const/16 v0, 0x11

    .line 61
    if-lt p1, v0, :cond_6

    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lh10;->L:Z

    .line 68
    const/16 v0, 0x10

    .line 70
    if-lt p1, v0, :cond_7

    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lh10;->K:Z

    .line 77
    const/16 v0, 0xf

    .line 79
    if-lt p1, v0, :cond_8

    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lh10;->J:Z

    .line 86
    const/16 v0, 0xe

    .line 88
    if-lt p1, v0, :cond_9

    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lh10;->I:Z

    .line 95
    const/16 v0, 0x9

    .line 97
    if-lt p1, v0, :cond_a

    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lh10;->H:Z

    .line 104
    const/4 v0, 0x6

    .line 105
    if-lt p1, v0, :cond_b

    .line 107
    move v1, v2

    .line 108
    :cond_b
    iput-boolean v1, p0, Lh10;->G:Z

    .line 110
    return-void
.end method

.method public static a0(Lh10;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lh10;->u:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-byte v0, p0, Lh10;->v:B

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lh10;->l0(I)V

    .line 19
    iget-object v0, p0, Lh10;->z:Ljh3;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lh10;->z:Ljh3;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-boolean p0, p0, Lh10;->O:Z

    .line 32
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iput-boolean p0, v0, Ljh3;->b:Z

    .line 53
    iget-object p0, v0, Ljh3;->f:Ljava/lang/Object;

    .line 55
    check-cast p0, Lff5;

    .line 57
    iget-object v2, v0, Ljh3;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p0, v2, v1}, Lff5;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 62
    iget-boolean p0, v0, Ljh3;->b:Z

    .line 64
    iget-object v0, v0, Ljh3;->e:Ljava/lang/Object;

    .line 66
    check-cast v0, Lff5;

    .line 68
    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {v0, v2, p1}, Lff5;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0, v2, p1}, Lff5;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 77
    :cond_3
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lh10;->l0(I)V

    .line 84
    return-void
.end method

.method public static final b0(Lcom/google/android/gms/internal/play_billing/zzke;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    const-wide/32 v2, 0x100000

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 39
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 44
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "BillingClient"

    .line 53
    const-string v0, "Runtime error while populating device info."

    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method


# virtual methods
.method public L(Lsc;Lmq2;)V
    .locals 6

    .line 1
    new-instance v0, Ltd5;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Ltd5;-><init>(Lh10;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    new-instance v3, Lzj1;

    .line 9
    const/16 p1, 0x13

    .line 11
    invoke-direct {v3, p0, p2, p1}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {p0}, Lh10;->R()Landroid/os/Handler;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lh10;->P()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 24
    invoke-static/range {v0 .. v5}, Lh10;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lh10;->U()Lt10;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v1, p1, v0}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 40
    invoke-virtual {p2, p1}, Lmq2;->t(Lt10;)V

    .line 43
    :cond_0
    return-void
.end method

.method public M(Landroid/app/Activity;Lk10;)Lt10;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    new-instance v0, Ljava/util/Random;

    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lh10;->z:Ljh3;

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    iget-object v0, v1, Lh10;->z:Ljh3;

    .line 20
    iget-object v0, v0, Ljh3;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcq3;

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    sget-wide v8, Ln54;->d:J

    .line 28
    const-string v4, "BillingClient"

    .line 30
    const-string v0, "Reconnection failed with result: "

    .line 32
    const-string v6, "Reconnection succeeded with result: "

    .line 34
    const/4 v10, 0x1

    .line 35
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v12, 0x1d

    .line 39
    if-ge v11, v12, :cond_0

    .line 41
    const-wide/16 v8, 0x0

    .line 43
    :cond_0
    invoke-virtual {v1, v10}, Lh10;->V(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {v11, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lt10;

    .line 55
    iget v8, v8, Lt10;->a:I

    .line 57
    if-nez v8, :cond_1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 95
    if-eqz v6, :cond_2

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 104
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 106
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    invoke-virtual {v1}, Lh10;->p0()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 117
    sget-object v4, Lhe5;->j:Lt10;

    .line 119
    invoke-virtual {v1, v0, v4, v2, v3}, Lh10;->e0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;J)V

    .line 122
    invoke-virtual {v1, v4}, Lh10;->q0(Lt10;)V

    .line 125
    return-object v4

    .line 126
    :cond_3
    iget-object v4, v1, Lh10;->u:Ljava/lang/Object;

    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iget-object v0, v1, Lh10;->D:Lyd5;

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    iget-object v0, v1, Lh10;->D:Lyd5;

    .line 136
    iget v0, v0, Lyd5;->d:I

    .line 138
    if-lez v0, :cond_4

    .line 140
    move v0, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v0, v6

    .line 143
    :goto_2
    move/from16 v27, v6

    .line 145
    move v6, v0

    .line 146
    move/from16 v0, v27

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_23

    .line 152
    :cond_5
    move v0, v6

    .line 153
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v8, v5, Lk10;->d:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v8, v5, Lk10;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_3d

    .line 173
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lj10;

    .line 179
    iget-object v12, v11, Lj10;->a:Lxn3;

    .line 181
    move-wide/from16 v19, v2

    .line 183
    iget-object v3, v12, Lxn3;->c:Ljava/lang/String;

    .line 185
    iget-object v2, v12, Lxn3;->d:Ljava/lang/String;

    .line 187
    const-string v12, "subs"

    .line 189
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_7

    .line 195
    iget-boolean v12, v1, Lh10;->E:Z

    .line 197
    if-eqz v12, :cond_6

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const-string v0, "BillingClient"

    .line 202
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 204
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 209
    sget-object v3, Lhe5;->l:Lt10;

    .line 211
    move-wide/from16 v4, v19

    .line 213
    invoke-virtual/range {v1 .. v6}, Lh10;->g0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;JZ)V

    .line 216
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 219
    return-object v3

    .line 220
    :cond_7
    :goto_4
    iget-object v12, v5, Lk10;->b:Ljw4;

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-boolean v12, v5, Lk10;->a:Z

    .line 227
    if-nez v12, :cond_8

    .line 229
    iget-object v12, v5, Lk10;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 231
    if-eqz v12, :cond_9

    .line 233
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 236
    move-result v13

    .line 237
    move v14, v0

    .line 238
    :goto_5
    if-ge v14, v13, :cond_9

    .line 240
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Lj10;

    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    iget-boolean v12, v1, Lh10;->G:Z

    .line 254
    if-nez v12, :cond_9

    .line 256
    const-string v0, "BillingClient"

    .line 258
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 260
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzr:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 265
    sget-object v3, Lhe5;->f:Lt10;

    .line 267
    move-wide/from16 v4, v19

    .line 269
    invoke-virtual/range {v1 .. v6}, Lh10;->g0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;JZ)V

    .line 272
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 275
    return-object v3

    .line 276
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result v12

    .line 280
    if-le v12, v10, :cond_a

    .line 282
    iget-boolean v12, v1, Lh10;->K:Z

    .line 284
    if-nez v12, :cond_a

    .line 286
    const-string v0, "BillingClient"

    .line 288
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 290
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzs:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 295
    sget-object v3, Lhe5;->m:Lt10;

    .line 297
    move-wide/from16 v4, v19

    .line 299
    invoke-virtual/range {v1 .. v6}, Lh10;->g0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;JZ)V

    .line 302
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 305
    return-object v3

    .line 306
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_b

    .line 312
    iget-boolean v12, v1, Lh10;->L:Z

    .line 314
    if-nez v12, :cond_b

    .line 316
    const-string v0, "BillingClient"

    .line 318
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 320
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 325
    sget-object v3, Lhe5;->p:Lt10;

    .line 327
    move-wide/from16 v4, v19

    .line 329
    invoke-virtual/range {v1 .. v6}, Lh10;->g0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;JZ)V

    .line 332
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 335
    return-object v3

    .line 336
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v12

    .line 340
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_d

    .line 346
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lj10;

    .line 352
    iget-object v13, v13, Lj10;->b:Ljava/lang/String;

    .line 354
    if-eqz v13, :cond_c

    .line 356
    const-string v14, ":"

    .line 358
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_c

    .line 364
    iget-boolean v13, v1, Lh10;->R:Z

    .line 366
    if-nez v13, :cond_c

    .line 368
    const-string v0, "BillingClient"

    .line 370
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 372
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 377
    sget-object v3, Lhe5;->o:Lt10;

    .line 379
    move-wide/from16 v4, v19

    .line 381
    invoke-virtual/range {v1 .. v6}, Lh10;->g0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;JZ)V

    .line 384
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 387
    return-object v3

    .line 388
    :cond_d
    const-string v12, "packageName"

    .line 390
    const-string v13, "."

    .line 392
    const-string v14, "play_pass_subs"

    .line 394
    iget-object v15, v5, Lk10;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 396
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_e

    .line 402
    sget-object v12, Lhe5;->i:Lt10;

    .line 404
    :goto_6
    move-object/from16 v21, v2

    .line 406
    move-object/from16 v22, v3

    .line 408
    move/from16 v26, v6

    .line 410
    :goto_7
    move-object v3, v12

    .line 411
    goto/16 :goto_c

    .line 413
    :cond_e
    iget-object v15, v5, Lk10;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 415
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Lj10;

    .line 421
    move v9, v10

    .line 422
    :goto_8
    iget-object v10, v5, Lk10;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 424
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 427
    move-result v10

    .line 428
    if-ge v9, v10, :cond_10

    .line 430
    iget-object v10, v5, Lk10;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 432
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lj10;

    .line 438
    iget-object v0, v10, Lj10;->a:Lxn3;

    .line 440
    iget-object v0, v0, Lxn3;->d:Ljava/lang/String;

    .line 442
    iget-object v1, v15, Lj10;->a:Lxn3;

    .line 444
    iget-object v1, v1, Lxn3;->d:Ljava/lang/String;

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_f

    .line 452
    iget-object v0, v10, Lj10;->a:Lxn3;

    .line 454
    iget-object v0, v0, Lxn3;->d:Ljava/lang/String;

    .line 456
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_f

    .line 462
    const-string v0, "All products should have same ProductType."

    .line 464
    const/4 v1, 0x5

    .line 465
    invoke-static {v1, v0}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 468
    move-result-object v12

    .line 469
    goto :goto_6

    .line 470
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 472
    const/4 v0, 0x0

    .line 473
    move-object/from16 v1, p0

    .line 475
    goto :goto_8

    .line 476
    :cond_10
    iget-object v0, v15, Lj10;->a:Lxn3;

    .line 478
    iget-object v1, v0, Lxn3;->b:Lorg/json/JSONObject;

    .line 480
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    new-instance v9, Ljava/util/HashMap;

    .line 486
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 489
    new-instance v10, Ljava/util/HashSet;

    .line 491
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 494
    move-object/from16 v21, v2

    .line 496
    iget-object v2, v5, Lk10;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 498
    move-object/from16 v22, v3

    .line 500
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 503
    move-result v3

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_9
    if-ge v5, v3, :cond_15

    .line 507
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v23

    .line 511
    move-object/from16 v24, v2

    .line 513
    move-object/from16 v2, v23

    .line 515
    check-cast v2, Lj10;

    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    move/from16 v23, v3

    .line 522
    iget-object v3, v2, Lj10;->a:Lxn3;

    .line 524
    move/from16 v25, v5

    .line 526
    iget-object v5, v3, Lxn3;->c:Ljava/lang/String;

    .line 528
    move/from16 v26, v6

    .line 530
    iget-object v6, v3, Lxn3;->h:Ljava/util/ArrayList;

    .line 532
    if-eqz v6, :cond_11

    .line 534
    iget-object v6, v2, Lj10;->b:Ljava/lang/String;

    .line 536
    if-nez v6, :cond_11

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    const/4 v1, 0x5

    .line 553
    invoke-static {v1, v0}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 556
    move-result-object v12

    .line 557
    goto/16 :goto_7

    .line 559
    :cond_11
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_12

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    const-string v1, "ProductId can not be duplicated. Invalid product id: "

    .line 569
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    const/4 v1, 0x5

    .line 583
    invoke-static {v1, v0}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 586
    move-result-object v12

    .line 587
    goto/16 :goto_7

    .line 589
    :cond_12
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v2, v0, Lxn3;->d:Ljava/lang/String;

    .line 594
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_14

    .line 600
    iget-object v2, v3, Lxn3;->d:Ljava/lang/String;

    .line 602
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_14

    .line 608
    iget-object v2, v3, Lxn3;->b:Lorg/json/JSONObject;

    .line 610
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_13

    .line 620
    goto :goto_a

    .line 621
    :cond_13
    const-string v0, "All products must have the same package name."

    .line 623
    const/4 v1, 0x5

    .line 624
    invoke-static {v1, v0}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 627
    move-result-object v12

    .line 628
    goto/16 :goto_7

    .line 630
    :cond_14
    :goto_a
    add-int/lit8 v5, v25, 0x1

    .line 632
    move/from16 v3, v23

    .line 634
    move-object/from16 v2, v24

    .line 636
    move/from16 v6, v26

    .line 638
    goto/16 :goto_9

    .line 640
    :cond_15
    move/from16 v26, v6

    .line 642
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v1

    .line 646
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_17

    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Ljava/lang/String;

    .line 658
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_16

    .line 664
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lj10;

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    const/4 v1, 0x5

    .line 691
    invoke-static {v1, v0}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 694
    move-result-object v12

    .line 695
    goto/16 :goto_7

    .line 697
    :cond_17
    iget-object v0, v0, Lxn3;->i:Ljava/util/ArrayList;

    .line 699
    iget-object v1, v15, Lj10;->b:Ljava/lang/String;

    .line 701
    if-eqz v1, :cond_1a

    .line 703
    if-eqz v0, :cond_1a

    .line 705
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 708
    move-result v2

    .line 709
    const/4 v3, 0x0

    .line 710
    :cond_18
    if-ge v3, v2, :cond_19

    .line 712
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v5

    .line 716
    add-int/lit8 v3, v3, 0x1

    .line 718
    check-cast v5, Lun3;

    .line 720
    iget-object v6, v5, Lun3;->a:Ljava/lang/String;

    .line 722
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_18

    .line 728
    goto :goto_b

    .line 729
    :cond_19
    const/4 v5, 0x0

    .line 730
    :goto_b
    if-eqz v5, :cond_1a

    .line 732
    iget-object v0, v5, Lun3;->d:Lof4;

    .line 734
    if-eqz v0, :cond_1a

    .line 736
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 738
    const/4 v1, 0x5

    .line 739
    invoke-static {v1, v0}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 742
    move-result-object v12

    .line 743
    goto/16 :goto_7

    .line 745
    :cond_1a
    sget-object v12, Lhe5;->i:Lt10;

    .line 747
    goto/16 :goto_7

    .line 749
    :goto_c
    sget-object v0, Lhe5;->i:Lt10;

    .line 751
    if-eq v3, v0, :cond_1b

    .line 753
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 755
    move-object/from16 v1, p0

    .line 757
    move-wide/from16 v4, v19

    .line 759
    move/from16 v6, v26

    .line 761
    invoke-virtual/range {v1 .. v6}, Lh10;->g0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;JZ)V

    .line 764
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 767
    return-object v3

    .line 768
    :cond_1b
    move-object/from16 v1, p0

    .line 770
    move/from16 v6, v26

    .line 772
    iget-boolean v0, v1, Lh10;->G:Z

    .line 774
    if-eqz v0, :cond_35

    .line 776
    iget-boolean v9, v1, Lh10;->H:Z

    .line 778
    iget-boolean v10, v1, Lh10;->M:Z

    .line 780
    iget-object v0, v1, Lh10;->S:Lp43;

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    iget-object v0, v1, Lh10;->S:Lp43;

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    iget-object v14, v1, Lh10;->w:Ljava/lang/String;

    .line 792
    iget-object v15, v1, Lh10;->x:Ljava/lang/String;

    .line 794
    iget-object v0, v1, Lh10;->V:Ljava/lang/Long;

    .line 796
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 799
    move-result-wide v2

    .line 800
    iget-object v0, v1, Lh10;->A:Landroid/content/Context;

    .line 802
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 805
    move-result-object v18

    .line 806
    move-object v0, v11

    .line 807
    const/4 v11, 0x1

    .line 808
    const/4 v12, 0x1

    .line 809
    const/4 v13, 0x0

    .line 810
    move-object v5, v0

    .line 811
    move-wide/from16 v16, v2

    .line 813
    move-object v0, v8

    .line 814
    const/4 v2, 0x0

    .line 815
    const/4 v3, 0x1

    .line 816
    move-object/from16 v8, p2

    .line 818
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Lk10;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    .line 821
    move-result-object v9

    .line 822
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_20

    .line 828
    new-instance v8, Ljava/util/ArrayList;

    .line 830
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 833
    new-instance v10, Ljava/util/ArrayList;

    .line 835
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 838
    new-instance v10, Ljava/util/ArrayList;

    .line 840
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 843
    new-instance v10, Ljava/util/ArrayList;

    .line 845
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 848
    new-instance v10, Ljava/util/ArrayList;

    .line 850
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 853
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object v10

    .line 857
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v11

    .line 861
    if-nez v11, :cond_1f

    .line 863
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 866
    move-result v10

    .line 867
    if-nez v10, :cond_1c

    .line 869
    const-string v10, "skuDetailsTokens"

    .line 871
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 874
    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 877
    move-result v8

    .line 878
    if-le v8, v3, :cond_1d

    .line 880
    new-instance v8, Ljava/util/ArrayList;

    .line 882
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 885
    move-result v10

    .line 886
    add-int/lit8 v10, v10, -0x1

    .line 888
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 891
    new-instance v10, Ljava/util/ArrayList;

    .line 893
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 896
    move-result v11

    .line 897
    add-int/lit8 v11, v11, -0x1

    .line 899
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 905
    move-result v11

    .line 906
    if-gt v11, v3, :cond_1e

    .line 908
    const-string v4, "additionalSkus"

    .line 910
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 913
    const-string v4, "additionalSkuTypes"

    .line 915
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 918
    :cond_1d
    move-object/from16 v16, v2

    .line 920
    move/from16 v26, v6

    .line 922
    goto/16 :goto_10

    .line 924
    :cond_1e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    invoke-static {}, Lqu2;->e()V

    .line 934
    return-object v2

    .line 935
    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    invoke-static {}, Lqu2;->e()V

    .line 945
    return-object v2

    .line 946
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 948
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 951
    move-result v8

    .line 952
    add-int/lit8 v8, v8, -0x1

    .line 954
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 957
    new-instance v8, Ljava/util/ArrayList;

    .line 959
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 962
    move-result v10

    .line 963
    add-int/lit8 v10, v10, -0x1

    .line 965
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    new-instance v10, Ljava/util/ArrayList;

    .line 970
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 973
    new-instance v11, Ljava/util/ArrayList;

    .line 975
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 978
    new-instance v12, Ljava/util/ArrayList;

    .line 980
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance v13, Ljava/util/ArrayList;

    .line 985
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 988
    const/4 v14, 0x0

    .line 989
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 992
    move-result v15

    .line 993
    if-ge v14, v15, :cond_27

    .line 995
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    move-result-object v15

    .line 999
    check-cast v15, Lj10;

    .line 1001
    iget-object v3, v15, Lj10;->a:Lxn3;

    .line 1003
    move-object/from16 v16, v2

    .line 1005
    iget-object v2, v3, Lxn3;->f:Ljava/lang/String;

    .line 1007
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_21

    .line 1013
    iget-object v2, v3, Lxn3;->f:Ljava/lang/String;

    .line 1015
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    :cond_21
    iget-object v2, v15, Lj10;->b:Ljava/lang/String;

    .line 1020
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1026
    move-result v15

    .line 1027
    if-nez v15, :cond_23

    .line 1029
    iget-object v15, v3, Lxn3;->i:Ljava/util/ArrayList;

    .line 1031
    if-eqz v15, :cond_23

    .line 1033
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1036
    move-result v18

    .line 1037
    if-nez v18, :cond_23

    .line 1039
    move/from16 v26, v6

    .line 1041
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1044
    move-result v6

    .line 1045
    const/4 v7, 0x0

    .line 1046
    :goto_e
    if-ge v7, v6, :cond_24

    .line 1048
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    move-result-object v18

    .line 1052
    add-int/lit8 v7, v7, 0x1

    .line 1054
    move/from16 v23, v6

    .line 1056
    move-object/from16 v6, v18

    .line 1058
    check-cast v6, Lun3;

    .line 1060
    move/from16 v18, v7

    .line 1062
    iget-object v7, v6, Lun3;->c:Ljava/lang/String;

    .line 1064
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    move-result v7

    .line 1068
    if-nez v7, :cond_22

    .line 1070
    iget-object v7, v6, Lun3;->a:Ljava/lang/String;

    .line 1072
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    move-result v7

    .line 1076
    if-eqz v7, :cond_22

    .line 1078
    iget-object v2, v6, Lun3;->c:Ljava/lang/String;

    .line 1080
    goto :goto_f

    .line 1081
    :cond_22
    move/from16 v7, v18

    .line 1083
    move/from16 v6, v23

    .line 1085
    goto :goto_e

    .line 1086
    :cond_23
    move/from16 v26, v6

    .line 1088
    :cond_24
    iget-object v2, v3, Lxn3;->g:Ljava/lang/String;

    .line 1090
    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1093
    move-result v3

    .line 1094
    if-nez v3, :cond_25

    .line 1096
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_25
    if-lez v14, :cond_26

    .line 1101
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lj10;

    .line 1107
    iget-object v2, v2, Lj10;->a:Lxn3;

    .line 1109
    iget-object v2, v2, Lxn3;->c:Ljava/lang/String;

    .line 1111
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lj10;

    .line 1120
    iget-object v2, v2, Lj10;->a:Lxn3;

    .line 1122
    iget-object v2, v2, Lxn3;->d:Ljava/lang/String;

    .line 1124
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    :cond_26
    add-int/lit8 v14, v14, 0x1

    .line 1129
    move-object/from16 v2, v16

    .line 1131
    move/from16 v6, v26

    .line 1133
    const/4 v3, 0x1

    .line 1134
    goto/16 :goto_d

    .line 1136
    :cond_27
    move-object/from16 v16, v2

    .line 1138
    move/from16 v26, v6

    .line 1140
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1142
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1145
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_28

    .line 1151
    const-string v2, "autoPayBalanceThresholdList"

    .line 1153
    invoke-virtual {v9, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1156
    :cond_28
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_29

    .line 1162
    const-string v2, "skuDetailsTokens"

    .line 1164
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1167
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1170
    move-result v2

    .line 1171
    if-nez v2, :cond_2a

    .line 1173
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1175
    invoke-virtual {v9, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1178
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_2b

    .line 1184
    const-string v2, "additionalSkus"

    .line 1186
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1189
    const-string v2, "additionalSkuTypes"

    .line 1191
    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1194
    :cond_2b
    :goto_10
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1196
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_2c

    .line 1202
    iget-boolean v2, v1, Lh10;->I:Z

    .line 1204
    if-nez v2, :cond_2c

    .line 1206
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzu:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1208
    sget-object v3, Lhe5;->n:Lt10;

    .line 1210
    move-wide/from16 v4, v19

    .line 1212
    move/from16 v6, v26

    .line 1214
    invoke-virtual/range {v1 .. v6}, Lh10;->g0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;JZ)V

    .line 1217
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 1220
    return-object v3

    .line 1221
    :cond_2c
    move/from16 v7, v26

    .line 1223
    iget-object v2, v5, Lj10;->a:Lxn3;

    .line 1225
    iget-object v2, v2, Lxn3;->b:Lorg/json/JSONObject;

    .line 1227
    const-string v3, "packageName"

    .line 1229
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_2d

    .line 1239
    iget-object v2, v5, Lj10;->a:Lxn3;

    .line 1241
    iget-object v2, v2, Lxn3;->b:Lorg/json/JSONObject;

    .line 1243
    const-string v3, "packageName"

    .line 1245
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    move-result-object v2

    .line 1249
    const-string v3, "skuPackageName"

    .line 1251
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    const/4 v10, 0x1

    .line 1255
    goto :goto_11

    .line 1256
    :cond_2d
    const/4 v10, 0x0

    .line 1257
    :goto_11
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1260
    move-result v2

    .line 1261
    if-nez v2, :cond_2e

    .line 1263
    const-string v2, "accountName"

    .line 1265
    move-object/from16 v3, v16

    .line 1267
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    goto :goto_12

    .line 1271
    :cond_2e
    move-object/from16 v3, v16

    .line 1273
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1276
    move-result-object v2

    .line 1277
    if-nez v2, :cond_2f

    .line 1279
    const-string v2, "BillingClient"

    .line 1281
    const-string v4, "Activity\'s intent is null."

    .line 1283
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    goto :goto_13

    .line 1287
    :cond_2f
    const-string v4, "PROXY_PACKAGE"

    .line 1289
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    move-result-object v4

    .line 1293
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1296
    move-result v4

    .line 1297
    if-nez v4, :cond_30

    .line 1299
    const-string v4, "PROXY_PACKAGE"

    .line 1301
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    move-result-object v2

    .line 1305
    const-string v4, "proxyPackage"

    .line 1307
    invoke-virtual {v9, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    :try_start_2
    iget-object v4, v1, Lh10;->A:Landroid/content/Context;

    .line 1312
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1315
    move-result-object v4

    .line 1316
    const/4 v5, 0x0

    .line 1317
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1320
    move-result-object v2

    .line 1321
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1323
    const-string v4, "proxyPackageVersion"

    .line 1325
    invoke-virtual {v9, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1328
    goto :goto_13

    .line 1329
    :catch_1
    const-string v2, "proxyPackageVersion"

    .line 1331
    const-string v4, "package not found"

    .line 1333
    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    :cond_30
    :goto_13
    iget-boolean v2, v1, Lh10;->R:Z

    .line 1338
    if-eqz v2, :cond_31

    .line 1340
    const/16 v0, 0x1c

    .line 1342
    :goto_14
    move v2, v0

    .line 1343
    goto :goto_15

    .line 1344
    :cond_31
    iget-boolean v2, v1, Lh10;->L:Z

    .line 1346
    if-eqz v2, :cond_32

    .line 1348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_32

    .line 1354
    const/16 v0, 0x11

    .line 1356
    goto :goto_14

    .line 1357
    :cond_32
    iget-boolean v0, v1, Lh10;->J:Z

    .line 1359
    if-eqz v0, :cond_33

    .line 1361
    if-eqz v10, :cond_33

    .line 1363
    const/16 v0, 0xf

    .line 1365
    goto :goto_14

    .line 1366
    :cond_33
    iget-boolean v0, v1, Lh10;->H:Z

    .line 1368
    if-eqz v0, :cond_34

    .line 1370
    const/16 v0, 0x9

    .line 1372
    goto :goto_14

    .line 1373
    :cond_34
    const/4 v0, 0x6

    .line 1374
    goto :goto_14

    .line 1375
    :goto_15
    new-instance v0, Lsd5;

    .line 1377
    move-object/from16 v5, p2

    .line 1379
    move-object/from16 v16, v3

    .line 1381
    move-object v6, v9

    .line 1382
    move-object/from16 v4, v21

    .line 1384
    move-object/from16 v3, v22

    .line 1386
    invoke-direct/range {v0 .. v6}, Lsd5;-><init>(Lh10;ILjava/lang/String;Ljava/lang/String;Lk10;Landroid/os/Bundle;)V

    .line 1389
    iget-object v14, v1, Lh10;->y:Landroid/os/Handler;

    .line 1391
    invoke-virtual {v1}, Lh10;->P()Ljava/util/concurrent/ExecutorService;

    .line 1394
    move-result-object v15

    .line 1395
    const-wide/16 v11, 0x1388

    .line 1397
    const/4 v13, 0x0

    .line 1398
    move-object v10, v0

    .line 1399
    invoke-static/range {v10 .. v15}, Lh10;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1402
    move-result-object v0

    .line 1403
    goto :goto_16

    .line 1404
    :cond_35
    move v7, v6

    .line 1405
    move-object/from16 v4, v21

    .line 1407
    move-object/from16 v3, v22

    .line 1409
    const/16 v16, 0x0

    .line 1411
    new-instance v8, Ltd5;

    .line 1413
    const/4 v0, 0x0

    .line 1414
    invoke-direct {v8, v1, v3, v4, v0}, Ltd5;-><init>(Lh10;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1417
    iget-object v12, v1, Lh10;->y:Landroid/os/Handler;

    .line 1419
    invoke-virtual {v1}, Lh10;->P()Ljava/util/concurrent/ExecutorService;

    .line 1422
    move-result-object v13

    .line 1423
    const-wide/16 v9, 0x1388

    .line 1425
    const/4 v11, 0x0

    .line 1426
    invoke-static/range {v8 .. v13}, Lh10;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1429
    move-result-object v0

    .line 1430
    :goto_16
    if-nez v0, :cond_36

    .line 1432
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1434
    sget-object v3, Lhe5;->c:Lt10;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 1436
    move v6, v7

    .line 1437
    move-wide/from16 v4, v19

    .line 1439
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lh10;->g0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;JZ)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1442
    move-wide/from16 v19, v4

    .line 1444
    :try_start_5
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 1447
    return-object v3

    .line 1448
    :catch_2
    move-exception v0

    .line 1449
    :goto_17
    move-wide/from16 v4, v19

    .line 1451
    goto/16 :goto_21

    .line 1453
    :catch_3
    move-exception v0

    .line 1454
    goto/16 :goto_22

    .line 1456
    :catch_4
    move-exception v0

    .line 1457
    goto/16 :goto_22

    .line 1459
    :catch_5
    move-exception v0

    .line 1460
    move-wide/from16 v19, v4

    .line 1462
    goto/16 :goto_21

    .line 1464
    :catch_6
    move-exception v0

    .line 1465
    :goto_18
    move-wide/from16 v19, v4

    .line 1467
    goto/16 :goto_22

    .line 1469
    :catch_7
    move-exception v0

    .line 1470
    goto :goto_18

    .line 1471
    :catch_8
    move-exception v0

    .line 1472
    move v6, v7

    .line 1473
    goto :goto_17

    .line 1474
    :catch_9
    move-exception v0

    .line 1475
    :goto_19
    move v6, v7

    .line 1476
    goto/16 :goto_22

    .line 1478
    :catch_a
    move-exception v0

    .line 1479
    goto :goto_19

    .line 1480
    :cond_36
    move v6, v7

    .line 1481
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1483
    const-wide/16 v3, 0x1388

    .line 1485
    :try_start_6
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1488
    move-result-object v0

    .line 1489
    move-object v2, v0

    .line 1490
    check-cast v2, Landroid/os/Bundle;

    .line 1492
    const-string v0, "BillingClient"

    .line 1494
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1497
    move-result v0

    .line 1498
    const-string v3, "BillingClient"

    .line 1500
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    move-result-object v3

    .line 1504
    if-eqz v0, :cond_3c

    .line 1506
    const-string v4, "BillingClient"

    .line 1508
    const-string v5, "Unable to buy item, Error response code: "

    .line 1510
    invoke-static {v0, v5}, Lf54;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 1513
    move-result-object v5

    .line 1514
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    invoke-static {v0, v3}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 1520
    move-result-object v3

    .line 1521
    const-string v4, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1523
    if-nez v2, :cond_37

    .line 1525
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1527
    goto :goto_1b

    .line 1528
    :catchall_1
    move-exception v0

    .line 1529
    goto :goto_1a

    .line 1530
    :cond_37
    const-string v0, "LOG_REASON"

    .line 1532
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1535
    move-result-object v0

    .line 1536
    if-nez v0, :cond_38

    .line 1538
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1540
    goto :goto_1b

    .line 1541
    :cond_38
    instance-of v5, v0, Ljava/lang/Integer;

    .line 1543
    if-eqz v5, :cond_39

    .line 1545
    check-cast v0, Ljava/lang/Integer;

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1550
    move-result v0

    .line 1551
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1554
    move-result-object v0

    .line 1555
    goto :goto_1b

    .line 1556
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1563
    move-result-object v0

    .line 1564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1566
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1569
    const-string v7, "Unexpected type for bundle log reason: "

    .line 1571
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1586
    goto :goto_1b

    .line 1587
    :goto_1a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1590
    move-result-object v0

    .line 1591
    const-string v5, "Failed to get log reason from bundle: "

    .line 1593
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1606
    :goto_1b
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1608
    if-ne v0, v4, :cond_3a

    .line 1610
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1612
    :cond_3a
    move-object v4, v0

    .line 1613
    :try_start_a
    const-string v5, "BillingClient"
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1615
    if-nez v2, :cond_3b

    .line 1617
    :goto_1c
    move-object v2, v4

    .line 1618
    move v7, v6

    .line 1619
    move-object/from16 v4, v16

    .line 1621
    :goto_1d
    move-wide/from16 v5, v19

    .line 1623
    goto :goto_1e

    .line 1624
    :cond_3b
    :try_start_b
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1626
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1630
    move-object v2, v4

    .line 1631
    move v7, v6

    .line 1632
    move-object v4, v9

    .line 1633
    goto :goto_1d

    .line 1634
    :catchall_2
    move-exception v0

    .line 1635
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1638
    move-result-object v0

    .line 1639
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1641
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1652
    goto :goto_1c

    .line 1653
    :goto_1e
    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lh10;->h0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;Ljava/lang/String;JZ)V
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1656
    move-wide v4, v5

    .line 1657
    move v6, v7

    .line 1658
    :try_start_e
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 1661
    return-object v3

    .line 1662
    :catch_b
    move-exception v0

    .line 1663
    goto :goto_21

    .line 1664
    :catch_c
    move-exception v0

    .line 1665
    move-wide v4, v5

    .line 1666
    move v6, v7

    .line 1667
    goto :goto_21

    .line 1668
    :catch_d
    move-exception v0

    .line 1669
    :goto_1f
    move-wide v4, v5

    .line 1670
    move v6, v7

    .line 1671
    goto/16 :goto_18

    .line 1673
    :catch_e
    move-exception v0

    .line 1674
    goto :goto_1f

    .line 1675
    :catch_f
    move-exception v0

    .line 1676
    :goto_20
    move-wide/from16 v4, v19

    .line 1678
    goto :goto_22

    .line 1679
    :catch_10
    move-exception v0

    .line 1680
    goto :goto_20

    .line 1681
    :cond_3c
    move-wide/from16 v4, v19

    .line 1683
    new-instance v0, Landroid/content/Intent;

    .line 1685
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1687
    move-object/from16 v7, p1

    .line 1689
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1692
    const-string v3, "BUY_INTENT"

    .line 1694
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, Landroid/app/PendingIntent;

    .line 1700
    const-string v3, "BUY_INTENT"

    .line 1702
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1705
    const-string v2, "billingClientTransactionId"

    .line 1707
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1710
    const-string v2, "wasServiceAutoReconnected"

    .line 1712
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1715
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1718
    sget-object v0, Lhe5;->i:Lt10;

    .line 1720
    return-object v0

    .line 1721
    :goto_21
    const-string v2, "BillingClient"

    .line 1723
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1725
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1728
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1730
    sget-object v3, Lhe5;->j:Lt10;

    .line 1732
    invoke-static {v0}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1735
    move-result-object v0

    .line 1736
    move v7, v6

    .line 1737
    move-wide v5, v4

    .line 1738
    move-object v4, v0

    .line 1739
    invoke-virtual/range {v1 .. v7}, Lh10;->h0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;Ljava/lang/String;JZ)V

    .line 1742
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 1745
    return-object v3

    .line 1746
    :goto_22
    const-string v2, "BillingClient"

    .line 1748
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1750
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1753
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzd:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1755
    sget-object v3, Lhe5;->k:Lt10;

    .line 1757
    invoke-static {v0}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1760
    move-result-object v4

    .line 1761
    move v7, v6

    .line 1762
    move-wide/from16 v5, v19

    .line 1764
    invoke-virtual/range {v1 .. v7}, Lh10;->h0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;Ljava/lang/String;JZ)V

    .line 1767
    invoke-virtual {v1, v3}, Lh10;->q0(Lt10;)V

    .line 1770
    return-object v3

    .line 1771
    :cond_3d
    move-object/from16 v16, v9

    .line 1773
    invoke-static {}, Lqu2;->e()V

    .line 1776
    return-object v16

    .line 1777
    :goto_23
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1778
    throw v0

    .line 1779
    :cond_3e
    move-wide v5, v2

    .line 1780
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzl:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1782
    sget-object v2, Lhe5;->r:Lt10;

    .line 1784
    invoke-virtual {v1, v0, v2, v5, v6}, Lh10;->e0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;J)V

    .line 1787
    return-object v2
.end method

.method public N(Lh92;Ls10;)V
    .locals 6

    .line 1
    new-instance v0, Ltd5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Ltd5;-><init>(Lh10;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    new-instance v3, Lzj1;

    .line 9
    const/16 p1, 0x15

    .line 11
    invoke-direct {v3, p0, p2, p1}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {p0}, Lh10;->R()Landroid/os/Handler;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lh10;->P()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 24
    invoke-static/range {v0 .. v5}, Lh10;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lh10;->U()Lt10;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {p0, v1, p1, v0}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p2, p2, Ls10;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 52
    new-instance v0, Lyb3;

    .line 54
    invoke-direct {v0, p1, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-interface {p2, v0}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public O(Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh10;->m0(Li10;I)V

    .line 5
    return-void
.end method

.method public final declared-synchronized P()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh10;->U:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 8
    new-instance v1, Lwd5;

    .line 10
    invoke-direct {v1, p0}, Lwd5;-><init>(Lh10;)V

    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lh10;->U:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final R()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lh10;->y:Landroid/os/Handler;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    return-object p0
.end method

.method public final S(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lgp;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lh10;->f0(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lgp;

    .line 16
    iget p2, p1, Lt10;->a:I

    .line 18
    iget-object p1, p1, Lt10;->c:Ljava/lang/String;

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, Lgp;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    return-object p0
.end method

.method public final T(I)Lt10;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zze(I)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzll;->zze(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 24
    if-lez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzd(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 43
    invoke-virtual {p0, p1}, Lh10;->j0(Lcom/google/android/gms/internal/play_billing/zzjp;)V

    .line 46
    sget-object p0, Lhe5;->i:Lt10;

    .line 48
    return-object p0
.end method

.method public final U()Lt10;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lh10;->u:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 15
    iget-byte v4, p0, Lh10;->v:B

    .line 17
    if-ne v4, v3, :cond_0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lhe5;->j:Lt10;

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lhe5;->h:Lt10;

    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final V(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 0

    .line 1
    const-string p0, "BillingClient"

    .line 3
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lhe5;->i:Lt10;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lh10;->A:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final Y(Lmq2;Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lh10;->f0(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lmq2;->t(Lt10;)V

    .line 19
    return-void
.end method

.method public final c0(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lnf4;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-static {p4}, Lfe5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lh10;->f0(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;)V

    .line 10
    const-string p0, "BillingClient"

    .line 12
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p0, Lnf4;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lnf4;-><init>(Lt10;Ljava/util/ArrayList;)V

    .line 21
    return-object p0
.end method

.method public final d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lfe5;->a:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p1, p2, v1, v0}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lh10;->i0(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 17
    const-string p2, "Unable to log."

    .line 19
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 3
    const-string v1, "BillingClient"

    .line 5
    :try_start_0
    sget v2, Lfe5;->a:I

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lh10;->B:Lnf4;

    .line 17
    iget p0, p0, Lh10;->F:I

    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Lnf4;->s(Lcom/google/android/gms/internal/play_billing/zzjl;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lfe5;->a:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lh10;->i0(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 16
    const-string p2, "Unable to log."

    .line 18
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 3
    const-string v2, "BillingClient"

    .line 5
    :try_start_0
    sget v0, Lfe5;->a:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lh10;->B:Lnf4;

    .line 18
    iget p2, p2, Lh10;->F:I

    .line 20
    invoke-virtual/range {p0 .. p5}, Lnf4;->u(Lcom/google/android/gms/internal/play_billing/zzjl;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/play_billing/zzjs;Lt10;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 3
    const-string v2, "BillingClient"

    .line 5
    :try_start_0
    sget v0, Lfe5;->a:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lh10;->B:Lnf4;

    .line 17
    iget p2, p2, Lh10;->F:I

    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Lnf4;->u(Lcom/google/android/gms/internal/play_billing/zzjl;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    .locals 3

    .line 1
    const-string v0, "Unable to log."

    .line 3
    :try_start_0
    iget-object v1, p0, Lh10;->B:Lnf4;

    .line 5
    iget p0, p0, Lh10;->F:I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, v1, Lnf4;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 20
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 29
    iput-object p0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, p1}, Lnf4;->r(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    const-string p1, "BillingLogger"

    .line 38
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    const-string p1, "BillingClient"

    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/play_billing/zzjp;)V
    .locals 4

    .line 1
    const-string v0, "BillingLogger"

    .line 3
    const-string v1, "Unable to log."

    .line 5
    :try_start_0
    iget-object v2, p0, Lh10;->B:Lnf4;

    .line 7
    iget p0, p0, Lh10;->F:I

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v3, v2, Lnf4;->b:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 22
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 31
    iput-object p0, v2, Lnf4;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v2, p1, p0}, Lnf4;->z(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    const-string p1, "BillingClient"

    .line 50
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final k0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lfe5;->a:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v1, p2, v2, v0}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzln;->zza()Lcom/google/android/gms/internal/play_billing/zzll;

    .line 20
    move-result-object p3

    .line 21
    if-lez p1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzll;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzll;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzll;

    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjj;->zze(Lcom/google/android/gms/internal/play_billing/zzll;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 41
    invoke-virtual {p0, p1}, Lh10;->i0(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingClient"

    .line 48
    const-string p2, "Unable to log."

    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final l0(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 3
    iget-object v1, p0, Lh10;->u:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v2, p0, Lh10;->v:B

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 17
    iget-byte v3, p0, Lh10;->v:B

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 23
    if-eq v3, v5, :cond_2

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const-string v3, "CLOSED"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 40
    if-eq p1, v5, :cond_5

    .line 42
    if-eq p1, v4, :cond_4

    .line 44
    const-string v4, "CLOSED"

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " to "

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-byte p1, p0, Lh10;->v:B

    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final m0(Li10;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh10;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lh10;->p0()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lh10;->T(I)Lt10;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    iget-byte v1, p0, Lh10;->v:B

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    const-string v1, "BillingClient"

    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzK:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 34
    sget-object v2, Lhe5;->d:Lt10;

    .line 36
    invoke-virtual {p0, p2, v2, v1}, Lh10;->k0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v2

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_1
    iget-byte v1, p0, Lh10;->v:B

    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    const-string v1, "BillingClient"

    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzL:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 57
    sget-object v2, Lhe5;->j:Lt10;

    .line 59
    invoke-virtual {p0, p2, v2, v1}, Lh10;->k0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lh10;->l0(I)V

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 70
    move p2, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lh10;->n0()V

    .line 74
    const-string v3, "BillingClient"

    .line 76
    const-string v4, "Starting in-app billing setup."

    .line 78
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v3, Lyd5;

    .line 83
    invoke-direct {v3, p0, p1, p2}, Lyd5;-><init>(Lh10;Li10;I)V

    .line 86
    iput-object v3, p0, Lh10;->D:Lyd5;

    .line 88
    iget-object v3, p0, Lh10;->D:Lyd5;

    .line 90
    iget-object v4, v3, Lyd5;->e:Lh10;

    .line 92
    iget-object v4, v4, Lh10;->u:Ljava/lang/Object;

    .line 94
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget-object v3, v3, Lyd5;->b:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbn;->zze()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 103
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 107
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 109
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v3, "com.android.vending"

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v3, p0, Lh10;->A:Landroid/content/Context;

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_a

    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_a

    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 141
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 143
    if-eqz v3, :cond_9

    .line 145
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 147
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 149
    const-string v5, "com.android.vending"

    .line 151
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 157
    if-eqz v3, :cond_8

    .line 159
    new-instance v5, Landroid/content/ComponentName;

    .line 161
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v3, Landroid/content/Intent;

    .line 166
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lh10;->w:Ljava/lang/String;

    .line 174
    const-string v4, "playBillingLibraryVersion"

    .line 176
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lh10;->u:Ljava/lang/Object;

    .line 181
    monitor-enter v0

    .line 182
    :try_start_3
    iget-byte v4, p0, Lh10;->v:B

    .line 184
    const/4 v5, 0x2

    .line 185
    if-ne v4, v5, :cond_4

    .line 187
    invoke-virtual {p0, p2}, Lh10;->T(I)Lt10;

    .line 190
    move-result-object p0

    .line 191
    monitor-exit v0

    .line 192
    goto/16 :goto_4

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-byte v4, p0, Lh10;->v:B

    .line 198
    if-eq v4, v2, :cond_5

    .line 200
    const-string v1, "BillingClient"

    .line 202
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 204
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzba:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 209
    sget-object v2, Lhe5;->j:Lt10;

    .line 211
    invoke-virtual {p0, p2, v2, v1}, Lh10;->k0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 214
    monitor-exit v0

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_5
    iget-object v4, p0, Lh10;->D:Lyd5;

    .line 219
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    if-lez p2, :cond_6

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    const/16 v5, 0x1d

    .line 226
    if-lt v0, v5, :cond_6

    .line 228
    iget-object v0, p0, Lh10;->A:Landroid/content/Context;

    .line 230
    invoke-virtual {p0}, Lh10;->P()Ljava/util/concurrent/ExecutorService;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 237
    move-result v0

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    iget-object v0, p0, Lh10;->A:Landroid/content/Context;

    .line 241
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 244
    move-result v0

    .line 245
    :goto_1
    if-eqz v0, :cond_7

    .line 247
    const-string p0, "BillingClient"

    .line 249
    const-string p2, "Service was bonded successfully."

    .line 251
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 p0, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    const-string v0, "BillingClient"

    .line 258
    const-string v2, "Connection to Billing service is blocked."

    .line 260
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 262
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto :goto_3

    .line 266
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    throw p0

    .line 268
    :cond_8
    const-string v0, "BillingClient"

    .line 270
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 272
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzN:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 274
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const-string v0, "BillingClient"

    .line 280
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 282
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzN:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 284
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 290
    :goto_3
    invoke-virtual {p0, v1}, Lh10;->l0(I)V

    .line 293
    const-string v0, "BillingClient"

    .line 295
    const-string v1, "Billing service unavailable on device."

    .line 297
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lhe5;->b:Lt10;

    .line 302
    invoke-virtual {p0, p2, v0, v3}, Lh10;->k0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 305
    move-object p0, v0

    .line 306
    :goto_4
    if-eqz p0, :cond_b

    .line 308
    invoke-interface {p1, p0}, Li10;->c(Lt10;)V

    .line 311
    :cond_b
    return-void

    .line 312
    :catchall_2
    move-exception p0

    .line 313
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    :try_start_6
    throw p0

    .line 315
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 316
    throw p0
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh10;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh10;->D:Lyd5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lh10;->A:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lh10;->D:Lyd5;

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iput-object v1, p0, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 18
    iput-object v1, p0, Lh10;->D:Lyd5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :try_start_4
    iput-object v1, p0, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 33
    iput-object v1, p0, Lh10;->D:Lyd5;

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 39
    iput-object v1, p0, Lh10;->D:Lyd5;

    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final o0(J)Z
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, p0, Lh10;->W:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Ln54;->f:I

    .line 11
    const/4 v3, 0x1

    .line 12
    move-wide v4, p1

    .line 13
    :goto_0
    const-string v6, "BillingClient"

    .line 15
    if-gt v3, v2, :cond_5

    .line 17
    const-wide/16 v7, 0x0

    .line 19
    :try_start_0
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long v9, v4, v7

    .line 25
    if-gtz v9, :cond_0

    .line 27
    const-string v4, "No time remaining for reconnection attempt."

    .line 29
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lh10;->p0()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v3}, Lh10;->V(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v9, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lt10;

    .line 49
    iget v4, v4, Lt10;->a:I

    .line 51
    if-nez v4, :cond_1

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v9, "Reconnection succeeded with result: "

    .line 60
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lh10;->p0()Z

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v9, "Reconnection failed with result: "

    .line 85
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 101
    if-eqz v5, :cond_2

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 110
    :cond_2
    const-string v5, "Error during reconnection attempt: "

    .line 112
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 118
    move-result-wide v4

    .line 119
    sub-long v4, p1, v4

    .line 121
    add-int/lit8 v9, v3, -0x1

    .line 123
    int-to-double v9, v9

    .line 124
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 126
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 129
    move-result-wide v9

    .line 130
    double-to-long v9, v9

    .line 131
    const-wide/16 v11, 0x3e8

    .line 133
    mul-long/2addr v9, v11

    .line 134
    cmp-long v11, v4, v9

    .line 136
    if-gez v11, :cond_3

    .line 138
    const-string p1, "Reconnection failed due to timeout limit reached."

    .line 140
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lh10;->p0()Z

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_3
    if-ge v3, v2, :cond_4

    .line 150
    cmp-long v7, v9, v7

    .line 152
    if-lez v7, :cond_4

    .line 154
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 160
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    sub-long v4, p1, v4

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception p1

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 172
    const-string p2, "Error sleeping during reconnection attempt: "

    .line 174
    invoke-static {v6, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_5
    :goto_4
    const-string p1, "Max retries reached."

    .line 184
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lh10;->p0()Z

    .line 190
    move-result p0

    .line 191
    return p0
.end method

.method public final p0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh10;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lh10;->v:B

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lh10;->C:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p0, p0, Lh10;->D:Lyd5;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final q0(Lt10;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lzj1;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    iget-object p0, p0, Lh10;->y:Landroid/os/Handler;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method
