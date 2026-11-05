.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;
    .locals 1

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;)V
    .locals 2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza:[I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv01;->i()V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-object p1

    .line 15
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-string p0, "zze"

    .line 52
    .line 53
    const-string p1, "zzf"

    .line 54
    .line 55
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;

    .line 56
    .line 57
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 64
    .line 65
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
