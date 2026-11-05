.class public final Lqj4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lot3;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgm;

.field public final synthetic d:Lqm;

.field public final synthetic e:Llm;

.field public final synthetic f:F

.field public final synthetic z:Lhj1;


# direct methods
.method public constructor <init>(Lot3;Ljava/lang/Object;Lgm;Lqm;Llm;FLhj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj4;->a:Lot3;

    .line 3
    iput-object p2, p0, Lqj4;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lqj4;->c:Lgm;

    .line 7
    iput-object p4, p0, Lqj4;->d:Lqm;

    .line 9
    iput-object p5, p0, Lqj4;->e:Llm;

    .line 11
    iput p6, p0, Lqj4;->f:F

    .line 13
    iput-object p7, p0, Lqj4;->z:Lhj1;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ljm;

    .line 9
    iget-object p1, p0, Lqj4;->c:Lgm;

    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lgm;->c()Lzu4;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lgm;->g()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lpj4;

    .line 22
    iget-object p1, p0, Lqj4;->e:Llm;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, p1, v1}, Lpj4;-><init>(Llm;B)V

    .line 28
    iget-object v1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lqj4;->d:Lqm;

    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Ljm;-><init>(Ljava/lang/Object;Lzu4;Lqm;JLjava/lang/Object;JLgj1;)V

    .line 36
    iget-object p1, p0, Lqj4;->e:Llm;

    .line 38
    iget-object v6, p0, Lqj4;->z:Lhj1;

    .line 40
    iget v3, p0, Lqj4;->f:F

    .line 42
    move-wide v1, v4

    .line 43
    iget-object v4, p0, Lqj4;->c:Lgm;

    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v6}, Ls34;->n(Ljm;JFLgm;Llm;Lhj1;)V

    .line 49
    iget-object p0, p0, Lqj4;->a:Lot3;

    .line 51
    iput-object v0, p0, Lot3;->a:Ljava/lang/Object;

    .line 53
    sget-object p0, Lyw4;->a:Lyw4;

    .line 55
    return-object p0
.end method
