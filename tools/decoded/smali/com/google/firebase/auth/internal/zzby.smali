.class final Lcom/google/firebase/auth/internal/zzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagm;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/firebase/auth/internal/zzbv;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzbv;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzby;->zza:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzby;->zzb:Lcom/google/firebase/auth/internal/zzbv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p0, Lcom/google/firebase/auth/internal/zzbw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Exception;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbw;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    new-instance p1, Lcom/google/firebase/auth/internal/zzbw;

    .line 55
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzby;->zza:Ljava/lang/String;

    .line 57
    const-string v0, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 59
    invoke-static {v0, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lcom/google/firebase/auth/internal/zzbw;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const/16 v1, 0x2f

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzx;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x4

    .line 86
    if-eq v2, v3, :cond_2

    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x3

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    new-instance p0, Ljava/lang/Exception;

    .line 105
    const-string p1, "Invalid siteKey format "

    .line 107
    invoke-static {p1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzby;->zzb:Lcom/google/firebase/auth/internal/zzbv;

    .line 121
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Lcom/google/firebase/auth/internal/zzbu;

    .line 123
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzbv;->zza:Lcom/google/firebase/FirebaseApp;

    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/app/Application;

    .line 131
    invoke-interface {v2, v0, v1}, Lcom/google/firebase/auth/internal/zzbu;->zza(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzby;->zzb:Lcom/google/firebase/auth/internal/zzbv;

    .line 137
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzby;->zza:Ljava/lang/String;

    .line 139
    invoke-static {v1, p1, v0, p0}, Lcom/google/firebase/auth/internal/zzbv;->zza(Lcom/google/firebase/auth/internal/zzbv;Lcom/google/android/gms/internal/firebase-auth-api/zzagm;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V

    .line 142
    return-object v0
.end method
