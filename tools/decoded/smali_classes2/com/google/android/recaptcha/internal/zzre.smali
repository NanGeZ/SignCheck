.class public final Lcom/google/android/recaptcha/internal/zzre;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzre;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzre;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzre;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzre;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzre;Lcom/google/android/recaptcha/internal/zzop;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzre;->zze:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/recaptcha/internal/zzre;Lcom/google/android/recaptcha/internal/zzpe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzre;->zze:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzrd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzre;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzre;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzre;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzL()I
    .locals 1

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzop;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzre;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/recaptcha/internal/zzop;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zzk()Lcom/google/android/recaptcha/internal/zzop;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzpe;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzre;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzre;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/recaptcha/internal/zzpe;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpe;->zzg()Lcom/google/android/recaptcha/internal/zzpe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

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
    sget-object p0, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzrd;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzrd;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzre;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzre;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-class p0, Lcom/google/android/recaptcha/internal/zzop;

    .line 35
    .line 36
    const-class p1, Lcom/google/android/recaptcha/internal/zzpe;

    .line 37
    .line 38
    const-string p2, "zze"

    .line 39
    .line 40
    const-string p3, "zzd"

    .line 41
    .line 42
    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/google/android/recaptcha/internal/zzre;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    .line 47
    .line 48
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    const/4 p0, 0x1

    .line 56
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
