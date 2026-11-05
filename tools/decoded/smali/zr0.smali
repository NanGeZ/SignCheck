.class public final Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ln15;

.field public d:Lmq2;

.field public e:B

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lzr0;->a:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Lzr0;->b:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Ln15;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ln15;-><init>(B)V

    .line 23
    iput-object v0, p0, Lzr0;->c:Ln15;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lx81;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Lzr0;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0, p2}, Lx81;->readFully([BII)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
