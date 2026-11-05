.class public final synthetic Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/google/firebase/database/connection/ConnectionTokenProvider;
.implements Lfj2;
.implements Lej2;
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
.implements Lpj0;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lsz3;
.implements Lgk4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljr;->a:B

    iput-object p1, p0, Ljr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljr;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljr;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ljr;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lmb0;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 56
    sget-object v6, Ltk2;->z:Ltk2;

    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i(JLtk2;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lr61;

    .line 67
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls01;

    .line 5
    iget-object p0, p0, Ljr;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcs2;

    .line 9
    check-cast p1, Lus2;

    .line 11
    iget v1, v0, Ls01;->a:I

    .line 13
    iget-object v0, v0, Ls01;->b:Los2;

    .line 15
    invoke-interface {p1, v1, v0, p0}, Lus2;->c(ILos2;Lcs2;)V

    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljr;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 5
    iget-object p0, p0, Ljr;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkx;

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:La51;

    .line 14
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d:Ls61;

    .line 16
    check-cast p1, Lcx;

    .line 18
    iget v2, p1, Lcx;->c:I

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h(Landroid/database/sqlite/SQLiteDatabase;Lkx;I)Ljava/util/ArrayList;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, Ljn3;->values()[Ljn3;

    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_4

    .line 33
    aget-object v6, v2, v5

    .line 35
    iget-object v7, p0, Lkx;->c:Ljn3;

    .line 37
    if-ne v6, v7, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v7, p1, Lcx;->c:I

    .line 42
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    if-gtz v7, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v8, p0, Lkx;->a:Ljava/lang/String;

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v8, :cond_3

    .line 55
    if-eqz v6, :cond_2

    .line 57
    iget-object v10, p0, Lkx;->b:[B

    .line 59
    new-instance v11, Lkx;

    .line 61
    invoke-direct {v11, v8, v10, v6}, Lkx;-><init>(Ljava/lang/String;[BLjn3;)V

    .line 64
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h(Landroid/database/sqlite/SQLiteDatabase;Lkx;I)Ljava/util/ArrayList;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p0, "Null priority"

    .line 76
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 79
    return-object v10

    .line 80
    :cond_3
    const-string p0, "Null backendName"

    .line 82
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 85
    return-object v10

    .line 86
    :cond_4
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "event_id IN ("

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v0

    .line 102
    if-ge v4, v0, :cond_6

    .line 104
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lhx;

    .line 110
    iget-wide v2, v0, Lhx;->a:J

    .line 112
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 121
    if-ge v4, v0, :cond_5

    .line 123
    const/16 v0, 0x2c

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/16 v0, 0x29

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "name"

    .line 138
    const-string v2, "value"

    .line 140
    const-string v3, "event_id"

    .line 142
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const-string v2, "event_metadata"

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lvo3;

    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-direct {v0, p0, v1}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 166
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->n(Landroid/database/Cursor;Lsz3;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 172
    move-result-object p1

    .line 173
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 179
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lhx;

    .line 185
    iget-wide v1, v0, Lhx;->a:J

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iget-object v3, v0, Lhx;->c:Lbx;

    .line 200
    invoke-virtual {v3}, Lbx;->c()Lap;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/util/Set;

    .line 214
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v4

    .line 218
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ltz3;

    .line 230
    iget-object v6, v5, Ltz3;->a:Ljava/lang/String;

    .line 232
    iget-object v5, v5, Ltz3;->b:Ljava/lang/String;

    .line 234
    invoke-virtual {v3, v6, v5}, Lap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iget-object v0, v0, Lhx;->b:Lkx;

    .line 240
    invoke-virtual {v3}, Lap;->f()Lbx;

    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lhx;

    .line 246
    invoke-direct {v4, v1, v2, v0, v3}, Lhx;-><init>(JLkx;Lbx;)V

    .line 249
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    return-object v9
.end method

.method public b(Ljava/lang/Object;Lxc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lar0;

    .line 5
    iget-object p0, p0, Ljr;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lrh3;

    .line 9
    check-cast p1, Lxe;

    .line 11
    new-instance v1, Lx42;

    .line 13
    iget-object v0, v0, Lar0;->e:Landroid/util/SparseArray;

    .line 15
    invoke-direct {v1, p2, v0}, Lx42;-><init>(Lxc1;Landroid/util/SparseArray;)V

    .line 18
    check-cast p1, Lfs2;

    .line 20
    invoke-virtual {p1, p0, v1}, Lfs2;->k(Lrh3;Lx42;)V

    .line 23
    return-void
.end method

.method public completed(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object p0, p0, Ljr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->a(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method

.method public getToken(ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/database/core/TokenProvider;

    iget-object p0, p0, Ljr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/database/core/Context;->a(Lcom/google/firebase/database/core/TokenProvider;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljr;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwe;

    .line 5
    iget-object p0, p0, Ljr;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcs2;

    .line 9
    check-cast p1, Lxe;

    .line 11
    check-cast p1, Lfs2;

    .line 13
    iget-object v1, v0, Lwe;->d:Los2;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Luc1;

    .line 20
    iget-object v3, p0, Lcs2;->c:Lng1;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v4, p1, Lfs2;->c:Llt0;

    .line 27
    iget-object v0, v0, Lwe;->b:Lsq4;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v4, v0, v1}, Llt0;->c(Lsq4;Los2;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0xd

    .line 38
    invoke-direct {v2, v3, v0, v1}, Luc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    iget p0, p0, Lcs2;->b:I

    .line 43
    if-eqz p0, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p0, v0, :cond_2

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p0, v0, :cond_3

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p0, v0, :cond_1

    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    iput-object v2, p1, Lfs2;->r:Luc1;

    .line 57
    return-void

    .line 58
    :cond_2
    iput-object v2, p1, Lfs2;->q:Luc1;

    .line 60
    return-void

    .line 61
    :cond_3
    iput-object v2, p1, Lfs2;->p:Luc1;

    .line 63
    return-void
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    iget-object p0, p0, Ljr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/ml/Model;

    invoke-static {v0, p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    return-void
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljr;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 5
    iget-object p0, p0, Ljr;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljt1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Consent info update failed: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "ConsentManager"

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b()V

    .line 38
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->a()V

    .line 41
    iget-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;

    .line 5
    iget-object p0, p0, Ljr;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    new-instance v1, Lpr$e;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string p1, "Unknown error checking for updates"

    .line 19
    :cond_0
    invoke-direct {v1, p1}, Lpr$e;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;->access$get_updateState$p(Lcom/technosub/unlimitedaiimagen/data/repository/AppUpdateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public onShake()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FetchedAppSettings;

    iget-object p0, p0, Ljr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/appevents/codeless/CodelessManager;->b(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    return-void
.end method
