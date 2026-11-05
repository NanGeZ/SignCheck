.class public final Lr13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lik4;

.field public final e:Lik4;

.field public final f:Lxc2;

.field public g:Z

.field public final h:Lxc2;

.field public final i:Lxc2;

.field public final j:Lxc2;

.field public final k:Lik4;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr13;->m:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr13;->n:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr13;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lr13;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lp13;

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lp13;-><init>(Lr13;B)V

    .line 19
    new-instance v2, Lik4;

    .line 21
    invoke-direct {v2, v1}, Lik4;-><init>(Lgj1;)V

    .line 24
    iput-object v2, p0, Lr13;->d:Lik4;

    .line 26
    new-instance v1, Lp13;

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Lp13;-><init>(Lr13;B)V

    .line 32
    new-instance v2, Lik4;

    .line 34
    invoke-direct {v2, v1}, Lik4;-><init>(Lgj1;)V

    .line 37
    iput-object v2, p0, Lr13;->e:Lik4;

    .line 39
    new-instance v1, Lp13;

    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Lp13;-><init>(Lr13;B)V

    .line 45
    sget-object v2, Lgg2;->b:Lgg2;

    .line 47
    invoke-static {v2, v1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lr13;->f:Lxc2;

    .line 53
    new-instance v1, Lp13;

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, p0, v3}, Lp13;-><init>(Lr13;B)V

    .line 59
    invoke-static {v2, v1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lr13;->h:Lxc2;

    .line 65
    new-instance v1, Lp13;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, p0, v4}, Lp13;-><init>(Lr13;B)V

    .line 71
    invoke-static {v2, v1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lr13;->i:Lxc2;

    .line 77
    new-instance v1, Lp13;

    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-direct {v1, p0, v5}, Lp13;-><init>(Lr13;B)V

    .line 83
    invoke-static {v2, v1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lr13;->j:Lxc2;

    .line 89
    new-instance v1, Lp13;

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Lp13;-><init>(Lr13;B)V

    .line 95
    new-instance v2, Lik4;

    .line 97
    invoke-direct {v2, v1}, Lik4;-><init>(Lgj1;)V

    .line 100
    iput-object v2, p0, Lr13;->k:Lik4;

    .line 102
    new-instance v1, Lp13;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, p0, v2}, Lp13;-><init>(Lr13;B)V

    .line 108
    new-instance v2, Lik4;

    .line 110
    invoke-direct {v2, v1}, Lik4;-><init>(Lgj1;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "^"

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    sget-object v2, Lr13;->m:Ljava/util/regex/Pattern;

    .line 122
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 132
    const-string v2, "http[s]?://"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    const-string v2, "(\\?|\\#|$)"

    .line 139
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0, v1}, Lr13;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 161
    const-string p1, ".*"

    .line 163
    invoke-static {v1, p1, v4}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 169
    const-string v0, "([^/]+?)"

    .line 171
    invoke-static {v1, v0, v4}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move v3, v4

    .line 179
    :goto_0
    iput-boolean v3, p0, Lr13;->l:Z

    .line 181
    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    const-string v1, "\\E.*\\Q"

    .line 192
    invoke-static {v0, p1, v1, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lr13;->c:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Lr13;->n:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    move-result v2

    .line 29
    if-le v2, v1, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    const-string v1, "([^/]*?|)"

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result p1

    .line 60
    if-ge v1, p1, :cond_2

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Le13;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p3, Le13;->a:Ln23;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3, p2}, Ln23;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Ln23;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lr13;->a:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    invoke-static {p1}, Lpc0;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p0, Ljava/util/Collection;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p0}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lr13;->f:Lxc2;

    .line 3
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo13;

    .line 36
    iget-object v2, v2, Lo13;->b:Ljava/util/ArrayList;

    .line 38
    invoke-static {v2, v1}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lr13;->b:Ljava/util/ArrayList;

    .line 44
    invoke-static {v1, v0}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lr13;->i:Lxc2;

    .line 50
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    invoke-static {p0, v0}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lr13;->d:Lik4;

    .line 6
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/regex/Pattern;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {p0, v0, v2, p2}, Lr13;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_3
    iget-object v0, p0, Lr13;->e:Lik4;

    .line 52
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0, p1, v2, p2}, Lr13;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lr13;->k:Lik4;

    .line 78
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/regex/Pattern;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p1, v1

    .line 96
    :goto_1
    const/4 v0, 0x0

    .line 97
    if-nez p1, :cond_6

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object p0, p0, Lr13;->i:Lxc2;

    .line 109
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/List;

    .line 115
    check-cast p0, Ljava/lang/Iterable;

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    const/16 v4, 0xa

    .line 121
    invoke-static {p0, v4}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p0

    .line 132
    move v4, v0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    add-int/lit8 v6, v4, 0x1

    .line 145
    if-ltz v4, :cond_8

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Le13;

    .line 163
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v2, v5, v4, v7}, Lr13;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Le13;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    sget-object v4, Lyw4;->a:Lyw4;

    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    move v4, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-static {}, Lvp2;->j0()V

    .line 179
    throw v1

    .line 180
    :catch_0
    :cond_9
    :goto_3
    new-instance p0, Lq13;

    .line 182
    invoke-direct {p0, v2, v0}, Lq13;-><init>(Landroid/os/Bundle;B)V

    .line 185
    invoke-static {p2, p0}, Ltr4;->o0(Ljava/util/Map;Lhj1;)Ljava/util/ArrayList;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_a

    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_a
    return-object v2
.end method

.method public final e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object p0, p0, Lr13;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0, v1}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_1

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 31
    if-ltz v3, :cond_0

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Le13;

    .line 49
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p2, v5, v3, v7}, Lr13;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Le13;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget-object v3, Lyw4;->a:Lyw4;

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    move v3, v6

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    return v2

    .line 63
    :cond_0
    invoke-static {}, Lvp2;->j0()V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lr13;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lr13;

    .line 10
    iget-object p1, p1, Lr13;->a:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lr13;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lr13;->f:Lxc2;

    .line 7
    invoke-interface {v2}, Lxc2;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lo13;

    .line 45
    move-object/from16 v6, p1

    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lr13;->g:Z

    .line 53
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 71
    invoke-static {v7}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v7, Lyw4;->a:Lyw4;

    .line 80
    const/4 v8, 0x0

    .line 81
    new-array v9, v8, [Lyb3;

    .line 83
    invoke-static {v9}, Llc5;->b([Lyb3;)Landroid/os/Bundle;

    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v3, Lo13;->b:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v11

    .line 93
    move v12, v8

    .line 94
    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    .line 96
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 102
    check-cast v14, Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Le13;

    .line 110
    if-eqz v15, :cond_2

    .line 112
    iget-object v13, v15, Le13;->a:Ln23;

    .line 114
    :goto_2
    const/16 v16, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v13, 0x0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    instance-of v4, v13, Lk23;

    .line 121
    if-eqz v4, :cond_1

    .line 123
    iget-boolean v4, v15, Le13;->c:Z

    .line 125
    if-nez v4, :cond_1

    .line 127
    move-object v4, v13

    .line 128
    check-cast v4, Lk23;

    .line 130
    iget-byte v4, v4, Lk23;->f:B

    .line 132
    packed-switch v4, :pswitch_data_0

    .line 135
    new-array v4, v8, [Ljava/lang/String;

    .line 137
    goto :goto_4

    .line 138
    :pswitch_0
    new-array v4, v8, [J

    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    new-array v4, v8, [I

    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    new-array v4, v8, [F

    .line 146
    goto :goto_4

    .line 147
    :pswitch_3
    new-array v4, v8, [Z

    .line 149
    :goto_4
    invoke-virtual {v13, v9, v14, v4}, Ln23;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/16 v16, 0x1

    .line 155
    check-cast v5, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_e

    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 173
    iget-object v10, v3, Lo13;->a:Ljava/lang/String;

    .line 175
    if-eqz v10, :cond_4

    .line 177
    const/16 v11, 0x20

    .line 179
    invoke-static {v10, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    move-result-object v5

    .line 187
    goto :goto_6

    .line 188
    :cond_4
    const/4 v5, 0x0

    .line 189
    :goto_6
    if-eqz v5, :cond_5

    .line 191
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_6

    .line 197
    :cond_5
    move/from16 v18, v8

    .line 199
    goto/16 :goto_c

    .line 201
    :cond_6
    iget-object v10, v3, Lo13;->b:Ljava/util/ArrayList;

    .line 203
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    const/16 v12, 0xa

    .line 207
    invoke-static {v10, v12}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 210
    move-result v12

    .line 211
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v12

    .line 218
    move v14, v8

    .line 219
    move v15, v14

    .line 220
    :goto_7
    if-ge v15, v12, :cond_d

    .line 222
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v17

    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 228
    move/from16 v18, v8

    .line 230
    add-int/lit8 v8, v14, 0x1

    .line 232
    if-ltz v14, :cond_c

    .line 234
    move-object/from16 v14, v17

    .line 236
    check-cast v14, Ljava/lang/String;

    .line 238
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 241
    move-result-object v17

    .line 242
    if-nez v17, :cond_7

    .line 244
    const-string v17, ""

    .line 246
    :cond_7
    move-object/from16 v13, v17

    .line 248
    const/16 v19, 0x0

    .line 250
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v17

    .line 254
    move-object/from16 v0, v17

    .line 256
    check-cast v0, Le13;

    .line 258
    :try_start_0
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    move-result v17

    .line 262
    if-nez v17, :cond_8

    .line 264
    invoke-static {v9, v14, v13, v0}, Lr13;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Le13;)V

    .line 267
    goto :goto_a

    .line 268
    :cond_8
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 271
    move-result v17

    .line 272
    if-nez v17, :cond_9

    .line 274
    move/from16 v0, v16

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    if-eqz v0, :cond_b

    .line 279
    iget-object v0, v0, Le13;->a:Ln23;

    .line 281
    invoke-virtual {v0, v9, v14}, Ln23;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 288
    move-result v17

    .line 289
    if-eqz v17, :cond_a

    .line 291
    invoke-virtual {v0, v1, v13}, Ln23;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v9, v14, v1}, Ln23;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    const-string v1, "There is no previous value in this bundle."

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_b
    :goto_8
    move/from16 v0, v18

    .line 309
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_b

    .line 314
    :catch_0
    :goto_a
    move-object v0, v7

    .line 315
    :goto_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    move-object/from16 v0, p0

    .line 320
    move-object/from16 v1, p3

    .line 322
    move v14, v8

    .line 323
    move/from16 v8, v18

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    const/16 v19, 0x0

    .line 328
    invoke-static {}, Lvp2;->j0()V

    .line 331
    throw v19

    .line 332
    :cond_d
    move-object/from16 v0, p0

    .line 334
    move-object/from16 v1, p3

    .line 336
    goto/16 :goto_5

    .line 338
    :goto_c
    return v18

    .line 339
    :cond_e
    move-object/from16 v0, p2

    .line 341
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 344
    move-object/from16 v0, p0

    .line 346
    move-object/from16 v1, p3

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_f
    const/16 v16, 0x1

    .line 352
    return v16

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr13;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 9
    return p0
.end method
