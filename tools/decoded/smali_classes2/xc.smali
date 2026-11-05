.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B[B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lxc;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Llu2;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ld52;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ld52;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 25
    .line 26
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lf52;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0, p2}, Lf52;-><init>(B[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lf52;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0, p2}, Lf52;-><init>(B[B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxc;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lxc;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p2, "Keystore cannot load the key with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    iget-byte v0, p0, Lxc;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lxc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    array-length p0, p1

    .line 11
    add-int/lit8 p0, p0, 0x28

    .line 12
    .line 13
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lzq3;->a(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    check-cast v2, Lf52;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v0, p1, p2}, Lz5;->f(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    array-length p0, p1

    .line 37
    add-int/lit8 p0, p0, 0x1c

    .line 38
    .line 39
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1}, Lzq3;->a(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    check-cast v2, Lf52;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0, p1, p2}, Lz5;->f(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxc;->d([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 70
    .line 71
    mul-double/2addr v0, v2

    .line 72
    double-to-int v0, v0

    .line 73
    int-to-long v0, v0

    .line 74
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    invoke-virtual {p0, p1, p2}, Lxc;->d([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0

    .line 82
    :pswitch_2
    invoke-static {v1}, Lzq3;->a(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast v2, Ld52;

    .line 87
    .line 88
    array-length v0, p0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    const v4, 0x7fffffe3

    .line 94
    .line 95
    .line 96
    if-gt v0, v4, :cond_2

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    add-int/lit8 v0, v0, 0x1c

    .line 100
    .line 101
    new-array v7, v0, [B

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ld52;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Ld52;->b:Lec;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljavax/crypto/Cipher;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    iget-object v2, v2, Ld52;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    array-length p0, p2

    .line 128
    if-eqz p0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljavax/crypto/Cipher;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v3, p0

    .line 144
    check-cast v3, Ljavax/crypto/Cipher;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    array-length v6, p1

    .line 148
    const/16 v8, 0xc

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    array-length p1, v4

    .line 156
    add-int/lit8 p1, p1, 0x10

    .line 157
    .line 158
    if-ne p0, p1, :cond_1

    .line 159
    .line 160
    move-object v3, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    array-length p1, v4

    .line 163
    sub-int/2addr p0, p1

    .line 164
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 167
    .line 168
    const-string v0, " bytes"

    .line 169
    .line 170
    invoke-static {p0, p2, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_2
    const-string p0, "plaintext too long"

    .line 179
    .line 180
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const-string p0, "iv is wrong size"

    .line 185
    .line 186
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v3

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 6

    .line 1
    iget-byte v0, p0, Lxc;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    iget-object v3, p0, Lxc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "ciphertext too short"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    array-length p0, p1

    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x18

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, p1

    .line 27
    sub-int/2addr v1, p0

    .line 28
    invoke-static {p1, p0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast v3, Lf52;

    .line 33
    .line 34
    invoke-virtual {v3, p0, v0, p2}, Lz5;->e(Ljava/nio/ByteBuffer;[B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Ljy1;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v5

    .line 43
    :pswitch_0
    array-length p0, p1

    .line 44
    if-lt p0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length v0, p1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v3, Lf52;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p0, p2}, Lz5;->e(Ljava/nio/ByteBuffer;[B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v4}, Ljy1;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v5

    .line 67
    :pswitch_1
    array-length v0, p1

    .line 68
    if-lt v0, v2, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxc;->c([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 80
    .line 81
    mul-double/2addr v0, v2

    .line 82
    double-to-int v0, v0

    .line 83
    int-to-long v0, v0

    .line 84
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    invoke-virtual {p0, p1, p2}, Lxc;->c([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception p0

    .line 93
    throw p0

    .line 94
    :cond_2
    invoke-static {v4}, Ljy1;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :pswitch_2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast v3, Ld52;

    .line 103
    .line 104
    array-length v0, p0

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    array-length v0, p1

    .line 108
    if-lt v0, v2, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {p0}, Ld52;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Ld52;->b:Lec;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljavax/crypto/Cipher;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    iget-object v3, v3, Ld52;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    array-length p0, p2

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljavax/crypto/Cipher;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 155
    .line 156
    .line 157
    :cond_3
    array-length p0, p1

    .line 158
    sub-int/2addr p0, v1

    .line 159
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljavax/crypto/Cipher;

    .line 164
    .line 165
    invoke-virtual {p2, p1, v1, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const-string p0, "iv does not match prepended iv"

    .line 171
    .line 172
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-static {v4}, Ljy1;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const-string p0, "iv is wrong size"

    .line 181
    .line 182
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v5

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)[B
    .locals 4

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AES/GCM/NoPadding"

    .line 12
    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lxc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 26
    .line 27
    .line 28
    array-length p0, p1

    .line 29
    sub-int/2addr p0, v3

    .line 30
    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public d([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const-string v0, "AES/GCM/NoPadding"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lxc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    .line 28
    .line 29
    array-length v4, p1

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p2, v5, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    const-string p0, "plaintext too long"

    .line 49
    .line 50
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
