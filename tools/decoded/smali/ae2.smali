.class public abstract Lae2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd2;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v5, Lyd2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lyd2;-><init>(B)V

    .line 7
    sget-object v0, Ln41;->a:Ln41;

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    move-result-object v7

    .line 13
    new-instance v0, Lmd2;

    .line 15
    sget-object v9, Lzl0;->T:Lzl0;

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v10, Lq41;->a:Lq41;

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    sget-object v14, Lj93;->a:Lj93;

    .line 33
    invoke-direct/range {v0 .. v16}, Lmd2;-><init>(Lod2;IZFLdq2;ZLkotlinx/coroutines/CoroutineScope;ILhj1;Ljava/util/List;IIILj93;II)V

    .line 36
    sput-object v0, Lae2;->a:Lmd2;

    .line 38
    return-void
.end method

.method public static final a(ILih0;II)Lxd2;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    sget-object v3, Lxd2;->t:Luc1;

    .line 11
    and-int/lit8 p3, p2, 0xe

    .line 13
    xor-int/lit8 p3, p3, 0x6

    .line 15
    const/4 v4, 0x4

    .line 16
    if-le p3, v4, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Lih0;->d(I)Z

    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_2

    .line 24
    :cond_1
    and-int/lit8 p3, p2, 0x6

    .line 26
    if-ne p3, v4, :cond_3

    .line 28
    :cond_2
    move p3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move p3, v1

    .line 31
    :goto_0
    and-int/lit8 v4, p2, 0x70

    .line 33
    xor-int/lit8 v4, v4, 0x30

    .line 35
    const/16 v5, 0x20

    .line 37
    if-le v4, v5, :cond_4

    .line 39
    invoke-virtual {p1, v1}, Lih0;->d(I)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 45
    :cond_4
    and-int/lit8 p2, p2, 0x30

    .line 47
    if-ne p2, v5, :cond_5

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move v0, v1

    .line 51
    :cond_6
    :goto_1
    or-int p2, p3, v0

    .line 53
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    if-nez p2, :cond_7

    .line 59
    sget-object p2, Lch0;->a:Lt60;

    .line 61
    if-ne p3, p2, :cond_8

    .line 63
    :cond_7
    new-instance p3, Lzd2;

    .line 65
    invoke-direct {p3, p0}, Lzd2;-><init>(I)V

    .line 68
    invoke-virtual {p1, p3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 71
    :cond_8
    move-object v4, p3

    .line 72
    check-cast v4, Lgj1;

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x4

    .line 76
    move-object v5, p1

    .line 77
    invoke-static/range {v2 .. v7}, Ls50;->Q([Ljava/lang/Object;Lg14;Lgj1;Lih0;II)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lxd2;

    .line 83
    return-object p0
.end method
