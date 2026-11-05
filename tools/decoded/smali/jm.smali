.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzu4;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lgj1;

.field public final e:Lyc3;

.field public f:Lqm;

.field public g:J

.field public h:J

.field public final i:Lyc3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzu4;Lqm;JLjava/lang/Object;JLgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ljm;->a:Lzu4;

    .line 6
    iput-object p6, p0, Ljm;->b:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Ljm;->c:J

    .line 10
    iput-object p9, p0, Ljm;->d:Lgj1;

    .line 12
    sget-object p2, Lh43;->Y:Lh43;

    .line 14
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljm;->e:Lyc3;

    .line 20
    invoke-static {p3}, Lc72;->z(Lqm;)Lqm;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljm;->f:Lqm;

    .line 26
    iput-wide p4, p0, Ljm;->g:J

    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 30
    iput-wide p3, p0, Ljm;->h:J

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljm;->i:Lyc3;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->i:Lyc3;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Ljm;->d:Lgj1;

    .line 10
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method
