.class public final Ll35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lk35;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll35;->Companion:Lk35;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "video_history_prefs"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ll35;->a:Landroid/content/SharedPreferences;

    .line 16
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lj35;

    .line 23
    iget-object v6, v5, Lj35;->d:Lr35;

    .line 25
    iget-object v5, v5, Lj35;->h:Ljava/lang/String;

    .line 27
    sget-object v7, Lr35;->d:Lr35;

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v6, v7, :cond_1

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const-string v6, "file://"

    .line 36
    invoke-static {v5, v6, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 42
    invoke-static {v5, v6}, Ltf4;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ljava/io/File;

    .line 48
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 54
    move-result v8

    .line 55
    :cond_1
    if-eqz v8, :cond_0

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/32 v4, 0xdbba0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    move v6, v3

    .line 21
    move v7, v6

    .line 22
    :cond_1
    :goto_0
    if-ge v7, v2, :cond_4

    .line 24
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 30
    check-cast v8, Lj35;

    .line 32
    iget-object v9, v8, Lj35;->d:Lr35;

    .line 34
    sget-object v10, Lr35;->b:Lr35;

    .line 36
    if-eq v9, v10, :cond_2

    .line 38
    sget-object v10, Lr35;->a:Lr35;

    .line 40
    if-ne v9, v10, :cond_1

    .line 42
    :cond_2
    iget-wide v8, v8, Lj35;->j:J

    .line 44
    sub-long v8, v0, v8

    .line 46
    cmp-long v8, v8, v4

    .line 48
    if-lez v8, :cond_1

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    if-ltz v6, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lvp2;->i0()V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v6

    .line 69
    :cond_5
    :goto_2
    if-ge v3, v6, :cond_8

    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lj35;

    .line 80
    iget-object v9, v8, Lj35;->d:Lr35;

    .line 82
    sget-object v10, Lr35;->d:Lr35;

    .line 84
    if-eq v9, v10, :cond_7

    .line 86
    sget-object v10, Lr35;->e:Lr35;

    .line 88
    if-ne v9, v10, :cond_6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-wide v8, v8, Lj35;->j:J

    .line 93
    sub-long v8, v0, v8

    .line 95
    cmp-long v8, v8, v4

    .line 97
    if-gtz v8, :cond_5

    .line 99
    :cond_7
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ll35;->d()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lj35;

    .line 32
    iget-object v3, v3, Lj35;->a:Ljava/lang/String;

    .line 34
    invoke-static {v3, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Ll35;->e(Ljava/util/List;)V

    .line 47
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Ll35;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "video_history"

    .line 5
    const-string v2, "[]"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lnp3;->i0(II)Le62;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    const/16 v3, 0xa

    .line 33
    invoke-static {v1, v3}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v1}, Lc62;->a()Ld62;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iget-boolean v3, v1, Ld62;->c:Z

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v1}, Lx52;->nextInt()I

    .line 51
    move-result v3

    .line 52
    sget-object v4, Lj35;->Companion:Li35;

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v3}, Li35;->a(Lorg/json/JSONObject;)Lj35;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2}, Ll35;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ll35;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Ll35;->e(Ljava/util/List;)V

    .line 93
    :cond_2
    new-instance p0, Log;

    .line 95
    const/16 v1, 0xd

    .line 97
    invoke-direct {p0, v1}, Log;-><init>(B)V

    .line 100
    invoke-static {p0, v0}, Lpc0;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :catch_0
    sget-object p0, Lq41;->a:Lq41;

    .line 107
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj35;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v3, "id"

    .line 34
    iget-object v4, v1, Lj35;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v3, "requestId"

    .line 41
    iget-object v4, v1, Lj35;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v3, "prompt"

    .line 48
    iget-object v4, v1, Lj35;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v3, v1, Lj35;->d:Lr35;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "status"

    .line 61
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v3, "progress"

    .line 66
    iget v4, v1, Lj35;->e:I

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    iget-object v3, v1, Lj35;->f:Ljava/lang/Integer;

    .line 73
    const/4 v4, -0x1

    .line 74
    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v3, v4

    .line 82
    :goto_1
    const-string v5, "queuePosition"

    .line 84
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    iget-object v3, v1, Lj35;->g:Ljava/lang/Integer;

    .line 89
    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v4

    .line 95
    :cond_1
    const-string v3, "queueTotal"

    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    iget-object v3, v1, Lj35;->h:Ljava/lang/String;

    .line 102
    const-string v4, ""

    .line 104
    if-nez v3, :cond_2

    .line 106
    move-object v3, v4

    .line 107
    :cond_2
    const-string v5, "videoUrl"

    .line 109
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v3, v1, Lj35;->i:Ljava/lang/String;

    .line 114
    if-nez v3, :cond_3

    .line 116
    move-object v3, v4

    .line 117
    :cond_3
    const-string v5, "thumbnailUrl"

    .line 119
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v3, "createdAt"

    .line 124
    iget-wide v5, v1, Lj35;->j:J

    .line 126
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    iget-object v3, v1, Lj35;->k:Ljava/lang/Long;

    .line 131
    if-eqz v3, :cond_4

    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v5

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-wide/16 v5, 0x0

    .line 140
    :goto_2
    const-string v3, "completedAt"

    .line 142
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    iget-object v3, v1, Lj35;->l:Ljava/lang/String;

    .line 147
    if-nez v3, :cond_5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v4, v3

    .line 151
    :goto_3
    const-string v3, "errorMessage"

    .line 153
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v3, "wasSeen"

    .line 158
    iget-boolean v1, v1, Lj35;->m:Z

    .line 160
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_6
    iget-object p0, p0, Ll35;->a:Landroid/content/SharedPreferences;

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object p0

    .line 174
    const-string p1, "video_history"

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    return-void
.end method

.method public final f(Ljava/lang/String;Lhj1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ll35;->d()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    check-cast v5, Lj35;

    .line 32
    iget-object v5, v5, Lj35;->b:Ljava/lang/String;

    .line 34
    invoke-static {v5, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, -0x1

    .line 45
    :goto_1
    if-ltz v3, :cond_2

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v1}, Ll35;->e(Ljava/util/List;)V

    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v4, Lj35;

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x1ff1

    .line 67
    const-string v6, "(Restored)"

    .line 69
    sget-object v7, Lr35;->b:Lr35;

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v4 .. v10}, Lj35;-><init>(Ljava/lang/String;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-interface {p2, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lj35;

    .line 82
    iget-object p2, p1, Lj35;->d:Lr35;

    .line 84
    sget-object v0, Lr35;->d:Lr35;

    .line 86
    if-eq p2, v0, :cond_4

    .line 88
    sget-object v0, Lr35;->e:Lr35;

    .line 90
    if-ne p2, v0, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    const/16 p1, 0x32

    .line 102
    invoke-static {v1, p1}, Lpc0;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ll35;->e(Ljava/util/List;)V

    .line 109
    return-void
.end method
