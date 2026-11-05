.class public final Lq40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf03;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf03;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lr40;

    .line 10
    invoke-direct {v0, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lq40;->a:Lf03;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhs3;Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp40;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp40;

    .line 8
    iget v1, v0, Lp40;->z:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp40;->z:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp40;

    .line 22
    invoke-direct {v0, p0, p2}, Lp40;-><init>(Lq40;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lp40;->e:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lp40;->z:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p0, v0, Lp40;->d:I

    .line 36
    iget p1, v0, Lp40;->c:I

    .line 38
    iget-object v1, v0, Lp40;->b:[Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Lp40;->a:Lhs3;

    .line 42
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    move p2, p1

    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lq40;->a:Lf03;

    .line 60
    iget p2, p0, Lf03;->c:I

    .line 62
    if-lez p2, :cond_5

    .line 64
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    .line 67
    move v5, v1

    .line 68
    move-object v1, p0

    .line 69
    move p0, v5

    .line 70
    :cond_3
    aget-object v3, v1, p0

    .line 72
    check-cast v3, Lr40;

    .line 74
    iput-object p1, v0, Lp40;->a:Lhs3;

    .line 76
    iput-object v1, v0, Lp40;->b:[Ljava/lang/Object;

    .line 78
    iput p2, v0, Lp40;->c:I

    .line 80
    iput p0, v0, Lp40;->d:I

    .line 82
    iput v2, v0, Lp40;->z:I

    .line 84
    invoke-static {v3, p1, v0}, Laf;->j(Lzu0;Lhs3;Lql0;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lvm0;->a:Lvm0;

    .line 90
    if-ne v3, v4, :cond_4

    .line 92
    return-object v4

    .line 93
    :cond_4
    :goto_1
    add-int/2addr p0, v2

    .line 94
    if-lt p0, p2, :cond_3

    .line 96
    :cond_5
    sget-object p0, Lyw4;->a:Lyw4;

    .line 98
    return-object p0
.end method
