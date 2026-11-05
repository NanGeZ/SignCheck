.class final synthetic Lcom/google/android/gms/internal/ads/zzfvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Lcom/google/android/gms/internal/ads/zzfvx;

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Lcom/google/android/gms/internal/ads/zzfvx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvx;->zzd(Ljava/lang/Exception;)V

    return-void
.end method
