.class public abstract Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmn2;

.field public static final b:Ls2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmn2;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmn2;-><init>(I)V

    .line 7
    sput-object v0, Lkf1;->a:Lmn2;

    .line 9
    new-instance v0, Ls2;

    .line 11
    const/16 v1, 0xe

    .line 13
    invoke-direct {v0, v1}, Ls2;-><init>(B)V

    .line 16
    sput-object v0, Lkf1;->b:Ls2;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lwc1;
    .locals 6

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    invoke-static {v0}, Lh04;->g(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Llf1;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v3, v5}, Lkf1;->b(Landroid/content/pm/PackageManager;Llf1;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 39
    new-instance p0, Lwc1;

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lwc1;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    return-object p0

    .line 49
    :cond_0
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 51
    invoke-static {p0, v3, v4}, Lkf1;->c(Landroid/content/Context;Llf1;Ljava/lang/String;)[Lfg1;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lwc1;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v1, p0, Lwc1;->a:Z

    .line 68
    iput-object v0, p0, Lwc1;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Llf1;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Lkf1;->b:Ls2;

    .line 3
    sget-object v1, Lkf1;->a:Lmn2;

    .line 5
    const-string v2, "Found content provider "

    .line 7
    const-string v3, "No package found for authority: "

    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 11
    invoke-static {v4}, Lh04;->g(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v4, p1, Llf1;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v5, p1, Llf1;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Llf1;->b:Ljava/lang/String;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Luw1;->b0(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    :goto_0
    new-instance p2, Ljf1;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v5, p2, Ljf1;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p2, Ljf1;->b:Ljava/lang/String;

    .line 37
    iput-object v4, p2, Ljf1;->c:Ljava/util/List;

    .line 39
    invoke-virtual {v1, p2}, Lmn2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v7, :cond_1

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-object v7

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_8

    .line 57
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 65
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    const/16 v2, 0x40

    .line 69
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v2, p0

    .line 81
    move v3, v6

    .line 82
    :goto_1
    if-ge v3, v2, :cond_2

    .line 84
    aget-object v5, p0, v3

    .line 86
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    move p0, v6

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    if-ge p0, v2, :cond_6

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_3

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v3, v6

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_5

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 156
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v1, p2, v7}, Lmn2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    return-object v7

    .line 169
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", but package was not "

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    throw p0
.end method

.method public static c(Landroid/content/Context;Llf1;Ljava/lang/String;)[Lfg1;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "content"

    .line 5
    const-string v2, "FontProvider.query"

    .line 7
    invoke-static {v2}, Lh04;->g(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    move-result-object v5

    .line 32
    new-instance v3, Landroid/net/Uri$Builder;

    .line 34
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "file"

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_1
    const-string v6, "_id"

    .line 66
    const-string v7, "file_id"

    .line 68
    const-string v8, "font_ttc_index"

    .line 70
    const-string v9, "font_variation_settings"

    .line 72
    const-string v10, "font_weight"

    .line 74
    const-string v11, "font_italic"

    .line 76
    const-string v12, "result_code"

    .line 78
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const-string v3, "ContentQueryWrapper.query"

    .line 84
    invoke-static {v3}, Lh04;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    const-string v7, "query = ?"

    .line 89
    move-object/from16 v3, p1

    .line 91
    iget-object v3, v3, Llf1;->c:Ljava/lang/String;

    .line 93
    filled-new-array {v3}, [Ljava/lang/String;

    .line 96
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-nez v4, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v10, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    :try_start_3
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 105
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object/from16 p0, v4

    .line 110
    goto/16 :goto_a

    .line 112
    :catch_0
    :goto_0
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    if-eqz v1, :cond_7

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_7

    .line 123
    const-string v2, "result_code"

    .line 125
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const-string v7, "_id"

    .line 136
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v7

    .line 140
    const-string v8, "file_id"

    .line 142
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    move-result v8

    .line 146
    const-string v9, "font_ttc_index"

    .line 148
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    move-result v9

    .line 152
    const-string v10, "font_weight"

    .line 154
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    move-result v10

    .line 158
    const-string v11, "font_italic"

    .line 160
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    move-result v11

    .line 164
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 170
    const/4 v12, -0x1

    .line 171
    if-eq v2, v12, :cond_1

    .line 173
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    move-result v13

    .line 177
    move/from16 v17, v13

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object/from16 p0, v4

    .line 183
    goto/16 :goto_b

    .line 185
    :cond_1
    const/16 v17, 0x0

    .line 187
    :goto_2
    if-eq v9, v12, :cond_2

    .line 189
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    move v14, v13

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    const/4 v14, 0x0

    .line 196
    :goto_3
    if-ne v8, v12, :cond_3

    .line 198
    move-object/from16 p0, v4

    .line 200
    :try_start_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 207
    move-result-object v3

    .line 208
    :goto_4
    move-object v13, v3

    .line 209
    goto :goto_5

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    goto :goto_b

    .line 212
    :cond_3
    move-object/from16 p0, v4

    .line 214
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 221
    move-result-object v3

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    if-eq v10, v12, :cond_4

    .line 225
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    move-result v3

    .line 229
    :goto_6
    move v15, v3

    .line 230
    goto :goto_7

    .line 231
    :cond_4
    const/16 v3, 0x190

    .line 233
    goto :goto_6

    .line 234
    :goto_7
    if-eq v11, v12, :cond_5

    .line 236
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v3

    .line 240
    const/4 v4, 0x1

    .line 241
    if-ne v3, v4, :cond_5

    .line 243
    move/from16 v16, v4

    .line 245
    goto :goto_8

    .line 246
    :cond_5
    const/16 v16, 0x0

    .line 248
    :goto_8
    new-instance v12, Lfg1;

    .line 250
    invoke-direct/range {v12 .. v17}, Lfg1;-><init>(Landroid/net/Uri;IIZI)V

    .line 253
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    move-object/from16 v4, p0

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    move-object/from16 p0, v4

    .line 261
    move-object v2, v6

    .line 262
    goto :goto_9

    .line 263
    :cond_7
    move-object/from16 p0, v4

    .line 265
    :goto_9
    if-eqz v1, :cond_8

    .line 267
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_8
    if-eqz p0, :cond_9

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProviderClient;->close()V

    .line 275
    :cond_9
    const/4 v0, 0x0

    .line 276
    new-array v0, v0, [Lfg1;

    .line 278
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, [Lfg1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    return-object v0

    .line 288
    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    :goto_b
    if-eqz v1, :cond_a

    .line 294
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_a
    if-eqz p0, :cond_b

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProviderClient;->close()V

    .line 302
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    throw v0
.end method
