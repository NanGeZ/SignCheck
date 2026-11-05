.class public final Lky;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lc01;
.implements Lu53;


# instance fields
.field public G:J

.field public H:Le50;

.field public I:F

.field public J:Ly74;

.field public K:J

.field public L:Lrb2;

.field public M:Lr93;

.field public N:Ly74;


# virtual methods
.method public final h(Lgc2;)V
    .locals 10

    .line 1
    iget-object v2, p1, Lgc2;->a:Lo80;

    .line 3
    iget-object v3, p0, Lky;->J:Ly74;

    .line 5
    sget-object v4, Luw1;->I:Lp43;

    .line 7
    if-ne v3, v4, :cond_1

    .line 9
    iget-wide v2, p0, Lky;->G:J

    .line 11
    sget-wide v4, Lxc0;->h:J

    .line 13
    invoke-static {v2, v3, v4, v5}, Lfw4;->a(JJ)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-wide v2, p0, Lky;->G:J

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x7e

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v9}, Ld01;->X(Ld01;JJJLbg4;I)V

    .line 32
    :cond_0
    iget-object v1, p0, Lky;->H:Le50;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    iget v6, p0, Lky;->I:F

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x76

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v8}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Lot3;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-interface {v2}, Ld01;->g()J

    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, p0, Lky;->K:J

    .line 61
    invoke-static {v4, v5, v6, v7}, Lz94;->a(JJ)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {p1}, Lgc2;->getLayoutDirection()Lrb2;

    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lky;->L:Lrb2;

    .line 73
    if-ne v4, v5, :cond_2

    .line 75
    iget-object v4, p0, Lky;->N:Ly74;

    .line 77
    iget-object v5, p0, Lky;->J:Ly74;

    .line 79
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    iget-object v4, p0, Lky;->M:Lr93;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object v4, v3, Lot3;->a:Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v4, Ljy;

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v3, p0, p1, v5}, Ljy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    invoke-static {p0, v4}, Lls2;->A(Lyw2;Lgj1;)V

    .line 102
    :goto_0
    iget-object v4, v3, Lot3;->a:Ljava/lang/Object;

    .line 104
    check-cast v4, Lr93;

    .line 106
    iput-object v4, p0, Lky;->M:Lr93;

    .line 108
    invoke-interface {v2}, Ld01;->g()J

    .line 111
    move-result-wide v4

    .line 112
    iput-wide v4, p0, Lky;->K:J

    .line 114
    invoke-virtual {p1}, Lgc2;->getLayoutDirection()Lrb2;

    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lky;->L:Lrb2;

    .line 120
    iget-object v2, p0, Lky;->J:Ly74;

    .line 122
    iput-object v2, p0, Lky;->N:Ly74;

    .line 124
    iget-object v2, v3, Lot3;->a:Ljava/lang/Object;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    check-cast v2, Lr93;

    .line 131
    iget-wide v3, p0, Lky;->G:J

    .line 133
    sget-wide v5, Lxc0;->h:J

    .line 135
    invoke-static {v3, v4, v5, v6}, Lfw4;->a(JJ)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 141
    iget-wide v3, p0, Lky;->G:J

    .line 143
    invoke-static {p1, v2, v3, v4}, Luw1;->C(Ld01;Lr93;J)V

    .line 146
    :cond_3
    iget-object v3, p0, Lky;->H:Le50;

    .line 148
    if-eqz v3, :cond_4

    .line 150
    iget v0, p0, Lky;->I:F

    .line 152
    invoke-static {p1, v2, v3, v0}, Luw1;->B(Ld01;Lr93;Le50;F)V

    .line 155
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lgc2;->a()V

    .line 158
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    iput-wide v0, p0, Lky;->K:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lky;->L:Lrb2;

    .line 11
    iput-object v0, p0, Lky;->M:Lr93;

    .line 13
    iput-object v0, p0, Lky;->N:Ly74;

    .line 15
    invoke-static {p0}, Lbh;->C(Lc01;)V

    .line 18
    return-void
.end method
