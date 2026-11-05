.class public final Lkotlinx/datetime/internal/format/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/Parser$ParserState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output::",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "TOutput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/ParserStructure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/Parser;
    .locals 1

    new-instance v0, Lkotlinx/datetime/internal/format/parser/Parser;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/parser/Parser;-><init>(Lkotlinx/datetime/internal/format/parser/ParserStructure;)V

    return-object v0
.end method

.method public static constructor-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output::",
            "Lkotlinx/datetime/internal/format/parser/Copyable<",
            "TOutput;>;>(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;)",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TOutput;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static equals-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/datetime/internal/format/parser/Parser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/datetime/internal/format/parser/Parser;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/Parser;->unbox-impl()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p1

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final match-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;",
            "Ljava/lang/CharSequence;",
            "TOutput;I)TOutput;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 13
    .line 14
    invoke-direct {v1, p2, p0, p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-static {p0}, Luc0;->r0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-le p0, p1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Ltc0;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getOutput()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 59
    .line 60
    invoke-interface {p3}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 65
    .line 66
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getInputPosition()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-ge v3, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    .line 94
    .line 95
    invoke-interface {v4, p3, p1, v1}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v4, v1, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    instance-of p2, v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string p0, "Unexpected parse result: "

    .line 123
    .line 124
    invoke-static {v1, p0}, Lni0;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ne v1, p2, :cond_6

    .line 148
    .line 149
    return-object p3

    .line 150
    :cond_6
    new-instance p2, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 151
    .line 152
    sget-object p3, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    .line 153
    .line 154
    invoke-direct {p2, v1, p3}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILgj1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    .line 172
    if-ltz v2, :cond_0

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v3, v2, -0x1

    .line 175
    .line 176
    new-instance v4, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 177
    .line 178
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 187
    .line 188
    invoke-direct {v4, p3, v2, v1}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-gez v3, :cond_8

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    move v2, v3

    .line 199
    goto :goto_2
.end method

.method public static synthetic match-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/Parser;->match-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final matchOrNull-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;",
            "Ljava/lang/CharSequence;",
            "TOutput;I)TOutput;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-static {p0}, Luc0;->r0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getOutput()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getInputPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    .line 70
    .line 71
    invoke-interface {v4, v0, p1, v1}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v4, v1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of p2, v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p0, "Unexpected parse result: "

    .line 94
    .line 95
    invoke-static {v1, p0}, Lni0;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_4
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne v1, p2, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    new-instance p2, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 121
    .line 122
    sget-object p3, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    .line 123
    .line 124
    invoke-direct {p2, v1, p3}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILgj1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    if-ltz p3, :cond_0

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, p3, -0x1

    .line 141
    .line 142
    new-instance v3, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 143
    .line 144
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 153
    .line 154
    invoke-direct {v3, v0, p3, v1}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    if-gez v2, :cond_7

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    move p3, v2

    .line 165
    goto :goto_2
.end method

.method public static synthetic matchOrNull-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/Parser;->matchOrNull-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final parse-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;ILkotlinx/datetime/internal/format/parser/Copyable;ZLhj1;Llj1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;",
            "Ljava/lang/CharSequence;",
            "ITOutput;Z",
            "Lhj1;",
            "Llj1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-static {p0}, Luc0;->r0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getOutput()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 28
    .line 29
    invoke-interface {p3}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getInputPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    .line 63
    .line 64
    invoke-interface {v3, p3, p1, v0}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v3, v0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of p2, v0, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 86
    .line 87
    invoke-interface {p5, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p0, "Unexpected parse result: "

    .line 92
    .line 93
    invoke-static {v0, p0}, Lni0;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne v0, p2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance p2, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 121
    .line 122
    sget-object p3, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    .line 123
    .line 124
    invoke-direct {p2, v0, p3}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILgj1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p5, p2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p6, p2, p3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    if-ltz v1, :cond_0

    .line 150
    .line 151
    :goto_3
    add-int/lit8 v2, v1, -0x1

    .line 152
    .line 153
    new-instance v3, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    .line 154
    .line 155
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 164
    .line 165
    invoke-direct {v3, p3, v1, v0}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-gez v2, :cond_8

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    move v1, v2

    .line 176
    goto :goto_3
.end method

.method public static toString-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parser(commands="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/parser/Parser;->equals-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/Parser;->hashCode-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/Parser;->toString-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-object p0
.end method
