.class final Lcom/google/firebase/auth/FirebaseAuth$zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzaw;
.implements Lcom/google/firebase/auth/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzb"
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$zzb;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4273

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x427d

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x426d

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x42c3

    .line 31
    if-ne p1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth$zzb;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 40
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    .line 44
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth$zzb;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    return-void
.end method
