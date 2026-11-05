.class public final Le30;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Lbg4;

.field public final synthetic a:Z

.field public final synthetic b:Le50;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(ZLe50;JFFJJLbg4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le30;->a:Z

    .line 3
    iput-object p2, p0, Le30;->b:Le50;

    .line 5
    iput-wide p3, p0, Le30;->c:J

    .line 7
    iput p5, p0, Le30;->d:F

    .line 9
    iput p6, p0, Le30;->e:F

    .line 11
    iput-wide p7, p0, Le30;->f:J

    .line 13
    iput-wide p9, p0, Le30;->z:J

    .line 15
    iput-object p11, p0, Le30;->A:Lbg4;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgc2;

    .line 4
    invoke-virtual {v0}, Lgc2;->a()V

    .line 7
    iget-object p1, v0, Lgc2;->a:Lo80;

    .line 9
    iget-boolean v1, p0, Le30;->a:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 16
    iget-object v1, p0, Le30;->b:Le50;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    iget-wide v6, p0, Le30;->c:J

    .line 24
    invoke-static/range {v0 .. v9}, Ld01;->g0(Lgc2;Le50;JJJLf01;I)V

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    iget-wide v1, p0, Le30;->c:J

    .line 31
    invoke-static {v1, v2}, Lqm0;->b(J)F

    .line 34
    move-result v3

    .line 35
    iget v4, p0, Le30;->d:F

    .line 37
    cmpg-float v3, v3, v4

    .line 39
    if-gez v3, :cond_1

    .line 41
    iget v6, p0, Le30;->e:F

    .line 43
    invoke-interface {p1}, Ld01;->g()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lz94;->d(J)F

    .line 50
    move-result v1

    .line 51
    iget v2, p0, Le30;->e:F

    .line 53
    sub-float v8, v1, v2

    .line 55
    invoke-interface {p1}, Ld01;->g()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 62
    move-result v1

    .line 63
    sub-float v9, v1, v2

    .line 65
    iget-object v1, p0, Le30;->b:Le50;

    .line 67
    iget-wide v2, p0, Le30;->c:J

    .line 69
    iget-object p0, p1, Lo80;->b:Lvq;

    .line 71
    invoke-virtual {p0}, Lvq;->B()J

    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {p0}, Lvq;->t()Lh80;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lh80;->h()V

    .line 82
    :try_start_0
    iget-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 84
    check-cast p1, Lw65;

    .line 86
    iget-object p1, p1, Lw65;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Lvq;

    .line 90
    invoke-virtual {p1}, Lvq;->t()Lh80;

    .line 93
    move-result-object v5

    .line 94
    const/4 v10, 0x0

    .line 95
    move v7, v6

    .line 96
    invoke-interface/range {v5 .. v10}, Lh80;->n(FFFFI)V

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0xf6

    .line 102
    move-wide v6, v2

    .line 103
    const-wide/16 v2, 0x0

    .line 105
    const-wide/16 v4, 0x0

    .line 107
    invoke-static/range {v0 .. v9}, Ld01;->g0(Lgc2;Le50;JJJLf01;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Lvq;->t()Lh80;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lh80;->p()V

    .line 117
    invoke-virtual {p0, v11, v12}, Lvq;->R(J)V

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-virtual {p0}, Lvq;->t()Lh80;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lh80;->p()V

    .line 130
    invoke-virtual {p0, v11, v12}, Lvq;->R(J)V

    .line 133
    throw p1

    .line 134
    :cond_1
    invoke-static {v1, v2, v4}, Ld92;->J(JF)J

    .line 137
    move-result-wide v6

    .line 138
    iget-object v8, p0, Le30;->A:Lbg4;

    .line 140
    const/16 v9, 0xd0

    .line 142
    iget-object v1, p0, Le30;->b:Le50;

    .line 144
    iget-wide v2, p0, Le30;->f:J

    .line 146
    iget-wide v4, p0, Le30;->z:J

    .line 148
    invoke-static/range {v0 .. v9}, Ld01;->g0(Lgc2;Le50;JJJLf01;I)V

    .line 151
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 153
    return-object p0
.end method
