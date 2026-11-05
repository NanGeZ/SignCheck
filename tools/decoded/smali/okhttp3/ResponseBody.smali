.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/ResponseBody$Companion;


# instance fields
.field public a:Lokhttp3/ResponseBody$BomAwareReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/ResponseBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lq50;->Q()Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Lq50;->p()[B

    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 23
    array-length p0, v2

    .line 24
    const-wide/16 v3, -0x1

    .line 26
    cmp-long v3, v0, v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    int-to-long v3, p0

    .line 31
    cmp-long v3, v0, v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Content-Length ("

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ") and stream length ("

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ") disagree"

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v2

    .line 69
    :cond_1
    :goto_0
    return-object v2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {p0, v0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v1

    .line 77
    :cond_2
    const-string p0, "Cannot buffer entire body for content length: "

    .line 79
    invoke-static {v0, v1, p0}, Leh0;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract f()J
.end method

.method public abstract h()Lokhttp3/MediaType;
.end method

.method public abstract i()Lq50;
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lq50;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->h()Lokhttp3/MediaType;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object v1, Lea0;->a:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p0, v1}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    :cond_0
    sget-object p0, Lea0;->a:Ljava/nio/charset/Charset;

    .line 21
    :cond_1
    invoke-static {v0, p0}, Lokhttp3/internal/Util;->r(Lq50;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lq50;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-static {v0, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method
