.class public final enum Lcom/google/android/gms/internal/ads/zzfot;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibv;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfot;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfot;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfot;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfot;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfot;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzfot;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzfot;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzfot;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzfot;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzfot;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzfot;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/ads/zzfot;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfot;

    .line 3
    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Lcom/google/android/gms/internal/ads/zzfot;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfot;

    .line 13
    const-string v2, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Lcom/google/android/gms/internal/ads/zzfot;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfot;

    .line 24
    const-string v5, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Lcom/google/android/gms/internal/ads/zzfot;

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfot;

    .line 34
    const-string v5, "SCAR_REQUEST_TYPE_GBID"

    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfot;->zzd:Lcom/google/android/gms/internal/ads/zzfot;

    .line 42
    move v5, v4

    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfot;

    .line 45
    const-string v6, "SCAR_REQUEST_TYPE_GOLDENEYE"

    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v4, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfot;->zze:Lcom/google/android/gms/internal/ads/zzfot;

    .line 53
    move v6, v5

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfot;

    .line 56
    const-string v7, "SCAR_REQUEST_TYPE_YAVIN"

    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v5, v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v5, Lcom/google/android/gms/internal/ads/zzfot;->zzf:Lcom/google/android/gms/internal/ads/zzfot;

    .line 64
    move v7, v6

    .line 65
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfot;

    .line 67
    const-string v8, "SCAR_REQUEST_TYPE_UNITY"

    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v6, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v6, Lcom/google/android/gms/internal/ads/zzfot;->zzg:Lcom/google/android/gms/internal/ads/zzfot;

    .line 75
    move v8, v7

    .line 76
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfot;

    .line 78
    const-string v9, "SCAR_REQUEST_TYPE_PAW"

    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v7, v9, v11, v10}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v7, Lcom/google/android/gms/internal/ads/zzfot;->zzh:Lcom/google/android/gms/internal/ads/zzfot;

    .line 86
    move v9, v8

    .line 87
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfot;

    .line 89
    const-string v10, "SCAR_REQUEST_TYPE_GUILDER"

    .line 91
    const/16 v12, 0x8

    .line 93
    invoke-direct {v8, v10, v12, v11}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v8, Lcom/google/android/gms/internal/ads/zzfot;->zzi:Lcom/google/android/gms/internal/ads/zzfot;

    .line 98
    move v10, v9

    .line 99
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfot;

    .line 101
    const-string v11, "SCAR_REQUEST_TYPE_GAM_S2S"

    .line 103
    const/16 v13, 0x9

    .line 105
    invoke-direct {v9, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v9, Lcom/google/android/gms/internal/ads/zzfot;->zzj:Lcom/google/android/gms/internal/ads/zzfot;

    .line 110
    move v11, v10

    .line 111
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfot;

    .line 113
    const-string v12, "UNRECOGNIZED"

    .line 115
    const/16 v13, 0xa

    .line 117
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Ljava/lang/String;II)V

    .line 120
    sput-object v10, Lcom/google/android/gms/internal/ads/zzfot;->zzk:Lcom/google/android/gms/internal/ads/zzfot;

    .line 122
    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/internal/ads/zzfot;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfot;->zzm:[Lcom/google/android/gms/internal/ads/zzfot;

    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzl:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfot;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfot;->zzm:[Lcom/google/android/gms/internal/ads/zzfot;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfot;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfot;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzl:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfot;->zzk:Lcom/google/android/gms/internal/ads/zzfot;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzl:I

    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
