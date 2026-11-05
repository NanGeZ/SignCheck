.class public abstract Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltf2;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lyd2;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lyd2;-><init>(B)V

    .line 7
    sget-object v0, Ln41;->a:Ln41;

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lw52;->a()Lrv0;

    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 20
    invoke-static {v0, v0, v1}, Ll30;->b(III)J

    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Ltf2;

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v12, Lq41;->a:Lq41;

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    sget-object v16, Lj93;->a:Lj93;

    .line 43
    invoke-direct/range {v0 .. v18}, Ltf2;-><init>(Luf2;IZFLdq2;FZLkotlinx/coroutines/CoroutineScope;Lqv0;JLjava/util/List;IIILj93;II)V

    .line 46
    sput-object v0, Lxf2;->a:Ltf2;

    .line 48
    return-void
.end method

.method public static final a(Lih0;)Lwf2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lwf2;->x:Luc1;

    .line 6
    invoke-virtual {p0, v0}, Lih0;->d(I)Z

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lih0;->d(I)Z

    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Lih0;->K()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 21
    sget-object v3, Lch0;->a:Lt60;

    .line 23
    if-ne v4, v3, :cond_1

    .line 25
    :cond_0
    new-instance v4, Leg3;

    .line 27
    const/16 v3, 0x15

    .line 29
    invoke-direct {v4, v0, v3}, Leg3;-><init>(IB)V

    .line 32
    invoke-virtual {p0, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    check-cast v3, Lgj1;

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v1 .. v6}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwf2;

    .line 47
    return-object p0
.end method
