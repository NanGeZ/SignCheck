.class public final Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh4;


# instance fields
.field public final synthetic a:Luc2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luc2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc2;->a:Luc2;

    .line 6
    iput-object p2, p0, Ltc2;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc2;->a:Luc2;

    .line 3
    iget-object v0, v0, Luc2;->C:Ljava/util/HashMap;

    .line 5
    iget-object p0, p0, Ltc2;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lec2;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lec2;->n()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc03;

    .line 21
    iget-object p0, p0, Lc03;->a:Lf03;

    .line 23
    iget p0, p0, Lf03;->c:I

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(Lz13;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltc2;->a:Luc2;

    .line 3
    iget-object v0, v0, Luc2;->C:Ljava/util/HashMap;

    .line 5
    iget-object p0, p0, Ltc2;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lec2;

    .line 13
    if-eqz p0, :cond_e

    .line 15
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 17
    if-eqz p0, :cond_e

    .line 19
    iget-object p0, p0, Luh0;->f:Ljava/lang/Object;

    .line 21
    check-cast p0, Lyw2;

    .line 23
    if-eqz p0, :cond_e

    .line 25
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 27
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_d

    .line 32
    new-instance v0, Lf03;

    .line 34
    const/16 v2, 0x10

    .line 36
    new-array v3, v2, [Lyw2;

    .line 38
    invoke-direct {v0, v3}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, Lyw2;->f:Lyw2;

    .line 43
    if-nez v3, :cond_0

    .line 45
    invoke-static {v0, p0}, Ls50;->g(Lf03;Lyw2;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Lf03;->c(Ljava/lang/Object;)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf03;->m()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_e

    .line 58
    iget p0, v0, Lf03;->c:I

    .line 60
    const/4 v3, 0x1

    .line 61
    sub-int/2addr p0, v3

    .line 62
    invoke-virtual {v0, p0}, Lf03;->o(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lyw2;

    .line 68
    iget v4, p0, Lyw2;->d:I

    .line 70
    const/high16 v5, 0x40000

    .line 72
    and-int/2addr v4, v5

    .line 73
    if-eqz v4, :cond_c

    .line 75
    move-object v4, p0

    .line 76
    :goto_1
    if-eqz v4, :cond_c

    .line 78
    iget v6, v4, Lyw2;->c:I

    .line 80
    and-int/2addr v6, v5

    .line 81
    if-eqz v6, :cond_b

    .line 83
    move-object v7, v1

    .line 84
    move-object v6, v4

    .line 85
    :goto_2
    if-eqz v6, :cond_b

    .line 87
    instance-of v8, v6, Lrt4;

    .line 89
    if-eqz v8, :cond_4

    .line 91
    check-cast v6, Lrt4;

    .line 93
    invoke-interface {v6}, Lrt4;->l()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    sget-object v9, Lqt4;->b:Lqt4;

    .line 105
    if-eqz v8, :cond_2

    .line 107
    invoke-virtual {p1, v6}, Lz13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-object v6, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sget-object v6, Lqt4;->a:Lqt4;

    .line 114
    :goto_3
    sget-object v8, Lqt4;->c:Lqt4;

    .line 116
    if-ne v6, v8, :cond_3

    .line 118
    goto :goto_7

    .line 119
    :cond_3
    if-eq v6, v9, :cond_1

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    iget v8, v6, Lyw2;->c:I

    .line 124
    and-int/2addr v8, v5

    .line 125
    if-eqz v8, :cond_a

    .line 127
    instance-of v8, v6, Lav0;

    .line 129
    if-eqz v8, :cond_a

    .line 131
    move-object v8, v6

    .line 132
    check-cast v8, Lav0;

    .line 134
    iget-object v8, v8, Lav0;->H:Lyw2;

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    if-eqz v8, :cond_9

    .line 139
    iget v10, v8, Lyw2;->c:I

    .line 141
    and-int/2addr v10, v5

    .line 142
    if-eqz v10, :cond_8

    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 146
    if-ne v9, v3, :cond_5

    .line 148
    move-object v6, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    if-nez v7, :cond_6

    .line 152
    new-instance v7, Lf03;

    .line 154
    new-array v10, v2, [Lyw2;

    .line 156
    invoke-direct {v7, v10}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 159
    :cond_6
    if-eqz v6, :cond_7

    .line 161
    invoke-virtual {v7, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 164
    move-object v6, v1

    .line 165
    :cond_7
    invoke-virtual {v7, v8}, Lf03;->c(Ljava/lang/Object;)V

    .line 168
    :cond_8
    :goto_5
    iget-object v8, v8, Lyw2;->f:Lyw2;

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    if-ne v9, v3, :cond_a

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    :goto_6
    invoke-static {v7}, Ls50;->I(Lf03;)Lyw2;

    .line 177
    move-result-object v6

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iget-object v4, v4, Lyw2;->f:Lyw2;

    .line 181
    goto :goto_1

    .line 182
    :cond_c
    invoke-static {v0, p0}, Ls50;->g(Lf03;Lyw2;)V

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 189
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_e
    :goto_7
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc2;->a:Luc2;

    .line 3
    iget-object v1, v0, Luc2;->C:Ljava/util/HashMap;

    .line 5
    iget-object p0, p0, Ltc2;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lec2;

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Lec2;->E()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lec2;->n()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lc03;

    .line 27
    iget-object v1, v1, Lc03;->a:Lf03;

    .line 29
    iget v1, v1, Lf03;->c:I

    .line 31
    if-ltz p1, :cond_1

    .line 33
    if-ge p1, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lec2;->F()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget-object v0, v0, Luc2;->a:Lec2;

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lec2;->E:Z

    .line 46
    invoke-static {p0}, Lhc2;->a(Lec2;)Lka3;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lec2;->n()Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lc03;

    .line 56
    invoke-virtual {p0, p1}, Lc03;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lec2;

    .line 62
    check-cast v1, Lhg;

    .line 64
    invoke-virtual {v1, p0, p2, p3}, Lhg;->v(Lec2;J)V

    .line 67
    const/4 p0, 0x0

    .line 68
    iput-boolean p0, v0, Lec2;->E:Z

    .line 70
    return-void

    .line 71
    :cond_0
    const-string p0, "Pre-measure called on node that is not placed"

    .line 73
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_1
    const-string p0, "Index ("

    .line 79
    const-string p2, ") is out of bound of [0, "

    .line 81
    invoke-static {p1, v1, p2, p0}, Lqu2;->f(IILjava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc2;->a:Luc2;

    .line 3
    iget-object v1, v0, Luc2;->a:Lec2;

    .line 5
    invoke-virtual {v0}, Luc2;->c()V

    .line 8
    iget-object v2, v0, Luc2;->C:Ljava/util/HashMap;

    .line 10
    iget-object p0, p0, Ltc2;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lec2;

    .line 18
    if-eqz p0, :cond_2

    .line 20
    iget v2, v0, Luc2;->H:I

    .line 22
    if-lez v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lec2;->p()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lc03;

    .line 30
    iget-object v2, v2, Lc03;->a:Lf03;

    .line 32
    invoke-virtual {v2, p0}, Lf03;->k(Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1}, Lec2;->p()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lc03;

    .line 42
    iget-object v2, v2, Lc03;->a:Lf03;

    .line 44
    iget v2, v2, Lf03;->c:I

    .line 46
    iget v3, v0, Luc2;->H:I

    .line 48
    sub-int/2addr v2, v3

    .line 49
    if-lt p0, v2, :cond_0

    .line 51
    iget v2, v0, Luc2;->G:I

    .line 53
    const/4 v4, 0x1

    .line 54
    add-int/2addr v2, v4

    .line 55
    iput v2, v0, Luc2;->G:I

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    iput v3, v0, Luc2;->H:I

    .line 61
    invoke-virtual {v1}, Lec2;->p()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lc03;

    .line 67
    iget-object v2, v2, Lc03;->a:Lf03;

    .line 69
    iget v2, v2, Lf03;->c:I

    .line 71
    iget v3, v0, Luc2;->H:I

    .line 73
    sub-int/2addr v2, v3

    .line 74
    iget v3, v0, Luc2;->G:I

    .line 76
    sub-int/2addr v2, v3

    .line 77
    iput-boolean v4, v1, Lec2;->E:Z

    .line 79
    invoke-virtual {v1, p0, v2, v4}, Lec2;->I(III)V

    .line 82
    const/4 p0, 0x0

    .line 83
    iput-boolean p0, v1, Lec2;->E:Z

    .line 85
    invoke-virtual {v0, v2}, Luc2;->a(I)V

    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "Item is not in pre-composed item range"

    .line 91
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_1
    const-string p0, "No pre-composed items to dispose"

    .line 97
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 100
    :cond_2
    return-void
.end method
