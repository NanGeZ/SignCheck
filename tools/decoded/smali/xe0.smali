.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La14;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxe0;->a:B

    iput-object p1, p0, Lxe0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxe0;->a:B

    .line 3
    iget-object p0, p0, Lxe0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lu9;

    .line 10
    iget-object v0, p0, Lu9;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {v0}, Lkp2;->p0(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1, v2}, Lu9;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lu9;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 62
    invoke-static {v0}, Lkp2;->p0(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La14;

    .line 98
    invoke-interface {v1}, La14;->a()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, v2}, Lu9;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p0, p0, Lu9;->a:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    new-array p0, v1, [Lyb3;

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lyb3;

    .line 161
    invoke-direct {v4, v3, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-array p0, v1, [Lyb3;

    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Lyb3;

    .line 176
    :goto_3
    array-length v0, p0

    .line 177
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Lyb3;

    .line 183
    invoke-static {p0}, Llc5;->b([Lyb3;)Landroid/os/Bundle;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/t;

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/t;->R()Landroid/os/Bundle;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_1
    check-cast p0, Ls04;

    .line 197
    invoke-virtual {p0}, Ls04;->d()Ljava/util/Map;

    .line 200
    move-result-object p0

    .line 201
    new-instance v0, Landroid/os/Bundle;

    .line 203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 208
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p0

    .line 216
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/List;

    .line 240
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 242
    if-eqz v3, :cond_4

    .line 244
    check-cast v1, Ljava/util/ArrayList;

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    check-cast v1, Ljava/util/Collection;

    .line 251
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    move-object v1, v3

    .line 255
    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    return-object v0

    .line 260
    :pswitch_2
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 262
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
