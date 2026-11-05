.class public interface abstract Lcx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex2;
.implements Lzu0;


# virtual methods
.method public T()Ld92;
    .locals 0

    .line 1
    sget-object p0, Ls41;->C:Ls41;

    .line 3
    return-object p0
.end method

.method public c(Ltp3;)Ljava/lang/Object;
    .locals 8

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
    if-eqz v1, :cond_c

    .line 11
    if-eqz v1, :cond_b

    .line 13
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 15
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_a

    .line 21
    iget-object v1, p0, Lec2;->P:Luh0;

    .line 23
    iget-object v1, v1, Luh0;->f:Ljava/lang/Object;

    .line 25
    check-cast v1, Lyw2;

    .line 27
    iget v1, v1, Lyw2;->d:I

    .line 29
    and-int/lit8 v1, v1, 0x20

    .line 31
    if-eqz v1, :cond_8

    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 35
    iget v1, v0, Lyw2;->c:I

    .line 37
    and-int/lit8 v1, v1, 0x20

    .line 39
    if-eqz v1, :cond_7

    .line 41
    move-object v1, v0

    .line 42
    move-object v3, v2

    .line 43
    :goto_2
    if-eqz v1, :cond_7

    .line 45
    instance-of v4, v1, Lcx2;

    .line 47
    if-eqz v4, :cond_0

    .line 49
    check-cast v1, Lcx2;

    .line 51
    invoke-interface {v1}, Lcx2;->T()Ld92;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p1}, Ld92;->o(Ltp3;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 61
    invoke-interface {v1}, Lcx2;->T()Ld92;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Ld92;->s(Ltp3;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    iget v4, v1, Lyw2;->c:I

    .line 72
    and-int/lit8 v4, v4, 0x20

    .line 74
    if-eqz v4, :cond_6

    .line 76
    instance-of v4, v1, Lav0;

    .line 78
    if-eqz v4, :cond_6

    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lav0;

    .line 83
    iget-object v4, v4, Lav0;->H:Lyw2;

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_3
    const/4 v6, 0x1

    .line 87
    if-eqz v4, :cond_5

    .line 89
    iget v7, v4, Lyw2;->c:I

    .line 91
    and-int/lit8 v7, v7, 0x20

    .line 93
    if-eqz v7, :cond_4

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    if-ne v5, v6, :cond_1

    .line 99
    move-object v1, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v3, :cond_2

    .line 103
    new-instance v3, Lf03;

    .line 105
    const/16 v6, 0x10

    .line 107
    new-array v6, v6, [Lyw2;

    .line 109
    invoke-direct {v3, v6}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v3, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 117
    move-object v1, v2

    .line 118
    :cond_3
    invoke-virtual {v3, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 121
    :cond_4
    :goto_4
    iget-object v4, v4, Lyw2;->f:Lyw2;

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v5, v6, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v3}, Ls50;->I(Lf03;)Lyw2;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_9

    .line 141
    iget-object v0, p0, Lec2;->P:Luh0;

    .line 143
    if-eqz v0, :cond_9

    .line 145
    iget-object v0, v0, Luh0;->e:Ljava/lang/Object;

    .line 147
    check-cast v0, Lrl4;

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_9
    move-object v0, v2

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_a
    iget-object p0, p1, Ltp3;->a:Lgj1;

    .line 156
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    .line 163
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 166
    return-object v2

    .line 167
    :cond_c
    const-string p0, "ModifierLocal accessed from an unattached node"

    .line 169
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 172
    throw v2
.end method
