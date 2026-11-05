.class final Lcom/google/android/gms/internal/measurement/zzdy$zzb;
.super Lcom/google/android/gms/internal/measurement/zzds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzds;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdy$zzb;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdy$zzb;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdy$zzb;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzjl;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
