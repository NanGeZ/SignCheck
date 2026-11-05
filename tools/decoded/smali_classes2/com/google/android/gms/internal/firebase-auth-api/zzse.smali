.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzse;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzse;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzse;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzse;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)V
    .locals 0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzf:I

    return p0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zza:[I

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

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
    const-string p2, "zzg"

    .line 56
    .line 57
    const-string p3, "zzh"

    .line 58
    .line 59
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 64
    .line 65
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 66
    .line 67
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
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

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 2
    .line 3
    return-object p0
.end method
