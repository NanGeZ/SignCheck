.class public final Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl3;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lel0;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf62;JLrb2;J)J
    .locals 6

    .line 1
    iget v0, p1, Lf62;->a:I

    .line 3
    iget-wide v1, p0, Lel0;->a:J

    .line 5
    const/16 p0, 0x20

    .line 7
    shr-long v3, v1, p0

    .line 9
    long-to-int v3, v3

    .line 10
    add-int/2addr v0, v3

    .line 11
    shr-long v3, p5, p0

    .line 13
    long-to-int v3, v3

    .line 14
    shr-long v4, p2, p0

    .line 16
    long-to-int p0, v4

    .line 17
    sget-object v4, Lrb2;->a:Lrb2;

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne p4, v4, :cond_0

    .line 22
    move p4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v3, p0, p4}, Lw52;->f(IIIZ)I

    .line 28
    move-result p0

    .line 29
    iget p1, p1, Lf62;->b:I

    .line 31
    const-wide v3, 0xffffffffL

    .line 36
    and-long v0, v1, v3

    .line 38
    long-to-int p4, v0

    .line 39
    add-int/2addr p1, p4

    .line 40
    and-long p4, p5, v3

    .line 42
    long-to-int p4, p4

    .line 43
    and-long/2addr p2, v3

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p1, p4, p2, v5}, Lw52;->f(IIIZ)I

    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Lb72;->g(II)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method
