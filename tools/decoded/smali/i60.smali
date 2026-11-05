.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg93;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Li60;->a:B

    .line 3
    const-string v0, "android.resource://"

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 8
    const/16 v3, 0x2f

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v5, "android.resource"

    .line 29
    invoke-static {p0, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/Collection;

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    move-result p0

    .line 58
    const/4 v5, 0x2

    .line 59
    if-ne p0, v5, :cond_3

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, p0

    .line 69
    :goto_0
    iget-object p0, p2, Lg93;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string p0, "Invalid android.resource URI: "

    .line 127
    invoke-static {p1, p0}, Lqu2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_3
    :goto_1
    return-object v4

    .line 131
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result p0

    .line 137
    iget-object p1, p2, Lg93;->a:Landroid/content/Context;

    .line 139
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 146
    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    if-eqz p2, :cond_4

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    move-result-object v4

    .line 175
    :catch_0
    :cond_4
    return-object v4

    .line 176
    :pswitch_2
    check-cast p1, Lokhttp3/HttpUrl;

    .line 178
    iget-object p0, p1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 180
    return-object p0

    .line 181
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 183
    invoke-static {p1}, Lj;->c(Landroid/net/Uri;)Z

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_8

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    const-string p2, "file"

    .line 195
    if-eqz p0, :cond_5

    .line 197
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_8

    .line 203
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    if-nez p0, :cond_6

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object v2, p0

    .line 211
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    move-result p0

    .line 215
    if-lez p0, :cond_8

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result p0

    .line 221
    invoke-static {p0, v3, v1}, Lvp2;->z(CCZ)Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_8

    .line 227
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/String;

    .line 237
    if-eqz p0, :cond_8

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_7

    .line 249
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_8

    .line 255
    new-instance v4, Ljava/io/File;

    .line 257
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 263
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    :cond_8
    :goto_3
    return-object v4

    .line 271
    :pswitch_4
    check-cast p1, [B

    .line 273
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
