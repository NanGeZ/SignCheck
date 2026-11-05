.class final Lcom/google/firebase/auth/zzz;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbq<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzz;->zza:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/google/firebase/auth/zzz;->zzb:Z

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/zzz;->zzc:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/auth/zzz;->zzd:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/auth/zzz;->zze:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/zzz;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzz;->zzb:Z

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/zzz;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/zzz;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/zzz;->zzc:Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/google/firebase/auth/FirebaseUser;

    .line 29
    iget-object v5, p0, Lcom/google/firebase/auth/zzz;->zza:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Lcom/google/firebase/auth/zzz;->zzd:Ljava/lang/String;

    .line 33
    iget-object v7, p0, Lcom/google/firebase/auth/zzz;->zze:Ljava/lang/String;

    .line 35
    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 37
    iget-object p0, p0, Lcom/google/firebase/auth/zzz;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 39
    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    move-object v8, p1

    .line 43
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzce;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    move-object v5, p1

    .line 49
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p0, Lcom/google/firebase/auth/zzz;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/google/firebase/auth/zzz;->zza:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/google/firebase/auth/zzz;->zzd:Ljava/lang/String;

    .line 63
    iget-object v4, p0, Lcom/google/firebase/auth/zzz;->zze:Ljava/lang/String;

    .line 65
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 67
    iget-object p0, p0, Lcom/google/firebase/auth/zzz;->zzf:Lcom/google/firebase/auth/FirebaseAuth;

    .line 69
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
