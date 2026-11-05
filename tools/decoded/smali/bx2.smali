.class public final Lbx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg;

.field public final b:Lf03;

.field public final c:Lf03;

.field public final d:Lf03;

.field public final e:Lf03;

.field public f:Z


# direct methods
.method public constructor <init>(Lhg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbx2;->a:Lhg;

    .line 6
    new-instance p1, Lf03;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v1, v0, [Lvy;

    .line 12
    invoke-direct {p1, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lbx2;->b:Lf03;

    .line 17
    new-instance p1, Lf03;

    .line 19
    new-array v1, v0, [Ltp3;

    .line 21
    invoke-direct {p1, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lbx2;->c:Lf03;

    .line 26
    new-instance p1, Lf03;

    .line 28
    new-array v1, v0, [Lec2;

    .line 30
    invoke-direct {p1, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lbx2;->d:Lf03;

    .line 35
    new-instance p1, Lf03;

    .line 37
    new-array v0, v0, [Ltp3;

    .line 39
    invoke-direct {p1, v0}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lbx2;->e:Lf03;

    .line 44
    return-void
.end method

.method public static b(Lyw2;Ltp3;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 3
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    new-instance v0, Lf03;

    .line 10
    const/16 v2, 0x10

    .line 12
    new-array v3, v2, [Lyw2;

    .line 14
    invoke-direct {v0, v3}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lyw2;->f:Lyw2;

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-static {v0, p0}, Ls50;->g(Lf03;Lyw2;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lf03;->c(Ljava/lang/Object;)V

    .line 28
    :goto_0
    invoke-virtual {v0}, Lf03;->m()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_b

    .line 34
    iget p0, v0, Lf03;->c:I

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr p0, v3

    .line 38
    invoke-virtual {v0, p0}, Lf03;->o(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lyw2;

    .line 44
    iget v4, p0, Lyw2;->d:I

    .line 46
    and-int/lit8 v4, v4, 0x20

    .line 48
    if-eqz v4, :cond_a

    .line 50
    move-object v4, p0

    .line 51
    :goto_1
    if-eqz v4, :cond_a

    .line 53
    iget v5, v4, Lyw2;->c:I

    .line 55
    and-int/lit8 v5, v5, 0x20

    .line 57
    if-eqz v5, :cond_9

    .line 59
    move-object v6, v1

    .line 60
    move-object v5, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_9

    .line 63
    instance-of v7, v5, Lcx2;

    .line 65
    if-eqz v7, :cond_2

    .line 67
    check-cast v5, Lcx2;

    .line 69
    instance-of v7, v5, Lvy;

    .line 71
    if-eqz v7, :cond_1

    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Lvy;

    .line 76
    iget-object v8, v7, Lvy;->G:Lxw2;

    .line 78
    instance-of v8, v8, Lax2;

    .line 80
    if-eqz v8, :cond_1

    .line 82
    iget-object v7, v7, Lvy;->I:Ljava/util/HashSet;

    .line 84
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 90
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    invoke-interface {v5}, Lcx2;->T()Ld92;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, Ld92;->o(Ltp3;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v7, v5, Lyw2;->c:I

    .line 106
    and-int/lit8 v7, v7, 0x20

    .line 108
    if-eqz v7, :cond_8

    .line 110
    instance-of v7, v5, Lav0;

    .line 112
    if-eqz v7, :cond_8

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lav0;

    .line 117
    iget-object v7, v7, Lav0;->H:Lyw2;

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_3
    if-eqz v7, :cond_7

    .line 122
    iget v9, v7, Lyw2;->c:I

    .line 124
    and-int/lit8 v9, v9, 0x20

    .line 126
    if-eqz v9, :cond_6

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 130
    if-ne v8, v3, :cond_3

    .line 132
    move-object v5, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-nez v6, :cond_4

    .line 136
    new-instance v6, Lf03;

    .line 138
    new-array v9, v2, [Lyw2;

    .line 140
    invoke-direct {v6, v9}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 143
    :cond_4
    if-eqz v5, :cond_5

    .line 145
    invoke-virtual {v6, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 148
    move-object v5, v1

    .line 149
    :cond_5
    invoke-virtual {v6, v7}, Lf03;->c(Ljava/lang/Object;)V

    .line 152
    :cond_6
    :goto_4
    iget-object v7, v7, Lyw2;->f:Lyw2;

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-ne v8, v3, :cond_8

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v6}, Ls50;->I(Lf03;)Lyw2;

    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    iget-object v4, v4, Lyw2;->f:Lyw2;

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-static {v0, p0}, Ls50;->g(Lf03;Lyw2;)V

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_b
    return-void

    .line 172
    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 174
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 177
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbx2;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbx2;->f:Z

    .line 8
    new-instance v0, Lc3;

    .line 10
    const/16 v1, 0x16

    .line 12
    invoke-direct {v0, p0, v1}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 15
    iget-object p0, p0, Lbx2;->a:Lhg;

    .line 17
    iget-object p0, p0, Lhg;->J0:Lf03;

    .line 19
    invoke-virtual {p0, v0}, Lf03;->i(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
