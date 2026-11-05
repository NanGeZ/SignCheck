.class final Lcom/google/android/gms/auth/api/signin/internal/zbf;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field final synthetic zba:Landroid/content/Context;

.field final synthetic zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field final synthetic zbc:Lcom/google/android/gms/auth/api/signin/internal/zbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbg;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zba:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbc:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zbd(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zba:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbe(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbc:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    .line 16
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 24
    return-void
.end method
