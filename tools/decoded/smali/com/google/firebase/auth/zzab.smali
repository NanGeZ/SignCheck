.class final Lcom/google/firebase/auth/zzab;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbq<",
        "Ljava/lang/Void;",
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
    iput-boolean p2, p0, Lcom/google/firebase/auth/zzab;->zza:Z

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/zzab;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/zzab;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzab;->zza:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/firebase/auth/zzab;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    iget-object v4, p0, Lcom/google/firebase/auth/zzab;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 24
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 26
    iget-object p0, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 31
    move-object v5, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzce;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    iget-object p1, p0, Lcom/google/firebase/auth/zzab;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lcom/google/firebase/auth/zzab;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 61
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/firebase/auth/zzab;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    iget-object p1, p0, Lcom/google/firebase/auth/zzab;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 79
    iget-object p0, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    .line 81
    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 84
    move-object v6, v5

    .line 85
    move-object v5, p1

    .line 86
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzce;)Lcom/google/android/gms/tasks/Task;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
