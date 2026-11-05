.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll44;


# instance fields
.field public final a:Lx10;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lx10;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv10;->a:Lx10;

    .line 6
    iput-wide p2, p0, Lv10;->b:J

    .line 8
    iput-wide p4, p0, Lv10;->c:J

    .line 10
    iput-wide p6, p0, Lv10;->d:J

    .line 12
    iput-wide p8, p0, Lv10;->e:J

    .line 14
    iput-wide p10, p0, Lv10;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(J)Lk44;
    .locals 13

    .line 1
    iget-object v0, p0, Lv10;->a:Lx10;

    .line 3
    invoke-interface {v0, p1, p2}, Lx10;->e(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Lv10;->e:J

    .line 9
    iget-wide v11, p0, Lv10;->f:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-wide v5, p0, Lv10;->c:J

    .line 15
    iget-wide v7, p0, Lv10;->d:J

    .line 17
    invoke-static/range {v1 .. v12}, Lw10;->a(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lk44;

    .line 23
    new-instance v2, Ln44;

    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Ln44;-><init>(JJ)V

    .line 28
    invoke-direct {p0, v2, v2}, Lk44;-><init>(Ln44;Ln44;)V

    .line 31
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv10;->b:J

    .line 3
    return-wide v0
.end method
