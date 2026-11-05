.class public final Lgf0;
.super Li9;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf0;->h:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Li9;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILu8;Ljava/lang/Object;Lbh;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lgf0;->h:Landroidx/activity/ComponentActivity;

    .line 6
    invoke-virtual {p2, v0, p3}, Lu8;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lt8;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance p2, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    new-instance p3, Lff0;

    .line 24
    invoke-direct {p3, v2, p1, p0, v1}, Lff0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2, v0, p3}, Lu8;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 76
    :goto_0
    move-object v7, p4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz p4, :cond_3

    .line 80
    check-cast p4, Ln8;

    .line 82
    iget-object p3, p4, Ln8;->I:Landroid/app/ActivityOptions;

    .line 84
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 87
    move-result-object p4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p4, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_d

    .line 103
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 105
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 111
    new-array p0, v2, [Ljava/lang/String;

    .line 113
    :cond_4
    new-instance p2, Ljava/util/HashSet;

    .line 115
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 118
    move p3, v2

    .line 119
    :goto_2
    array-length p4, p0

    .line 120
    if-ge p3, p4, :cond_7

    .line 122
    aget-object p4, p0, p3

    .line 124
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result p4

    .line 128
    if-nez p4, :cond_6

    .line 130
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v1, 0x21

    .line 134
    if-ge p4, v1, :cond_5

    .line 136
    aget-object p4, p0, p3

    .line 138
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 140
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_5

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    const-string p2, "Permission request for permissions "

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    const-string p2, " must not contain null or empty values"

    .line 169
    invoke-static {p1, p0, p2}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 180
    move-result p3

    .line 181
    if-lez p3, :cond_8

    .line 183
    array-length p4, p0

    .line 184
    sub-int/2addr p4, p3

    .line 185
    new-array p4, p4, [Ljava/lang/String;

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object p4, p0

    .line 189
    :goto_3
    if-lez p3, :cond_b

    .line 191
    array-length v1, p0

    .line 192
    if-ne p3, v1, :cond_9

    .line 194
    return-void

    .line 195
    :cond_9
    move p3, v2

    .line 196
    :goto_4
    array-length v1, p0

    .line 197
    if-ge v2, v1, :cond_b

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_a

    .line 209
    add-int/lit8 v1, p3, 0x1

    .line 211
    aget-object v3, p0, v2

    .line 213
    aput-object v3, p4, p3

    .line 215
    move p3, v1

    .line 216
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    instance-of p2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 221
    if-eqz p2, :cond_c

    .line 223
    move-object p2, v0

    .line 224
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 226
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->validateRequestPermissionsRequestCode(I)V

    .line 229
    :cond_c
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 232
    return-void

    .line 233
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 235
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_e

    .line 245
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 247
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ll62;

    .line 253
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object v1, p2, Ll62;->a:Landroid/content/IntentSender;

    .line 258
    iget-object v3, p2, Ll62;->b:Landroid/content/Intent;

    .line 260
    iget v4, p2, Ll62;->c:I

    .line 262
    iget v5, p2, Ll62;->d:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    const/4 v6, 0x0

    .line 265
    move v2, p1

    .line 266
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :goto_5
    move-object p1, v0

    .line 272
    goto :goto_6

    .line 273
    :catch_1
    move-exception v0

    .line 274
    move v2, p1

    .line 275
    goto :goto_5

    .line 276
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 278
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 281
    move-result-object p3

    .line 282
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    new-instance p3, Lff0;

    .line 287
    const/4 p4, 0x1

    .line 288
    invoke-direct {p3, p4, v2, p0, p1}, Lff0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    return-void

    .line 295
    :cond_e
    move v2, p1

    .line 296
    invoke-virtual {v0, p2, v2, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 299
    return-void
.end method
