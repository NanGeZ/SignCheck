.class final Lcom/google/android/recaptcha/internal/zzu;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzx;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Lol0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lol0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/recaptcha/internal/zzu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqn;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, p1}, Lcom/google/android/recaptcha/internal/zzqm;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqm;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzx;->zzr()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzx;->zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lcom/google/android/recaptcha/internal/zzaa;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzaa;->zzf()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    move v1, v9

    .line 84
    :goto_1
    if-ge v1, v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    add-int/lit8 v10, v1, 0x1

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lcom/google/android/recaptcha/internal/zzaa;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/recaptcha/internal/zzt;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Lol0;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v5

    .line 106
    const/4 v4, 0x3

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v3, v1

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-object v5, v6

    .line 119
    move v1, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-array v0, v9, [Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    array-length v0, p1

    .line 130
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Lkotlinx/coroutines/Job;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 138
    .line 139
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lol0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lvm0;->a:Lvm0;

    .line 144
    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzx;->zzm(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpw;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lqw3;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
