.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    if-eqz v0, :cond_0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 167
    const/4 p0, 0x1

    return p0
.end method

.method public final zza(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    return-void
.end method

.method public final zza(ID)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(ID)V

    return-void
.end method

.method public final zza(IF)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(IF)V

    return-void
.end method

.method public final zza(II)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(II)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf(IJ)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakx;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 183
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 188
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1

    .line 189
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 190
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    if-eqz v0, :cond_0

    .line 191
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    return-void

    .line 192
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
    .locals 1

    .line 177
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    const/4 v0, 0x3

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    const/4 p2, 0x4

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalv;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 182
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(I)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(IZ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Z)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(IZ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zza(IZ)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(IZ)V

    return-void
.end method

.method public final zzb(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    return-void
.end method

.method public final zzb(II)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(II)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(IJ)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 171
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 172
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 173
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 174
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)Ljava/lang/Object;

    move-result-object v2

    .line 175
    instance-of v3, v2, Ljava/lang/String;

    .line 176
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    if-eqz v3, :cond_0

    .line 177
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(ILjava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalv;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 169
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(D)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(ID)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(D)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(D)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(ID)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzc(II)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf(IJ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzd(II)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(II)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(IJ)V

    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zze(II)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(II)V

    return-void
.end method

.method public final zze(IJ)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(IJ)V

    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf(IJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzf(II)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(II)V

    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(I)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(F)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(IF)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(F)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(IF)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(IJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf(IJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzm(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzm(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(IJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zzb(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzb(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(IJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method
