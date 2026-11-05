.class final Lcom/google/firebase/auth/zzn;
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

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzn;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/zzn;->zzb:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/zzn;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    .line 10
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
    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/firebase/auth/zzn;->zza:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/google/firebase/auth/zzn;->zzb:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 28
    iget-object p0, p0, Lcom/google/firebase/auth/zzn;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 33
    move-object v6, p1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
