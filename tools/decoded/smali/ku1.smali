.class public Lku1;
.super Lep0;
.source "SourceFile"


# instance fields
.field public final b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 16
    invoke-direct {p0, v0}, Lep0;-><init>(I)V

    const/4 v0, 0x1

    .line 17
    iput-byte v0, p0, Lku1;->b:B

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 8
    const/16 p2, 0x7d1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lep0;-><init>(Ljava/lang/Exception;I)V

    .line 13
    iput-byte p3, p0, Lku1;->b:B

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/16 p3, 0x7d1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lep0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p1, 0x1

    .line 19
    iput-byte p1, p0, Lku1;->b:B

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lku1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 7
    const/16 v2, 0x7d7

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x7d2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/16 v0, 0x3ec

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Liy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x7d1

    .line 39
    :goto_0
    if-ne v0, v2, :cond_3

    .line 41
    new-instance p1, Lju1;

    .line 43
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 45
    invoke-direct {p1, v0, p0, v2}, Lku1;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance v1, Lku1;

    .line 51
    invoke-direct {v1, p0, v0, p1}, Lku1;-><init>(Ljava/io/IOException;II)V

    .line 54
    return-object v1
.end method
