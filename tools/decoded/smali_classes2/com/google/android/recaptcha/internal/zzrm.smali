.class public final Lcom/google/android/recaptcha/internal/zzrm;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrm;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzkz;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzrm;

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
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 9
    .line 10
    return-void
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkz;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzA(Lcom/google/android/recaptcha/internal/zzkz;)Lcom/google/android/recaptcha/internal/zzkz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzrj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrj;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzrm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzrm;Lcom/google/android/recaptcha/internal/zzrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrm;->zzJ()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzrm;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrm;->zzJ()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzrm;->zzd:Lcom/google/android/recaptcha/internal/zzkz;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzig;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzrm;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzrm;->zze:I

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzrj;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzrj;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzrm;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrm;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-class p0, Lcom/google/android/recaptcha/internal/zzrl;

    .line 35
    .line 36
    const-string p1, "zze"

    .line 37
    .line 38
    const-string p2, "zzd"

    .line 39
    .line 40
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrm;->zzb:Lcom/google/android/recaptcha/internal/zzrm;

    .line 45
    .line 46
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
