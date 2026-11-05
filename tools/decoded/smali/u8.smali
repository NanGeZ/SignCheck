.class public abstract Lu8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    check-cast p2, Lwf3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lf6;->j()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 18
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 20
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p2, Lwf3;->a:La9;

    .line 25
    invoke-static {p1}, Lf6;->h(La9;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget p1, p2, Lwf3;->b:I

    .line 34
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    if-le p1, v3, :cond_0

    .line 40
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 43
    move-result p2

    .line 44
    if-gt p1, p2, :cond_0

    .line 46
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 48
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 53
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string p1, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 58
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 64
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {p1}, Lf6;->g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 74
    invoke-static {p1}, Lf6;->g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 80
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 84
    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 86
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v4, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v4, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object p0, p2, Lwf3;->a:La9;

    .line 100
    invoke-static {p0}, Lf6;->h(La9;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget p0, p2, Lwf3;->b:I

    .line 109
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p0

    .line 113
    if-le p0, v3, :cond_2

    .line 115
    const-string p2, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 117
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 122
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 127
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    return-object p1

    .line 131
    :cond_2
    const-string p0, "Max items must be greater than 1"

    .line 133
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 136
    return-object v0

    .line 137
    :cond_3
    const-string p0, "Required value was null."

    .line 139
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 142
    return-object v0

    .line 143
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 145
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 147
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object p1, p2, Lwf3;->a:La9;

    .line 152
    invoke-static {p1}, Lf6;->h(La9;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 161
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_5

    .line 170
    const-string p1, "*/*"

    .line 172
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string p1, "image/*"

    .line 177
    const-string p2, "video/*"

    .line 179
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 185
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_5
    return-object p0
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lt8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Lt8;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
.end method
