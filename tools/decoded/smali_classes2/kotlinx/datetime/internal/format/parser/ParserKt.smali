.class public final Lkotlinx/datetime/internal/format/parser/ParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$formatError(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->formatError(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TT;>;>;)",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 5
    .line 6
    sget-object v1, Lq41;->a:Lq41;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat$append(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat$simplify(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final concat$append(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TT;>;",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TT;>;)",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {p0, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat$append(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private static final concat$simplify(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TT;>;",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/UnconditionalModification<",
            "TT;>;>;)",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    .line 33
    .line 34
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 41
    .line 42
    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getConsumers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 53
    .line 54
    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getConsumers()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {v3}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 114
    .line 115
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat$simplify(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-static {v2}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v2}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v4, v1}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 165
    .line 166
    sget-object v1, Lq41;->a:Lq41;

    .line 167
    .line 168
    invoke-direct {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    move-object p0, v1

    .line 186
    check-cast p0, Ljava/lang/Iterable;

    .line 187
    .line 188
    instance-of p1, p0, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    move-object p1, p0

    .line 193
    check-cast p1, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 218
    .line 219
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    instance-of v2, v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    if-ne v2, v4, :cond_b

    .line 235
    .line 236
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v1, 0xa

    .line 239
    .line 240
    invoke-static {p0, v1}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 262
    .line 263
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    .line 272
    .line 273
    instance-of v5, v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 274
    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    new-instance v5, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 278
    .line 279
    new-instance v6, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 280
    .line 281
    check-cast v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 282
    .line 283
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getConsumers()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {v2, v3}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v6, v2}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v6, v4}, Lpc0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-static {v6, v2}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v5, v2, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    if-nez v2, :cond_d

    .line 327
    .line 328
    new-instance v5, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 329
    .line 330
    new-instance v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 331
    .line 332
    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v5, v2, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    new-instance v5, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 348
    .line 349
    new-instance v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-static {v6, v2}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v5, v2, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_e
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 383
    .line 384
    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_f
    :goto_5
    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 389
    .line 390
    invoke-direct {p0, v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 397
    .line 398
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    return-object p0
.end method

.method private static final formatError(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/ParseError;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Position "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/ParseError;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParseError;->getMessage()Lgj1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-int/lit8 v1, v1, 0x21

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    sget-object v1, Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;->INSTANCE:Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;

    .line 72
    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    const-string v3, ", "

    .line 78
    .line 79
    invoke-static {p0, v0, v3, v1, v2}, Lpc0;->C0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lhj1;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
