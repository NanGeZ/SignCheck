.class final Lcom/google/firebase/auth/zzac;
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
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic zzc:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic zzd:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/firebase/auth/zzac;->zza:Z

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/zzac;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/zzac;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
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
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzac;->zza:Z

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/zzac;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/google/firebase/auth/FirebaseUser;

    .line 29
    iget-object v5, p0, Lcom/google/firebase/auth/zzac;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 31
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 33
    iget-object p0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 38
    move-object v6, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzce;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    move-object v6, p1

    .line 45
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 51
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/firebase/auth/zzac;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 57
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 59
    iget-object p0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 61
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 64
    invoke-virtual {p1, v0, v1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
