.class final Lcom/google/firebase/auth/internal/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/firebase/auth/internal/zzbv;

.field private final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final synthetic zzd:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbv;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbr;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbr;->zzb:Lcom/google/firebase/auth/internal/zzbv;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbr;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzbr;->zzd:Lcom/google/android/gms/tasks/Continuation;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzc(Ljava/lang/Exception;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbr;->zzb:Lcom/google/firebase/auth/internal/zzbv;

    .line 25
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbr;->zza:Ljava/lang/String;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbr;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbr;->zzd:Lcom/google/android/gms/tasks/Continuation;

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object p1
.end method
