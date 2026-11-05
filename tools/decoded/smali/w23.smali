.class public final Lw23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz23;

.field public b:Lgj1;

.field public c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc3;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {v0, p0, v1}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 11
    iput-object v0, p0, Lw23;->b:Lgj1;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lu23;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lu23;

    .line 8
    iget v1, v0, Lu23;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu23;->c:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu23;

    .line 23
    invoke-direct {v0, p0, p5}, Lu23;-><init>(Lw23;Lql0;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lu23;->a:Ljava/lang/Object;

    .line 29
    iget v1, p5, Lu23;->c:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lw23;->a:Lz23;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-static {p0}, Lu14;->e(Lrt4;)Lrt4;

    .line 61
    move-result-object p0

    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, Lz23;

    .line 65
    :cond_3
    move-object p0, v2

    .line 66
    if-eqz p0, :cond_5

    .line 68
    iput v3, p5, Lu23;->c:I

    .line 70
    invoke-virtual/range {p0 .. p5}, Lz23;->u0(JJLol0;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    sget-object p0, Lvm0;->a:Lvm0;

    .line 76
    if-ne v0, p0, :cond_4

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_2
    check-cast v0, Lf25;

    .line 81
    iget-wide p0, v0, Lf25;->a:J

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-wide/16 p0, 0x0

    .line 86
    :goto_3
    new-instance p2, Lf25;

    .line 88
    invoke-direct {p2, p0, p1}, Lf25;-><init>(J)V

    .line 91
    return-object p2
.end method

.method public final b(JLql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lv23;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv23;

    .line 8
    iget v1, v0, Lv23;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv23;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv23;

    .line 22
    invoke-direct {v0, p0, p3}, Lv23;-><init>(Lw23;Lql0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lv23;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lv23;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lw23;->a:Lz23;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    iget-boolean p3, p0, Lyw2;->F:Z

    .line 54
    if-eqz p3, :cond_3

    .line 56
    invoke-static {p0}, Lu14;->e(Lrt4;)Lrt4;

    .line 59
    move-result-object p0

    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lz23;

    .line 63
    :cond_3
    if-eqz v2, :cond_5

    .line 65
    iput v3, v0, Lv23;->c:I

    .line 67
    invoke-virtual {v2, p1, p2, v0}, Lz23;->E(JLol0;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lvm0;->a:Lvm0;

    .line 73
    if-ne p3, p0, :cond_4

    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lf25;

    .line 78
    iget-wide p0, p3, Lf25;->a:J

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-wide/16 p0, 0x0

    .line 83
    :goto_2
    new-instance p2, Lf25;

    .line 85
    invoke-direct {p2, p0, p1}, Lf25;-><init>(J)V

    .line 88
    return-object p2
.end method

.method public final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lw23;->b:Lgj1;

    .line 3
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 14
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
