.class public final Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl3;


# instance fields
.field public final a:Loe;

.field public final b:Le63;

.field public c:J


# direct methods
.method public constructor <init>(Loe;Le63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llr1;->a:Loe;

    .line 6
    iput-object p2, p0, Llr1;->b:Le63;

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Llr1;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lf62;JLrb2;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Llr1;->b:Le63;

    .line 3
    invoke-interface {p2}, Le63;->a()J

    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Ltr4;->h0(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Llr1;->c:J

    .line 16
    :goto_0
    iput-wide p2, p0, Llr1;->c:J

    .line 18
    iget-object v0, p0, Llr1;->a:Loe;

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    move-object v5, p4

    .line 23
    move-wide v1, p5

    .line 24
    invoke-interface/range {v0 .. v5}, Loe;->a(JJLrb2;)J

    .line 27
    move-result-wide p4

    .line 28
    iget p0, p1, Lf62;->a:I

    .line 30
    iget p1, p1, Lf62;->b:I

    .line 32
    invoke-static {p0, p1}, Lb72;->g(II)J

    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p2, p3}, Lb72;->E(J)J

    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Lb62;->c(JJ)J

    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1, p4, p5}, Lb62;->c(JJ)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
