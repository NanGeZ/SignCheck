.class public final Lce5;
.super Lcom/google/android/gms/internal/play_billing/zzbb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>()V

    .line 4
    iput-object p1, p0, Lce5;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce5;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
