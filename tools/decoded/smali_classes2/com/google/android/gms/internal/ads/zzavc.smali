.class public final Lcom/google/android/gms/internal/ads/zzavc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v6, v0, v6

    const/4 v7, 0x4

    aget v7, v0, v7

    const/4 v8, 0x5

    aget v8, v0, v8

    const/4 v9, 0x6

    aget v9, v0, v9

    const/4 v10, 0x7

    aget v0, v0, v10

    not-int v10, v2

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    invoke-static {v4, v2, v8, v9}, Lau4;->d(IIII)I

    move-result v2

    const v4, 0x1d99b65f

    rem-int/2addr v0, v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavg;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzavg;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzavg;->zza:I

    if-ne v4, v5, :cond_5

    xor-int/2addr v0, v2

    if-eqz v4, :cond_4

    add-int/2addr v4, v0

    packed-switch v4, :pswitch_data_0

    return v1

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzq()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzq()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzp()Lcom/google/android/gms/internal/ads/zzauy;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzp()Lcom/google/android/gms/internal/ads/zzauy;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzo()Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zza(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/Comparator;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzn()Lcom/google/android/gms/internal/ads/zzauk;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzn()Lcom/google/android/gms/internal/ads/zzauk;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzm()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzm()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavg;->zzl()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavg;->zzl()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_6
    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "CEiv6BFfPnitUE+D"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-static {}, Lix3;->a()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
