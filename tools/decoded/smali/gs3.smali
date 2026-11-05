.class public final Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgs3;->a:B

    iput-object p1, p0, Lgs3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lgs3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgs3;->b:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lyg2;->ON_CREATE:Lyg2;

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    invoke-interface {p1}, Lfh2;->getLifecycle()Lah2;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lah2;->c(Leh2;)V

    .line 21
    check-cast v2, Lx04;

    .line 23
    invoke-virtual {v2}, Lx04;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 29
    invoke-static {p2, p0}, Lqu2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    check-cast v2, [Lsn1;

    .line 40
    array-length p0, v2

    .line 41
    if-gtz p0, :cond_2

    .line 43
    array-length p0, v2

    .line 44
    if-gtz p0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    aget-object p0, v2, v1

    .line 49
    throw v3

    .line 50
    :cond_2
    aget-object p0, v2, v1

    .line 52
    throw v3

    .line 53
    :pswitch_1
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 55
    invoke-static {v2}, Landroidx/activity/ComponentActivity;->access$ensureViewModelStore(Landroidx/activity/ComponentActivity;)V

    .line 58
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Lah2;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lah2;->c(Leh2;)V

    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v2, Ld14;

    .line 68
    sget-object v0, Lyg2;->ON_CREATE:Lyg2;

    .line 70
    if-ne p2, v0, :cond_9

    .line 72
    invoke-interface {p1}, Lfh2;->getLifecycle()Lah2;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lah2;->c(Leh2;)V

    .line 79
    invoke-interface {v2}, Ld14;->getSavedStateRegistry()Lb14;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "androidx.savedstate.Restarter"

    .line 85
    invoke-virtual {p0, p1}, Lb14;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_3
    const-string p1, "classes_to_restore"

    .line 95
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_8

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p1

    .line 105
    move p2, v1

    .line 106
    :cond_4
    :goto_1
    if-ge p2, p1, :cond_a

    .line 108
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    const-string v4, "Class "

    .line 118
    :try_start_0
    const-class v5, Lgs3;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 127
    move-result-object v5

    .line 128
    const-class v6, Lz04;

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    check-cast v4, Lz04;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    instance-of v0, v2, Lp55;

    .line 156
    if-eqz v0, :cond_7

    .line 158
    move-object v0, v2

    .line 159
    check-cast v0, Lp55;

    .line 161
    invoke-interface {v0}, Lp55;->getViewModelStore()Lo55;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2}, Ld14;->getSavedStateRegistry()Lb14;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v0, v0, Lo55;->a:Ljava/util/LinkedHashMap;

    .line 174
    new-instance v5, Ljava/util/HashSet;

    .line 176
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/util/Collection;

    .line 182
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lh55;

    .line 210
    if-nez v6, :cond_5

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-interface {v2}, Lfh2;->getLifecycle()Lah2;

    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6, v4, v7}, Ld92;->i(Lh55;Lb14;Lah2;)V

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    .line 223
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/Collection;

    .line 229
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 238
    invoke-virtual {v4}, Lb14;->d()V

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_7
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 245
    invoke-static {v2, p0}, Lqu2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    goto :goto_3

    .line 249
    :catch_0
    move-exception p0

    .line 250
    const-string p1, "Failed to instantiate "

    .line 252
    invoke-static {p1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    goto :goto_3

    .line 260
    :catch_1
    move-exception p0

    .line 261
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    throw p1

    .line 288
    :catch_2
    move-exception p0

    .line 289
    const-string p1, " wasn\'t found"

    .line 291
    invoke-static {v4, v0, p1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 301
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    const-string p0, "Next event must be ON_CREATE"

    .line 307
    invoke-static {p0}, Lh50;->f(Ljava/lang/Object;)V

    .line 310
    :cond_a
    :goto_3
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
