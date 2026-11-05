.class public Ltr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij;

    .line 3
    invoke-direct {v0}, Lij;-><init>()V

    .line 6
    new-instance v1, Ltr2;

    .line 8
    invoke-direct {v1, v0}, Ltr2;-><init>(Lij;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lw05;->C(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lw05;->C(I)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lw05;->C(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lw05;->C(I)V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lw05;->C(I)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, Lw05;->C(I)V

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lw05;->C(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Lw05;->a:I

    .line 9
    iget-wide v0, p1, Lij;->a:J

    .line 11
    iput-wide v0, p0, Ltr2;->a:J

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltr2;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ltr2;

    .line 12
    iget-wide v1, p0, Ltr2;->a:J

    .line 14
    iget-wide p0, p1, Ltr2;->a:J

    .line 16
    cmp-long p0, v1, p0

    .line 18
    if-nez p0, :cond_2

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltr2;->a:J

    .line 3
    const/16 p0, 0x20

    .line 5
    ushr-long v2, v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    mul-int/lit16 p0, p0, 0x745f

    .line 11
    return p0
.end method
