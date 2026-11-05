.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "TOutput;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

.field private final whatThisExpects:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TOutput;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    .line 14
    .line 15
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p2, p3, v0, v1, p3}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>(Ljava/util/List;ZILsr0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v4, v0

    .line 56
    :goto_1
    const/4 v5, 0x1

    .line 57
    if-ge v4, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    new-instance v10, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;

    .line 76
    .line 77
    invoke-direct {v10, v8}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v9, v10}, Lvp2;->h(Ljava/util/List;ILhj1;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-gez v7, :cond_0

    .line 85
    .line 86
    new-instance v8, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 87
    .line 88
    invoke-direct {v8, p3, v0, v1, p3}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>(Ljava/util/List;ZILsr0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    neg-int v7, v7

    .line 96
    sub-int/2addr v7, v5

    .line 97
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lyb3;

    .line 102
    .line 103
    invoke-direct {v6, v5, v8}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lyb3;

    .line 120
    .line 121
    iget-object v2, v2, Lyb3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 124
    .line 125
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->setTerminal(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string p0, "The string \'"

    .line 139
    .line 140
    const-string p1, "\' was passed several times"

    .line 141
    .line 142
    invoke-static {p0, p2, p1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p3

    .line 150
    :cond_3
    const-string p1, "Found an empty string in "

    .line 151
    .line 152
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lqu2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p3

    .line 158
    :cond_4
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 159
    .line 160
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->_init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final _init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyb3;

    .line 20
    .line 21
    iget-object v1, v1, Lyb3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->_init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lyb3;

    .line 53
    .line 54
    iget-object v3, v2, Lyb3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lyb3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v4, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lpc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lyb3;

    .line 88
    .line 89
    iget-object v4, v2, Lyb3;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v2, Lyb3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 96
    .line 97
    invoke-static {v3, v4}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lyb3;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v4, Lyb3;

    .line 111
    .line 112
    invoke-direct {v4, v3, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$_init_$reduceTrie$$inlined$sortedBy$1;

    .line 131
    .line 132
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$_init_$reduceTrie$$inlined$sortedBy$1;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lpc0;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final synthetic access$getWhatThisExpects$p(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 5
    .line 6
    new-instance v1, Lmt3;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p3, v1, Lmt3;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v3, v1, Lmt3;->a:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gt v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v2, v1, Lmt3;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lyb3;

    .line 53
    .line 54
    iget-object v4, v3, Lyb3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Lyb3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 62
    .line 63
    iget v6, v1, Lmt3;->a:I

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v4, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v4, v6, v7, v5}, Lag4;->w(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move-object v5, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v8, 0x0

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v5, p2

    .line 89
    invoke-static/range {v5 .. v10}, Ltf4;->S(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_2
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget p2, v1, Lmt3;->a:I

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, p2

    .line 102
    iput v0, v1, Lmt3;->a:I

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    move-object p2, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object p2, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v5, p2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {v5, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p0, p1, p2, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    sget-object p1, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    .line 136
    .line 137
    new-instance p2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;

    .line 138
    .line 139
    invoke-direct {p2, p0, v5, p3, v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;-><init>(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILmt3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILgj1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
