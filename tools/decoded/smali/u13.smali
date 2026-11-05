.class public abstract Lu13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lik4;

.field public final a:Ljava/lang/String;

.field public b:Lx13;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lld4;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lp23;)V
    .locals 1

    .line 1
    sget-object v0, Lq23;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ll30;->y(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lu13;->a:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lu13;->c:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lld4;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lld4;-><init>(I)V

    .line 29
    iput-object p1, p0, Lu13;->d:Lld4;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lu13;->e:Ljava/util/LinkedHashMap;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object p0, p0, Lu13;->e:Ljava/util/LinkedHashMap;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Le13;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Le13;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v2, p1, Le13;->a:Ln23;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-boolean p1, p1, Le13;->b:Z

    .line 104
    if-nez p1, :cond_2

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    :cond_2
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ln23;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :cond_3
    const-string p0, "Wrong argument type for \'"

    .line 124
    const-string p1, "\' in argument bundle. "

    .line 126
    invoke-static {p0, v1, p1}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v2}, Ln23;->b()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p1, " expected."

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_4
    return-object v0
.end method

.method public c(Lvq;)Ls13;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v7, v1, Lu13;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v9

    .line 19
    move-object v11, v8

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v9, :cond_c

    .line 23
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v12, v0, 0x1

    .line 29
    check-cast v2, Lr13;

    .line 31
    iget-object v0, v6, Lvq;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 35
    iget-object v3, v1, Lu13;->e:Ljava/util/LinkedHashMap;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v2, v0, v3}, Lr13;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v8

    .line 45
    :goto_1
    invoke-virtual {v2, v0}, Lr13;->b(Landroid/net/Uri;)I

    .line 48
    move-result v5

    .line 49
    iget-object v13, v6, Lvq;->d:Ljava/lang/Object;

    .line 51
    check-cast v13, Ljava/lang/String;

    .line 53
    const/4 v14, 0x1

    .line 54
    if-eqz v13, :cond_2

    .line 56
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_2

    .line 62
    move-object v13, v4

    .line 63
    move v4, v5

    .line 64
    move v5, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v13, v4

    .line 67
    move v4, v5

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-nez v13, :cond_9

    .line 71
    if-nez v5, :cond_3

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    new-instance v15, Landroid/os/Bundle;

    .line 76
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 79
    if-nez v0, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v8, v2, Lr13;->d:Lik4;

    .line 84
    invoke-virtual {v8}, Lik4;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/regex/Pattern;

    .line 90
    if-eqz v8, :cond_5

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    move-result-object v8

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v8, 0x0

    .line 102
    :goto_3
    if-nez v8, :cond_6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_7

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v2, v8, v15, v3}, Lr13;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 115
    iget-object v8, v2, Lr13;->e:Lik4;

    .line 117
    invoke-virtual {v8}, Lik4;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 129
    invoke-virtual {v2, v0, v15, v3}, Lr13;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 132
    :cond_8
    :goto_4
    new-instance v0, Lq13;

    .line 134
    invoke-direct {v0, v15, v14}, Lq13;-><init>(Landroid/os/Bundle;B)V

    .line 137
    invoke-static {v3, v0}, Ltr4;->o0(Ljava/util/Map;Lhj1;)Ljava/util/ArrayList;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 147
    :cond_9
    new-instance v0, Ls13;

    .line 149
    iget-boolean v3, v2, Lr13;->l:Z

    .line 151
    move-object v2, v13

    .line 152
    invoke-direct/range {v0 .. v5}, Ls13;-><init>(Lu13;Landroid/os/Bundle;ZIZ)V

    .line 155
    if-eqz v11, :cond_b

    .line 157
    invoke-virtual {v0, v11}, Ls13;->a(Ls13;)I

    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_a

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    :goto_5
    const/4 v8, 0x0

    .line 165
    move-object/from16 v1, p0

    .line 167
    :goto_6
    move v0, v12

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_b
    :goto_7
    const/4 v8, 0x0

    .line 171
    move-object/from16 v1, p0

    .line 173
    move-object v11, v0

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    return-object v11
.end method

.method public final d(Ljava/lang/String;)Ls13;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lu13;->A:Lik4;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr13;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "android-app://androidx.navigation/"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, p0, Lu13;->e:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v0, p1, v1}, Lr13;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lr13;->b(Landroid/net/Uri;)I

    .line 42
    move-result v6

    .line 43
    new-instance v2, Ls13;

    .line 45
    iget-boolean v5, v0, Lr13;->l:Z

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Ls13;-><init>(Lu13;Landroid/os/Bundle;ZIZ)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 9
    instance-of v2, p1, Lu13;

    .line 11
    if-nez v2, :cond_1

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_1
    check-cast p1, Lu13;

    .line 17
    iget-object v2, p1, Lu13;->d:Lld4;

    .line 19
    iget-object v3, p1, Lu13;->e:Ljava/util/LinkedHashMap;

    .line 21
    iget-object v4, p1, Lu13;->c:Ljava/util/ArrayList;

    .line 23
    iget-object v5, p0, Lu13;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lu13;->d:Lld4;

    .line 31
    invoke-virtual {v5}, Lld4;->f()I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lld4;->f()I

    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_4

    .line 41
    new-instance v6, Lmd4;

    .line 43
    invoke-direct {v6, v5}, Lmd4;-><init>(Lld4;)V

    .line 46
    invoke-static {v6}, Lt64;->r(Ljava/util/Iterator;)Lp64;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcj0;

    .line 52
    invoke-virtual {v6}, Lcj0;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v6

    .line 56
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v7

    .line 72
    invoke-static {v5, v7}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v2, v7}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v8, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move v2, v1

    .line 90
    :goto_1
    iget-object v5, p0, Lu13;->e:Ljava/util/LinkedHashMap;

    .line 92
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 95
    move-result v6

    .line 96
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 99
    move-result v7

    .line 100
    if-ne v6, v7, :cond_6

    .line 102
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Iterable;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {v7, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v3, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v3, v1

    .line 159
    :goto_3
    iget v5, p0, Lu13;->f:I

    .line 161
    iget v6, p1, Lu13;->f:I

    .line 163
    if-ne v5, v6, :cond_7

    .line 165
    iget-object p0, p0, Lu13;->z:Ljava/lang/String;

    .line 167
    iget-object p1, p1, Lu13;->z:Ljava/lang/String;

    .line 169
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 175
    if-eqz v4, :cond_7

    .line 177
    if-eqz v2, :cond_7

    .line 179
    if-eqz v3, :cond_7

    .line 181
    :goto_4
    return v0

    .line 182
    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lu13;->f:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lu13;->z:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lu13;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v4

    .line 24
    move v5, v3

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    check-cast v6, Lr13;

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v6, v6, Lr13;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, v0

    .line 44
    mul-int/lit16 v0, v6, 0x3c1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lu13;->d:Lld4;

    .line 49
    invoke-virtual {v2}, Lld4;->f()I

    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v3

    .line 58
    :goto_2
    if-nez v4, :cond_5

    .line 60
    iget-object p0, p0, Lu13;->e:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    invoke-static {v0, v1, v4}, Llu2;->i(IILjava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v4

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v4, v3

    .line 102
    :goto_4
    add-int/2addr v0, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    invoke-virtual {v2, v3}, Lld4;->g(I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Lqu2;->e()V

    .line 115
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "(0x"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lu13;->f:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lu13;->z:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-static {v1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, " route="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lu13;->z:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
