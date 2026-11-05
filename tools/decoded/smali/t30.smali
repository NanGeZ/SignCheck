.class public final Lt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lue;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 16
    iput-wide p1, p0, Lt30;->a:J

    .line 18
    const-wide/32 v0, 0x10000

    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lt30;->b:J

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lt30;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lt30;->d:Ljava/lang/Object;

    .line 28
    iput-wide p3, p0, Lt30;->a:J

    .line 29
    iput-wide p5, p0, Lt30;->b:J

    return-void
.end method

.method public static a(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 10
    div-long/2addr p2, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 13
    mul-long/2addr p2, v2

    .line 14
    div-long/2addr p0, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method


# virtual methods
.method public b(Lx81;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lt30;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lt30;->b:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public d()Ll44;
    .locals 5

    .line 1
    iget-wide v0, p0, Lt30;->a:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 16
    new-instance v0, Lux;

    .line 18
    iget-object v2, p0, Lt30;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Lvc1;

    .line 22
    iget-wide v3, p0, Lt30;->a:J

    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lux;-><init>(Ljava/lang/Object;JB)V

    .line 27
    return-object v0
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt30;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Luc1;

    .line 5
    iget-object v0, v0, Luc1;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, [J

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lw05;->d([JJZ)I

    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 16
    iput-wide p1, p0, Lt30;->b:J

    .line 18
    return-void
.end method
