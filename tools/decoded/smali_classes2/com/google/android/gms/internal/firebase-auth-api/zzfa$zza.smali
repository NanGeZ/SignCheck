.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 56
    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 66
    .line 67
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 76
    .line 77
    if-eq v0, v2, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_9
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 86
    .line 87
    if-ne v0, v2, :cond_a

    .line 88
    .line 89
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v2, " when new keys are picked according to "

    .line 123
    .line 124
    const-string v3, "."

    .line 125
    .line 126
    const-string v4, "Cannot use parsing strategy "

    .line 127
    .line 128
    invoke-static {v4, v1, v2, p0, v3}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_b
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 137
    .line 138
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_c
    const-string p0, "dekParametersForNewKeys must be set"

    .line 143
    .line 144
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_d
    const-string p0, "dekParsingStrategy must be set"

    .line 149
    .line 150
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_e
    const-string p0, "kekUri must be set"

    .line 155
    .line 156
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
