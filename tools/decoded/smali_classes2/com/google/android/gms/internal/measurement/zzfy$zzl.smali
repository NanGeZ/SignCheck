.class public final Lcom/google/android/gms/internal/measurement/zzfy$zzl;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfy$zzl$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzle;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzl;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfy$zzl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzf:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzch()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 12
    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;
    .locals 1

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcc()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfy$zzl;Lcom/google/android/gms/internal/measurement/zzfy$zzg;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzl;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zzfy$zzl;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzl;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzl;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzl$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzjx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "zzg"

    .line 60
    .line 61
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfy$zzg;

    .line 62
    .line 63
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzl;

    .line 70
    .line 71
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzl$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzge;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfy$zzl;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzl;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
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
