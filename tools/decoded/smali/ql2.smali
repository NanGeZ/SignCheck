.class public final Lql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls82;


# instance fields
.field public final a:J

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lql2;->a:J

    .line 6
    cmp-long v0, p1, p3

    .line 8
    if-gtz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lql2;->b:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide p1, p3

    .line 19
    :goto_1
    iput-wide p1, p0, Lql2;->c:J

    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lql2;->b:Z

    .line 3
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lql2;->nextLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final nextLong()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lql2;->c:J

    .line 3
    iget-wide v2, p0, Lql2;->a:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_1

    .line 9
    iget-boolean v2, p0, Lql2;->b:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lql2;->b:Z

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {}, Lix3;->q()V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v2, 0x1

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lql2;->c:J

    .line 28
    return-wide v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
