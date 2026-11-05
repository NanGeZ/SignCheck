.class public final Lf15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private final readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lf15;->a:J

    .line 3
    iget-wide v2, p0, Lf15;->b:J

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long p0, v0, v4

    .line 9
    if-nez p0, :cond_0

    .line 11
    cmp-long p0, v2, v4

    .line 13
    if-nez p0, :cond_0

    .line 15
    sget-object p0, Le15;->c:Le15;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Le15;

    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Le15;-><init>(JJ)V

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lf15;->a:J

    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lf15;->b:J

    .line 16
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lf15;->a:J

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lf15;->b:J

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 14
    return-void
.end method
