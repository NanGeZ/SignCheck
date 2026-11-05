.class public abstract Lz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lz5;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lz5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 4
    if-nez v0, :cond_0

    .line 6
    array-length v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 11
    array-length v1, p0

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 21
    if-nez v2, :cond_1

    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x10

    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    array-length p0, p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvo;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lz5;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lyo;

    .line 11
    iget-object v1, v1, Lyo;->D:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lz5;->a:Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public e(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    new-array v2, v1, [B

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p3, :cond_0

    .line 40
    new-array p3, v1, [B

    .line 42
    :cond_0
    :try_start_0
    iget-object v3, p0, Lz5;->b:Ljava/lang/Object;

    .line 44
    check-cast v3, Lg8;

    .line 46
    invoke-virtual {v3, v1, p2}, Lg8;->a(I[B)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x20

    .line 52
    new-array v3, v3, [B

    .line 54
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {p3, p1}, Lz5;->l([BLjava/nio/ByteBuffer;)[B

    .line 60
    move-result-object p3

    .line 61
    invoke-static {v3, p3}, Lmc5;->n([B[B)[B

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 68
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object p0, p0, Lz5;->a:Ljava/lang/Object;

    .line 76
    check-cast p0, Lg8;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p2, p3, p1}, Lg8;->n([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 92
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    const-string p1, "invalid MAC"

    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_2
    const-string p0, "ciphertext too short"

    .line 118
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public f(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    add-int/lit8 v1, v1, 0x10

    .line 8
    const-string v2, "Given ByteBuffer output is too small"

    .line 10
    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lz5;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lg8;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v3

    .line 27
    array-length v4, p3

    .line 28
    if-lt v3, v4, :cond_1

    .line 30
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p2, p1, p3}, Lg8;->n([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x10

    .line 46
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    const/4 p3, 0x0

    .line 50
    if-nez p4, :cond_0

    .line 52
    new-array p4, p3, [B

    .line 54
    :cond_0
    iget-object p0, p0, Lz5;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Lg8;

    .line 58
    invoke-virtual {p0, p3, p2}, Lg8;->a(I[B)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p0

    .line 62
    const/16 p2, 0x20

    .line 64
    new-array p2, p2, [B

    .line 66
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-static {p4, p1}, Lz5;->l([BLjava/nio/ByteBuffer;)[B

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lmc5;->n([B[B)[B

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x10

    .line 83
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v2}, Lro;->h(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2}, Lro;->h(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public abstract g(I)[I
.end method

.method public abstract h()I
.end method

.method public i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lyi4;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lyi4;

    .line 7
    iget-object v0, p0, Lz5;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lj94;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lj94;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lj94;-><init>(I)V

    .line 19
    iput-object v0, p0, Lz5;->b:Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lxt2;

    .line 31
    iget-object v1, p0, Lz5;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 35
    invoke-direct {v0, v1, p1}, Lxt2;-><init>(Landroid/content/Context;Lyi4;)V

    .line 38
    iget-object p0, p0, Lz5;->b:Ljava/lang/Object;

    .line 40
    check-cast p0, Lj94;

    .line 42
    invoke-virtual {p0, p1, v0}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method

.method public j(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-ltz p2, :cond_1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lz5;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, [I

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 10
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public abstract m(I[B)Lg8;
.end method

.method public abstract n()V
.end method

.method public abstract o(I)[I
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5;->c()V

    .line 4
    invoke-virtual {p0}, Lz5;->d()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lz5;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lvo;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lvo;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lvo;-><init>(Ljava/lang/Object;B)V

    .line 27
    iput-object v1, p0, Lz5;->a:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object p0, p0, Lz5;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lyo;

    .line 33
    iget-object p0, p0, Lyo;->D:Landroid/content/Context;

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    return-void
.end method
