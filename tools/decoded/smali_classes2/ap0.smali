.class public final Lap0;
.super Lfz;
.source "SourceFile"


# instance fields
.field public A:I

.field public e:Lfp0;

.field public f:[B

.field public z:I


# virtual methods
.method public final c(Lfp0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfz;->q()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap0;->e:Lfp0;

    .line 5
    .line 6
    iget-object v0, p1, Lfp0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v1, p1, Lfp0;->f:J

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "Unsupported scheme: "

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4, v3}, Ll30;->h(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lw05;->a:I

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    const-string v5, ","

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    aget-object v0, v3, v6

    .line 62
    .line 63
    aget-object v3, v3, v7

    .line 64
    .line 65
    const-string v4, ";base64"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lap0;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "Error while parsing Base64 encoded string: "

    .line 82
    .line 83
    invoke-static {p1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Led3;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0, v6, v7}, Led3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lap0;->f:[B

    .line 110
    .line 111
    :goto_0
    iget-wide v4, p1, Lfp0;->e:J

    .line 112
    .line 113
    array-length v0, v3

    .line 114
    int-to-long v6, v0

    .line 115
    cmp-long v0, v4, v6

    .line 116
    .line 117
    if-gtz v0, :cond_3

    .line 118
    .line 119
    long-to-int v0, v4

    .line 120
    iput v0, p0, Lap0;->z:I

    .line 121
    .line 122
    array-length v3, v3

    .line 123
    sub-int/2addr v3, v0

    .line 124
    iput v3, p0, Lap0;->A:I

    .line 125
    .line 126
    const-wide/16 v4, -0x1

    .line 127
    .line 128
    cmp-long v0, v1, v4

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    long-to-int v3, v3

    .line 138
    iput v3, p0, Lap0;->A:I

    .line 139
    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lfz;->r(Lfp0;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    return-wide v1

    .line 146
    :cond_2
    iget p0, p0, Lap0;->A:I

    .line 147
    .line 148
    int-to-long p0, p0

    .line 149
    return-wide p0

    .line 150
    :cond_3
    iput-object v8, p0, Lap0;->f:[B

    .line 151
    .line 152
    new-instance p0, Lep0;

    .line 153
    .line 154
    const/16 p1, 0x7d8

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lep0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p1, "Unexpected URI format: "

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Led3;

    .line 175
    .line 176
    invoke-direct {p1, p0, v8, v6, v7}, Led3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap0;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lap0;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lfz;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lap0;->e:Lfp0;

    .line 12
    .line 13
    return-void
.end method

.method public final o()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lap0;->e:Lfp0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfp0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lap0;->A:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lap0;->f:[B

    .line 16
    .line 17
    sget v1, Lw05;->a:I

    .line 18
    .line 19
    iget v1, p0, Lap0;->z:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lap0;->z:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lap0;->z:I

    .line 28
    .line 29
    iget p1, p0, Lap0;->A:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lap0;->A:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lfz;->i(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
