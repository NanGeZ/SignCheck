.class public final Lcom/google/android/recaptcha/internal/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaa;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzap;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/recaptcha/internal/zzap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    iput p5, p0, Lcom/google/android/recaptcha/internal/zzag;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzag;)Lcom/google/android/recaptcha/internal/zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzg()Lcom/google/android/recaptcha/internal/zzhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhr;->zza()Lcom/google/android/recaptcha/internal/zzho;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzho;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzhn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhn;->zzd()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziv;->zzl()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length v1, p0

    .line 43
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzdc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Lcom/google/android/recaptcha/internal/zzdc;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Lcom/google/android/recaptcha/internal/zzag;Ljava/lang/String;Lol0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzps;Lol0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzag;Lol0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    .line 28
    .line 29
    sget-object v2, Lyw4;->a:Lyw4;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lvm0;->a:Lvm0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/recaptcha/internal/zzdf;

    .line 45
    .line 46
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/recaptcha/internal/zzag;

    .line 61
    .line 62
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p0

    .line 66
    move-object p0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzab;->zzc(Lcom/google/android/recaptcha/internal/zzaa;)Lcom/google/android/recaptcha/internal/zzdf;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzag;->zze:I

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    if-ne v1, v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzf()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v1, v7, v9

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzg()Lcom/google/android/recaptcha/internal/zziv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzag;->zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzps;->zzf()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 110
    .line 111
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    .line 112
    .line 113
    invoke-virtual {v1, v7, v8, v0}, Lcom/google/android/recaptcha/internal/zzap;->zzd(JLol0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq p1, v6, :cond_6

    .line 118
    .line 119
    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 124
    .line 125
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzap;->zze(Lol0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object p0, p2

    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_6
    :goto_3
    return-object v6

    .line 140
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    .line 142
    .line 143
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 144
    .line 145
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzac:Lcom/google/android/recaptcha/internal/zzbg;

    .line 148
    .line 149
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzqf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqf;->zzf()Lcom/google/android/recaptcha/internal/zziv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzag;->zzi(Lcom/google/android/recaptcha/internal/zziv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:Z

    return p0
.end method
