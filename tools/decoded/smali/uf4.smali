.class public abstract Luf4;
.super Lp04;
.source "SourceFile"


# direct methods
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lwc0;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lwc0;-><init>(Ljava/lang/Object;B)V

    .line 10
    new-instance p0, Lv64;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, v1}, Lv64;-><init>(B)V

    .line 16
    new-instance v1, Lsl4;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lsl4;-><init>(Lp64;Lhj1;B)V

    .line 22
    const-string p0, "\n"

    .line 24
    invoke-static {v1, p0}, Lt64;->t(Lp64;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Ltf4;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 30
    invoke-static {v5}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    const/16 v4, 0xa

    .line 44
    invoke-static {v2, v4}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    :goto_1
    if-ge v6, v4, :cond_5

    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    move-result v8

    .line 71
    move v9, v5

    .line 72
    :goto_2
    const/4 v10, -0x1

    .line 73
    if-ge v9, v8, :cond_3

    .line 75
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v11

    .line 79
    invoke-static {v11}, Lvp2;->R(C)Z

    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v9, v10

    .line 90
    :goto_3
    if-ne v9, v10, :cond_4

    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    move-result v9

    .line 96
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    if-nez v3, :cond_6

    .line 115
    move-object v3, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Comparable;

    .line 123
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Comparable;

    .line 135
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 138
    move-result v7

    .line 139
    if-lez v7, :cond_7

    .line 141
    move-object v3, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    .line 145
    if-eqz v3, :cond_9

    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v2

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v2, v5

    .line 153
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    move-result p0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_e

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    add-int/lit8 v7, v5, 0x1

    .line 187
    if-ltz v5, :cond_d

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 191
    if-eqz v5, :cond_a

    .line 193
    if-ne v5, v0, :cond_b

    .line 195
    :cond_a
    invoke-static {v6}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 201
    move-object v5, v4

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    invoke-static {v2, v6}, Ltf4;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    :goto_8
    if-eqz v5, :cond_c

    .line 209
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_c
    move v5, v7

    .line 213
    goto :goto_7

    .line 214
    :cond_d
    invoke-static {}, Lvp2;->j0()V

    .line 217
    throw v4

    .line 218
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    const-string p0, "\n"

    .line 225
    const/16 v1, 0x7c

    .line 227
    invoke-static {v3, v0, p0, v4, v1}, Lpc0;->C0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lhj1;I)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 3
    invoke-static {v0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    invoke-static {p0}, Ltf4;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_9

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v8, v6, 0x1

    .line 52
    if-ltz v6, :cond_8

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 56
    if-eqz v6, :cond_0

    .line 58
    if-ne v6, v3, :cond_1

    .line 60
    :cond_0
    invoke-static {v7}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 66
    move-object v7, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    move-result v6

    .line 72
    move v9, v5

    .line 73
    :goto_1
    const/4 v10, -0x1

    .line 74
    if-ge v9, v6, :cond_3

    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v11

    .line 80
    invoke-static {v11}, Lvp2;->R(C)Z

    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v9, v10

    .line 91
    :goto_2
    if-ne v9, v10, :cond_5

    .line 93
    :cond_4
    move-object v6, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {v7, v9, v0, v5}, Lag4;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v9

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    :goto_3
    if-eqz v6, :cond_6

    .line 112
    move-object v7, v6

    .line 113
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 115
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_7
    move v6, v8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-static {}, Lvp2;->j0()V

    .line 123
    throw v2

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    const-string p0, "\n"

    .line 131
    const/16 v1, 0x7c

    .line 133
    invoke-static {v4, v0, p0, v2, v1}, Lpc0;->C0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lhj1;I)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_a
    const-string p0, "marginPrefix must be non-blank string."

    .line 143
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 146
    return-object v2
.end method
