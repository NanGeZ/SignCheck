.class public final Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lwu4;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lsu4;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLwu4;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsu4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lsu4;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lsu4;->f:Lwu4;

    .line 11
    .line 12
    iput-object p8, p0, Lsu4;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lsu4;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lsu4;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lsu4;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lsu4;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lsu4;->j:Lsu4;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsu4;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsu4;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsu4;
    .locals 12

    .line 1
    new-instance v0, Lsu4;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lsu4;-><init>(Ljava/lang/String;Ljava/lang/String;JJLwu4;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu4;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxn0;

    .line 8
    .line 9
    invoke-direct {v0}, Lxn0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lxn0;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxn0;

    .line 27
    .line 28
    iget-object p0, p0, Lxn0;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Lsu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu4;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsu4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsu4;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lsu4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lsu4;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lsu4;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lsu4;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lsu4;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lsu4;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lsu4;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lsu4;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Lsu4;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lsu4;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    iget-wide v5, p0, Lsu4;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long p0, v5, v2

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long p0, v0, p1

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    cmp-long p0, v5, v2

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    cmp-long p0, p1, v5

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long p0, v0, p1

    .line 35
    .line 36
    if-gtz p0, :cond_4

    .line 37
    .line 38
    cmp-long p0, p1, v5

    .line 39
    .line 40
    if-gez p0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lsu4;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lsu4;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Lsu4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsu4;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lsu4;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lsu4;->b(I)Lsu4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lsu4;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lsu4;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1d

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lsu4;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v1, v0, Lsu4;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lsu4;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_2f

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lxn0;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lvu4;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v10, v10, Lvu4;->j:I

    .line 110
    .line 111
    iget-object v11, v0, Lsu4;->f:Lwu4;

    .line 112
    .line 113
    iget-object v12, v0, Lsu4;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11, v12, v4}, Ln05;->j(Lwu4;[Ljava/lang/String;Ljava/util/Map;)Lwu4;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v5, Lxn0;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v12, v5, Lxn0;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :cond_3
    if-eqz v11, :cond_30

    .line 133
    .line 134
    iget v13, v11, Lwu4;->h:I

    .line 135
    .line 136
    const/4 v14, -0x1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ne v13, v14, :cond_4

    .line 139
    .line 140
    iget v15, v11, Lwu4;->i:I

    .line 141
    .line 142
    if-ne v15, v14, :cond_4

    .line 143
    .line 144
    move v13, v14

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    if-ne v13, v3, :cond_5

    .line 147
    .line 148
    move v13, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v13, 0x0

    .line 151
    :goto_3
    iget v15, v11, Lwu4;->i:I

    .line 152
    .line 153
    if-ne v15, v3, :cond_6

    .line 154
    .line 155
    const/4 v15, 0x2

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v15, 0x0

    .line 158
    :goto_4
    or-int/2addr v13, v15

    .line 159
    :goto_5
    if-eq v13, v14, :cond_b

    .line 160
    .line 161
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 162
    .line 163
    iget v15, v11, Lwu4;->h:I

    .line 164
    .line 165
    if-ne v15, v14, :cond_8

    .line 166
    .line 167
    iget v3, v11, Lwu4;->i:I

    .line 168
    .line 169
    if-ne v3, v14, :cond_7

    .line 170
    .line 171
    move v15, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    const/4 v3, 0x1

    .line 175
    :cond_8
    if-ne v15, v3, :cond_9

    .line 176
    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_6
    iget v15, v11, Lwu4;->i:I

    .line 183
    .line 184
    if-ne v15, v3, :cond_a

    .line 185
    .line 186
    const/4 v15, 0x2

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const/4 v15, 0x0

    .line 189
    :goto_7
    or-int v15, v17, v15

    .line 190
    .line 191
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v15, 0x21

    .line 195
    .line 196
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const/16 v15, 0x21

    .line 201
    .line 202
    :goto_9
    iget v13, v11, Lwu4;->f:I

    .line 203
    .line 204
    if-ne v13, v3, :cond_c

    .line 205
    .line 206
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 207
    .line 208
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget v13, v11, Lwu4;->g:I

    .line 215
    .line 216
    if-ne v13, v3, :cond_d

    .line 217
    .line 218
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-boolean v3, v11, Lwu4;->c:Z

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 231
    .line 232
    iget-boolean v13, v11, Lwu4;->c:Z

    .line 233
    .line 234
    if-eqz v13, :cond_e

    .line 235
    .line 236
    iget v13, v11, Lwu4;->b:I

    .line 237
    .line 238
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v3, v7, v2}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_e
    const-string v0, "Font color has not been defined."

    .line 246
    .line 247
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    :goto_a
    iget-boolean v3, v11, Lwu4;->e:Z

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 256
    .line 257
    iget-boolean v13, v11, Lwu4;->e:Z

    .line 258
    .line 259
    if-eqz v13, :cond_10

    .line 260
    .line 261
    iget v13, v11, Lwu4;->d:I

    .line 262
    .line 263
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v3, v7, v2}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    const-string v0, "Background color has not been defined."

    .line 271
    .line 272
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_11
    :goto_b
    iget-object v3, v11, Lwu4;->a:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v3, :cond_12

    .line 279
    .line 280
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 281
    .line 282
    iget-object v13, v11, Lwu4;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v3, v7, v2}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v3, v11, Lwu4;->r:Lzm4;

    .line 291
    .line 292
    const/4 v13, 0x3

    .line 293
    if-eqz v3, :cond_17

    .line 294
    .line 295
    iget v15, v3, Lzm4;->a:I

    .line 296
    .line 297
    if-ne v15, v14, :cond_15

    .line 298
    .line 299
    const/4 v14, 0x2

    .line 300
    if-eq v10, v14, :cond_14

    .line 301
    .line 302
    const/4 v14, 0x1

    .line 303
    if-ne v10, v14, :cond_13

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_13
    const/4 v10, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_14
    :goto_c
    move v10, v13

    .line 309
    :goto_d
    move v15, v10

    .line 310
    const/4 v10, 0x1

    .line 311
    goto :goto_e

    .line 312
    :cond_15
    iget v10, v3, Lzm4;->b:I

    .line 313
    .line 314
    :goto_e
    iget v3, v3, Lzm4;->c:I

    .line 315
    .line 316
    const/4 v14, -0x2

    .line 317
    if-ne v3, v14, :cond_16

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    :cond_16
    new-instance v14, Lan4;

    .line 321
    .line 322
    invoke-direct {v14, v15, v10, v3}, Lan4;-><init>(III)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v14, v7, v2}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    :cond_17
    iget v3, v11, Lwu4;->m:I

    .line 329
    .line 330
    const/4 v14, 0x2

    .line 331
    if-eq v3, v14, :cond_19

    .line 332
    .line 333
    if-eq v3, v13, :cond_18

    .line 334
    .line 335
    const/4 v10, 0x4

    .line 336
    if-eq v3, v10, :cond_18

    .line 337
    .line 338
    :goto_f
    const/4 v13, 0x0

    .line 339
    goto/16 :goto_17

    .line 340
    .line 341
    :cond_18
    new-instance v3, Llv0;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    const/16 v15, 0x21

    .line 347
    .line 348
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_19
    iget-object v3, v0, Lsu4;->j:Lsu4;

    .line 353
    .line 354
    :goto_10
    if-eqz v3, :cond_1b

    .line 355
    .line 356
    iget-object v14, v3, Lsu4;->f:Lwu4;

    .line 357
    .line 358
    iget-object v15, v3, Lsu4;->g:[Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v14, v15, v4}, Ln05;->j(Lwu4;[Ljava/lang/String;Ljava/util/Map;)Lwu4;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-eqz v14, :cond_1a

    .line 365
    .line 366
    iget v14, v14, Lwu4;->m:I

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    if-ne v14, v15, :cond_1a

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_1a
    iget-object v3, v3, Lsu4;->j:Lsu4;

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_1b
    const/4 v3, 0x0

    .line 376
    :goto_11
    if-nez v3, :cond_1c

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1c
    new-instance v14, Ljava/util/ArrayDeque;

    .line 380
    .line 381
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-nez v15, :cond_1f

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    check-cast v15, Lsu4;

    .line 398
    .line 399
    iget-object v10, v15, Lsu4;->f:Lwu4;

    .line 400
    .line 401
    iget-object v13, v15, Lsu4;->g:[Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v10, v13, v4}, Ln05;->j(Lwu4;[Ljava/lang/String;Ljava/util/Map;)Lwu4;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_1d

    .line 408
    .line 409
    iget v10, v10, Lwu4;->m:I

    .line 410
    .line 411
    const/4 v13, 0x3

    .line 412
    if-ne v10, v13, :cond_1d

    .line 413
    .line 414
    move-object v10, v15

    .line 415
    goto :goto_14

    .line 416
    :cond_1d
    invoke-virtual {v15}, Lsu4;->c()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    const/16 v17, 0x1

    .line 421
    .line 422
    add-int/lit8 v10, v10, -0x1

    .line 423
    .line 424
    :goto_13
    if-ltz v10, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v15, v10}, Lsu4;->b(I)Lsu4;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v10, v10, -0x1

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_1e
    const/4 v13, 0x3

    .line 437
    goto :goto_12

    .line 438
    :cond_1f
    const/4 v10, 0x0

    .line 439
    :goto_14
    if-nez v10, :cond_20

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_20
    invoke-virtual {v10}, Lsu4;->c()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    const/4 v14, 0x1

    .line 447
    if-ne v13, v14, :cond_23

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-virtual {v10, v13}, Lsu4;->b(I)Lsu4;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    iget-object v14, v14, Lsu4;->b:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v14, :cond_24

    .line 457
    .line 458
    invoke-virtual {v10, v13}, Lsu4;->b(I)Lsu4;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    iget-object v14, v14, Lsu4;->b:Ljava/lang/String;

    .line 463
    .line 464
    sget v15, Lw05;->a:I

    .line 465
    .line 466
    iget-object v15, v10, Lsu4;->f:Lwu4;

    .line 467
    .line 468
    iget-object v10, v10, Lsu4;->g:[Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v15, v10, v4}, Ln05;->j(Lwu4;[Ljava/lang/String;Ljava/util/Map;)Lwu4;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_21

    .line 475
    .line 476
    iget v10, v10, Lwu4;->n:I

    .line 477
    .line 478
    :goto_15
    const/4 v15, -0x1

    .line 479
    goto :goto_16

    .line 480
    :cond_21
    const/4 v10, -0x1

    .line 481
    goto :goto_15

    .line 482
    :goto_16
    if-ne v10, v15, :cond_22

    .line 483
    .line 484
    iget-object v15, v3, Lsu4;->f:Lwu4;

    .line 485
    .line 486
    iget-object v3, v3, Lsu4;->g:[Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v15, v3, v4}, Ln05;->j(Lwu4;[Ljava/lang/String;Ljava/util/Map;)Lwu4;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_22

    .line 493
    .line 494
    iget v10, v3, Lwu4;->n:I

    .line 495
    .line 496
    :cond_22
    new-instance v3, Lmz3;

    .line 497
    .line 498
    invoke-direct {v3, v14, v10}, Lmz3;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const/16 v15, 0x21

    .line 502
    .line 503
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 504
    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_23
    const/4 v13, 0x0

    .line 508
    :cond_24
    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 509
    .line 510
    invoke-static {v3}, Lc72;->R(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_17
    iget v3, v11, Lwu4;->q:I

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    if-ne v3, v14, :cond_25

    .line 517
    .line 518
    new-instance v3, Lcu1;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v3, v7, v2}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    :cond_25
    iget v3, v11, Lwu4;->j:I

    .line 527
    .line 528
    const/high16 v10, 0x42c80000    # 100.0f

    .line 529
    .line 530
    if-eq v3, v14, :cond_2c

    .line 531
    .line 532
    const/4 v14, 0x2

    .line 533
    if-eq v3, v14, :cond_2b

    .line 534
    .line 535
    const/4 v14, 0x3

    .line 536
    if-eq v3, v14, :cond_26

    .line 537
    .line 538
    move-object/from16 v16, v1

    .line 539
    .line 540
    move/from16 p5, v10

    .line 541
    .line 542
    goto/16 :goto_1a

    .line 543
    .line 544
    :cond_26
    iget v3, v11, Lwu4;->k:F

    .line 545
    .line 546
    div-float/2addr v3, v10

    .line 547
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 548
    .line 549
    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 554
    .line 555
    array-length v15, v14

    .line 556
    move/from16 v18, v13

    .line 557
    .line 558
    move v13, v3

    .line 559
    move/from16 v3, v18

    .line 560
    .line 561
    :goto_18
    if-ge v3, v15, :cond_2a

    .line 562
    .line 563
    move/from16 p5, v10

    .line 564
    .line 565
    aget-object v10, v14, v3

    .line 566
    .line 567
    move-object/from16 v16, v1

    .line 568
    .line 569
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-gt v1, v7, :cond_27

    .line 574
    .line 575
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-lt v1, v2, :cond_27

    .line 580
    .line 581
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    mul-float/2addr v1, v13

    .line 586
    move v13, v1

    .line 587
    :cond_27
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-ne v1, v7, :cond_28

    .line 592
    .line 593
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-ne v1, v2, :cond_28

    .line 598
    .line 599
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    move/from16 v17, v3

    .line 604
    .line 605
    const/16 v3, 0x21

    .line 606
    .line 607
    if-ne v1, v3, :cond_29

    .line 608
    .line 609
    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_28
    move/from16 v17, v3

    .line 614
    .line 615
    :cond_29
    :goto_19
    add-int/lit8 v3, v17, 0x1

    .line 616
    .line 617
    move/from16 v10, p5

    .line 618
    .line 619
    move-object/from16 v1, v16

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_2a
    move-object/from16 v16, v1

    .line 623
    .line 624
    move/from16 p5, v10

    .line 625
    .line 626
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 627
    .line 628
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 629
    .line 630
    .line 631
    const/16 v15, 0x21

    .line 632
    .line 633
    invoke-interface {v12, v1, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 634
    .line 635
    .line 636
    goto :goto_1a

    .line 637
    :cond_2b
    move-object/from16 v16, v1

    .line 638
    .line 639
    move/from16 p5, v10

    .line 640
    .line 641
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 642
    .line 643
    iget v3, v11, Lwu4;->k:F

    .line 644
    .line 645
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 646
    .line 647
    .line 648
    invoke-static {v12, v1, v7, v2}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_2c
    move-object/from16 v16, v1

    .line 653
    .line 654
    move/from16 p5, v10

    .line 655
    .line 656
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 657
    .line 658
    iget v3, v11, Lwu4;->k:F

    .line 659
    .line 660
    float-to-int v3, v3

    .line 661
    const/4 v14, 0x1

    .line 662
    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 663
    .line 664
    .line 665
    invoke-static {v12, v1, v7, v2}, Lt34;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    :goto_1a
    const-string v1, "p"

    .line 669
    .line 670
    iget-object v2, v0, Lsu4;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_31

    .line 677
    .line 678
    iget v1, v11, Lwu4;->s:F

    .line 679
    .line 680
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 681
    .line 682
    .line 683
    cmpl-float v2, v1, v2

    .line 684
    .line 685
    if-eqz v2, :cond_2d

    .line 686
    .line 687
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 688
    .line 689
    mul-float/2addr v1, v2

    .line 690
    div-float v1, v1, p5

    .line 691
    .line 692
    iput v1, v5, Lxn0;->q:F

    .line 693
    .line 694
    :cond_2d
    iget-object v1, v11, Lwu4;->o:Landroid/text/Layout$Alignment;

    .line 695
    .line 696
    if-eqz v1, :cond_2e

    .line 697
    .line 698
    iput-object v1, v5, Lxn0;->c:Landroid/text/Layout$Alignment;

    .line 699
    .line 700
    :cond_2e
    iget-object v1, v11, Lwu4;->p:Landroid/text/Layout$Alignment;

    .line 701
    .line 702
    if-eqz v1, :cond_31

    .line 703
    .line 704
    iput-object v1, v5, Lxn0;->d:Landroid/text/Layout$Alignment;

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_2f
    move-object/from16 v9, p4

    .line 708
    .line 709
    move-object/from16 v8, p6

    .line 710
    .line 711
    :cond_30
    move-object/from16 v16, v1

    .line 712
    .line 713
    :cond_31
    :goto_1b
    move-object/from16 v1, v16

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_32
    const/4 v13, 0x0

    .line 718
    :goto_1c
    move-object/from16 v9, p4

    .line 719
    .line 720
    move-object/from16 v8, p6

    .line 721
    .line 722
    invoke-virtual {v0}, Lsu4;->c()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-ge v13, v1, :cond_33

    .line 727
    .line 728
    invoke-virtual {v0, v13}, Lsu4;->b(I)Lsu4;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-wide/from16 v2, p1

    .line 733
    .line 734
    move-object v7, v8

    .line 735
    move-object v5, v9

    .line 736
    invoke-virtual/range {v1 .. v7}, Lsu4;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v13, v13, 0x1

    .line 740
    .line 741
    move-object/from16 v4, p3

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_33
    :goto_1d
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lsu4;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lsu4;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Lsu4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    iget-object v3, p0, Lsu4;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v4, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_0
    iget-boolean v1, p0, Lsu4;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v5}, Lsu4;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lsu4;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v1, "br"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v5}, Lsu4;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lsu4;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lxn0;

    .line 114
    .line 115
    iget-object v3, v3, Lxn0;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v3, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v0, "p"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x0

    .line 141
    move v10, v9

    .line 142
    :goto_2
    invoke-virtual {p0}, Lsu4;->c()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-ge v10, v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v10}, Lsu4;->b(I)Lsu4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v3, v9

    .line 159
    :goto_3
    move-wide v1, p1

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_4
    move v3, v1

    .line 162
    goto :goto_3

    .line 163
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lsu4;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-eqz v8, :cond_9

    .line 170
    .line 171
    invoke-static {v4, v5}, Lsu4;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sub-int/2addr p1, v1

    .line 180
    :goto_6
    if-ltz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const/16 p3, 0x20

    .line 187
    .line 188
    if-ne p2, p3, :cond_8

    .line 189
    .line 190
    add-int/lit8 p1, p1, -0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-ltz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eq p1, v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lxn0;

    .line 235
    .line 236
    iget-object p1, p1, Lxn0;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p1, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    :goto_8
    return-void
.end method
