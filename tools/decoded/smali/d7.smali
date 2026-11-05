.class public final synthetic Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld7;->a:B

    iput-object p1, p0, Ld7;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ld7;->a:B

    .line 3
    const-string v1, "android.intent.extra.SUBJECT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "cacheDir == null"

    .line 8
    const-string v4, "未找到可打开链接的浏览器"

    .line 10
    const-string v5, "android.intent.action.VIEW"

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lyw4;->a:Lyw4;

    .line 15
    iget-object p0, p0, Ld7;->b:Landroid/content/Context;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 31
    move-object v2, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    sget-object v0, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 48
    move-object v2, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 53
    :goto_1
    return-object v2

    .line 54
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 56
    const-string v2, "android.intent.action.SEND"

    .line 58
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, "text/plain"

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v2, "Check out PhotoFlux AI!"

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "android.intent.extra.TEXT"

    .line 73
    const-string v2, "Hey! Check out this amazing AI Image Generator app. Generate unlimited HD images for free! \ud83c\udfa8\u2728\n\nDownload now: https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "分享方式"

    .line 80
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-object v7

    .line 88
    :pswitch_2
    const-string v0, "https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 90
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    const-string v0, "No app found to open Play Store link"

    .line 105
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 112
    :goto_2
    return-object v7

    .line 113
    :pswitch_3
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 115
    const-string v1, "https://ko-fi.com/zenxapps"

    .line 117
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 135
    :goto_3
    return-object v7

    .line 136
    :pswitch_4
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 138
    const-string v2, "android.intent.action.SENDTO"

    .line 140
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v2, "mailto:zenxapps@gmail.com"

    .line 145
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    const-string v2, "Unlimited Ai - Feedback"

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    goto :goto_4

    .line 161
    :catch_2
    const-string v0, "No email app found"

    .line 163
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 170
    :goto_4
    return-object v7

    .line 171
    :pswitch_5
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 173
    const-string v1, "https://technosub4u.github.io/photoflux/tos"

    .line 175
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    goto :goto_5

    .line 186
    :catch_3
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 193
    :goto_5
    return-object v7

    .line 194
    :pswitch_6
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 196
    const-string v1, "https://technosub4u.github.io/photoflux/"

    .line 198
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 208
    goto :goto_6

    .line 209
    :catch_4
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 216
    :goto_6
    return-object v7

    .line 217
    :pswitch_7
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 219
    const-string v1, "https://technosub4u.github.io/photoflux/content-guidelines"

    .line 221
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 231
    goto :goto_7

    .line 232
    :catch_5
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 239
    :goto_7
    return-object v7

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
