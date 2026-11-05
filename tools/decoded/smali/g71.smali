.class public final Lg71;
.super Lc71;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc71;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lc71;->a:Ljava/io/DataInputStream;

    .line 12
    const p1, 0x7fffffff

    .line 15
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 21
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lc71;-><init>([B)V

    .line 27
    iget-object p0, p0, Lc71;->a:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    iget v0, p0, Lc71;->b:I

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc71;->b:I

    .line 11
    iget-object v0, p0, Lc71;->a:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_0
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lc71;->a(I)V

    .line 23
    return-void
.end method
