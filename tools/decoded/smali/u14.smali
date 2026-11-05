.class public abstract Lu14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I

.field public static final synthetic c:I


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lu14;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lt14;->b:I

    .line 23
    return-wide p0
.end method

.method public static final b(Ltk;Lih0;)Lk52;
    .locals 2

    .line 1
    new-instance v0, Lk52;

    .line 3
    sget-object v1, Lbi0;->f:Ly11;

    .line 5
    invoke-virtual {p1, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqv0;

    .line 11
    invoke-direct {v0, p0, p1}, Lk52;-><init>(Lb85;Lqv0;)V

    .line 14
    return-object v0
.end method

.method public static final c(I[I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    add-int v2, v1, v0

    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    aget v3, p1, v2

    .line 13
    if-le p0, v3, :cond_0

    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge p0, v3, :cond_1

    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 26
    neg-int p0, v1

    .line 27
    return p0
.end method

.method public static final d(Lzu0;Ljava/lang/Object;)Lrt4;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyw2;

    .line 4
    iget-object v0, v0, Lyw2;->a:Lyw2;

    .line 6
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lyw2;

    .line 14
    iget-object v0, v0, Lyw2;->a:Lyw2;

    .line 16
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 18
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_a

    .line 24
    iget-object v2, p0, Lec2;->P:Luh0;

    .line 26
    iget-object v2, v2, Luh0;->f:Ljava/lang/Object;

    .line 28
    check-cast v2, Lyw2;

    .line 30
    iget v2, v2, Lyw2;->d:I

    .line 32
    const/high16 v3, 0x40000

    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_8

    .line 37
    :goto_1
    if-eqz v0, :cond_8

    .line 39
    iget v2, v0, Lyw2;->c:I

    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_7

    .line 44
    move-object v2, v0

    .line 45
    move-object v4, v1

    .line 46
    :goto_2
    if-eqz v2, :cond_7

    .line 48
    instance-of v5, v2, Lrt4;

    .line 50
    if-eqz v5, :cond_0

    .line 52
    check-cast v2, Lrt4;

    .line 54
    invoke-interface {v2}, Lrt4;->l()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 64
    return-object v2

    .line 65
    :cond_0
    iget v5, v2, Lyw2;->c:I

    .line 67
    and-int/2addr v5, v3

    .line 68
    if-eqz v5, :cond_6

    .line 70
    instance-of v5, v2, Lav0;

    .line 72
    if-eqz v5, :cond_6

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lav0;

    .line 77
    iget-object v5, v5, Lav0;->H:Lyw2;

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_3
    const/4 v7, 0x1

    .line 81
    if-eqz v5, :cond_5

    .line 83
    iget v8, v5, Lyw2;->c:I

    .line 85
    and-int/2addr v8, v3

    .line 86
    if-eqz v8, :cond_4

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    if-ne v6, v7, :cond_1

    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    if-nez v4, :cond_2

    .line 96
    new-instance v4, Lf03;

    .line 98
    const/16 v7, 0x10

    .line 100
    new-array v7, v7, [Lyw2;

    .line 102
    invoke-direct {v4, v7}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 105
    :cond_2
    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v4, v2}, Lf03;->c(Ljava/lang/Object;)V

    .line 110
    move-object v2, v1

    .line 111
    :cond_3
    invoke-virtual {v4, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 114
    :cond_4
    :goto_4
    iget-object v5, v5, Lyw2;->f:Lyw2;

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-ne v6, v7, :cond_6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v4}, Ls50;->I(Lf03;)Lyw2;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_9

    .line 134
    iget-object v0, p0, Lec2;->P:Luh0;

    .line 136
    if-eqz v0, :cond_9

    .line 138
    iget-object v0, v0, Luh0;->e:Ljava/lang/Object;

    .line 140
    check-cast v0, Lrl4;

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move-object v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    return-object v1

    .line 146
    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    .line 148
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 151
    return-object v1
.end method

.method public static final e(Lrt4;)Lrt4;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyw2;

    .line 4
    iget-object v0, v0, Lyw2;->a:Lyw2;

    .line 6
    iget-boolean v1, v0, Lyw2;->F:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 11
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 13
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    iget-object v3, v1, Lec2;->P:Luh0;

    .line 21
    iget-object v3, v3, Luh0;->f:Ljava/lang/Object;

    .line 23
    check-cast v3, Lyw2;

    .line 25
    iget v3, v3, Lyw2;->d:I

    .line 27
    const/high16 v4, 0x40000

    .line 29
    and-int/2addr v3, v4

    .line 30
    if-eqz v3, :cond_8

    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    iget v3, v0, Lyw2;->c:I

    .line 36
    and-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_7

    .line 39
    move-object v3, v0

    .line 40
    move-object v5, v2

    .line 41
    :goto_2
    if-eqz v3, :cond_7

    .line 43
    instance-of v6, v3, Lrt4;

    .line 45
    if-eqz v6, :cond_0

    .line 47
    check-cast v3, Lrt4;

    .line 49
    invoke-interface {p0}, Lrt4;->l()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3}, Lrt4;->l()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_6

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v7

    .line 71
    if-ne v6, v7, :cond_6

    .line 73
    return-object v3

    .line 74
    :cond_0
    iget v6, v3, Lyw2;->c:I

    .line 76
    and-int/2addr v6, v4

    .line 77
    if-eqz v6, :cond_6

    .line 79
    instance-of v6, v3, Lav0;

    .line 81
    if-eqz v6, :cond_6

    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Lav0;

    .line 86
    iget-object v6, v6, Lav0;->H:Lyw2;

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_3
    const/4 v8, 0x1

    .line 90
    if-eqz v6, :cond_5

    .line 92
    iget v9, v6, Lyw2;->c:I

    .line 94
    and-int/2addr v9, v4

    .line 95
    if-eqz v9, :cond_4

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    if-ne v7, v8, :cond_1

    .line 101
    move-object v3, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    if-nez v5, :cond_2

    .line 105
    new-instance v5, Lf03;

    .line 107
    const/16 v8, 0x10

    .line 109
    new-array v8, v8, [Lyw2;

    .line 111
    invoke-direct {v5, v8}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 114
    :cond_2
    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {v5, v3}, Lf03;->c(Ljava/lang/Object;)V

    .line 119
    move-object v3, v2

    .line 120
    :cond_3
    invoke-virtual {v5, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 123
    :cond_4
    :goto_4
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-ne v7, v8, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v5}, Ls50;->I(Lf03;)Lyw2;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 143
    iget-object v0, v1, Lec2;->P:Luh0;

    .line 145
    if-eqz v0, :cond_9

    .line 147
    iget-object v0, v0, Luh0;->e:Ljava/lang/Object;

    .line 149
    check-cast v0, Lrl4;

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_9
    move-object v0, v2

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_a
    return-object v2

    .line 157
    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    .line 159
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 162
    return-object v2
.end method

.method public static final f(Lp55;Lcb0;Lk55;Len0;)Lh55;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p0}, Lp55;->getViewModelStore()Lo55;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ln55;

    .line 15
    invoke-direct {v0, p0, p2, p3}, Ln55;-><init>(Lo55;Lk55;Len0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p0, Las1;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p0}, Lp55;->getViewModelStore()Lo55;

    .line 26
    move-result-object p2

    .line 27
    check-cast p0, Las1;

    .line 29
    invoke-interface {p0}, Las1;->getDefaultViewModelProviderFactory()Lk55;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Ln55;

    .line 44
    invoke-direct {v0, p2, p0, p3}, Ln55;-><init>(Lo55;Lk55;Len0;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-static {p0, p2, p3}, Lof4;->f(Lp55;Luu0;I)Ln55;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Ln55;->a(Lcb0;)Lh55;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final g(Lco4;)Lvm;
    .locals 3

    .line 1
    iget-object v0, p0, Lco4;->a:Lvm;

    .line 3
    iget-wide v1, p0, Lco4;->b:J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2}, Ldp4;->e(J)I

    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Ldp4;->d(J)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lvm;->c(II)Lvm;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final h(Lco4;I)Lvm;
    .locals 4

    .line 1
    iget-object v0, p0, Lco4;->a:Lvm;

    .line 3
    iget-wide v1, p0, Lco4;->b:J

    .line 5
    invoke-static {v1, v2}, Ldp4;->d(J)I

    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Ldp4;->d(J)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Lco4;->a:Lvm;

    .line 16
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Lvm;->c(II)Lvm;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final i(Lco4;I)Lvm;
    .locals 3

    .line 1
    iget-object v0, p0, Lco4;->a:Lvm;

    .line 3
    iget-wide v1, p0, Lco4;->b:J

    .line 5
    invoke-static {v1, v2}, Ldp4;->e(J)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Ldp4;->e(J)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lvm;->c(II)Lvm;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lz94;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lt14;->a(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lz94;->b(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lt14;->b(J)F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lv54;->b(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final k(Lbj3;Lhj1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyw2;->a:Lyw2;

    .line 3
    iget-boolean v1, v0, Lyw2;->F:Z

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 9
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_b

    .line 15
    iget-object v1, p0, Lec2;->P:Luh0;

    .line 17
    iget-object v1, v1, Luh0;->f:Ljava/lang/Object;

    .line 19
    check-cast v1, Lyw2;

    .line 21
    iget v1, v1, Lyw2;->d:I

    .line 23
    const/high16 v2, 0x40000

    .line 25
    and-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_9

    .line 29
    :goto_1
    if-eqz v0, :cond_9

    .line 31
    iget v1, v0, Lyw2;->c:I

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_8

    .line 36
    move-object v1, v0

    .line 37
    move-object v4, v3

    .line 38
    :goto_2
    if-eqz v1, :cond_8

    .line 40
    instance-of v5, v1, Lrt4;

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_1

    .line 45
    check-cast v1, Lrt4;

    .line 47
    const-string v5, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 49
    invoke-interface {v1}, Lrt4;->l()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 59
    const-class v5, Lbj3;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v7

    .line 65
    if-ne v5, v7, :cond_0

    .line 67
    invoke-interface {p1, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v6

    .line 77
    :cond_0
    if-nez v6, :cond_7

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    iget v5, v1, Lyw2;->c:I

    .line 82
    and-int/2addr v5, v2

    .line 83
    if-eqz v5, :cond_7

    .line 85
    instance-of v5, v1, Lav0;

    .line 87
    if-eqz v5, :cond_7

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lav0;

    .line 92
    iget-object v5, v5, Lav0;->H:Lyw2;

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    if-eqz v5, :cond_6

    .line 97
    iget v8, v5, Lyw2;->c:I

    .line 99
    and-int/2addr v8, v2

    .line 100
    if-eqz v8, :cond_5

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    if-ne v7, v6, :cond_2

    .line 106
    move-object v1, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 110
    new-instance v4, Lf03;

    .line 112
    const/16 v8, 0x10

    .line 114
    new-array v8, v8, [Lyw2;

    .line 116
    invoke-direct {v4, v8}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 119
    :cond_3
    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {v4, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 124
    move-object v1, v3

    .line 125
    :cond_4
    invoke-virtual {v4, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 128
    :cond_5
    :goto_4
    iget-object v5, v5, Lyw2;->f:Lyw2;

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v7, v6, :cond_7

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v4}, Ls50;->I(Lf03;)Lyw2;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_a

    .line 148
    iget-object v0, p0, Lec2;->P:Luh0;

    .line 150
    if-eqz v0, :cond_a

    .line 152
    iget-object v0, v0, Luh0;->e:Ljava/lang/Object;

    .line 154
    check-cast v0, Lrl4;

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_a
    move-object v0, v3

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_b
    :goto_5
    return-void

    .line 162
    :cond_c
    const-string p0, "visitAncestors called on an unattached node"

    .line 164
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public static final l(Lrt4;Lhj1;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyw2;

    .line 4
    iget-object v0, v0, Lyw2;->a:Lyw2;

    .line 6
    iget-boolean v1, v0, Lyw2;->F:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 11
    new-instance v1, Lf03;

    .line 13
    const/16 v3, 0x10

    .line 15
    new-array v4, v3, [Lyw2;

    .line 17
    invoke-direct {v1, v4}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 20
    iget-object v4, v0, Lyw2;->f:Lyw2;

    .line 22
    if-nez v4, :cond_0

    .line 24
    invoke-static {v1, v0}, Ls50;->g(Lf03;Lyw2;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lf03;->m()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 37
    iget v0, v1, Lf03;->c:I

    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {v1, v0}, Lf03;->o(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyw2;

    .line 47
    iget v5, v0, Lyw2;->d:I

    .line 49
    const/high16 v6, 0x40000

    .line 51
    and-int/2addr v5, v6

    .line 52
    if-eqz v5, :cond_c

    .line 54
    move-object v5, v0

    .line 55
    :goto_1
    if-eqz v5, :cond_c

    .line 57
    iget v7, v5, Lyw2;->c:I

    .line 59
    and-int/2addr v7, v6

    .line 60
    if-eqz v7, :cond_b

    .line 62
    move-object v8, v2

    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    if-eqz v7, :cond_b

    .line 66
    instance-of v9, v7, Lrt4;

    .line 68
    if-eqz v9, :cond_4

    .line 70
    check-cast v7, Lrt4;

    .line 72
    invoke-interface {p0}, Lrt4;->l()Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, Lrt4;->l()Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v10

    .line 94
    if-ne v9, v10, :cond_2

    .line 96
    invoke-interface {p1, v7}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lqt4;

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    sget-object v7, Lqt4;->a:Lqt4;

    .line 105
    :goto_3
    sget-object v9, Lqt4;->c:Lqt4;

    .line 107
    if-ne v7, v9, :cond_3

    .line 109
    goto :goto_7

    .line 110
    :cond_3
    sget-object v9, Lqt4;->b:Lqt4;

    .line 112
    if-eq v7, v9, :cond_1

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    iget v9, v7, Lyw2;->c:I

    .line 117
    and-int/2addr v9, v6

    .line 118
    if-eqz v9, :cond_a

    .line 120
    instance-of v9, v7, Lav0;

    .line 122
    if-eqz v9, :cond_a

    .line 124
    move-object v9, v7

    .line 125
    check-cast v9, Lav0;

    .line 127
    iget-object v9, v9, Lav0;->H:Lyw2;

    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_4
    if-eqz v9, :cond_9

    .line 132
    iget v11, v9, Lyw2;->c:I

    .line 134
    and-int/2addr v11, v6

    .line 135
    if-eqz v11, :cond_8

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    if-ne v10, v4, :cond_5

    .line 141
    move-object v7, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    if-nez v8, :cond_6

    .line 145
    new-instance v8, Lf03;

    .line 147
    new-array v11, v3, [Lyw2;

    .line 149
    invoke-direct {v8, v11}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 152
    :cond_6
    if-eqz v7, :cond_7

    .line 154
    invoke-virtual {v8, v7}, Lf03;->c(Ljava/lang/Object;)V

    .line 157
    move-object v7, v2

    .line 158
    :cond_7
    invoke-virtual {v8, v9}, Lf03;->c(Ljava/lang/Object;)V

    .line 161
    :cond_8
    :goto_5
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-ne v10, v4, :cond_a

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_6
    invoke-static {v8}, Ls50;->I(Lf03;)Lyw2;

    .line 170
    move-result-object v7

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    iget-object v5, v5, Lyw2;->f:Lyw2;

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    invoke-static {v1, v0}, Ls50;->g(Lf03;Lyw2;)V

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_d
    :goto_7
    return-void

    .line 181
    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 183
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 186
    throw v2
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lu14;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lu14;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu14;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcb0;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
