.class public final Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;
.implements Lnj1;
.implements Loj1;
.implements Lpj1;
.implements Lqj1;
.implements Lrj1;
.implements Lmj1;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Lzr3;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lrf0;->a:I

    .line 6
    iput-boolean p1, p0, Lrf0;->b:Z

    .line 8
    iput-object p3, p0, Lrf0;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lih0;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrf0;->a:I

    .line 3
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 6
    invoke-virtual {p0, p2}, Lrf0;->f(Lih0;)V

    .line 9
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1, v2}, Lmc5;->j(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v2}, Lmc5;->j(II)I

    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v2, p0, Lrf0;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v2}, Lkb;->l(ILjava/lang/Object;)V

    .line 36
    check-cast v2, Lnj1;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, p1, p2, v0}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    new-instance v2, Lxm;

    .line 54
    invoke-direct {v2, v1, p3, p0, p1}, Lxm;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iput-object v2, p2, Lzr3;->d:Llj1;

    .line 59
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrf0;->a:I

    .line 3
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 6
    invoke-virtual {p0, p3}, Lrf0;->f(Lih0;)V

    .line 9
    invoke-virtual {p3, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1, v1}, Lmc5;->j(II)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lmc5;->j(II)I

    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lrf0;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, Lkb;->l(ILjava/lang/Object;)V

    .line 36
    check-cast v1, Loj1;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, p3, v0}, Loj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 52
    new-instance v1, Lmj;

    .line 54
    invoke-direct {v1, p0, p1, p2, p4}, Lmj;-><init>(Lrf0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    iput-object v1, p3, Lzr3;->d:Llj1;

    .line 59
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrf0;->a:I

    .line 3
    invoke-virtual {p4, v0}, Lih0;->X(I)Lih0;

    .line 6
    invoke-virtual {p0, p4}, Lrf0;->f(Lih0;)V

    .line 9
    invoke-virtual {p4, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lmc5;->j(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lmc5;->j(II)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lrf0;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lkb;->l(ILjava/lang/Object;)V

    .line 37
    check-cast v1, Lpj1;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lrf0;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v7

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object v6, p4

    .line 54
    invoke-virtual/range {v2 .. v7}, Lrf0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    invoke-virtual {v6}, Lih0;->t()Lzr3;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    new-instance v0, Lme;

    .line 69
    move-object v1, p0

    .line 70
    move v5, p5

    .line 71
    invoke-direct/range {v0 .. v5}, Lme;-><init>(Lrf0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 76
    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrf0;->a:I

    .line 3
    invoke-virtual {p5, v0}, Lih0;->X(I)Lih0;

    .line 6
    invoke-virtual {p0, p5}, Lrf0;->f(Lih0;)V

    .line 9
    invoke-virtual {p5, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lmc5;->j(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lmc5;->j(II)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p6

    .line 28
    iget-object v1, p0, Lrf0;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v2, v1}, Lkb;->l(ILjava/lang/Object;)V

    .line 37
    check-cast v1, Lqj1;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lrf0;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v8

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object v6, p4

    .line 54
    move-object v7, p5

    .line 55
    invoke-virtual/range {v2 .. v8}, Lrf0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    invoke-virtual {v7}, Lih0;->t()Lzr3;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 69
    new-instance v0, Lqf0;

    .line 71
    move-object v1, p0

    .line 72
    move v6, p6

    .line 73
    invoke-direct/range {v0 .. v6}, Lqf0;-><init>(Lrf0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 78
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 3
    iget v0, p0, Lrf0;->a:I

    .line 5
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 8
    invoke-virtual {p0, v6}, Lrf0;->f(Lih0;)V

    .line 11
    invoke-virtual {v6, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lmc5;->j(II)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lmc5;->j(II)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 31
    iget-object v1, p0, Lrf0;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-static {v2, v1}, Lkb;->l(ILjava/lang/Object;)V

    .line 40
    check-cast v1, Lrj1;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    check-cast v1, Lrf0;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v7

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Lrf0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual/range {p6 .. p6}, Lih0;->t()Lzr3;

    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    .line 68
    new-instance v1, Lpl;

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p4

    .line 75
    move-object v7, p5

    .line 76
    move/from16 v8, p7

    .line 78
    invoke-direct/range {v1 .. v8}, Lpl;-><init>(Lrf0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    iput-object v1, v9, Lzr3;->d:Llj1;

    .line 83
    :cond_1
    return-object v0
.end method

.method public final f(Lih0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrf0;->b:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lih0;->y()Lzr3;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 11
    iget v0, p1, Lzr3;->a:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p1, Lzr3;->a:I

    .line 17
    iget-object v0, p0, Lrf0;->d:Lzr3;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lzr3;->a()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    if-eq v0, p1, :cond_5

    .line 29
    iget-object v0, v0, Lzr3;->c:Lze;

    .line 31
    iget-object v1, p1, Lzr3;->c:Lze;

    .line 33
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, Lrf0;->e:Ljava/util/ArrayList;

    .line 42
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lrf0;->e:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, p0, :cond_4

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lzr3;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Lzr3;->a()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    if-eq v2, p1, :cond_3

    .line 78
    iget-object v2, v2, Lzr3;->c:Lze;

    .line 80
    iget-object v3, p1, Lzr3;->c:Lze;

    .line 82
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    iput-object p1, p0, Lrf0;->d:Lzr3;

    .line 102
    :cond_6
    return-void
.end method

.method public final g(Lmj1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrf0;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lrf0;->c:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Lrf0;->c:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_5

    .line 21
    iget-boolean p1, p0, Lrf0;->b:Z

    .line 23
    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lrf0;->d:Lzr3;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object v2, p1, Lzr3;->b:Lvh0;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2, p1, v0}, Lvh0;->p(Lzr3;Ljava/lang/Object;)I

    .line 37
    :cond_1
    iput-object v0, p0, Lrf0;->d:Lzr3;

    .line 39
    :cond_2
    iget-object p0, p0, Lrf0;->e:Ljava/util/ArrayList;

    .line 41
    if-eqz p0, :cond_5

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p1

    .line 47
    :goto_1
    if-ge v1, p1, :cond_4

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lzr3;

    .line 55
    iget-object v3, v2, Lzr3;->b:Lvh0;

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v3, v2, v0}, Lvh0;->p(Lzr3;Ljava/lang/Object;)I

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 68
    :cond_5
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lih0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lrf0;->a:I

    .line 11
    invoke-virtual {p1, v0}, Lih0;->X(I)Lih0;

    .line 14
    invoke-virtual {p0, p1}, Lrf0;->f(Lih0;)V

    .line 17
    invoke-virtual {p1, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v2, v1}, Lmc5;->j(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, Lmc5;->j(II)I

    .line 34
    move-result v0

    .line 35
    :goto_0
    or-int/2addr p2, v0

    .line 36
    iget-object v0, p0, Lrf0;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v2, v0}, Lkb;->l(ILjava/lang/Object;)V

    .line 44
    check-cast v0, Llj1;

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lih0;->t()Lzr3;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-static {v2, p0}, Lkb;->l(ILjava/lang/Object;)V

    .line 63
    iput-object p0, p1, Lzr3;->d:Llj1;

    .line 65
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p2, Lih0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrf0;->a(Ljava/lang/Object;Lih0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p3, Lih0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrf0;->b(Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
