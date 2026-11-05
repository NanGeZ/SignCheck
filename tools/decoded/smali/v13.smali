.class public abstract Lv13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp23;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp23;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv13;->a:Lp23;

    .line 6
    iput-object p2, p0, Lv13;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lv13;->c:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lv13;->d:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lv13;->e:Ljava/util/LinkedHashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lu13;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv13;->b()Lu13;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lu13;->e:Ljava/util/LinkedHashMap;

    .line 10
    iget-object v2, p0, Lv13;->c:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Le13;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lv13;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_1
    if-ge v5, v3, :cond_2

    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    check-cast v6, Lr13;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v7, Lt13;

    .line 77
    invoke-direct {v7, v6, v4}, Lt13;-><init>(Lr13;B)V

    .line 80
    invoke-static {v1, v7}, Ltr4;->o0(Ljava/util/Map;Lhj1;)Ljava/util/ArrayList;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 90
    iget-object v7, v0, Lu13;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p0, v6, Lr13;->a:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Deep link "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p0, " can\'t be used to open destination "

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_2
    iget-object v2, p0, Lv13;->e:Ljava/util/LinkedHashMap;

    .line 140
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    if-nez v3, :cond_6

    .line 155
    iget-object p0, p0, Lv13;->b:Ljava/lang/String;

    .line 157
    if-eqz p0, :cond_5

    .line 159
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 165
    const-string v2, "android-app://androidx.navigation/"

    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lr13;

    .line 173
    invoke-direct {v3, v2}, Lr13;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v4, Lt13;

    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-direct {v4, v3, v5}, Lt13;-><init>(Lr13;B)V

    .line 182
    invoke-static {v1, v4}, Ltr4;->o0(Ljava/util/Map;Lhj1;)Ljava/util/ArrayList;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 192
    new-instance v1, Lc3;

    .line 194
    const/16 v3, 0x19

    .line 196
    invoke-direct {v1, v2, v3}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 199
    new-instance v3, Lik4;

    .line 201
    invoke-direct {v3, v1}, Lik4;-><init>(Lgj1;)V

    .line 204
    iput-object v3, v0, Lu13;->A:Lik4;

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v1

    .line 210
    iput v1, v0, Lu13;->f:I

    .line 212
    iput-object p0, v0, Lu13;->z:Ljava/lang/String;

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    const-string v3, "Cannot set route \""

    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string p0, "\" for destination "

    .line 227
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string p0, ". Following required arguments are missing: "

    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_4
    const-string p0, "Cannot have an empty route"

    .line 257
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 260
    return-object v4

    .line 261
    :cond_5
    :goto_2
    return-object v0

    .line 262
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {}, Lqu2;->e()V

    .line 287
    return-object v4
.end method

.method public b()Lu13;
    .locals 0

    .line 1
    iget-object p0, p0, Lv13;->a:Lp23;

    .line 3
    invoke-virtual {p0}, Lp23;->a()Lu13;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
