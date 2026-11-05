.class public abstract Lym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb3;

    .line 3
    sget-object v1, Lq41;->a:Lq41;

    .line 5
    invoke-direct {v0, v1, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lym;->a:Lyb3;

    .line 10
    return-void
.end method

.method public static final a(Lvm;Ljava/util/List;Lih0;I)V
    .locals 12

    .line 1
    const v0, -0x6af76057

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    const/16 v1, 0x12

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p2}, Lih0;->B()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lih0;->P()V

    .line 56
    goto :goto_6

    .line 57
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    move v1, v2

    .line 62
    :goto_4
    if-ge v1, v0, :cond_9

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lum;

    .line 70
    iget-object v4, v3, Lum;->a:Ljava/lang/Object;

    .line 72
    check-cast v4, Lnj1;

    .line 74
    iget v5, v3, Lum;->b:I

    .line 76
    iget v3, v3, Lum;->c:I

    .line 78
    sget-object v6, Lvh;->d:Lvh;

    .line 80
    iget v7, p2, Lih0;->P:I

    .line 82
    invoke-virtual {p2}, Lih0;->m()Lre3;

    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lww2;->a:Lww2;

    .line 88
    invoke-static {p2, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Lzg0;->g:Lyg0;

    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v10, Lyg0;->b:Lai0;

    .line 99
    invoke-virtual {p2}, Lih0;->Z()V

    .line 102
    iget-boolean v11, p2, Lih0;->O:Z

    .line 104
    if-eqz v11, :cond_6

    .line 106
    invoke-virtual {p2, v10}, Lih0;->l(Lgj1;)V

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p2}, Lih0;->i0()V

    .line 113
    :goto_5
    sget-object v10, Lyg0;->e:Lqk;

    .line 115
    invoke-static {p2, v10, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 118
    sget-object v6, Lyg0;->d:Lqk;

    .line 120
    invoke-static {p2, v6, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 123
    sget-object v6, Lyg0;->f:Lqk;

    .line 125
    iget-boolean v8, p2, Lih0;->O:Z

    .line 127
    if-nez v8, :cond_7

    .line 129
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v10

    .line 137
    invoke-static {v8, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_8

    .line 143
    :cond_7
    invoke-static {v7, p2, v7, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 146
    :cond_8
    sget-object v6, Lyg0;->c:Lqk;

    .line 148
    invoke-static {p2, v6, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, v5, v3}, Lvm;->c(II)Lvm;

    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, Lvm;->a:Ljava/lang/String;

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v4, v3, p2, v5}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_a

    .line 177
    new-instance v0, Lxm;

    .line 179
    invoke-direct {v0, v2, p3, p0, p1}, Lxm;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 184
    :cond_a
    return-void
.end method
