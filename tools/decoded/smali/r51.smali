.class public final Lr51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls51;
.implements Ly81;
.implements Lbj4;
.implements Lzr1;
.implements Lkr2;
.implements Lvb5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 3
    iput-byte v0, p0, Lr51;->a:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p0, Lf32;->b:La32;

    .line 10
    sget-object p0, Ldu3;->e:Ldu3;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lr51;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;Lu13;Landroid/os/Bundle;Lzg2;Landroidx/navigation/NavControllerViewModel;)Lf13;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lf13;

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Lf13;-><init>(Landroid/content/Context;Lu13;Landroid/os/Bundle;Lzg2;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    return-object v1
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Ll44;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ly94;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Ly94;->a:Lls2;

    .line 3
    instance-of v0, p0, Lyw0;

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lyw0;

    .line 12
    iget p0, p0, Lyw0;->R:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 18
    if-le p0, v0, :cond_2

    .line 20
    iget-object p0, p1, Ly94;->b:Lls2;

    .line 22
    instance-of p1, p0, Lyw0;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    check-cast p0, Lyw0;

    .line 28
    iget v1, p0, Lyw0;->R:I

    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public b(Liu;)Lcj4;
    .locals 3

    .line 1
    new-instance p0, Lsi1;

    .line 3
    iget-object v0, p1, Liu;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object v1, p1, Liu;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p1, Liu;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Lm50;

    .line 15
    iget-boolean p1, p1, Liu;->a:Z

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lsi1;-><init>(Landroid/content/Context;Ljava/lang/String;Lm50;Z)V

    .line 20
    return-object p0
.end method

.method public c()Z
    .locals 6

    .line 1
    sget-object p0, Lz91;->a:Lz91;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lz91;->c:I

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    sput v1, Lz91;->c:I

    .line 10
    const/16 v1, 0x1e

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Lz91;->d:J

    .line 20
    const-wide/16 v4, 0x7530

    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-lez v0, :cond_3

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput v0, Lz91;->c:I

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lz91;->d:J

    .line 36
    sget-object v1, Lz91;->b:Ljava/io/File;

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    array-length v1, v1

    .line 50
    const/16 v2, 0x320

    .line 52
    if-ge v1, v2, :cond_2

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    sput-boolean v0, Lz91;->e:Z

    .line 57
    :cond_3
    sget-boolean v0, Lz91;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public d(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lr51;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 32
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 40
    move-result-object p0

    .line 41
    :goto_2
    return-object p0

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 44
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 52
    move-result-object p0

    .line 53
    :goto_3
    return-object p0

    .line 54
    :pswitch_3
    if-nez p2, :cond_4

    .line 56
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 64
    move-result-object p0

    .line 65
    :goto_4
    return-object p0

    .line 66
    :pswitch_4
    if-nez p2, :cond_5

    .line 68
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 76
    move-result-object p0

    .line 77
    :goto_5
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p0, "secure-playback"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "video/avc"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public h(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lr51;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Landroid/view/KeyEvent;)I
    .locals 8

    .line 1
    iget-byte p0, p0, Lr51;->a:B

    .line 3
    const/16 v0, 0x14

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 12
    move-result p0

    .line 13
    const/16 v2, 0x2a

    .line 15
    const/16 v3, 0x29

    .line 17
    if-eqz p0, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Liy;->a(I)J

    .line 32
    move-result-wide v4

    .line 33
    sget-wide v6, Lhp2;->i:J

    .line 35
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    move p0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-wide v6, Lhp2;->j:J

    .line 45
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    move p0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-wide v6, Lhp2;->k:J

    .line 55
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    const/16 p0, 0x21

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-wide v6, Lhp2;->l:J

    .line 66
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    const/16 p0, 0x22

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move p0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Liy;->a(I)J

    .line 90
    move-result-wide v4

    .line 91
    sget-wide v6, Lhp2;->i:J

    .line 93
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 99
    const/16 p0, 0x9

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-wide v6, Lhp2;->j:J

    .line 104
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 110
    const/16 p0, 0xa

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-wide v6, Lhp2;->k:J

    .line 115
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 121
    const/16 p0, 0xf

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-wide v6, Lhp2;->l:J

    .line 126
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_3

    .line 132
    const/16 p0, 0x10

    .line 134
    :goto_0
    if-nez p0, :cond_19

    .line 136
    sget-object p0, Ll92;->a:Lmq2;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_c

    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_c

    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Liy;->a(I)J

    .line 160
    move-result-wide v2

    .line 161
    sget-wide v4, Lhp2;->i:J

    .line 163
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 169
    const/16 v0, 0x23

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_8
    sget-wide v4, Lhp2;->j:J

    .line 175
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 181
    const/16 v0, 0x24

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_9
    sget-wide v4, Lhp2;->k:J

    .line 187
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 193
    const/16 v0, 0x26

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_a
    sget-wide v4, Lhp2;->l:J

    .line 199
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 205
    const/16 v0, 0x25

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_b
    move v0, v1

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_14

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Liy;->a(I)J

    .line 225
    move-result-wide v2

    .line 226
    sget-wide v4, Lhp2;->i:J

    .line 228
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 234
    const/4 v0, 0x4

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_d
    sget-wide v4, Lhp2;->j:J

    .line 239
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 245
    const/4 v0, 0x3

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_e
    sget-wide v4, Lhp2;->k:J

    .line 250
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_f

    .line 256
    const/4 v0, 0x6

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_f
    sget-wide v4, Lhp2;->l:J

    .line 261
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_10

    .line 267
    const/4 v0, 0x5

    .line 268
    goto/16 :goto_1

    .line 270
    :cond_10
    sget-wide v4, Lhp2;->c:J

    .line 272
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_11

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_11
    sget-wide v4, Lhp2;->t:J

    .line 282
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 288
    const/16 v0, 0x17

    .line 290
    goto :goto_1

    .line 291
    :cond_12
    sget-wide v4, Lhp2;->s:J

    .line 293
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13

    .line 299
    const/16 v0, 0x16

    .line 301
    goto :goto_1

    .line 302
    :cond_13
    sget-wide v4, Lhp2;->h:J

    .line 304
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 310
    const/16 v0, 0x2b

    .line 312
    goto :goto_1

    .line 313
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_16

    .line 319
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Liy;->a(I)J

    .line 326
    move-result-wide v4

    .line 327
    sget-wide v6, Lhp2;->o:J

    .line 329
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15

    .line 335
    move v0, v3

    .line 336
    goto :goto_1

    .line 337
    :cond_15
    sget-wide v6, Lhp2;->p:J

    .line 339
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 345
    move v0, v2

    .line 346
    goto :goto_1

    .line 347
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 353
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Liy;->a(I)J

    .line 360
    move-result-wide v2

    .line 361
    sget-wide v4, Lhp2;->s:J

    .line 363
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17

    .line 369
    const/16 v0, 0x18

    .line 371
    goto :goto_1

    .line 372
    :cond_17
    sget-wide v4, Lhp2;->t:J

    .line 374
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 380
    const/16 v0, 0x19

    .line 382
    :goto_1
    if-nez v0, :cond_18

    .line 384
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 386
    check-cast p0, Lr51;

    .line 388
    invoke-virtual {p0, p1}, Lr51;->m(Landroid/view/KeyEvent;)I

    .line 391
    move-result p0

    .line 392
    goto :goto_2

    .line 393
    :cond_18
    move p0, v0

    .line 394
    :cond_19
    :goto_2
    return p0

    .line 395
    :pswitch_0
    sget-object p0, Lk92;->a:Lk92;

    .line 397
    new-instance v2, Lb92;

    .line 399
    invoke-direct {v2, p1}, Lb92;-><init>(Landroid/view/KeyEvent;)V

    .line 402
    invoke-interface {p0, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1b

    .line 414
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1b

    .line 420
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 423
    move-result p0

    .line 424
    invoke-static {p0}, Liy;->a(I)J

    .line 427
    move-result-wide p0

    .line 428
    sget-wide v2, Lhp2;->g:J

    .line 430
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_1a

    .line 436
    goto :goto_5

    .line 437
    :cond_1a
    :goto_3
    move v0, v1

    .line 438
    goto/16 :goto_9

    .line 440
    :cond_1b
    new-instance v2, Lb92;

    .line 442
    invoke-direct {v2, p1}, Lb92;-><init>(Landroid/view/KeyEvent;)V

    .line 445
    invoke-interface {p0, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Ljava/lang/Boolean;

    .line 451
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    move-result p0

    .line 455
    const/4 v2, 0x1

    .line 456
    if-eqz p0, :cond_22

    .line 458
    invoke-static {p1}, Ld92;->y(Landroid/view/KeyEvent;)J

    .line 461
    move-result-wide p0

    .line 462
    sget-wide v3, Lhp2;->b:J

    .line 464
    invoke-static {p0, p1, v3, v4}, Lx82;->a(JJ)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1c

    .line 470
    goto :goto_4

    .line 471
    :cond_1c
    sget-wide v2, Lhp2;->q:J

    .line 473
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 476
    move-result v2

    .line 477
    :goto_4
    if-eqz v2, :cond_1d

    .line 479
    goto/16 :goto_8

    .line 481
    :cond_1d
    sget-wide v2, Lhp2;->d:J

    .line 483
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 489
    goto/16 :goto_6

    .line 491
    :cond_1e
    sget-wide v2, Lhp2;->f:J

    .line 493
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f

    .line 499
    goto/16 :goto_7

    .line 501
    :cond_1f
    sget-wide v2, Lhp2;->a:J

    .line 503
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_20

    .line 509
    const/16 v0, 0x1a

    .line 511
    goto/16 :goto_9

    .line 513
    :cond_20
    sget-wide v2, Lhp2;->e:J

    .line 515
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_21

    .line 521
    :goto_5
    const/16 v0, 0x2f

    .line 523
    goto/16 :goto_9

    .line 525
    :cond_21
    sget-wide v2, Lhp2;->g:J

    .line 527
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_1a

    .line 533
    const/16 v0, 0x2e

    .line 535
    goto/16 :goto_9

    .line 537
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_23

    .line 543
    goto :goto_3

    .line 544
    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 547
    move-result p0

    .line 548
    if-eqz p0, :cond_2c

    .line 550
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 553
    move-result p0

    .line 554
    invoke-static {p0}, Liy;->a(I)J

    .line 557
    move-result-wide p0

    .line 558
    sget-wide v2, Lhp2;->i:J

    .line 560
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_24

    .line 566
    const/16 v0, 0x1b

    .line 568
    goto/16 :goto_9

    .line 570
    :cond_24
    sget-wide v2, Lhp2;->j:J

    .line 572
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_25

    .line 578
    const/16 v0, 0x1c

    .line 580
    goto/16 :goto_9

    .line 582
    :cond_25
    sget-wide v2, Lhp2;->k:J

    .line 584
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_26

    .line 590
    const/16 v0, 0x1d

    .line 592
    goto/16 :goto_9

    .line 594
    :cond_26
    sget-wide v2, Lhp2;->l:J

    .line 596
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_27

    .line 602
    const/16 v0, 0x1e

    .line 604
    goto/16 :goto_9

    .line 606
    :cond_27
    sget-wide v2, Lhp2;->m:J

    .line 608
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_28

    .line 614
    const/16 v0, 0x1f

    .line 616
    goto/16 :goto_9

    .line 618
    :cond_28
    sget-wide v2, Lhp2;->n:J

    .line 620
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_29

    .line 626
    const/16 v0, 0x20

    .line 628
    goto/16 :goto_9

    .line 630
    :cond_29
    sget-wide v2, Lhp2;->o:J

    .line 632
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2a

    .line 638
    const/16 v0, 0x27

    .line 640
    goto/16 :goto_9

    .line 642
    :cond_2a
    sget-wide v2, Lhp2;->p:J

    .line 644
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2b

    .line 650
    const/16 v0, 0x28

    .line 652
    goto/16 :goto_9

    .line 654
    :cond_2b
    sget-wide v2, Lhp2;->q:J

    .line 656
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 659
    move-result p0

    .line 660
    if-eqz p0, :cond_1a

    .line 662
    goto/16 :goto_6

    .line 664
    :cond_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 667
    move-result p0

    .line 668
    invoke-static {p0}, Liy;->a(I)J

    .line 671
    move-result-wide p0

    .line 672
    sget-wide v3, Lhp2;->i:J

    .line 674
    invoke-static {p0, p1, v3, v4}, Lx82;->a(JJ)Z

    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2d

    .line 680
    move v0, v2

    .line 681
    goto/16 :goto_9

    .line 683
    :cond_2d
    sget-wide v2, Lhp2;->j:J

    .line 685
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_2e

    .line 691
    const/4 v0, 0x2

    .line 692
    goto/16 :goto_9

    .line 694
    :cond_2e
    sget-wide v2, Lhp2;->k:J

    .line 696
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_2f

    .line 702
    const/16 v0, 0xb

    .line 704
    goto/16 :goto_9

    .line 706
    :cond_2f
    sget-wide v2, Lhp2;->l:J

    .line 708
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_30

    .line 714
    const/16 v0, 0xc

    .line 716
    goto/16 :goto_9

    .line 718
    :cond_30
    sget-wide v2, Lhp2;->m:J

    .line 720
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_31

    .line 726
    const/16 v0, 0xd

    .line 728
    goto/16 :goto_9

    .line 730
    :cond_31
    sget-wide v2, Lhp2;->n:J

    .line 732
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_32

    .line 738
    const/16 v0, 0xe

    .line 740
    goto :goto_9

    .line 741
    :cond_32
    sget-wide v2, Lhp2;->o:J

    .line 743
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_33

    .line 749
    const/4 v0, 0x7

    .line 750
    goto :goto_9

    .line 751
    :cond_33
    sget-wide v2, Lhp2;->p:J

    .line 753
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_34

    .line 759
    const/16 v0, 0x8

    .line 761
    goto :goto_9

    .line 762
    :cond_34
    sget-wide v2, Lhp2;->r:J

    .line 764
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_35

    .line 770
    const/16 v0, 0x2c

    .line 772
    goto :goto_9

    .line 773
    :cond_35
    sget-wide v2, Lhp2;->s:J

    .line 775
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_36

    .line 781
    goto :goto_9

    .line 782
    :cond_36
    sget-wide v2, Lhp2;->t:J

    .line 784
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_37

    .line 790
    const/16 v0, 0x15

    .line 792
    goto :goto_9

    .line 793
    :cond_37
    sget-wide v2, Lhp2;->u:J

    .line 795
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_38

    .line 801
    :goto_6
    const/16 v0, 0x12

    .line 803
    goto :goto_9

    .line 804
    :cond_38
    sget-wide v2, Lhp2;->v:J

    .line 806
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_39

    .line 812
    :goto_7
    const/16 v0, 0x13

    .line 814
    goto :goto_9

    .line 815
    :cond_39
    sget-wide v2, Lhp2;->w:J

    .line 817
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_3a

    .line 823
    :goto_8
    const/16 v0, 0x11

    .line 825
    goto :goto_9

    .line 826
    :cond_3a
    sget-wide v2, Lhp2;->x:J

    .line 828
    invoke-static {p0, p1, v2, v3}, Lx82;->a(JJ)Z

    .line 831
    move-result p0

    .line 832
    if-eqz p0, :cond_1a

    .line 834
    const/16 v0, 0x2d

    .line 836
    :goto_9
    return v0

    .line 837
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public n(II)Les4;
    .locals 0

    .line 1
    iget-byte p0, p0, Lr51;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lex0;

    .line 8
    invoke-direct {p0}, Lex0;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;
    .locals 5

    .line 1
    invoke-static {p2}, Lni0;->w(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v3, 0x10

    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    :pswitch_0
    const-string p0, "No encoder available for format "

    .line 16
    invoke-static {p2}, Lni0;->x(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lc21;

    .line 31
    invoke-direct {p0, v4}, Lc21;-><init>(B)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    new-instance p0, Lyo4;

    .line 37
    invoke-direct {p0, v4}, Lyo4;-><init>(B)V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lp43;

    .line 43
    invoke-direct {p0, v3}, Lp43;-><init>(B)V

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    new-instance p0, Lp43;

    .line 49
    invoke-direct {p0, v2}, Lp43;-><init>(B)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    new-instance p0, Lvv1;

    .line 55
    invoke-direct {p0, v1}, Lvv1;-><init>(B)V

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    new-instance p0, Lc21;

    .line 61
    invoke-direct {p0, v1}, Lc21;-><init>(B)V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    new-instance p0, Lc21;

    .line 67
    invoke-direct {p0, v0}, Lc21;-><init>(B)V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    new-instance p0, Lt60;

    .line 73
    const/16 v0, 0xd

    .line 75
    invoke-direct {p0, v0}, Lt60;-><init>(B)V

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    new-instance p0, Lvv1;

    .line 81
    invoke-direct {p0, v0}, Lvv1;-><init>(B)V

    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    new-instance p0, Lvv1;

    .line 87
    invoke-direct {p0, v2}, Lvv1;-><init>(B)V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    new-instance p0, Lvv1;

    .line 93
    invoke-direct {p0, v4}, Lvv1;-><init>(B)V

    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    new-instance p0, Ldc0;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    new-instance p0, Ljw4;

    .line 105
    invoke-direct {p0, v3}, Ljw4;-><init>(B)V

    .line 108
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lvb5;->p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ll44;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lr51;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
