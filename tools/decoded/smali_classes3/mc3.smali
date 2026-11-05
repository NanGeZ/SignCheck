.class public final Lmc3;
.super Ltr4;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic w:B

.field public final x:Ljava/lang/reflect/Method;

.field public final y:I

.field public final z:Lul0;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lul0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmc3;->w:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmc3;->x:Ljava/lang/reflect/Method;

    .line 18
    iput p2, p0, Lmc3;->y:I

    .line 19
    iput-object p3, p0, Lmc3;->A:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lmc3;->z:Lul0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILul0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmc3;->w:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmc3;->x:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput p2, p0, Lmc3;->y:I

    .line 10
    .line 11
    iput-object p3, p0, Lmc3;->z:Lul0;

    .line 12
    .line 13
    iput-object p4, p0, Lmc3;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Ltv3;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lmc3;->w:B

    .line 2
    .line 3
    iget-object v1, p0, Lmc3;->z:Lul0;

    .line 4
    .line 5
    iget-object v2, p0, Lmc3;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmc3;->x:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p0, p0, Lmc3;->y:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v6, "form-data; name=\""

    .line 54
    .line 55
    const-string v7, "\""

    .line 56
    .line 57
    invoke-static {v6, v5, v7}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "Content-Transfer-Encoding"

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "Content-Disposition"

    .line 67
    .line 68
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1, v4}, Lul0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lokhttp3/RequestBody;

    .line 86
    .line 87
    iget-object v6, p1, Ltv3;->i:Lokhttp3/MultipartBody$Builder;

    .line 88
    .line 89
    invoke-virtual {v6, v5, v4}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 94
    .line 95
    const-string p2, "\'."

    .line 96
    .line 97
    invoke-static {p1, v5, p2}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array p2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, p0, p1, p2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_1
    const-string p1, "Part map contained null key."

    .line 109
    .line 110
    new-array p2, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, p0, p1, p2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    const-string p1, "Part map was null."

    .line 119
    .line 120
    new-array p2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, p0, p1, p2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :pswitch_0
    if-nez p2, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Lul0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    check-cast v2, Lokhttp3/Headers;

    .line 137
    .line 138
    iget-object p0, p1, Ltv3;->i:Lokhttp3/MultipartBody$Builder;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Unable to convert "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " to RequestBody"

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3, p0, p2, p1}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
