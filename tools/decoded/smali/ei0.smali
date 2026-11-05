.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao0;
.implements Lrm;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 36
    return-void

    .line 37
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 47
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(FFLqm;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p3}, Lqm;->b()I

    move-result v1

    invoke-static {v0, v1}, Lnp3;->i0(II)Le62;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v0}, Lc62;->a()Ld62;

    move-result-object v0

    .line 57
    :goto_0
    iget-boolean v2, v0, Ld62;->c:Z

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v0}, Lx52;->nextInt()I

    move-result v2

    .line 59
    new-instance v3, Lkd1;

    invoke-virtual {p3, v2}, Lqm;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lkd1;-><init>(FFF)V

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    iput-object v1, p0, Lei0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lvn3;

    .line 52
    invoke-direct {v3, v2}, Lvn3;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lei0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbo0;

    .line 17
    iget-wide v1, v1, Lbo0;->b:J

    .line 19
    cmp-long v1, p1, v1

    .line 21
    if-gez v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbo0;

    .line 29
    iget-wide p0, p0, Lbo0;->b:J

    .line 31
    return-wide p0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    move v1, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    if-ge v1, v2, :cond_4

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbo0;

    .line 51
    iget-wide v5, v2, Lbo0;->b:J

    .line 53
    cmp-long v2, p1, v5

    .line 55
    if-gez v2, :cond_3

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbo0;

    .line 64
    iget-wide v0, p0, Lbo0;->d:J

    .line 66
    cmp-long p0, v0, v3

    .line 68
    if-eqz p0, :cond_2

    .line 70
    cmp-long p0, v0, p1

    .line 72
    if-lez p0, :cond_2

    .line 74
    cmp-long p0, v0, v5

    .line 76
    if-gez p0, :cond_2

    .line 78
    return-wide v0

    .line 79
    :cond_2
    return-wide v5

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p0}, Ltr4;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbo0;

    .line 89
    iget-wide v0, p0, Lbo0;->d:J

    .line 91
    cmp-long p0, v0, v3

    .line 93
    if-eqz p0, :cond_5

    .line 95
    cmp-long p0, p1, v0

    .line 97
    if-gez p0, :cond_5

    .line 99
    return-wide v0

    .line 100
    :cond_5
    :goto_1
    const-wide/high16 p0, -0x8000000000000000L

    .line 102
    return-wide p0
.end method

.method public b(Lbo0;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Lbo0;->b:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Ll30;->g(Z)V

    .line 20
    cmp-long v4, v0, p2

    .line 22
    if-gtz v4, :cond_2

    .line 24
    iget-wide v7, p1, Lbo0;->d:J

    .line 26
    cmp-long v2, v7, v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    cmp-long v2, p2, v7

    .line 32
    if-gez v2, :cond_2

    .line 34
    :cond_1
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v6

    .line 44
    :goto_2
    if-ltz v3, :cond_5

    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbo0;

    .line 52
    iget-wide v7, v4, Lbo0;->b:J

    .line 54
    cmp-long v4, v0, v7

    .line 56
    if-ltz v4, :cond_3

    .line 58
    add-int/2addr v3, v6

    .line 59
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    return v2

    .line 63
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbo0;

    .line 69
    iget-wide v7, v4, Lbo0;->b:J

    .line 71
    cmp-long v4, v7, p2

    .line 73
    if-gtz v4, :cond_4

    .line 75
    move v2, v5

    .line 76
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    return v2
.end method

.method public c(J)Lf32;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lei0;->h(J)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lf32;->b:La32;

    .line 9
    sget-object p0, Ldu3;->e:Ldu3;

    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbo0;

    .line 22
    iget-wide v0, p0, Lbo0;->d:J

    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long v2, v0, v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    cmp-long p1, p1, v0

    .line 35
    if-gez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lf32;->b:La32;

    .line 40
    sget-object p0, Ldu3;->e:Ldu3;

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Lbo0;->a:Lf32;

    .line 45
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public d(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    if-nez v0, :cond_7

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo0;

    .line 21
    iget-wide v3, v0, Lbo0;->b:J

    .line 23
    cmp-long v0, p1, v3

    .line 25
    if-gez v0, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    move v3, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_4

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbo0;

    .line 42
    iget-wide v4, v4, Lbo0;->b:J

    .line 44
    cmp-long v6, p1, v4

    .line 46
    if-nez v6, :cond_1

    .line 48
    return-wide v4

    .line 49
    :cond_1
    if-gez v6, :cond_3

    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbo0;

    .line 58
    iget-wide v3, p0, Lbo0;->d:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-eqz v0, :cond_2

    .line 64
    cmp-long p1, v3, p1

    .line 66
    if-gtz p1, :cond_2

    .line 68
    return-wide v3

    .line 69
    :cond_2
    iget-wide p0, p0, Lbo0;->b:J

    .line 71
    return-wide p0

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p0}, Ltr4;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbo0;

    .line 81
    iget-wide v3, p0, Lbo0;->d:J

    .line 83
    cmp-long v0, v3, v1

    .line 85
    if-eqz v0, :cond_6

    .line 87
    cmp-long p1, p1, v3

    .line 89
    if-gez p1, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-wide v3

    .line 93
    :cond_6
    :goto_1
    iget-wide p0, p0, Lbo0;->b:J

    .line 95
    return-wide p0

    .line 96
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public e(J)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lei0;->h(J)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbo0;

    .line 18
    iget-wide v1, v1, Lbo0;->d:J

    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v3, v1, v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    cmp-long p1, v1, p1

    .line 31
    if-ltz p1, :cond_2

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 43
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_1

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    if-lez v0, :cond_2

    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 56
    ushr-int/lit8 v1, v1, 0x1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v2

    .line 70
    if-le p1, v2, :cond_2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public g(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lku4;

    .line 17
    sget-object v2, Lc15;->a:Landroid/graphics/Matrix;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-boolean v2, v1, Lku4;->a:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v1, Lku4;->d:Lad0;

    .line 28
    invoke-virtual {v2}, Lad0;->i()F

    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lku4;->e:Lad0;

    .line 34
    invoke-virtual {v3}, Lad0;->i()F

    .line 37
    move-result v3

    .line 38
    iget-object v1, v1, Lku4;->f:Lad0;

    .line 40
    invoke-virtual {v1}, Lad0;->i()F

    .line 43
    move-result v1

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 50
    div-float/2addr v1, v4

    .line 51
    invoke-static {p1, v2, v3, v1}, Lc15;->a(Landroid/graphics/Path;FFF)V

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public get(I)Led1;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd1;

    .line 9
    return-object p0
.end method

.method public h(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbo0;

    .line 16
    iget-wide v1, v1, Lbo0;->b:J

    .line 18
    cmp-long v1, p1, v1

    .line 20
    if-gez v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public i()I
    .locals 10

    .line 1
    iget-object p0, p0, Lei0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_2

    .line 38
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    ushr-int/lit8 v3, v3, 0x1

    .line 64
    move v4, v0

    .line 65
    :goto_0
    if-ge v4, v3, :cond_0

    .line 67
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v5

    .line 77
    add-int/lit8 v6, v4, 0x1

    .line 79
    mul-int/lit8 v6, v6, 0x2

    .line 81
    add-int/lit8 v7, v6, -0x1

    .line 83
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Number;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v8

    .line 93
    if-ge v6, v2, :cond_1

    .line 95
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Number;

    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v9

    .line 105
    if-le v9, v8, :cond_1

    .line 107
    if-le v9, v5, :cond_0

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p0, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move v4, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-le v8, v5, :cond_0

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p0, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    move v4, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    return v1

    .line 144
    :cond_3
    const-string p0, "Set is empty"

    .line 146
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0
.end method
