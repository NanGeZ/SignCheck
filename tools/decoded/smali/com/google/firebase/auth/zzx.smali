.class final Lcom/google/firebase/auth/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzaw;
.implements Lcom/google/firebase/auth/internal/zzj;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzx;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4273

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x427d

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x426d

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/auth/zzx;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 24
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/google/firebase/auth/zzx;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    return-void
.end method
