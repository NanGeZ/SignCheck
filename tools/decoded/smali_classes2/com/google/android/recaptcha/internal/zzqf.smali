.class public final Lcom/google/android/recaptcha/internal/zzqf;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:I

.field private zzh:Lcom/google/android/recaptcha/internal/zzkz;

.field private zzi:Lcom/google/android/recaptcha/internal/zziv;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzqf;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzh:Lcom/google/android/recaptcha/internal/zzkz;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzi:Lcom/google/android/recaptcha/internal/zziv;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzj:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzk:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzqf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzqf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzu(Lcom/google/android/recaptcha/internal/zzks;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzqf;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zziv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzi:Lcom/google/android/recaptcha/internal/zziv;

    return-object p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzqe;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Lcom/google/android/recaptcha/internal/zzqb;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzqf;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzqf;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v7, "zzj"

    .line 35
    .line 36
    const-string v8, "zzk"

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
    const-string v4, "zzh"

    .line 47
    .line 48
    const-class v5, Lcom/google/android/recaptcha/internal/zzqh;

    .line 49
    .line 50
    const-string v6, "zzi"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    .line 57
    .line 58
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u100a\u0003\u0007\u1208\u0004\u0008\u1208\u0005"

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    const/4 p0, 0x1

    .line 66
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzh:Lcom/google/android/recaptcha/internal/zzkz;

    return-object p0
.end method
