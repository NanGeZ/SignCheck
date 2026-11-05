.class public final Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb;


# instance fields
.field public final a:Lw73;

.field public final b:Lr51;

.field public final c:Lr51;


# direct methods
.method public constructor <init>(Lw73;)V
    .locals 2

    .line 1
    sget-object v0, Lrf4;->d:Lr51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llb;->a:Lw73;

    .line 7
    .line 8
    iget-object v1, p1, Lw73;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgx2;

    .line 11
    .line 12
    iget-object v1, v1, Lgx2;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lfz2;->b:Lfz2;

    .line 21
    .line 22
    iget-object v1, v1, Lfz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lez2;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lfz2;->c:Lez2;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lrf4;->K(Lw73;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llb;->b:Lr51;

    .line 41
    .line 42
    iput-object v0, p0, Llb;->c:Lr51;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object v0, p0, Llb;->b:Lr51;

    .line 46
    .line 47
    iput-object v0, p0, Llb;->c:Lr51;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Llb;->b:Lr51;

    .line 2
    .line 3
    iget-object p0, p0, Llb;->a:Lw73;

    .line 4
    .line 5
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfn3;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lfn3;->c:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lfn3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhb;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Lhb;->a([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {v1, p2}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lme5;->p([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p0, p0, Lfn3;->f:I

    .line 33
    .line 34
    array-length p0, p1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final b([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Llb;->a:Lw73;

    .line 3
    .line 4
    iget-object p0, p0, Llb;->c:Lr51;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0}, Lw73;->t([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfn3;

    .line 37
    .line 38
    :try_start_0
    iget-object v3, v3, Lfn3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lhb;

    .line 41
    .line 42
    invoke-interface {v3, v2, p2}, Lhb;->b([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catch_0
    move-exception v3

    .line 51
    sget-object v4, Lmb;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lls2;->H:[B

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lw73;->t([B)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lfn3;

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v1, Lfn3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lhb;

    .line 96
    .line 97
    invoke-interface {v1, p1, p2}, Lhb;->b([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p0, "decryption failed"

    .line 109
    .line 110
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
