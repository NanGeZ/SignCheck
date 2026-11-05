.class public final Lrg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhw0;

.field public final b:Lzr3;

.field public final c:Ltc4;

.field public final d:Lx42;

.field public e:Lmo4;

.field public final f:Lyc3;

.field public final g:Lyc3;

.field public h:Lqb2;

.field public final i:Lyc3;

.field public j:Lvm;

.field public final k:Lyc3;

.field public final l:Lyc3;

.field public final m:Lyc3;

.field public final n:Lyc3;

.field public final o:Lyc3;

.field public p:Z

.field public final q:Lyc3;

.field public final r:Lvq;

.field public s:Lhj1;

.field public final t:Lfm0;

.field public final u:Lfm0;

.field public final v:Loi;

.field public w:J

.field public final x:Lyc3;

.field public final y:Lyc3;


# direct methods
.method public constructor <init>(Lhw0;Lzr3;Ltc4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg2;->a:Lhw0;

    .line 6
    iput-object p2, p0, Lrg2;->b:Lzr3;

    .line 8
    iput-object p3, p0, Lrg2;->c:Ltc4;

    .line 10
    new-instance p1, Lx42;

    .line 12
    const/16 p2, 0x19

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lx42;-><init>(BZ)V

    .line 18
    new-instance p2, Lco4;

    .line 20
    sget-object v0, Lwm;->a:Lvm;

    .line 22
    sget-wide v1, Ldp4;->b:J

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lco4;-><init>(Lvm;JLdp4;)V

    .line 28
    iput-object p2, p1, Lx42;->b:Ljava/lang/Object;

    .line 30
    new-instance v4, Lg31;

    .line 32
    iget-wide v5, p2, Lco4;->b:J

    .line 34
    invoke-direct {v4, v0, v5, v6}, Lg31;-><init>(Lvm;J)V

    .line 37
    iput-object v4, p1, Lx42;->c:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lrg2;->d:Lx42;

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    sget-object p2, Lh43;->Y:Lh43;

    .line 45
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lrg2;->f:Lyc3;

    .line 51
    new-instance v0, Lny0;

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v0, v4}, Lny0;-><init>(F)V

    .line 57
    invoke-static {v0, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lrg2;->g:Lyc3;

    .line 63
    invoke-static {v3, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lrg2;->i:Lyc3;

    .line 69
    sget-object v0, Lmr1;->a:Lmr1;

    .line 71
    invoke-static {v0, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lrg2;->k:Lyc3;

    .line 77
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lrg2;->l:Lyc3;

    .line 83
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lrg2;->m:Lyc3;

    .line 89
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lrg2;->n:Lyc3;

    .line 95
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lrg2;->o:Lyc3;

    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lrg2;->p:Z

    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lrg2;->q:Lyc3;

    .line 112
    new-instance p1, Lvq;

    .line 114
    const/16 v0, 0x17

    .line 116
    invoke-direct {p1, p3, v0}, Lvq;-><init>(Ljava/lang/Object;B)V

    .line 119
    iput-object p1, p0, Lrg2;->r:Lvq;

    .line 121
    sget-object p1, Lqg2;->b:Lqg2;

    .line 123
    iput-object p1, p0, Lrg2;->s:Lhj1;

    .line 125
    new-instance p1, Lfm0;

    .line 127
    const/4 p3, 0x5

    .line 128
    invoke-direct {p1, p0, p3}, Lfm0;-><init>(Lrg2;B)V

    .line 131
    iput-object p1, p0, Lrg2;->t:Lfm0;

    .line 133
    new-instance p1, Lfm0;

    .line 135
    const/4 p3, 0x4

    .line 136
    invoke-direct {p1, p0, p3}, Lfm0;-><init>(Lrg2;B)V

    .line 139
    iput-object p1, p0, Lrg2;->u:Lfm0;

    .line 141
    invoke-static {}, Llc5;->a()Loi;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lrg2;->v:Loi;

    .line 147
    sget-wide v3, Lxc0;->h:J

    .line 149
    iput-wide v3, p0, Lrg2;->w:J

    .line 151
    new-instance p1, Ldp4;

    .line 153
    invoke-direct {p1, v1, v2}, Ldp4;-><init>(J)V

    .line 156
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lrg2;->x:Lyc3;

    .line 162
    new-instance p1, Ldp4;

    .line 164
    invoke-direct {p1, v1, v2}, Ldp4;-><init>(J)V

    .line 167
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lrg2;->y:Lyc3;

    .line 173
    return-void
.end method


# virtual methods
.method public final a()Lmr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg2;->k:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmr1;

    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrg2;->f:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lqb2;
    .locals 1

    .line 1
    iget-object p0, p0, Lrg2;->h:Lqb2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lqb2;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lvo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg2;->i:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvo4;

    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Ldp4;

    .line 3
    invoke-direct {v0, p1, p2}, Ldp4;-><init>(J)V

    .line 6
    iget-object p0, p0, Lrg2;->y:Lyc3;

    .line 8
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Ldp4;

    .line 3
    invoke-direct {v0, p1, p2}, Ldp4;-><init>(J)V

    .line 6
    iget-object p0, p0, Lrg2;->x:Lyc3;

    .line 8
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
