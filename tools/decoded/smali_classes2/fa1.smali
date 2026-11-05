.class public final Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfa1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfa1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lx42;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lx42;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfa1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Luc1;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p1, v0}, Luc1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfa1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lf03;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [Lec2;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfa1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lf03;

    .line 39
    .line 40
    new-array v0, v0, [Lbq2;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfa1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ZZLjd3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput-byte v0, p0, Lfa1;->a:B

    .line 57
    sget-object v9, Lr41;->a:Lr41;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 58
    invoke-direct/range {v1 .. v9}, Lfa1;-><init>(ZZLjd3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLjd3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfa1;->a:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lfa1;->b:Z

    .line 50
    iput-boolean p2, p0, Lfa1;->c:Z

    .line 51
    iput-object p3, p0, Lfa1;->d:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lfa1;->e:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, Lfa1;->f:Ljava/lang/Object;

    .line 54
    iput-object p6, p0, Lfa1;->g:Ljava/lang/Object;

    .line 55
    iput-object p7, p0, Lfa1;->h:Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lkp2;->p0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfa1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lec2;Lij0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lec2;->c:Lec2;

    .line 2
    .line 3
    iget-object v1, p0, Lec2;->Q:Llc2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Llc2;->s:Ljc2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lij0;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ljc2;->B0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Llc2;->s:Ljc2;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Ljc2;->F:Lij0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lij0;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljc2;->B0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lec2;->c:Lec2;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lec2;->T(Lec2;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lec2;->r()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v4, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lec2;->R(Lec2;ZI)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lec2;->r()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lec2;->Q(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return p1
.end method

.method public static c(Lec2;Lij0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec2;->L(Lij0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lec2;->M(Lec2;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 21
    .line 22
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 23
    .line 24
    iget p0, p0, Lkc2;->D:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, p0}, Lec2;->T(Lec2;ZI)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lec2;->S(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return p1
.end method

.method public static h(Lec2;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 2
    .line 3
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 4
    .line 5
    iget v0, p0, Lkc2;->D:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lkc2;->M:Lfc2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfc2;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc1;

    .line 4
    .line 5
    iget-object v1, v0, Luc1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf03;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfa1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lec2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf03;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lec2;->Y:Z

    .line 23
    .line 24
    :cond_0
    sget-object p0, Log;->f:Log;

    .line 25
    .line 26
    iget-object p1, v1, Lf03;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, v1, Lf03;->c:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p1, v4, v3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iget p0, v1, Lf03;->c:I

    .line 35
    .line 36
    iget-object p1, v0, Luc1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Lec2;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v3, p1

    .line 43
    if-ge v3, p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 p1, 0x10

    .line 46
    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Lec2;

    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    iput-object v3, v0, Luc1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    if-ge v4, p0, :cond_3

    .line 57
    .line 58
    iget-object v3, v1, Lf03;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v3, v3, v4

    .line 61
    .line 62
    aput-object v3, p1, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, Lf03;->h()V

    .line 68
    .line 69
    .line 70
    sub-int/2addr p0, v2

    .line 71
    :goto_1
    const/4 v1, -0x1

    .line 72
    if-ge v1, p0, :cond_5

    .line 73
    .line 74
    aget-object v1, p1, p0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v1, Lec2;->Y:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Luc1;->o(Lec2;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput-object p1, v0, Luc1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lfa1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf03;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf03;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lf03;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lf03;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Lbq2;

    .line 21
    .line 22
    iget-object v4, v3, Lbq2;->a:Lec2;

    .line 23
    .line 24
    invoke-virtual {v4}, Lec2;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-boolean v4, v3, Lbq2;->b:Z

    .line 31
    .line 32
    iget-object v5, v3, Lbq2;->a:Lec2;

    .line 33
    .line 34
    iget-boolean v3, v3, Lbq2;->c:Z

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v5, v3, v6}, Lec2;->T(Lec2;ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5, v3, v6}, Lec2;->R(Lec2;ZI)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-lt v2, v0, :cond_0

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lf03;->h()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public e(Lec2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lec2;->w()Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lf03;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lf03;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lec2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lec2;->G()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Lec2;->Z:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lfa1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lx42;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v2, v4}, Lx42;->m(Lec2;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lec2;->H()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Lfa1;->e(Lec2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public f(Lec2;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx42;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx42;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast v0, Lw65;

    .line 10
    .line 11
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltt4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v0, Lx42;->c:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lfa1;->b:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Lec2;->Q:Llc2;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Llc2;->g:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-boolean v0, v0, Llc2;->d:Z

    .line 39
    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfa1;->g(Lec2;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "node not yet measured"

    .line 47
    .line 48
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    const-string p0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 53
    .line 54
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public g(Lec2;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfa1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx42;

    .line 4
    .line 5
    invoke-virtual {p1}, Lec2;->w()Lf03;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lf03;->c:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_9

    .line 13
    .line 14
    iget-object v1, v1, Lf03;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    move v4, v3

    .line 17
    :cond_0
    aget-object v5, v1, v4

    .line 18
    .line 19
    check-cast v5, Lec2;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {v5}, Lfa1;->h(Lec2;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v5}, Lec2;->r()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eq v7, v6, :cond_2

    .line 37
    .line 38
    iget-object v7, v5, Lec2;->Q:Llc2;

    .line 39
    .line 40
    iget-object v7, v7, Llc2;->s:Ljc2;

    .line 41
    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    iget-object v7, v7, Ljc2;->J:Lfc2;

    .line 45
    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    invoke-virtual {v7}, Lfc2;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v6, :cond_8

    .line 53
    .line 54
    :cond_2
    invoke-static {v5}, Lvp2;->N(Lec2;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v5, Lec2;->Q:Llc2;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-boolean v7, v8, Llc2;->g:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lx42;->m(Lec2;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5, v6, v3}, Lfa1;->l(Lec2;ZZ)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v5, v6}, Lfa1;->f(Lec2;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-boolean v6, v8, Llc2;->g:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-boolean v6, v8, Llc2;->d:Z

    .line 87
    .line 88
    :goto_1
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v5, p2}, Lx42;->m(Lec2;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v5, p2, v3}, Lfa1;->l(Lec2;ZZ)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-boolean v6, v8, Llc2;->g:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-boolean v6, v8, Llc2;->d:Z

    .line 105
    .line 106
    :goto_2
    if-nez v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v5, p2}, Lfa1;->g(Lec2;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-lt v4, v2, :cond_0

    .line 114
    .line 115
    :cond_9
    iget-object v1, p1, Lec2;->Q:Llc2;

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    iget-boolean v1, v1, Llc2;->g:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    iget-boolean v1, v1, Llc2;->d:Z

    .line 123
    .line 124
    :goto_3
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lx42;->m(Lec2;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v3}, Lfa1;->l(Lec2;ZZ)Z

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
.end method

.method public i(Leg;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfa1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx42;

    .line 6
    .line 7
    iget-object v2, v1, Lfa1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lec2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lec2;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    invoke-virtual {v2}, Lec2;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_16

    .line 22
    .line 23
    iget-boolean v3, v1, Lfa1;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_15

    .line 26
    .line 27
    iget-object v3, v1, Lfa1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lij0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iput-boolean v6, v1, Lfa1;->b:Z

    .line 36
    .line 37
    iput-boolean v6, v1, Lfa1;->c:Z

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lx42;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move v3, v5

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lx42;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v8, v0, Lx42;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lw65;

    .line 53
    .line 54
    iget-object v9, v8, Lw65;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ltt4;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    xor-int/lit8 v10, v7, 0x1

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lec2;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lw65;->E(Lec2;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v7, v0, Lx42;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lw65;

    .line 81
    .line 82
    iget-object v8, v7, Lw65;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ltt4;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lec2;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lw65;->E(Lec2;)Z

    .line 93
    .line 94
    .line 95
    move-object v7, v8

    .line 96
    :goto_1
    invoke-virtual {v1, v7, v10, v6}, Lfa1;->l(Lec2;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v7, v2, :cond_0

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    move v3, v6

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Leg;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, v5

    .line 115
    :cond_4
    :goto_2
    iput-boolean v5, v1, Lfa1;->b:Z

    .line 116
    .line 117
    iput-boolean v5, v1, Lfa1;->c:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    iput-boolean v5, v1, Lfa1;->b:Z

    .line 121
    .line 122
    iput-boolean v5, v1, Lfa1;->c:Z

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    move v3, v5

    .line 126
    :goto_4
    iget-object v0, v1, Lfa1;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lf03;

    .line 129
    .line 130
    iget v1, v0, Lf03;->c:I

    .line 131
    .line 132
    if-lez v1, :cond_14

    .line 133
    .line 134
    iget-object v2, v0, Lf03;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    move v7, v5

    .line 137
    :cond_6
    aget-object v8, v2, v7

    .line 138
    .line 139
    check-cast v8, Lec2;

    .line 140
    .line 141
    iget-object v8, v8, Lec2;->P:Luh0;

    .line 142
    .line 143
    iget-object v9, v8, Luh0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lr42;

    .line 146
    .line 147
    const/16 v10, 0x80

    .line 148
    .line 149
    invoke-static {v10}, Lu43;->h(I)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget-object v12, v9, Lr42;->c0:Lrl4;

    .line 154
    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v12, v12, Lyw2;->e:Lyw2;

    .line 159
    .line 160
    if-nez v12, :cond_9

    .line 161
    .line 162
    :cond_8
    const/16 v16, 0x0

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_9
    :goto_5
    sget-object v13, Lt43;->X:Lxw3;

    .line 167
    .line 168
    invoke-virtual {v9, v11}, Lt43;->U0(Z)Lyw2;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_6
    if-eqz v9, :cond_8

    .line 173
    .line 174
    iget v11, v9, Lyw2;->d:I

    .line 175
    .line 176
    and-int/2addr v11, v10

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    iget v11, v9, Lyw2;->c:I

    .line 180
    .line 181
    and-int/2addr v11, v10

    .line 182
    if-eqz v11, :cond_12

    .line 183
    .line 184
    move-object v11, v9

    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_7
    if-eqz v11, :cond_12

    .line 187
    .line 188
    instance-of v14, v11, Lob2;

    .line 189
    .line 190
    if-eqz v14, :cond_b

    .line 191
    .line 192
    check-cast v11, Lob2;

    .line 193
    .line 194
    iget-object v14, v8, Luh0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v14, Lr42;

    .line 197
    .line 198
    invoke-interface {v11, v14}, Lob2;->k(Lqb2;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const/16 v16, 0x0

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    iget v14, v11, Lyw2;->c:I

    .line 205
    .line 206
    and-int/2addr v14, v10

    .line 207
    if-eqz v14, :cond_a

    .line 208
    .line 209
    instance-of v14, v11, Lav0;

    .line 210
    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    move-object v14, v11

    .line 214
    check-cast v14, Lav0;

    .line 215
    .line 216
    iget-object v14, v14, Lav0;->H:Lyw2;

    .line 217
    .line 218
    move v15, v5

    .line 219
    :goto_8
    if-eqz v14, :cond_10

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    iget v4, v14, Lyw2;->c:I

    .line 224
    .line 225
    and-int/2addr v4, v10

    .line 226
    if-eqz v4, :cond_f

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    if-ne v15, v6, :cond_c

    .line 231
    .line 232
    move-object v11, v14

    .line 233
    goto :goto_9

    .line 234
    :cond_c
    if-nez v13, :cond_d

    .line 235
    .line 236
    new-instance v13, Lf03;

    .line 237
    .line 238
    const/16 v4, 0x10

    .line 239
    .line 240
    new-array v4, v4, [Lyw2;

    .line 241
    .line 242
    invoke-direct {v13, v4}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    if-eqz v11, :cond_e

    .line 246
    .line 247
    invoke-virtual {v13, v11}, Lf03;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v13, v14}, Lf03;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_9
    iget-object v14, v14, Lyw2;->f:Lyw2;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    const/16 v16, 0x0

    .line 259
    .line 260
    if-ne v15, v6, :cond_11

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    :goto_a
    invoke-static {v13}, Ls50;->I(Lf03;)Lyw2;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    goto :goto_7

    .line 268
    :cond_12
    const/16 v16, 0x0

    .line 269
    .line 270
    if-eq v9, v12, :cond_13

    .line 271
    .line 272
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    if-lt v7, v1, :cond_6

    .line 278
    .line 279
    :cond_14
    invoke-virtual {v0}, Lf03;->h()V

    .line 280
    .line 281
    .line 282
    return v3

    .line 283
    :cond_15
    const/16 v16, 0x0

    .line 284
    .line 285
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 286
    .line 287
    invoke-static {v0}, Ll30;->X(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v16

    .line 291
    :cond_16
    const/16 v16, 0x0

    .line 292
    .line 293
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 294
    .line 295
    invoke-static {v0}, Ll30;->X(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v16

    .line 299
    :cond_17
    const/16 v16, 0x0

    .line 300
    .line 301
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 302
    .line 303
    invoke-static {v0}, Ll30;->X(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v16
.end method

.method public j(Lec2;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfa1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec2;

    .line 4
    .line 5
    iget-boolean v1, p1, Lec2;->Z:Z

    .line 6
    .line 7
    iget-object v2, p1, Lec2;->Q:Llc2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Lec2;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    invoke-virtual {v0}, Lec2;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    iget-boolean v0, p0, Lfa1;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_12

    .line 30
    .line 31
    iget-object v0, p0, Lfa1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lij0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-boolean v3, p0, Lfa1;->b:Z

    .line 40
    .line 41
    iput-boolean v4, p0, Lfa1;->c:Z

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lfa1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx42;

    .line 46
    .line 47
    iget-object v5, v0, Lx42;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lw65;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lw65;->E(Lec2;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lx42;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lw65;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lw65;->E(Lec2;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lij0;

    .line 62
    .line 63
    invoke-direct {v0, p2, p3}, Lij0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lfa1;->b(Lec2;Lij0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v2, Llc2;->h:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lec2;->G()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lec2;->H()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0, p1}, Lfa1;->e(Lec2;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lij0;

    .line 98
    .line 99
    invoke-direct {v0, p2, p3}, Lij0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lfa1;->c(Lec2;Lij0;)Z

    .line 103
    .line 104
    .line 105
    iget-boolean p2, v2, Llc2;->e:Z

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lec2;->F()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lec2;->P()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lfa1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Luc1;

    .line 121
    .line 122
    iget-object p2, p2, Luc1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lf03;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lf03;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p1, Lec2;->Y:Z

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lfa1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    iput-boolean v4, p0, Lfa1;->b:Z

    .line 135
    .line 136
    iput-boolean v4, p0, Lfa1;->c:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    iput-boolean v4, p0, Lfa1;->b:Z

    .line 140
    .line 141
    iput-boolean v4, p0, Lfa1;->c:Z

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    :goto_2
    iget-object p0, p0, Lfa1;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lf03;

    .line 147
    .line 148
    iget p1, p0, Lf03;->c:I

    .line 149
    .line 150
    if-lez p1, :cond_11

    .line 151
    .line 152
    iget-object p2, p0, Lf03;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    move p3, v4

    .line 155
    :cond_5
    aget-object v0, p2, p3

    .line 156
    .line 157
    check-cast v0, Lec2;

    .line 158
    .line 159
    iget-object v0, v0, Lec2;->P:Luh0;

    .line 160
    .line 161
    iget-object v2, v0, Luh0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lr42;

    .line 164
    .line 165
    const/16 v5, 0x80

    .line 166
    .line 167
    invoke-static {v5}, Lu43;->h(I)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v7, v2, Lr42;->c0:Lrl4;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v7, v7, Lyw2;->e:Lyw2;

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_7
    :goto_3
    sget-object v8, Lt43;->X:Lxw3;

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lt43;->U0(Z)Lyw2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_4
    if-eqz v2, :cond_10

    .line 189
    .line 190
    iget v6, v2, Lyw2;->d:I

    .line 191
    .line 192
    and-int/2addr v6, v5

    .line 193
    if-eqz v6, :cond_10

    .line 194
    .line 195
    iget v6, v2, Lyw2;->c:I

    .line 196
    .line 197
    and-int/2addr v6, v5

    .line 198
    if-eqz v6, :cond_f

    .line 199
    .line 200
    move-object v8, v1

    .line 201
    move-object v6, v2

    .line 202
    :goto_5
    if-eqz v6, :cond_f

    .line 203
    .line 204
    instance-of v9, v6, Lob2;

    .line 205
    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    check-cast v6, Lob2;

    .line 209
    .line 210
    iget-object v9, v0, Luh0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lr42;

    .line 213
    .line 214
    invoke-interface {v6, v9}, Lob2;->k(Lqb2;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    iget v9, v6, Lyw2;->c:I

    .line 219
    .line 220
    and-int/2addr v9, v5

    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    instance-of v9, v6, Lav0;

    .line 224
    .line 225
    if-eqz v9, :cond_e

    .line 226
    .line 227
    move-object v9, v6

    .line 228
    check-cast v9, Lav0;

    .line 229
    .line 230
    iget-object v9, v9, Lav0;->H:Lyw2;

    .line 231
    .line 232
    move v10, v4

    .line 233
    :goto_6
    if-eqz v9, :cond_d

    .line 234
    .line 235
    iget v11, v9, Lyw2;->c:I

    .line 236
    .line 237
    and-int/2addr v11, v5

    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    if-ne v10, v3, :cond_9

    .line 243
    .line 244
    move-object v6, v9

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    if-nez v8, :cond_a

    .line 247
    .line 248
    new-instance v8, Lf03;

    .line 249
    .line 250
    const/16 v11, 0x10

    .line 251
    .line 252
    new-array v11, v11, [Lyw2;

    .line 253
    .line 254
    invoke-direct {v8, v11}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    if-eqz v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v8, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v6, v1

    .line 263
    :cond_b
    invoke-virtual {v8, v9}, Lf03;->c(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_7
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    if-ne v10, v3, :cond_e

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    :goto_8
    invoke-static {v8}, Ls50;->I(Lf03;)Lyw2;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    if-eq v2, v7, :cond_10

    .line 278
    .line 279
    iget-object v2, v2, Lyw2;->f:Lyw2;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_10
    :goto_9
    add-int/lit8 p3, p3, 0x1

    .line 283
    .line 284
    if-lt p3, p1, :cond_5

    .line 285
    .line 286
    :cond_11
    invoke-virtual {p0}, Lf03;->h()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_12
    const-string p0, "performMeasureAndLayout called during measure layout"

    .line 291
    .line 292
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_13
    const-string p0, "performMeasureAndLayout called with unplaced root"

    .line 297
    .line 298
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_14
    const-string p0, "performMeasureAndLayout called with unattached root"

    .line 303
    .line 304
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_15
    const-string p0, "measureAndLayout called on root"

    .line 309
    .line 310
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec2;

    .line 4
    .line 5
    iget-object v1, p0, Lfa1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx42;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx42;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lec2;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lec2;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Lfa1;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lfa1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lij0;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lfa1;->b:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, p0, Lfa1;->c:Z

    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, Lx42;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lw65;

    .line 47
    .line 48
    iget-object v1, v1, Lw65;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ltt4;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lec2;->c:Lec2;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Lfa1;->n(Lec2;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lfa1;->m(Lec2;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v3}, Lfa1;->n(Lec2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lfa1;->b:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lfa1;->c:Z

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iput-boolean v3, p0, Lfa1;->b:Z

    .line 80
    .line 81
    iput-boolean v3, p0, Lfa1;->c:Z

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const-string p0, "performMeasureAndLayout called during measure layout"

    .line 85
    .line 86
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_3
    const-string p0, "performMeasureAndLayout called with unplaced root"

    .line 91
    .line 92
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_4
    const-string p0, "performMeasureAndLayout called with unattached root"

    .line 97
    .line 98
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_5
    return-void
.end method

.method public l(Lec2;ZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfa1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec2;

    .line 4
    .line 5
    iget-boolean v1, p1, Lec2;->Z:Z

    .line 6
    .line 7
    iget-object v2, p1, Lec2;->Q:Llc2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lec2;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v2, Llc2;->r:Lkc2;

    .line 21
    .line 22
    iget-boolean v1, v1, Lkc2;->L:Z

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, v2, Llc2;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lfa1;->h(Lec2;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lec2;->G()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-boolean v1, v2, Llc2;->g:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lec2;->r()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v4, :cond_4

    .line 58
    .line 59
    iget-object v1, v2, Llc2;->s:Ljc2;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Ljc2;->J:Lfc2;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lfc2;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, v2, Llc2;->r:Lkc2;

    .line 75
    .line 76
    iget-object v1, v1, Lkc2;->M:Lfc2;

    .line 77
    .line 78
    invoke-virtual {v1}, Lfc2;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v2, Llc2;->s:Ljc2;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, Ljc2;->J:Lfc2;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lfc2;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    return v3

    .line 100
    :cond_4
    :goto_1
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lfa1;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lij0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iget-boolean p2, v2, Llc2;->g:Z

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static {p1, v1}, Lfa1;->b(Lec2;Lij0;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_6
    if-eqz p3, :cond_f

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iget-boolean p2, v2, Llc2;->h:Z

    .line 126
    .line 127
    if-eqz p2, :cond_f

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1}, Lec2;->G()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p2, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_f

    .line 140
    .line 141
    invoke-virtual {p1}, Lec2;->H()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iget-boolean p2, v2, Llc2;->d:Z

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-static {p1, v1}, Lfa1;->c(Lec2;Lij0;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move p2, v3

    .line 155
    :goto_3
    if-eqz p3, :cond_e

    .line 156
    .line 157
    iget-boolean p3, v2, Llc2;->e:Z

    .line 158
    .line 159
    if-eqz p3, :cond_e

    .line 160
    .line 161
    if-eq p1, v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_e

    .line 168
    .line 169
    invoke-virtual {p3}, Lec2;->F()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-ne p3, v4, :cond_e

    .line 174
    .line 175
    iget-object p3, v2, Llc2;->r:Lkc2;

    .line 176
    .line 177
    iget-boolean p3, p3, Lkc2;->L:Z

    .line 178
    .line 179
    if-eqz p3, :cond_e

    .line 180
    .line 181
    :cond_a
    if-ne p1, v0, :cond_d

    .line 182
    .line 183
    iget p3, p1, Lec2;->a0:I

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-ne p3, v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Lec2;->f()V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_c

    .line 196
    .line 197
    iget-object p3, p3, Lec2;->P:Luh0;

    .line 198
    .line 199
    iget-object p3, p3, Luh0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p3, Lr42;

    .line 202
    .line 203
    iget-object p3, p3, Lyl2;->B:Lzl2;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    invoke-static {p1}, Lhc2;->a(Lec2;)Lka3;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lhg;

    .line 211
    .line 212
    invoke-virtual {p3}, Lhg;->getPlacementScope()Lag3;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    :goto_4
    iget-object v0, v2, Llc2;->r:Lkc2;

    .line 217
    .line 218
    invoke-static {p3, v0, v3, v3}, Lag3;->f(Lag3;Lbg3;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    invoke-virtual {p1}, Lec2;->P()V

    .line 223
    .line 224
    .line 225
    :goto_5
    iget-object p3, p0, Lfa1;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, Luc1;

    .line 228
    .line 229
    iget-object p3, p3, Luc1;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p3, Lf03;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Lf03;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v4, p1, Lec2;->Y:Z

    .line 237
    .line 238
    :cond_e
    move v3, p2

    .line 239
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lfa1;->d()V

    .line 240
    .line 241
    .line 242
    return v3
.end method

.method public m(Lec2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lec2;->w()Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lf03;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lf03;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lec2;

    .line 15
    .line 16
    invoke-static {v2}, Lfa1;->h(Lec2;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lvp2;->N(Lec2;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lfa1;->n(Lec2;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lfa1;->m(Lec2;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public n(Lec2;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lec2;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfa1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lec2;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lfa1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lij0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Lfa1;->b(Lec2;Lij0;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Lfa1;->c(Lec2;Lij0;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(Lec2;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lec2;->Q:Llc2;

    .line 2
    .line 3
    iget-object v1, p1, Lec2;->Q:Llc2;

    .line 4
    .line 5
    iget v0, v0, Llc2;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lni0;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v1, Llc2;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iput-boolean v3, v1, Llc2;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Lec2;->Z:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lec2;->F()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-boolean p2, v1, Llc2;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lfa1;->h(Lec2;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Lec2;->Q:Llc2;

    .line 65
    .line 66
    iget-boolean p2, p2, Llc2;->d:Z

    .line 67
    .line 68
    if-ne p2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, Lfa1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lx42;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v2}, Lx42;->i(Lec2;Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-boolean p0, p0, Lfa1;->c:Z

    .line 79
    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    invoke-static {}, Lv01;->f()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    iget-object p0, p0, Lfa1;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lf03;

    .line 90
    .line 91
    new-instance v0, Lbq2;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2, p2}, Lbq2;-><init>(Lec2;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    return v2
.end method

.method public p(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec2;

    .line 4
    .line 5
    iget-object v1, p0, Lfa1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lij0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, v1, Lij0;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4, p1, p2}, Lij0;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-boolean v1, p0, Lfa1;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lij0;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lij0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfa1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, v0, Lec2;->c:Lec2;

    .line 34
    .line 35
    iget-object p2, v0, Lec2;->Q:Llc2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p2, Llc2;->g:Z

    .line 41
    .line 42
    :cond_1
    iput-boolean v1, p2, Llc2;->d:Z

    .line 43
    .line 44
    iget-object p0, p0, Lfa1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lx42;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_2
    invoke-virtual {p0, v0, v2}, Lx42;->i(Lec2;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "updateRootConstraints called while measuring"

    .line 56
    .line 57
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfa1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lfa1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lfa1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lfa1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lfa1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Lfa1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lfa1;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Lfa1;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "createdAt="

    .line 78
    .line 79
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "lastModifiedAt="

    .line 97
    .line 98
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "lastAccessedAt="

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "extras="

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x38

    .line 155
    .line 156
    const-string v6, ", "

    .line 157
    .line 158
    const-string v7, "FileMetadata("

    .line 159
    .line 160
    const-string v8, ")"

    .line 161
    .line 162
    invoke-static/range {v5 .. v10}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
