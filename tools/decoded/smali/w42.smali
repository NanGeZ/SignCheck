.class public abstract Lw42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InputMerger"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw42;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lso0;
    .locals 12

    .line 1
    new-instance p0, Lmq2;

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-direct {p0, v0}, Lmq2;-><init>(B)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v1, :cond_7

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    check-cast v4, Lso0;

    .line 29
    iget-object v4, v4, Lso0;->a:Ljava/util/HashMap;

    .line 31
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v8, :cond_2

    .line 76
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    :goto_1
    move-object v5, v7

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 108
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 114
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 117
    move-result v7

    .line 118
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 121
    move-result v9

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 129
    move-result-object v10

    .line 130
    add-int v11, v7, v9

    .line 132
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    invoke-static {v8, v2, v10, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    invoke-static {v5, v2, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    move-object v5, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-result-object v7

    .line 148
    const/4 v10, 0x2

    .line 149
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v2, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    invoke-static {v7, v9, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 166
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_5

    .line 176
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 179
    move-result v7

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v9

    .line 184
    add-int/lit8 v10, v7, 0x1

    .line 186
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    invoke-static {v9, v7, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    :goto_2
    move-object v5, v9

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_6

    .line 204
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_6

    .line 214
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 217
    move-result v7

    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object v9

    .line 222
    add-int/lit8 v10, v7, 0x1

    .line 224
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    invoke-static {v5, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    invoke-static {v9, v7, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    goto :goto_2

    .line 235
    :goto_3
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_6
    invoke-static {}, Lix3;->a()V

    .line 243
    const/4 p0, 0x0

    .line 244
    return-object p0

    .line 245
    :cond_7
    invoke-virtual {p0, v0}, Lmq2;->u(Ljava/util/HashMap;)V

    .line 248
    new-instance p1, Lso0;

    .line 250
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 252
    check-cast p0, Ljava/util/HashMap;

    .line 254
    invoke-direct {p1, p0}, Lso0;-><init>(Ljava/util/HashMap;)V

    .line 257
    invoke-static {p1}, Lso0;->c(Lso0;)[B

    .line 260
    return-object p1
.end method
