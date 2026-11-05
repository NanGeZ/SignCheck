.class public final Lo34;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Lp34;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lp34;FFLol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo34;->b:Lp34;

    .line 3
    iput p2, p0, Lo34;->c:F

    .line 5
    iput p3, p0, Lo34;->d:F

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Lo34;

    .line 3
    iget v0, p0, Lo34;->c:F

    .line 5
    iget v1, p0, Lo34;->d:F

    .line 7
    iget-object p0, p0, Lo34;->b:Lp34;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lo34;-><init>(Lp34;FFLol0;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo34;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo34;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lo34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo34;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lo34;->b:Lp34;

    .line 24
    iget-object p1, p1, Lp34;->V:La44;

    .line 26
    iget v0, p0, Lo34;->c:F

    .line 28
    iget v2, p0, Lo34;->d:F

    .line 30
    invoke-static {v0, v2}, Ltr4;->x(FF)J

    .line 33
    move-result-wide v2

    .line 34
    iput-boolean v1, p0, Lo34;->a:Z

    .line 36
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->b(La44;JLql0;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lvm0;->a:Lvm0;

    .line 42
    if-ne p0, p1, :cond_2

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 47
    return-object p0
.end method
