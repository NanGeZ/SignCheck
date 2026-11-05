.class Lcom/google/firebase/database/core/SyncTree$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/core/view/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SyncTree;

.field final synthetic val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

.field final synthetic val$skipListenerSetup:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/EventRegistration;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$13;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/database/core/SyncTree$13;->val$skipListenerSetup:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 398
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncTree$13;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$13;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 13
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v6, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v7, :cond_5

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/google/firebase/database/core/SyncPoint;

    .line 34
    if-eqz v7, :cond_3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v7, v6}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 42
    move-result-object v3

    .line 43
    :goto_1
    if-nez v5, :cond_2

    .line 45
    invoke-virtual {v7}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v5, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    move v5, v8

    .line 55
    :cond_3
    :goto_3
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 61
    const-string v7, ""

    .line 63
    invoke-static {v7}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 71
    move-result-object v7

    .line 72
    :goto_4
    invoke-virtual {v2, v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 83
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/firebase/database/core/SyncPoint;

    .line 93
    if-nez v2, :cond_6

    .line 95
    new-instance v2, Lcom/google/firebase/database/core/SyncPoint;

    .line 97
    iget-object v6, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 99
    invoke-static {v6}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v2, v6}, Lcom/google/firebase/database/core/SyncPoint;-><init>(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V

    .line 106
    iget-object v6, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 108
    invoke-static {v6}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v1, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Lcom/google/firebase/database/core/SyncTree;->access$602(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    if-nez v5, :cond_8

    .line 122
    invoke-virtual {v2}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move v5, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    move v5, v8

    .line 132
    :goto_6
    if-eqz v3, :cond_9

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 142
    move-result-object v3

    .line 143
    :goto_7
    iget-object v6, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 145
    invoke-static {v6}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 152
    if-eqz v3, :cond_a

    .line 154
    new-instance v6, Lcom/google/firebase/database/core/view/CacheNode;

    .line 156
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 159
    move-result-object v7

    .line 160
    invoke-static {v3, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v6, v3, v8, v4}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 167
    goto/16 :goto_a

    .line 169
    :cond_a
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 171
    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->serverCache(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/CacheNode;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 185
    goto/16 :goto_a

    .line 187
    :cond_b
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 190
    move-result-object v3

    .line 191
    iget-object v7, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 193
    invoke-static {v7}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v7

    .line 209
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_d

    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 227
    invoke-virtual {v10}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lcom/google/firebase/database/core/SyncPoint;

    .line 233
    if-eqz v10, :cond_c

    .line 235
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v10, v11}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_c

    .line 245
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 251
    invoke-interface {v3, v9, v10}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 254
    move-result-object v3

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v6

    .line 264
    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_f

    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 276
    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v3, v9}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_e

    .line 286
    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v3, v9, v7}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 297
    move-result-object v3

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    new-instance v6, Lcom/google/firebase/database/core/view/CacheNode;

    .line 301
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 304
    move-result-object v7

    .line 305
    invoke-static {v3, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v6, v3, v4, v4}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 312
    :goto_a
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/core/SyncPoint;->viewExistsForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_10

    .line 318
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_10

    .line 324
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 326
    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;

    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 334
    xor-int/2addr v4, v8

    .line 335
    const-string v7, "View does not exist but we have a tag"

    .line 337
    invoke-static {v4, v7}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 340
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 342
    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$800(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/Tag;

    .line 345
    move-result-object v4

    .line 346
    iget-object v7, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 348
    invoke-static {v7}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;

    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v7, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 357
    invoke-static {v7}, Lcom/google/firebase/database/core/SyncTree;->access$900(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;

    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_10
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 366
    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, v1}, Lcom/google/firebase/database/core/WriteTree;->childWrites(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/WriteTreeRef;

    .line 373
    move-result-object v1

    .line 374
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$13;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    .line 376
    invoke-virtual {v2, v4, v1, v6}, Lcom/google/firebase/database/core/SyncPoint;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/CacheNode;)Ljava/util/List;

    .line 379
    move-result-object v1

    .line 380
    if-nez v3, :cond_11

    .line 382
    if-nez v5, :cond_11

    .line 384
    iget-boolean v3, p0, Lcom/google/firebase/database/core/SyncTree$13;->val$skipListenerSetup:Z

    .line 386
    if-nez v3, :cond_11

    .line 388
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/core/SyncPoint;->viewForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;

    .line 391
    move-result-object v2

    .line 392
    iget-object p0, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 394
    invoke-static {p0, v0, v2}, Lcom/google/firebase/database/core/SyncTree;->access$1000(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/view/View;)V

    .line 397
    :cond_11
    return-object v1
.end method
