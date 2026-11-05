.class public final Lgm2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lhm2;

.field public final synthetic b:Lmm2;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lhm2;Lmm2;FZLol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm2;->a:Lhm2;

    .line 3
    iput-object p2, p0, Lgm2;->b:Lmm2;

    .line 5
    iput p3, p0, Lgm2;->c:F

    .line 7
    iput-boolean p4, p0, Lgm2;->d:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lgm2;

    .line 3
    iget v3, p0, Lgm2;->c:F

    .line 5
    iget-boolean v4, p0, Lgm2;->d:Z

    .line 7
    iget-object v1, p0, Lgm2;->a:Lhm2;

    .line 9
    iget-object v2, p0, Lgm2;->b:Lmm2;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgm2;-><init>(Lhm2;Lmm2;FZLol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol0;

    .line 3
    invoke-virtual {p0, p1}, Lgm2;->create(Lol0;)Lol0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm2;

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 11
    invoke-virtual {p0, p1}, Lgm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgm2;->b:Lmm2;

    .line 6
    iget-object v0, p0, Lgm2;->a:Lhm2;

    .line 8
    iget-object v1, v0, Lhm2;->B:Lyc3;

    .line 10
    invoke-virtual {v1, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 13
    iget p1, p0, Lgm2;->c:F

    .line 15
    invoke-virtual {v0, p1}, Lhm2;->g(F)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lhm2;->e(I)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lhm2;->f(Z)V

    .line 26
    iget-boolean p0, p0, Lgm2;->d:Z

    .line 28
    if-eqz p0, :cond_0

    .line 30
    iget-object p0, v0, Lhm2;->E:Lyc3;

    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 43
    return-object p0
.end method
