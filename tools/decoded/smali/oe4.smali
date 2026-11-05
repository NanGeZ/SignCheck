.class public final Loe4;
.super Lrg1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ll44;

.field public final synthetic c:Lla0;


# direct methods
.method public constructor <init>(Lla0;Ll44;Ll44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe4;->c:Lla0;

    .line 3
    iput-object p3, p0, Loe4;->b:Ll44;

    .line 5
    invoke-direct {p0, p2}, Lrg1;-><init>(Ll44;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(J)Lk44;
    .locals 8

    .line 1
    iget-object v0, p0, Loe4;->b:Ll44;

    .line 3
    invoke-interface {v0, p1, p2}, Ll44;->h(J)Lk44;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lk44;

    .line 9
    new-instance v0, Ln44;

    .line 11
    iget-object v1, p1, Lk44;->a:Ln44;

    .line 13
    iget-wide v2, v1, Ln44;->a:J

    .line 15
    iget-wide v4, v1, Ln44;->b:J

    .line 17
    iget-object p0, p0, Loe4;->c:Lla0;

    .line 19
    iget-wide v6, p0, Lla0;->b:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Ln44;-><init>(JJ)V

    .line 25
    new-instance p0, Ln44;

    .line 27
    iget-object p1, p1, Lk44;->b:Ln44;

    .line 29
    iget-wide v1, p1, Ln44;->a:J

    .line 31
    iget-wide v3, p1, Ln44;->b:J

    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Ln44;-><init>(JJ)V

    .line 37
    invoke-direct {p2, v0, p0}, Lk44;-><init>(Ln44;Ln44;)V

    .line 40
    return-object p2
.end method
