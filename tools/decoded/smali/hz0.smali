.class public abstract Lhz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lhz0;->a:F

    .line 8
    return-void
.end method

.method public static final a(Lxj4;JLql0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Laz0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laz0;

    .line 8
    iget v1, v0, Laz0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laz0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laz0;

    .line 22
    invoke-direct {v0, p3}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Laz0;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Laz0;->d:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Laz0;->b:Lnt3;

    .line 37
    iget-object p1, v0, Laz0;->a:Lxj4;

    .line 39
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Lxj4;->e:Lyj4;

    .line 57
    iget-object p3, p3, Lyj4;->K:Lyi3;

    .line 59
    invoke-static {p3, p1, p2}, Lhz0;->d(Lyi3;J)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_3
    new-instance p3, Lnt3;

    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p3, Lnt3;->a:J

    .line 74
    :goto_1
    iput-object p0, v0, Laz0;->a:Lxj4;

    .line 76
    iput-object p3, v0, Laz0;->b:Lnt3;

    .line 78
    iput v2, v0, Laz0;->d:I

    .line 80
    sget-object p1, Lzi3;->b:Lzi3;

    .line 82
    invoke-virtual {p0, p1, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lvm0;->a:Lvm0;

    .line 88
    if-ne p1, p2, :cond_4

    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lyi3;

    .line 96
    iget-object p2, p3, Lyi3;->a:Ljava/util/List;

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lfj3;

    .line 113
    iget-wide v7, v7, Lfj3;->a:J

    .line 115
    iget-wide v9, p1, Lnt3;->a:J

    .line 117
    invoke-static {v7, v8, v9, v10}, Lej3;->a(JJ)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Lfj3;

    .line 130
    if-nez v6, :cond_7

    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Lvp2;->q(Lfj3;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 140
    iget-object p2, p3, Lyi3;->a:Ljava/util/List;

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lfj3;

    .line 155
    iget-boolean v5, v5, Lfj3;->d:Z

    .line 157
    if-eqz v5, :cond_8

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Lfj3;

    .line 166
    if-nez v1, :cond_a

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Lfj3;->a:J

    .line 171
    iput-wide p2, p1, Lnt3;->a:J

    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, Lvp2;->c0(Lfj3;Z)J

    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 180
    invoke-static {p2, p3, v4, v5}, La63;->c(JJ)Z

    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 188
    invoke-virtual {v6}, Lfj3;->b()Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final b(Lxj4;JLql0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbz0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbz0;

    .line 8
    iget v1, v0, Lbz0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbz0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbz0;

    .line 22
    invoke-direct {v0, p3}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lbz0;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbz0;->d:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lbz0;->b:Lot3;

    .line 37
    iget-object p1, v0, Lbz0;->a:Lfj3;

    .line 39
    :try_start_0
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Laj3; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    return-object v3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    iget-object p3, p0, Lxj4;->e:Lyj4;

    .line 54
    iget-object p3, p3, Lyj4;->K:Lyi3;

    .line 56
    invoke-static {p3, p1, p2}, Lhz0;->d(Lyi3;J)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p3, p0, Lxj4;->e:Lyj4;

    .line 65
    iget-object p3, p3, Lyj4;->K:Lyi3;

    .line 67
    iget-object p3, p3, Lyi3;->a:Ljava/util/List;

    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-ge v4, v1, :cond_5

    .line 76
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lfj3;

    .line 83
    iget-wide v6, v6, Lfj3;->a:J

    .line 85
    invoke-static {v6, v7, p1, p2}, Lej3;->a(JJ)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v5, v3

    .line 96
    :goto_2
    move-object p1, v5

    .line 97
    check-cast p1, Lfj3;

    .line 99
    if-nez p1, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    new-instance p2, Lot3;

    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p3, Lot3;

    .line 109
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p3, Lot3;->a:Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lxj4;->d()Lu45;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lu45;->b()J

    .line 121
    move-result-wide v4

    .line 122
    :try_start_1
    new-instance v1, Lcz0;

    .line 124
    invoke-direct {v1, p3, p2, v3}, Lcz0;-><init>(Lot3;Lot3;Lol0;)V

    .line 127
    iput-object p1, v0, Lbz0;->a:Lfj3;

    .line 129
    iput-object p2, v0, Lbz0;->b:Lot3;

    .line 131
    iput v2, v0, Lbz0;->d:I

    .line 133
    invoke-virtual {p0, v4, v5, v1, v0}, Lxj4;->e(JLlj1;Lez;)Ljava/lang/Object;

    .line 136
    move-result-object p0
    :try_end_1
    .catch Laj3; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    sget-object p1, Lvm0;->a:Lvm0;

    .line 139
    if-ne p0, p1, :cond_7

    .line 141
    return-object p1

    .line 142
    :cond_7
    :goto_3
    return-object v3

    .line 143
    :catch_0
    move-object p0, p2

    .line 144
    :catch_1
    iget-object p0, p0, Lot3;->a:Ljava/lang/Object;

    .line 146
    check-cast p0, Lfj3;

    .line 148
    if-nez p0, :cond_8

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p1, p0

    .line 152
    :goto_4
    return-object p1
.end method

.method public static final c(Lxj4;JLhj1;Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lgz0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgz0;

    .line 8
    iget v1, v0, Lgz0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgz0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgz0;

    .line 22
    invoke-direct {v0, p4}, Lql0;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lgz0;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgz0;->d:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lgz0;->b:Lhj1;

    .line 36
    iget-object p1, v0, Lgz0;->a:Lxj4;

    .line 38
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

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
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    :goto_1
    iput-object p0, v0, Lgz0;->a:Lxj4;

    .line 56
    iput-object p3, v0, Lgz0;->b:Lhj1;

    .line 58
    iput v2, v0, Lgz0;->d:I

    .line 60
    invoke-static {p0, p1, p2, v0}, Lhz0;->a(Lxj4;JLql0;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lvm0;->a:Lvm0;

    .line 66
    if-ne p4, p1, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lfj3;

    .line 71
    if-nez p4, :cond_4

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lvp2;->q(Lfj3;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-wide p1, p4, Lfj3;->a:J

    .line 90
    goto :goto_1
.end method

.method public static final d(Lyi3;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lyi3;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lfj3;

    .line 18
    iget-wide v4, v4, Lfj3;->a:J

    .line 20
    invoke-static {v4, v5, p1, p2}, Lej3;->a(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lfj3;

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    iget-boolean p1, v3, Lfj3;->d:Z

    .line 38
    if-ne p1, p0, :cond_2

    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
