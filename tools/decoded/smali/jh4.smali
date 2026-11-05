.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwr3;

    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lih0;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    and-int/lit8 p1, p0, 0xe

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v8, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p0, p1

    .line 27
    :cond_1
    and-int/lit8 p1, p0, 0x5b

    .line 29
    const/16 p2, 0x12

    .line 31
    if-ne p1, p2, :cond_3

    .line 33
    invoke-virtual {v8}, Lih0;->B()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v8}, Lih0;->P()V

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_1
    iget-object p1, v0, Lwr3;->b:Lnt;

    .line 46
    iget-object p1, p1, Lnt;->J:Lyc3;

    .line 48
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljt;

    .line 54
    instance-of p2, p1, Lgt;

    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p2, :cond_4

    .line 59
    const p2, 0x67aed995

    .line 62
    invoke-virtual {v8, p2}, Lih0;->W(I)V

    .line 65
    sget-object p2, Ls50;->m:Lrf0;

    .line 67
    and-int/lit8 p0, p0, 0xe

    .line 69
    or-int/lit8 p0, p0, 0x40

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, v0, p1, v8, p0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v8, p3}, Lih0;->p(Z)V

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of p2, p1, Lht;

    .line 84
    if-eqz p2, :cond_5

    .line 86
    const p1, 0x67b045d5

    .line 89
    invoke-virtual {v8, p1}, Lih0;->W(I)V

    .line 92
    invoke-virtual {v8, p3}, Lih0;->p(Z)V

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    instance-of p2, p1, Lft;

    .line 98
    if-eqz p2, :cond_6

    .line 100
    const p2, 0x67b1a9d9

    .line 103
    invoke-virtual {v8, p2}, Lih0;->W(I)V

    .line 106
    sget-object p2, Ls50;->n:Lrf0;

    .line 108
    and-int/lit8 p0, p0, 0xe

    .line 110
    or-int/lit8 p0, p0, 0x40

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2, v0, p1, v8, p0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v8, p3}, Lih0;->p(Z)V

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of p1, p1, Let;

    .line 125
    if-eqz p1, :cond_7

    .line 127
    const p1, 0x67b2f8ac

    .line 130
    invoke-virtual {v8, p1}, Lih0;->W(I)V

    .line 133
    invoke-virtual {v8, p3}, Lih0;->p(Z)V

    .line 136
    :goto_2
    const/4 v7, 0x0

    .line 137
    and-int/lit8 v9, p0, 0xe

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v0 .. v9}, Lv14;->b(Lwr3;Lzw2;Lwb3;Ljava/lang/String;Loe;Ltk0;FZLih0;I)V

    .line 148
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 150
    return-object p0

    .line 151
    :cond_7
    const p0, -0x4e9df77

    .line 154
    invoke-virtual {v8, p0}, Lih0;->W(I)V

    .line 157
    invoke-virtual {v8, p3}, Lih0;->p(Z)V

    .line 160
    invoke-static {}, Lv01;->f()V

    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method
