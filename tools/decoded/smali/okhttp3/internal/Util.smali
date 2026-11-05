.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lokhttp3/Headers;

.field public static final c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

.field public static final d:Lf93;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lyt3;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lokhttp3/internal/Util;->a:[B

    .line 6
    sget-object v2, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 8
    new-array v3, v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v3}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    .line 19
    sget-object v2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Ll50;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v2, v1, v0, v0}, Ll50;->write([BII)V

    .line 32
    new-instance v3, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    invoke-direct {v3, v4, v5, v6, v2}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLl50;)V

    .line 40
    sput-object v3, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 42
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-static {v2, v1, v4, v0, v3}, Lokhttp3/RequestBody$Companion;->c(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;II)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 48
    sget-object v1, Lv60;->d:Lv60;

    .line 50
    const-string v1, "efbbbf"

    .line 52
    invoke-static {v1}, Ljw4;->y(Ljava/lang/String;)Lv60;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "feff"

    .line 58
    invoke-static {v2}, Ljw4;->y(Ljava/lang/String;)Lv60;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "fffe"

    .line 64
    invoke-static {v3}, Ljw4;->y(Ljava/lang/String;)Lv60;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "0000ffff"

    .line 70
    invoke-static {v4}, Ljw4;->y(Ljava/lang/String;)Lv60;

    .line 73
    move-result-object v4

    .line 74
    const-string v5, "ffff0000"

    .line 76
    invoke-static {v5}, Ljw4;->y(Ljava/lang/String;)Lv60;

    .line 79
    move-result-object v5

    .line 80
    filled-new-array {v1, v2, v3, v4, v5}, [Lv60;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ls50;->D([Lv60;)Lf93;

    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lokhttp3/internal/Util;->d:Lf93;

    .line 90
    const-string v1, "GMT"

    .line 92
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sput-object v1, Lokhttp3/internal/Util;->e:Ljava/util/TimeZone;

    .line 101
    new-instance v1, Lyt3;

    .line 103
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 105
    invoke-direct {v1, v2}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 108
    sput-object v1, Lokhttp3/internal/Util;->f:Lyt3;

    .line 110
    const-class v1, Lokhttp3/OkHttpClient;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "okhttp3."

    .line 118
    invoke-static {v1, v2}, Ltf4;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Client"

    .line 124
    invoke-static {v1, v2}, Ltf4;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    add-int/lit8 v2, v2, -0x6

    .line 136
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    :cond_0
    sput-object v1, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public static final a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lokhttp3/HttpUrl;->e:I

    .line 16
    iget v1, p1, Lokhttp3/HttpUrl;->e:I

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object p0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final b(JLjava/lang/String;)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 v4, 0x7fffffff

    .line 19
    cmp-long v4, p0, v4

    .line 21
    if-gtz v4, :cond_2

    .line 23
    cmp-long v0, p0, v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    if-gtz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, " too small."

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 39
    return v3

    .line 40
    :cond_1
    :goto_0
    long-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_2
    const-string p0, " too large."

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 51
    return v3

    .line 52
    :cond_3
    const-string p0, "unit == null"

    .line 54
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 57
    return v3

    .line 58
    :cond_4
    const-string p0, " < 0"

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lv01;->g(Ljava/lang/Object;)V

    .line 67
    return v3
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void

    .line 8
    :catch_1
    move-exception p0

    .line 9
    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void

    .line 8
    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bio == null"

    .line 15
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    throw p0
.end method

.method public static final e(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p0, p1, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    invoke-static {p3, v0}, Ltf4;->B(Ljava/lang/CharSequence;C)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return p1
.end method

.method public static final f(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return p2

    .line 13
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p3
.end method

.method public static synthetic g(Ljava/lang/String;CIII)I
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    array-length v0, p1

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    array-length v0, p0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    aget-object v3, p0, v2

    .line 24
    new-instance v4, Lz3;

    .line 26
    invoke-direct {v4, p1}, Lz3;-><init>([Ljava/lang/Object;)V

    .line 29
    :cond_2
    invoke-virtual {v4}, Lz3;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v4}, Lz3;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method public static final j(Lokhttp3/Response;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 3
    const-string v0, "Content-Length"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 14
    invoke-static {v2, v3}, Lc72;->x(II)I

    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 20
    const/16 v3, 0x7f

    .line 22
    invoke-static {v2, v3}, Lc72;->x(II)I

    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final m(IILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p0, p1, :cond_5

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0xa

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0xc

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/16 v1, 0xd

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/16 v1, 0x20

    .line 32
    if-ne v0, v1, :cond_4

    .line 34
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    return p0

    .line 38
    :cond_5
    return p1
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    if-gt p0, p1, :cond_5

    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0xa

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0xc

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v1, 0xd

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/16 v1, 0x20

    .line 34
    if-ne v0, v1, :cond_4

    .line 36
    :goto_1
    if-eq p1, p0, :cond_5

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_5
    return p0
.end method

.method public static final o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    aget-object v4, p0, v3

    .line 19
    array-length v5, p1

    .line 20
    move v6, v2

    .line 21
    :goto_1
    if-ge v6, v5, :cond_1

    .line 23
    aget-object v7, p1, v6

    .line 25
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Authorization"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Cookie"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "Proxy-Authorization"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "Set-Cookie"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final q(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final r(Lq50;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lokhttp3/internal/Util;->d:Lf93;

    .line 9
    invoke-interface {p0, v0}, Lq50;->s(Lf93;)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_7

    .line 16
    if-eqz p0, :cond_6

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_5

    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_4

    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_2

    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne p0, p1, :cond_1

    .line 30
    sget-object p0, Lea0;->a:Ljava/nio/charset/Charset;

    .line 32
    sget-object p0, Lea0;->c:Ljava/nio/charset/Charset;

    .line 34
    if-nez p0, :cond_0

    .line 36
    const-string p0, "UTF-32LE"

    .line 38
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sput-object p0, Lea0;->c:Ljava/nio/charset/Charset;

    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Lix3;->p()V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lea0;->a:Ljava/nio/charset/Charset;

    .line 55
    sget-object p0, Lea0;->d:Ljava/nio/charset/Charset;

    .line 57
    if-nez p0, :cond_3

    .line 59
    const-string p0, "UTF-32BE"

    .line 61
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sput-object p0, Lea0;->d:Ljava/nio/charset/Charset;

    .line 70
    :cond_3
    return-object p0

    .line 71
    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-object p0

    .line 83
    :cond_6
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object p0

    .line 89
    :cond_7
    return-object p1
.end method

.method public static final s(Lq50;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lq50;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 9
    invoke-interface {p0}, Lq50;->readByte()B

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lq50;->readByte()B

    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final t(Ll50;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ll50;->j()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Ll50;->m(J)B

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3d

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0}, Ll50;->readByte()B

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public static final u(Lad4;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Luq4;->e()Z

    .line 17
    move-result v3

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Luq4;->c()J

    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 39
    move-result-object v3

    .line 40
    int-to-long v8, p1

    .line 41
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v8

    .line 49
    add-long/2addr v8, v1

    .line 50
    invoke-virtual {v3, v8, v9}, Luq4;->d(J)Luq4;

    .line 53
    :try_start_0
    new-instance p1, Ll50;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    :goto_1
    const-wide/16 v8, 0x2000

    .line 60
    invoke-interface {p0, p1, v8, v9}, Lad4;->z(Ll50;J)J

    .line 63
    move-result-wide v8

    .line 64
    const-wide/16 v10, -0x1

    .line 66
    cmp-long v0, v8, v10

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Ll50;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    cmp-long p1, v6, v4

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez p1, :cond_2

    .line 81
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Luq4;->a()Luq4;

    .line 88
    return v0

    .line 89
    :cond_2
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 92
    move-result-object p0

    .line 93
    add-long/2addr v1, v6

    .line 94
    invoke-virtual {p0, v1, v2}, Luq4;->d(J)Luq4;

    .line 97
    return v0

    .line 98
    :goto_2
    cmp-long v0, v6, v4

    .line 100
    if-nez v0, :cond_3

    .line 102
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Luq4;->a()Luq4;

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 113
    move-result-object p0

    .line 114
    add-long/2addr v1, v6

    .line 115
    invoke-virtual {p0, v1, v2}, Luq4;->d(J)Luq4;

    .line 118
    :goto_3
    throw p1

    .line 119
    :catch_0
    cmp-long p1, v6, v4

    .line 121
    if-nez p1, :cond_4

    .line 123
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Luq4;->a()Luq4;

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 134
    move-result-object p0

    .line 135
    add-long/2addr v1, v6

    .line 136
    invoke-virtual {p0, v1, v2}, Luq4;->d(J)Luq4;

    .line 139
    :goto_4
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public static final v(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 22
    iget-object v2, v1, Lokhttp3/internal/http2/Header;->a:Lv60;

    .line 24
    iget-object v1, v1, Lokhttp3/internal/http2/Header;->b:Lv60;

    .line 26
    invoke-virtual {v2}, Lv60;->q()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lv60;->q()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lokhttp3/HttpUrl;->e:I

    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 8
    const-string v2, ":"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "["

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_0
    if-nez p1, :cond_2

    .line 38
    sget-object p1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 40
    iget-object p0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    if-eq v0, p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    const/16 p1, 0x3a

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final x(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public static final y(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const p0, 0x7fffffff

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-gez v0, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :catch_0
    :cond_2
    return p0
.end method
