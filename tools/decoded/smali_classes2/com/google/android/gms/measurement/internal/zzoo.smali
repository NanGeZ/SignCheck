.class public final Lcom/google/android/gms/measurement/internal/zzoo;
.super Lcom/google/android/gms/measurement/internal/zznr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1627
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1628
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(I)Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static zza(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzh;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1445
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1446
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 1447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 1448
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 1450
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzb()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 1452
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1453
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1454
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1455
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final zza(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1457
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1458
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 1459
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1460
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 1461
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1462
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 1463
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 1464
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_0

    .line 1465
    check-cast v3, Ljava/util/ArrayList;

    .line 1466
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    .line 1468
    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 1469
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1470
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 1471
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 1472
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;
    .locals 2

    .line 1621
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 1622
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BuilderT::",
            "Lcom/google/android/gms/internal/measurement/zzlb;",
            ">(TBuilderT;[B)TBuilderT;"
        }
    .end annotation

    .line 1623
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjg;->zza()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1624
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zza([BLcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p0

    return-object p0

    .line 1625
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zza([B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1626
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->zzb(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static zza(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 1650
    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 1651
    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 1652
    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1684
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 1685
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 1686
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 1687
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1688
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1824
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1825
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1717
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1718
    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1719
    aget-object v3, v2, v0

    .line 1720
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    .line 1721
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1722
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1705
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1706
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1707
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 1708
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object p1

    .line 1709
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1710
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    goto :goto_2

    .line 1711
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1712
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    goto :goto_2

    .line 1713
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 1714
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 1715
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    return-void

    .line 1716
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1808
    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 1776
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1777
    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1779
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1780
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1781
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1782
    const-string v0, "param_name"

    invoke-static {p1, p2, v0, p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1783
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzj()Z

    move-result p0

    const-string v0, "}\n"

    if-eqz p0, :cond_8

    add-int/lit8 p0, p2, 0x1

    .line 1784
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1785
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1786
    const-string v2, "string_filter"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    const-string v2, " {\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1789
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "match_type"

    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1790
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzi()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1791
    const-string v2, "expression"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1792
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzh()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1793
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "case_sensitive"

    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1794
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zza()I

    move-result v2

    if-lez v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    .line 1795
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1796
    const-string v2, "expression_list {\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x3

    .line 1798
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1799
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1801
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    :cond_7
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p0, p2, 0x1

    .line 1805
    const-string v1, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object p3

    invoke-static {p1, p0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V

    .line 1806
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1807
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1809
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1810
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzh()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1813
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1814
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzj()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1815
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzg()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1816
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzi()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1817
    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1818
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzl()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1819
    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1820
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzk()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1821
    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1822
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1823
    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 1723
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1724
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzb()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 1727
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1728
    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzi()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 1730
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 1732
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1733
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzd()I

    move-result p2

    if-eqz p2, :cond_6

    .line 1734
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1735
    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzk()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 1737
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 1739
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1740
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zza()I

    move-result p2

    const-string v0, "}\n"

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    .line 1741
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1742
    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 1744
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzf()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 1746
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zze()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 1748
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzc()I

    move-result p2

    if-eqz p2, :cond_11

    .line 1750
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1751
    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    .line 1753
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzf()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zze()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    .line 1756
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    .line 1758
    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    .line 1759
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1761
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1826
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1827
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 1830
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzh;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1762
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    if-eqz v0, :cond_1

    .line 1763
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1764
    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzm()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 1766
    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1767
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 1768
    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1769
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1770
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1771
    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1772
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzc()I

    move-result v1

    if-lez v1, :cond_6

    .line 1773
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 1774
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1775
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 0

    .line 1867
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zza(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1870
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 1871
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzc()I

    move-result p1

    if-lez p1, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzb(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 135
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzh;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzn()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zzoo;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzns;->g_()Lcom/google/android/gms/measurement/internal/zzoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)J
    .locals 1

    .line 1436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1437
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zza([B)J
    .locals 1

    .line 1438
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzt()V

    .line 1440
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzos;->zzu()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string p1, "Failed to get MD5"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1442
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 1443
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zza([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 0

    .line 1444
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1473
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1474
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1475
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1476
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1478
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string p1, "Failed to load parcelable from buffer"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 1480
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1481
    throw p0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbc;)Lcom/google/android/gms/internal/measurement/zzfy$zzf;
    .locals 5

    .line 1606
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v0

    .line 1607
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1608
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    .line 1609
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzbe;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1610
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Ljava/lang/Object;)V

    .line 1612
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_0

    .line 1613
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzdi:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1614
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v1, "_o"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1615
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object p0

    .line 1616
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:Ljava/lang/String;

    .line 1617
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object p0

    .line 1618
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 1619
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 1620
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 7

    .line 1482
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 1483
    const-string v0, "_o"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1484
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 1486
    :cond_0
    const-string v0, "app"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzji;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1487
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 1488
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzno;
    .locals 10

    .line 1489
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1490
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 1491
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbg:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1492
    new-instance v4, Ljava/util/HashSet;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "duplicate element: "

    invoke-static {v8, p0}, Lsb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzo()Lcom/google/android/gms/measurement/internal/zznu;

    move-result-object v1

    .line 1494
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznu;->zzm()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1495
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 1496
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznu;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzaz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1497
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "."

    if-nez v7, :cond_3

    .line 1498
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznu;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->zzba:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1499
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 1500
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznu;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzba:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1501
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznu;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbb:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1502
    const-string v1, "gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1503
    const-string v1, "gmp_version"

    .line 1504
    const-string v4, "106000"

    .line 1505
    invoke-static {v5, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1506
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzck:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1508
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzm()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->zzo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1509
    const-string v1, ""

    .line 1510
    :cond_4
    const-string v4, "app_instance_id"

    invoke-static {v5, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1511
    const-string v1, "rdid"

    .line 1512
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v4

    .line 1513
    invoke-static {v5, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1514
    const-string v1, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1515
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 1516
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzji;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1517
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v1, v4

    .line 1518
    :cond_5
    const-string v4, "app_event_name"

    invoke-static {v5, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1519
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1520
    const-string v4, "app_version"

    invoke-static {v5, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1521
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v1

    .line 1522
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1523
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzm()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->zzs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1524
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1525
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    .line 1526
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1527
    :cond_6
    const-string v4, "os_version"

    invoke-static {v5, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1528
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1529
    const-string v4, "timestamp"

    invoke-static {v5, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1530
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzad()Z

    move-result v1

    const-string v4, "1"

    if-eqz v1, :cond_7

    .line 1531
    const-string v1, "lat"

    invoke-static {v5, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1532
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1533
    const-string v6, "privacy_sandbox_version"

    invoke-static {v5, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1534
    const-string v1, "trigger_uri_source"

    invoke-static {v5, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1535
    const-string v1, "trigger_uri_timestamp"

    .line 1536
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1537
    invoke-static {v5, v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1538
    const-string v1, "request_uuid"

    invoke-static {v5, v1, p4, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1539
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object p3

    .line 1540
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1541
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 1542
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    .line 1543
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1544
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1545
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzk()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1546
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1547
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzn()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1548
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1549
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1550
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1551
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzbf:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\\|"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 1552
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 1553
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object p3

    .line 1554
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1555
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    .line 1556
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v7

    .line 1557
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzi()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1558
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zza()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1559
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzj()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1560
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzb()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1561
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzm()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1562
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1563
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzk()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1564
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1565
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbe:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p3, p1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1566
    invoke-static {v5, p1, p4, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 1567
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzac()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    const-string v4, "0"

    .line 1568
    :goto_4
    const-string p1, "dma"

    invoke-static {v5, p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1569
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 1570
    const-string p1, "dma_cps"

    .line 1571
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzw()Ljava/lang/String;

    move-result-object p3

    .line 1572
    invoke-static {v5, p1, p3, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1573
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcm:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzae()Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 1574
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfy$zza;

    move-result-object p0

    .line 1575
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 1576
    const-string p1, "dl_gclid"

    .line 1577
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzh()Ljava/lang/String;

    move-result-object p2

    .line 1578
    invoke-static {v5, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1579
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    .line 1580
    const-string p1, "dl_gbraid"

    .line 1581
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzg()Ljava/lang/String;

    move-result-object p2

    .line 1582
    invoke-static {v5, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1583
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    .line 1584
    const-string p1, "dl_gs"

    .line 1585
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzf()Ljava/lang/String;

    move-result-object p2

    .line 1586
    invoke-static {v5, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1587
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zza()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_17

    .line 1588
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zza()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 1589
    const-string p2, "dl_ss_ts"

    invoke-static {v5, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1590
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    .line 1591
    const-string p1, "mr_gclid"

    .line 1592
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzk()Ljava/lang/String;

    move-result-object p2

    .line 1593
    invoke-static {v5, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1594
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    .line 1595
    const-string p1, "mr_gbraid"

    .line 1596
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzj()Ljava/lang/String;

    move-result-object p2

    .line 1597
    invoke-static {v5, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1598
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 1599
    const-string p1, "mr_gs"

    .line 1600
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzi()Ljava/lang/String;

    move-result-object p2

    .line 1601
    invoke-static {v5, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1602
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzb()J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_1b

    .line 1603
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzb()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 1604
    const-string p1, "mr_click_ts"

    invoke-static {v5, p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1605
    :cond_1b
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JI)V

    return-object p0

    :cond_1c
    :goto_5
    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfo$zzb;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 1629
    const-string p0, "null"

    return-object p0

    .line 1630
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1631
    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1633
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1634
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1635
    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1636
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzj()Z

    move-result v4

    .line 1637
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1638
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1639
    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1640
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1641
    const-string v1, "event_count_filter"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V

    .line 1642
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zza()I

    move-result v1

    if-lez v1, :cond_4

    .line 1643
    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    const/4 v3, 0x2

    .line 1645
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V

    goto :goto_0

    .line 1646
    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1647
    const-string p0, "}\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfo$zze;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 1654
    const-string p0, "null"

    return-object p0

    .line 1655
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1656
    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1658
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1659
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1660
    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1661
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzf()Z

    move-result v1

    .line 1662
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzg()Z

    move-result v3

    .line 1663
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzh()Z

    move-result v4

    .line 1664
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1665
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1666
    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 1667
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V

    .line 1668
    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nbatch {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzbx:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zza()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzf(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzh()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "upload_subdomain"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zze()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzg()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v2, "sgtm_join_id"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzd()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_36

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 112
    .line 113
    .line 114
    const-string v3, "bundle {\n"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbp()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzf()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "protocol_version"

    .line 134
    .line 135
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbw:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbs()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    const-string v3, "session_stitching_token"

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzao()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string v3, "platform"

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzam()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbk()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzn()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "gmp_version"

    .line 199
    .line 200
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbx()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzt()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "uploading_gmp_version"

    .line 218
    .line 219
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbi()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzl()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "dynamite_version"

    .line 237
    .line 238
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbb()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzj()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "config_version"

    .line 256
    .line 257
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    const-string v3, "gmp_app_id"

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzaj()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v3, "admob_app_id"

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzy()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "app_id"

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "app_version"

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzac()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzay()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzb()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "app_version_major"

    .line 311
    .line 312
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    const-string v3, "firebase_instance_id"

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzai()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbg()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzk()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, "dev_cert_hash"

    .line 339
    .line 340
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    const-string v3, "app_store"

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzab()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbw()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzs()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v4, "upload_timestamp_millis"

    .line 367
    .line 368
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbt()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzq()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v4, "start_timestamp_millis"

    .line 386
    .line 387
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbj()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzm()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "end_timestamp_millis"

    .line 405
    .line 406
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbo()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzp()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "previous_bundle_start_timestamp_millis"

    .line 424
    .line 425
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbn()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzo()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v4, "previous_bundle_end_timestamp_millis"

    .line 443
    .line 444
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    const-string v3, "app_instance_id"

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzaa()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const-string v3, "resettable_device_id"

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const-string v3, "ds_id"

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzah()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbm()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_11

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzav()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v4, "limited_ad_tracking"

    .line 489
    .line 490
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    const-string v3, "os_version"

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzal()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const-string v3, "device_model"

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzag()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v3, "user_default_language"

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzap()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbv()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_12

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzh()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v4, "time_zone_offset_minutes"

    .line 535
    .line 536
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzba()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_13

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzc()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v4, "bundle_sequential_index"

    .line 554
    .line 555
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_14

    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzf(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_14

    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbx:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_14

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbf()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_14

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzd()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v4, "delivery_index"

    .line 604
    .line 605
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbr()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_15

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzaw()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v4, "service_upload"

    .line 623
    .line 624
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    const-string v3, "health_monitor"

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzak()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbq()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_16

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzg()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v4, "retry_counter"

    .line 651
    .line 652
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbd()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_17

    .line 660
    .line 661
    const-string v3, "consent_signals"

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzae()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbl()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_18

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzau()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const-string v4, "is_dma_region"

    .line 685
    .line 686
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbe()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_19

    .line 694
    .line 695
    const-string v3, "core_platform_services"

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzaf()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbc()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_1a

    .line 709
    .line 710
    const-string v3, "consent_diagnostics"

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzad()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbu()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_1b

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzr()J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v4, "target_os_version"

    .line 734
    .line 735
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    const-string v4, "}\n"

    .line 743
    .line 744
    const/4 v5, 0x2

    .line 745
    if-eqz v3, :cond_1c

    .line 746
    .line 747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 756
    .line 757
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_1c

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zza()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-string v6, "ad_services_version"

    .line 772
    .line 773
    invoke-static {v0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzaz()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_1c

    .line 781
    .line 782
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzv()Lcom/google/android/gms/internal/measurement/zzfy$zzc;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-eqz v3, :cond_1c

    .line 787
    .line 788
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 789
    .line 790
    .line 791
    const-string v6, "attribution_eligibility_status {\n"

    .line 792
    .line 793
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zzf()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    const-string v7, "eligible"

    .line 805
    .line 806
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zzh()Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const-string v7, "no_access_adservices_attribution_permission"

    .line 818
    .line 819
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zzi()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    const-string v7, "pre_r"

    .line 831
    .line 832
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zzj()Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const-string v7, "r_extensions_too_old"

    .line 844
    .line 845
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zze()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const-string v7, "adservices_extension_too_old"

    .line 857
    .line 858
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zzd()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    const-string v7, "ad_storage_not_allowed"

    .line 870
    .line 871
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zzg()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const-string v6, "measurement_manager_disabled"

    .line 883
    .line 884
    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_25

    .line 898
    .line 899
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzcu:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 904
    .line 905
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_25

    .line 910
    .line 911
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzax()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_25

    .line 916
    .line 917
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzu()Lcom/google/android/gms/internal/measurement/zzfy$zza;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 922
    .line 923
    .line 924
    const-string v6, "ad_campaign_info {\n"

    .line 925
    .line 926
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzn()Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_1d

    .line 934
    .line 935
    const-string v6, "deep_link_gclid"

    .line 936
    .line 937
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzh()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzm()Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_1e

    .line 949
    .line 950
    const-string v6, "deep_link_gbraid"

    .line 951
    .line 952
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzg()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzl()Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_1f

    .line 964
    .line 965
    const-string v6, "deep_link_gad_source"

    .line 966
    .line 967
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzf()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzo()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_20

    .line 979
    .line 980
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zza()J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    const-string v7, "deep_link_session_millis"

    .line 989
    .line 990
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzs()Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-eqz v6, :cond_21

    .line 998
    .line 999
    const-string v6, "market_referrer_gclid"

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzk()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzr()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_22

    .line 1013
    .line 1014
    const-string v6, "market_referrer_gbraid"

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzj()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzq()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_23

    .line 1028
    .line 1029
    const-string v6, "market_referrer_gad_source"

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzi()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzp()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eqz v6, :cond_24

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzb()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v6

    .line 1048
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const-string v6, "market_referrer_click_millis"

    .line 1053
    .line 1054
    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_24
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzas()Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    const-string v6, "name"

    .line 1068
    .line 1069
    if-eqz v3, :cond_2a

    .line 1070
    .line 1071
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    :cond_26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-eqz v7, :cond_2a

    .line 1080
    .line 1081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    .line 1086
    .line 1087
    if-eqz v7, :cond_26

    .line 1088
    .line 1089
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1090
    .line 1091
    .line 1092
    const-string v8, "user_property {\n"

    .line 1093
    .line 1094
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzl()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    const/4 v9, 0x0

    .line 1102
    if-eqz v8, :cond_27

    .line 1103
    .line 1104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzd()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v10

    .line 1108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    goto :goto_2

    .line 1113
    :cond_27
    move-object v8, v9

    .line 1114
    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 1115
    .line 1116
    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v8, "string_value"

    .line 1135
    .line 1136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzh()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    invoke-static {v0, v5, v8, v10}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzk()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-eqz v8, :cond_28

    .line 1148
    .line 1149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v10

    .line 1153
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    goto :goto_3

    .line 1158
    :cond_28
    move-object v8, v9

    .line 1159
    :goto_3
    const-string v10, "int_value"

    .line 1160
    .line 1161
    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzi()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_29

    .line 1169
    .line 1170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zza()D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v7

    .line 1174
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    :cond_29
    const-string v7, "double_value"

    .line 1179
    .line 1180
    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1

    .line 1190
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzaq()Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    if-eqz v3, :cond_2f

    .line 1198
    .line 1199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    :cond_2b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_2f

    .line 1208
    .line 1209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    .line 1214
    .line 1215
    if-eqz v7, :cond_2b

    .line 1216
    .line 1217
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1218
    .line 1219
    .line 1220
    const-string v8, "audience_membership {\n"

    .line 1221
    .line 1222
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzg()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_2c

    .line 1230
    .line 1231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zza()I

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    const-string v9, "audience_id"

    .line 1240
    .line 1241
    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzh()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    if-eqz v8, :cond_2d

    .line 1249
    .line 1250
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzf()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    const-string v9, "new_audience"

    .line 1259
    .line 1260
    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_2d
    const-string v8, "current_data"

    .line 1264
    .line 1265
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-static {v0, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzi()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    if-eqz v8, :cond_2e

    .line 1277
    .line 1278
    const-string v8, "previous_data"

    .line 1279
    .line 1280
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_2e
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    goto :goto_4

    .line 1294
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzar()Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    if-eqz v1, :cond_35

    .line 1299
    .line 1300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    :cond_30
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_35

    .line 1309
    .line 1310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 1315
    .line 1316
    if-eqz v3, :cond_30

    .line 1317
    .line 1318
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1319
    .line 1320
    .line 1321
    const-string v7, "event {\n"

    .line 1322
    .line 1323
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzk()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    if-eqz v7, :cond_31

    .line 1346
    .line 1347
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v7

    .line 1351
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    const-string v8, "timestamp_millis"

    .line 1356
    .line 1357
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzj()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    if-eqz v7, :cond_32

    .line 1365
    .line 1366
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v7

    .line 1370
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    const-string v8, "previous_timestamp_millis"

    .line 1375
    .line 1376
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzi()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    if-eqz v7, :cond_33

    .line 1384
    .line 1385
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zza()I

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    const-string v8, "count"

    .line 1394
    .line 1395
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzb()I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    if-eqz v7, :cond_34

    .line 1403
    .line 1404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_34
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_5

    .line 1418
    :cond_35
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/StringBuilder;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_0

    .line 1425
    .line 1426
    :cond_36
    const-string p0, "} // End-of-batch\n"

    .line 1427
    .line 1428
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p0

    .line 1435
    return-object p0
.end method

.method public final zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1671
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 1672
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 1673
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1674
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 1675
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 1676
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 1677
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    .line 1678
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1679
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1680
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 1681
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    move v6, p1

    move p1, p0

    move p0, v6

    if-ltz p0, :cond_3

    .line 1682
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    add-int/lit8 p1, p0, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 1683
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1689
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1690
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1691
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1692
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    .line 1693
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 1694
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 1695
    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    .line 1696
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    .line 1697
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1698
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 1699
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 1700
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    .line 1701
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1702
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 1703
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Ljava/lang/Object;)V
    .locals 9

    .line 1831
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 1833
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1834
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    return-void

    .line 1835
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1836
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    return-void

    .line 1837
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 1838
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    return-void

    .line 1839
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 1840
    check-cast p2, [Landroid/os/Bundle;

    .line 1841
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1842
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    if-eqz v2, :cond_7

    .line 1843
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    .line 1844
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1845
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v6

    .line 1846
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1847
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_4

    .line 1848
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    goto :goto_2

    .line 1849
    :cond_4
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 1850
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    goto :goto_2

    .line 1851
    :cond_5
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_3

    .line 1852
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    .line 1853
    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    goto :goto_1

    .line 1854
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza()I

    move-result v2

    if-lez v2, :cond_7

    .line 1855
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1856
    :cond_8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    return-void

    .line 1857
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string p1, "Ignoring invalid (type) event param value"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;Ljava/lang/Object;)V
    .locals 2

    .line 1858
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    .line 1860
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1861
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    return-void

    .line 1862
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1863
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    return-void

    .line 1864
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 1865
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    return-void

    .line 1866
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string p1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 1872
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    return-object p0
.end method

.method public final zzb([B)[B
    .locals 2

    .line 138
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 141
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 142
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 143
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string v0, "Failed to gzip content"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    throw p1
.end method

.method public final zzc()Z
    .locals 0

    .line 58
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Failed to ungzip content"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzns;->zzg()Lcom/google/android/gms/measurement/internal/zzt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzns;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzha;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzhl;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzns;->zzm()Lcom/google/android/gms/measurement/internal/zzhl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzmw;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzns;->zzn()Lcom/google/android/gms/measurement/internal/zzmw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zznu;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzns;->zzo()Lcom/google/android/gms/measurement/internal/zznu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzu()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzar:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "measurement.id."

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lt v4, v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "Experiment ID NumberFormatException"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    return-object v2

    .line 143
    :cond_4
    :goto_2
    return-object v1
.end method
