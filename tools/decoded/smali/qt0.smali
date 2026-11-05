.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final a:Lhj1;

.field public final b:Lpt0;

.field public final c:Ln03;

.field public final d:Lyc3;

.field public final e:Lyc3;

.field public final f:Lyc3;


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqt0;->a:Lhj1;

    .line 6
    new-instance p1, Lpt0;

    .line 8
    invoke-direct {p1, p0}, Lpt0;-><init>(Lqt0;)V

    .line 11
    iput-object p1, p0, Lqt0;->b:Lpt0;

    .line 13
    new-instance p1, Ln03;

    .line 15
    invoke-direct {p1}, Ln03;-><init>()V

    .line 18
    iput-object p1, p0, Lqt0;->c:Ln03;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    sget-object v0, Lh43;->Y:Lh43;

    .line 24
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lqt0;->d:Lyc3;

    .line 30
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lqt0;->e:Lyc3;

    .line 36
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqt0;->f:Lyc3;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0;->d:Lyc3;

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

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0;->a:Lhj1;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(Lh03;Llj1;Lol0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp7;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 12
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lvm0;->a:Lvm0;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 23
    return-object p0
.end method
