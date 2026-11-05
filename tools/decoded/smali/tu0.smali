.class public final Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx25;

.field public final b:Lnk4;

.field public final c:Lb35;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lng1;

.field public f:J

.field public final g:Ljw4;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lv25;


# direct methods
.method public constructor <init>(Lx25;Lnk4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltu0;->a:Lx25;

    .line 6
    iput-object p2, p1, Lx25;->l:Lnk4;

    .line 8
    iput-object p2, p0, Ltu0;->b:Lnk4;

    .line 10
    new-instance p2, Lb35;

    .line 12
    new-instance v0, Lx42;

    .line 14
    const/16 v1, 0x16

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lx42;-><init>(BLjava/lang/Object;Z)V

    .line 20
    invoke-direct {p2, v0, p1}, Lb35;-><init>(Lx42;Lx25;)V

    .line 23
    iput-object p2, p0, Ltu0;->c:Lb35;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object p1, p0, Ltu0;->d:Ljava/util/ArrayDeque;

    .line 32
    new-instance p1, Lmg1;

    .line 34
    invoke-direct {p1}, Lmg1;-><init>()V

    .line 37
    new-instance p2, Lng1;

    .line 39
    invoke-direct {p2, p1}, Lng1;-><init>(Lmg1;)V

    .line 42
    iput-object p2, p0, Ltu0;->e:Lng1;

    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    iput-wide p1, p0, Ltu0;->f:J

    .line 51
    sget-object p1, Ljw4;->d:Ljw4;

    .line 53
    iput-object p1, p0, Ltu0;->g:Ljw4;

    .line 55
    new-instance p1, Lur;

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p2}, Lur;-><init>(B)V

    .line 61
    iput-object p1, p0, Ltu0;->h:Ljava/util/concurrent/Executor;

    .line 63
    new-instance p1, Lru0;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ltu0;->i:Lv25;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-wide p3, p0, Ltu0;->f:J

    .line 3
    cmp-long p3, p1, p3

    .line 5
    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Ltu0;->c:Lb35;

    .line 9
    iget-object p4, p3, Lb35;->e:Laq;

    .line 11
    iget-wide v0, p3, Lb35;->g:J

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long p3, v0, v2

    .line 20
    if-nez p3, :cond_0

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x1

    .line 27
    add-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, v0, v1, p3}, Laq;->a(JLjava/lang/Object;)V

    .line 35
    iput-wide p1, p0, Ltu0;->f:J

    .line 37
    :cond_1
    return-void
.end method
