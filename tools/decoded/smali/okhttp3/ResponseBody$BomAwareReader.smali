.class public final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation


# instance fields
.field public final a:Lq50;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lq50;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:Lq50;

    .line 12
    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->b:Ljava/nio/charset/Charset;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->c:Z

    .line 4
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/InputStreamReader;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 11
    sget-object v0, Lyw4;->a:Lyw4;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:Lq50;

    .line 19
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 22
    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->c:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/InputStreamReader;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 14
    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:Lq50;

    .line 16
    invoke-interface {v1}, Lq50;->Q()Ljava/io/InputStream;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lokhttp3/ResponseBody$BomAwareReader;->b:Ljava/nio/charset/Charset;

    .line 22
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->r(Lq50;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    iput-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/InputStreamReader;

    .line 31
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const-string p0, "Stream closed"

    .line 38
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method
