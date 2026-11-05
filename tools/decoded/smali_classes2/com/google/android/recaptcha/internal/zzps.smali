.class public final Lcom/google/android/recaptcha/internal/zzps;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzps;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zziv;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lcom/google/android/recaptcha/internal/zziv;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzps;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzd:Lcom/google/android/recaptcha/internal/zziv;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzps;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzg:Lcom/google/android/recaptcha/internal/zziv;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzps;->zzh:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzps;->zzi:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    return-object v0
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzps;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzf:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zziv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzg:Lcom/google/android/recaptcha/internal/zziv;

    return-object p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzpr;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzpr;-><init>(Lcom/google/android/recaptcha/internal/zzpk;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzps;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzps;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v4, "zzh"

    .line 35
    .line 36
    const-string v5, "zzi"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    .line 51
    .line 52
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\u0002\u0004\n\u0005\u0208\u0006\u0208"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const/4 p0, 0x1

    .line 60
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zziv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzd:Lcom/google/android/recaptcha/internal/zziv;

    return-object p0
.end method
