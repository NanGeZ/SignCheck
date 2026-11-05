.class public final Lf51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lhb;

.field public final d:Lyv0;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lhb;Lyv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf51;->a:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, Lf51;->c:Lhb;

    .line 8
    iput-object p3, p0, Lf51;->d:Lyv0;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lf51;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lf51;
    .locals 7

    .line 1
    const-string v0, "fireworks_api_prefs"

    .line 3
    sget v1, Lzv0;->a:I

    .line 5
    sget-object v1, Lbw0;->b:Lbw0;

    .line 7
    invoke-static {v1}, Lbu3;->h(Lhn3;)V

    .line 10
    invoke-static {}, Lwq4;->a()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lub;

    .line 19
    const-class v2, Lpd;

    .line 21
    new-instance v3, Lsb;

    .line 23
    const-class v4, Lyv0;

    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-direct {v3, v4, v5}, Lsb;-><init>(Ljava/lang/Class;B)V

    .line 29
    filled-new-array {v3}, [Lsb;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3, v5}, Lub;-><init>(Ljava/lang/Class;[Lsb;B)V

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Lbu3;->f(Lv92;Z)V

    .line 40
    :goto_0
    invoke-static {}, Lib;->a()V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lrr4;

    .line 49
    invoke-direct {v1}, Lrr4;-><init>()V

    .line 52
    const-string v2, "AES256_SIV"

    .line 54
    invoke-static {v2}, Lbh;->p(Ljava/lang/String;)Ls92;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lrr4;->f:Ljava/lang/Object;

    .line 60
    const-string v2, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 62
    const-string v3, "fireworks_api_prefs"

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    iput-object p0, v1, Lrr4;->a:Ljava/lang/Object;

    .line 69
    iput-object v2, v1, Lrr4;->b:Ljava/lang/Object;

    .line 71
    iput-object v3, v1, Lrr4;->c:Ljava/lang/Object;

    .line 73
    const-string v2, "android-keystore://"

    .line 75
    invoke-static {v2, p1}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v5, "android-keystore://"

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    iput-object v3, v1, Lrr4;->d:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Lrr4;->a()Lw65;

    .line 92
    move-result-object v1

    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v3, v1, Lw65;->b:Ljava/lang/Object;

    .line 96
    check-cast v3, Lh92;

    .line 98
    invoke-virtual {v3}, Lh92;->o()Lvq;

    .line 101
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    monitor-exit v1

    .line 103
    new-instance v1, Lrr4;

    .line 105
    invoke-direct {v1}, Lrr4;-><init>()V

    .line 108
    const-string v5, "AES256_GCM"

    .line 110
    invoke-static {v5}, Lbh;->p(Ljava/lang/String;)Ls92;

    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v1, Lrr4;->f:Ljava/lang/Object;

    .line 116
    const-string v5, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 118
    const-string v6, "fireworks_api_prefs"

    .line 120
    iput-object p0, v1, Lrr4;->a:Ljava/lang/Object;

    .line 122
    iput-object v5, v1, Lrr4;->b:Ljava/lang/Object;

    .line 124
    iput-object v6, v1, Lrr4;->c:Ljava/lang/Object;

    .line 126
    invoke-static {v2, p1}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const-string v2, "android-keystore://"

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 138
    iput-object p1, v1, Lrr4;->d:Ljava/lang/Object;

    .line 140
    invoke-virtual {v1}, Lrr4;->a()Lw65;

    .line 143
    move-result-object p1

    .line 144
    monitor-enter p1

    .line 145
    :try_start_1
    iget-object v1, p1, Lw65;->b:Ljava/lang/Object;

    .line 147
    check-cast v1, Lh92;

    .line 149
    invoke-virtual {v1}, Lh92;->o()Lvq;

    .line 152
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p1

    .line 154
    const-class p1, Lyv0;

    .line 156
    invoke-virtual {v3, p1}, Lvq;->A(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lyv0;

    .line 162
    const-class v2, Lhb;

    .line 164
    invoke-virtual {v1, v2}, Lvq;->A(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lhb;

    .line 170
    new-instance v2, Lf51;

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v2, p0, v1, p1}, Lf51;-><init>(Landroid/content/SharedPreferences;Lhb;Lyv0;)V

    .line 180
    return-object v2

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p0

    .line 184
    :cond_1
    const-string p0, "key URI must start with android-keystore://"

    .line 186
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 189
    return-object v4

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    throw p0

    .line 193
    :cond_2
    const-string p0, "key URI must start with android-keystore://"

    .line 195
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 198
    return-object v4

    .line 199
    :cond_3
    const-string p0, "need an Android context"

    .line 201
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 204
    return-object v4
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "__NULL__"

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf51;->d:Lyv0;

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "fireworks_api_prefs"

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, Lyv0;->a([B[B)[B

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    new-instance p1, Ljava/lang/String;

    .line 25
    invoke-static {p0}, Lbz;->b([B)[B

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "US-ASCII"

    .line 31
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    const-string p1, "Could not encrypt key. "

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0, p0}, Lu21;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Unhandled type for encrypted pref value: "

    .line 3
    const-string v1, "Unknown type ID for encrypted pref value: "

    .line 5
    invoke-static {p1}, Lf51;->d(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_13

    .line 11
    const-string v2, "__NULL__"

    .line 13
    if-nez p1, :cond_0

    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lf51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object v4, p0, Lf51;->a:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v4, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lbz;->a(Ljava/lang/String;)[B

    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Lf51;->c:Lhb;

    .line 37
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v4, p1}, Lhb;->b([B[B)[B

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x5

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eqz v4, :cond_7

    .line 66
    if-eq v4, v10, :cond_6

    .line 68
    if-eq v4, v9, :cond_5

    .line 70
    if-eq v4, v8, :cond_4

    .line 72
    if-eq v4, v7, :cond_3

    .line 74
    if-eq v4, v6, :cond_2

    .line 76
    move v11, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v11, 0x6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v11, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v11, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v11, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move v11, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move v11, v10

    .line 89
    :goto_0
    if-eqz v11, :cond_12

    .line 91
    invoke-static {v11}, Lni0;->w(I)I

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_10

    .line 97
    if-eq v1, v10, :cond_d

    .line 99
    if-eq v1, v9, :cond_c

    .line 101
    if-eq v1, v8, :cond_b

    .line 103
    if-eq v1, v7, :cond_a

    .line 105
    if-ne v1, v6, :cond_9

    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 113
    move p1, v10

    .line 114
    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    .line 124
    packed-switch v11, :pswitch_data_0

    .line 127
    const-string p1, "null"

    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    const-string p1, "BOOLEAN"

    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const-string p1, "FLOAT"

    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    const-string p1, "LONG"

    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    const-string p1, "INT"

    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    const-string p1, "STRING_SET"

    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const-string p1, "STRING"

    .line 147
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_d
    new-instance v0, Lls;

    .line 184
    invoke-direct {v0, p1}, Lls;-><init>(I)V

    .line 187
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e

    .line 193
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 207
    move-result v5

    .line 208
    add-int/2addr v5, v1

    .line 209
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 214
    invoke-virtual {v1, v4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lls;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    iget p0, v0, Lls;->c:I

    .line 228
    if-ne p0, v10, :cond_f

    .line 230
    iget-object p0, v0, Lls;->b:[Ljava/lang/Object;

    .line 232
    aget-object p0, p0, p1

    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f

    .line 240
    goto :goto_3

    .line 241
    :cond_f
    return-object v0

    .line 242
    :cond_10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 253
    invoke-virtual {v5, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_11

    .line 267
    :goto_3
    return-object v3

    .line 268
    :cond_11
    return-object p0

    .line 269
    :cond_12
    new-instance p0, Ljava/lang/SecurityException;

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_4
    const-string p1, "Could not decrypt value. "

    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0, p0}, Lu21;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 296
    return-object v3

    .line 297
    :cond_13
    new-instance p0, Ljava/lang/SecurityException;

    .line 299
    const-string v0, " is a reserved key for the encryption keyset."

    .line 301
    invoke-static {p1, v0}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lf51;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lf51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lf51;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 20
    const-string v0, " is a reserved key for the encryption keyset."

    .line 22
    invoke-static {p1, v0}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    new-instance v0, Le51;

    .line 3
    iget-object v1, p0, Lf51;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Le51;-><init>(Lf51;Landroid/content/SharedPreferences$Editor;)V

    .line 12
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lf51;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v3}, Lf51;->d(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    iget-object v4, p0, Lf51;->d:Lyv0;

    .line 53
    invoke-static {v2}, Lbz;->a(Ljava/lang/String;)[B

    .line 56
    move-result-object v2

    .line 57
    const-string v5, "fireworks_api_prefs"

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v2, v5}, Lyv0;->b([B[B)[B

    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/String;

    .line 69
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    const-string v2, "__NULL__"

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v2, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v3, v4

    .line 84
    :goto_1
    invoke-virtual {p0, v3}, Lf51;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string v0, "Could not decrypt key. "

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p0}, Lu21;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    return-object v3

    .line 103
    :cond_2
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf51;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf51;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Float;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf51;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf51;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Long;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf51;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf51;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/util/Set;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lls;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lls;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf51;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf51;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
