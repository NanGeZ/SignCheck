.class public final Lmc1;
.super Ltg1;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lad4;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltg1;-><init>(Lad4;)V

    .line 4
    iput-wide p2, p0, Lmc1;->b:J

    .line 6
    iput-boolean p4, p0, Lmc1;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final z(Ll50;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lmc1;->d:J

    .line 6
    iget-wide v2, p0, Lmc1;->b:J

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const-wide/16 v5, -0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    if-lez v4, :cond_0

    .line 16
    move-wide p2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v4, p0, Lmc1;->c:Z

    .line 20
    if-eqz v4, :cond_2

    .line 22
    sub-long v0, v2, v0

    .line 24
    cmp-long v4, v0, v7

    .line 26
    if-nez v4, :cond_1

    .line 28
    return-wide v5

    .line 29
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide p2

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Ltg1;->a:Lad4;

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lad4;->z(Ll50;J)J

    .line 38
    move-result-wide p2

    .line 39
    cmp-long v0, p2, v5

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-wide v4, p0, Lmc1;->d:J

    .line 45
    add-long/2addr v4, p2

    .line 46
    iput-wide v4, p0, Lmc1;->d:J

    .line 48
    :cond_3
    iget-wide v4, p0, Lmc1;->d:J

    .line 50
    cmp-long v1, v4, v2

    .line 52
    if-gez v1, :cond_4

    .line 54
    if-eqz v0, :cond_5

    .line 56
    :cond_4
    if-lez v1, :cond_7

    .line 58
    :cond_5
    cmp-long p2, p2, v7

    .line 60
    if-lez p2, :cond_6

    .line 62
    if-lez v1, :cond_6

    .line 64
    iget-wide p2, p1, Ll50;->b:J

    .line 66
    sub-long/2addr v4, v2

    .line 67
    sub-long/2addr p2, v4

    .line 68
    new-instance v0, Ll50;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Ll50;->u(Lad4;)J

    .line 76
    invoke-virtual {p1, v0, p2, p3}, Ll50;->J(Ll50;J)V

    .line 79
    invoke-virtual {v0}, Ll50;->b()V

    .line 82
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 84
    const-string p2, "expected "

    .line 86
    const-string p3, " bytes but got "

    .line 88
    invoke-static {p2, p3, v2, v3}, Llu2;->t(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 91
    move-result-object p2

    .line 92
    iget-wide v0, p0, Lmc1;->d:J

    .line 94
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_7
    return-wide p2
.end method
