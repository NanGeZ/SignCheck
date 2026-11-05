.class public final Lx34;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:J

.field public a:La44;

.field public b:Lnt3;

.field public c:J

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La44;

.field public final synthetic z:Lnt3;


# direct methods
.method public constructor <init>(La44;Lnt3;JLol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx34;->f:La44;

    .line 3
    iput-object p2, p0, Lx34;->z:Lnt3;

    .line 5
    iput-wide p3, p0, Lx34;->A:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lx34;

    .line 3
    iget-object v2, p0, Lx34;->z:Lnt3;

    .line 5
    iget-wide v3, p0, Lx34;->A:J

    .line 7
    iget-object v1, p0, Lx34;->f:La44;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lx34;-><init>(La44;Lnt3;JLol0;)V

    .line 13
    iput-object p1, v0, Lx34;->e:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly34;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx34;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx34;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lx34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx34;->d:Z

    .line 3
    sget-object v1, Lj93;->b:Lj93;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-wide v3, p0, Lx34;->c:J

    .line 12
    iget-object v0, p0, Lx34;->b:Lnt3;

    .line 14
    iget-object v5, p0, Lx34;->a:La44;

    .line 16
    iget-object p0, p0, Lx34;->e:Ljava/lang/Object;

    .line 18
    check-cast p0, La44;

    .line 20
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lx34;->e:Ljava/lang/Object;

    .line 36
    check-cast p1, Ly34;

    .line 38
    new-instance v0, Lw34;

    .line 40
    iget-object v5, p0, Lx34;->f:La44;

    .line 42
    invoke-direct {v0, v5, p1}, Lw34;-><init>(La44;Ly34;)V

    .line 45
    iget-object p1, v5, La44;->c:Lzc1;

    .line 47
    iget-object v3, p0, Lx34;->z:Lnt3;

    .line 49
    iget-wide v6, v3, Lnt3;->a:J

    .line 51
    iget-object v4, v5, La44;->d:Lj93;

    .line 53
    iget-wide v8, p0, Lx34;->A:J

    .line 55
    if-ne v4, v1, :cond_2

    .line 57
    invoke-static {v8, v9}, Lf25;->b(J)F

    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v8, v9}, Lf25;->c(J)F

    .line 65
    move-result v4

    .line 66
    :goto_0
    invoke-virtual {v5, v4}, La44;->c(F)F

    .line 69
    move-result v4

    .line 70
    iput-object v5, p0, Lx34;->e:Ljava/lang/Object;

    .line 72
    iput-object v5, p0, Lx34;->a:La44;

    .line 74
    iput-object v3, p0, Lx34;->b:Lnt3;

    .line 76
    iput-wide v6, p0, Lx34;->c:J

    .line 78
    iput-boolean v2, p0, Lx34;->d:Z

    .line 80
    invoke-interface {p1, v0, v4, p0}, Lzc1;->a(Lw34;FLol0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Lvm0;->a:Lvm0;

    .line 86
    if-ne p1, p0, :cond_3

    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    move-object p0, v5

    .line 91
    move-wide v3, v6

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, La44;->c(F)F

    .line 101
    move-result p0

    .line 102
    iget-object p1, v5, La44;->d:Lj93;

    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne p1, v1, :cond_4

    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-static {p0, v5, p1, v3, v4}, Lf25;->a(FFIJ)J

    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v5, p0, v2, v3, v4}, Lf25;->a(FFIJ)J

    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    iput-wide p0, v0, Lnt3;->a:J

    .line 119
    sget-object p0, Lyw4;->a:Lyw4;

    .line 121
    return-object p0
.end method
