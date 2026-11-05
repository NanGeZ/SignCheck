.class public final Lv8;
.super Lu8;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-byte p0, p0, Lv8;->a:B

    .line 3
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    check-cast p2, Ll62;

    .line 13
    new-instance p0, Landroid/content/Intent;

    .line 15
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p1, p2, Ll62;->b:Landroid/content/Intent;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p2, Ll62;->a:Landroid/content/IntentSender;

    .line 47
    iget v2, p2, Ll62;->d:I

    .line 49
    iget p2, p2, Ll62;->c:I

    .line 51
    new-instance v3, Ll62;

    .line 53
    invoke-direct {v3, p1, v1, p2, v2}, Ll62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 56
    move-object p2, v3

    .line 57
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Landroidx/fragment/app/t;->F(I)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    :cond_1
    return-object p0

    .line 71
    :pswitch_0
    check-cast p2, Ll62;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p0, Landroid/content/Intent;

    .line 78
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p2, Landroid/content/Intent;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    return-object p2

    .line 95
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p0, Landroid/content/Intent;

    .line 102
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 104
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p2, Lwf3;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Lf6;->j()Z

    .line 125
    move-result p0

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eqz p0, :cond_2

    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 131
    const-string p0, "android.provider.action.PICK_IMAGES"

    .line 133
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object p0, p2, Lwf3;->a:La9;

    .line 138
    invoke-static {p0}, Lf6;->h(La9;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 147
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {p1}, Lf6;->g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_4

    .line 157
    invoke-static {p1}, Lf6;->g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_3

    .line 163
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 165
    new-instance v1, Landroid/content/Intent;

    .line 167
    const-string p1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 169
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 174
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 176
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object p0, p2, Lwf3;->a:La9;

    .line 183
    invoke-static {p0}, Lf6;->h(La9;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 192
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const-string p0, "Required value was null."

    .line 198
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 201
    goto :goto_0

    .line 202
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 204
    const-string p0, "android.intent.action.OPEN_DOCUMENT"

    .line 206
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object p0, p2, Lwf3;->a:La9;

    .line 211
    invoke-static {p0}, Lf6;->h(La9;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    if-nez p0, :cond_5

    .line 224
    const-string p0, "*/*"

    .line 226
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string p0, "image/*"

    .line 231
    const-string p1, "video/*"

    .line 233
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 239
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_5
    :goto_0
    return-object v1

    .line 243
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance p0, Landroid/content/Intent;

    .line 250
    const-string p1, "android.intent.action.GET_CONTENT"

    .line 252
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    const-string p1, "android.intent.category.OPENABLE"

    .line 257
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lt8;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv8;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-super {p0, p1, p2}, Lu8;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lt8;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length p0, p2

    .line 21
    if-nez p0, :cond_0

    .line 23
    new-instance v1, Lt8;

    .line 25
    sget-object p0, Lr41;->a:Lr41;

    .line 27
    invoke-direct {v1, p0}, Lt8;-><init>(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    array-length p0, p2

    .line 32
    const/4 v0, 0x0

    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-ge v2, p0, :cond_1

    .line 36
    aget-object v3, p2, v2

    .line 38
    invoke-static {p1, v3}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length p0, p2

    .line 48
    invoke-static {p0}, Lkp2;->l0(I)I

    .line 51
    move-result p0

    .line 52
    const/16 p1, 0x10

    .line 54
    if-ge p0, p1, :cond_2

    .line 56
    move p0, p1

    .line 57
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    array-length p0, p2

    .line 63
    :goto_1
    if-ge v0, p0, :cond_3

    .line 65
    aget-object v1, p2, v0

    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Lt8;

    .line 77
    invoke-direct {v1, p1}, Lt8;-><init>(Ljava/lang/Object;)V

    .line 80
    :cond_4
    :goto_2
    return-object v1

    .line 81
    :pswitch_1
    check-cast p2, Lwf3;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    return-object v1

    .line 90
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lv8;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance p0, Lr8;

    .line 11
    invoke-direct {p0, p1, p2}, Lr8;-><init>(ILandroid/content/Intent;)V

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lr8;

    .line 17
    invoke-direct {p0, p1, p2}, Lr8;-><init>(ILandroid/content/Intent;)V

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lr8;

    .line 23
    invoke-direct {p0, p1, p2}, Lr8;-><init>(ILandroid/content/Intent;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    if-eq p1, v2, :cond_0

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 37
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_6

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    array-length v0, p1

    .line 55
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    array-length v0, p1

    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge v2, v0, :cond_4

    .line 62
    aget v3, p1, v2

    .line 64
    if-nez v3, :cond_3

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v3, v1

    .line 69
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p0}, Lms;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    const/16 v2, 0xa

    .line 95
    invoke-static {p0, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 98
    move-result p0

    .line 99
    invoke-static {p2, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 102
    move-result p2

    .line 103
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result p0

    .line 107
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    new-instance v2, Lyb3;

    .line 132
    invoke-direct {v2, p0, p2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v1}, Lkp2;->o0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    sget-object p0, Lr41;->a:Lr41;

    .line 146
    :goto_4
    return-object p0

    .line 147
    :pswitch_3
    if-ne p1, v2, :cond_7

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object p2, v0

    .line 151
    :goto_5
    if-eqz p2, :cond_c

    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_c

    .line 159
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 161
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 170
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_9

    .line 179
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 185
    sget-object p0, Lq41;->a:Lq41;

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    if-eqz p1, :cond_b

    .line 190
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 193
    move-result p2

    .line 194
    :goto_6
    if-ge v1, p2, :cond_b

    .line 196
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 206
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    move-object p0, p1

    .line 218
    :goto_7
    invoke-static {p0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    move-object v0, p0

    .line 223
    check-cast v0, Landroid/net/Uri;

    .line 225
    :cond_c
    return-object v0

    .line 226
    :pswitch_4
    if-ne p1, v2, :cond_d

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    move-object p2, v0

    .line 230
    :goto_8
    if-eqz p2, :cond_e

    .line 232
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 235
    move-result-object v0

    .line 236
    :cond_e
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
