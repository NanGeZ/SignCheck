.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Ljava/lang/String;

.field private final zzab:Ljava/lang/String;

.field private final zzac:Ljava/lang/String;

.field private final zzad:Z

.field private final zzu:Ljava/lang/String;

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:J

.field private final zzy:Z

.field private final zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzao;->zzb()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzu:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzv:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzw:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzx:J

    .line 27
    .line 28
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzy:Z

    .line 29
    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzz:Z

    .line 31
    .line 32
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzaa:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzab:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzac:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzad:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "startMfaEnrollment"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzu:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzv:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzw:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzx:J

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzy:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzz:Z

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzaa:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzab:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzac:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzad:Z

    .line 27
    .line 28
    iget-object v13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
