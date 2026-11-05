.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj34;

.field public static final b:Ldx0;

.field public static final c:Lnb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj34;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lj34;

    .line 8
    new-instance v0, Ldx0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldx0;-><init>(B)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Ldx0;

    .line 16
    new-instance v0, Lnb3;

    .line 18
    invoke-direct {v0, v1}, Lnb3;-><init>(B)V

    .line 21
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lnb3;

    .line 23
    return-void
.end method

.method public static final a(Lzw2;Lq34;Lj93;Lia3;ZZLzc1;Lzy2;Ly40;)Lzw2;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 3
    move-object v6, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move v7, p4

    .line 7
    move v8, p5

    .line 8
    move-object v2, p6

    .line 9
    move-object/from16 v3, p7

    .line 11
    move-object/from16 v1, p8

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Ly40;Lzc1;Lzy2;Lj93;Lia3;Lq34;ZZ)V

    .line 16
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(La44;JLql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lk34;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk34;

    .line 8
    iget v1, v0, Lk34;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk34;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk34;

    .line 22
    invoke-direct {v0, p3}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lk34;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lk34;->d:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lk34;->b:Llt3;

    .line 36
    iget-object p1, v0, Lk34;->a:La44;

    .line 38
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    new-instance v7, Llt3;

    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v3, Ll34;

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v5, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Ll34;-><init>(La44;JLlt3;Lol0;)V

    .line 67
    iput-object v4, v0, Lk34;->a:La44;

    .line 69
    iput-object v7, v0, Lk34;->b:Llt3;

    .line 71
    iput v2, v0, Lk34;->d:I

    .line 73
    sget-object p0, Lh03;->a:Lh03;

    .line 75
    invoke-virtual {v4, p0, v3, v0}, La44;->e(Lh03;Llj1;Lql0;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lvm0;->a:Lvm0;

    .line 81
    if-ne p0, p1, :cond_3

    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p0, v4

    .line 85
    :goto_1
    iget p1, v7, Llt3;->a:F

    .line 87
    invoke-virtual {p0, p1}, La44;->g(F)J

    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, La63;

    .line 93
    invoke-direct {p2, p0, p1}, La63;-><init>(J)V

    .line 96
    return-object p2
.end method
