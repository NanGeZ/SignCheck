.class public abstract Lpf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li63;

.field public b:Les4;

.field public c:Ly81;

.field public d:Lk63;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Lnf4;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li63;

    .line 6
    invoke-direct {v0}, Li63;-><init>()V

    .line 9
    iput-object v0, p0, Lpf4;->a:Li63;

    .line 11
    new-instance v0, Lnf4;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lnf4;-><init>(B)V

    .line 17
    iput-object v0, p0, Lpf4;->j:Lnf4;

    .line 19
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpf4;->g:J

    .line 3
    return-void
.end method

.method public b(Lbd3;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lbd3;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lbd3;->G(I)V

    .line 25
    invoke-virtual {p1}, Lbd3;->A()J

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lls2;->E(ILbd3;)I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lbd3;->F(I)V

    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 39
    return-wide p0
.end method

.method public abstract c(Lbd3;JLnf4;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lnf4;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v2}, Lnf4;-><init>(B)V

    .line 11
    iput-object p1, p0, Lpf4;->j:Lnf4;

    .line 13
    iput-wide v0, p0, Lpf4;->f:J

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-byte p1, p0, Lpf4;->h:B

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-byte p1, p0, Lpf4;->h:B

    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    iput-wide v2, p0, Lpf4;->e:J

    .line 26
    iput-wide v0, p0, Lpf4;->g:J

    .line 28
    return-void
.end method
