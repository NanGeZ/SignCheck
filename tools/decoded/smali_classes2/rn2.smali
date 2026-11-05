.class public final Lrn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon2;


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
    iput-object p1, p0, Lrn2;->a:Lw73;

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
    iput-object v0, p0, Lrn2;->b:Lr51;

    .line 41
    .line 42
    iput-object v0, p0, Lrn2;->c:Lr51;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object v0, p0, Lrn2;->b:Lr51;

    .line 46
    .line 47
    iput-object v0, p0, Lrn2;->c:Lr51;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lrn2;->c:Lr51;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_3

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v3, p1

    .line 12
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lrn2;->a:Lw73;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lw73;->t([B)Ljava/util/List;

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
    if-eqz v3, :cond_1

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
    iget-object v4, v3, Lfn3;->e:Lfa3;

    .line 39
    .line 40
    sget-object v5, Lfa3;->d:Lfa3;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lsn2;->b:[B

    .line 49
    .line 50
    filled-new-array {p2, v4}, [[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lme5;->p([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v4, p2

    .line 60
    :goto_1
    :try_start_0
    iget-object v3, v3, Lfn3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lon2;

    .line 63
    .line 64
    invoke-interface {v3, v2, v4}, Lon2;->a([B[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v3

    .line 72
    sget-object v4, Lsn2;->a:Ljava/util/logging/Logger;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "tag prefix matches a key, but cannot verify: "

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lls2;->H:[B

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lw73;->t([B)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lfn3;

    .line 113
    .line 114
    :try_start_1
    iget-object v0, v0, Lfn3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lon2;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lon2;->a([B[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string p0, "invalid MAC"

    .line 129
    .line 130
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p0, "tag too short"

    .line 138
    .line 139
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lrn2;->b:Lr51;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->a:Lw73;

    .line 4
    .line 5
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfn3;

    .line 8
    .line 9
    iget-object v1, p0, Lfn3;->e:Lfa3;

    .line 10
    .line 11
    sget-object v2, Lfa3;->d:Lfa3;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lsn2;->b:[B

    .line 20
    .line 21
    filled-new-array {p1, v1}, [[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lme5;->p([[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfn3;->c:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lfn3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lon2;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lon2;->b([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v1, p1}, [[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lme5;->p([[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p0, p0, Lfn3;->f:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    throw p0
.end method
