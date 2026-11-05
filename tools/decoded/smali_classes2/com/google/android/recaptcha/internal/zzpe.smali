.class public final Lcom/google/android/recaptcha/internal/zzpe;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/recaptcha/internal/zzka;

.field private zzj:Lcom/google/android/recaptcha/internal/zzmz;

.field private zzk:I

.field private zzl:Lcom/google/android/recaptcha/internal/zzom;

.field private zzm:Lcom/google/android/recaptcha/internal/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzpe;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpe;->zzm:Lcom/google/android/recaptcha/internal/zzkz;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzpe;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzpe;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzpe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzpe;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzpd;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzpd;-><init>(Lcom/google/android/recaptcha/internal/zzpc;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzpe;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpe;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v9, "zzh"

    .line 35
    .line 36
    const-string v10, "zzl"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzi"

    .line 43
    .line 44
    const-string v3, "zzj"

    .line 45
    .line 46
    const-string v4, "zzk"

    .line 47
    .line 48
    const-string v5, "zzm"

    .line 49
    .line 50
    const-class v6, Lcom/google/android/recaptcha/internal/zzov;

    .line 51
    .line 52
    const-string v7, "zzf"

    .line 53
    .line 54
    const-string v8, "zzg"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpe;->zzb:Lcom/google/android/recaptcha/internal/zzpe;

    .line 61
    .line 62
    const-string p2, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u000c\u0007\u001b\u0008\u000c\t\u0208\n\u0208\u000b\u1009\u0002"

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
