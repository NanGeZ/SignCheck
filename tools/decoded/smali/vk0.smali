.class public final Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lg93;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lg93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvk0;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lvk0;->b:Lg93;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lol0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lvk0;->b:Lg93;

    .line 3
    iget-object v0, p1, Lg93;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lvk0;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.android.contacts"

    .line 17
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "\'."

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v4, "display_photo"

    .line 32
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const-string v1, "r"

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v3

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_1
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 58
    invoke-static {p1, p0, v2}, Lid0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-object v3

    .line 62
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v4, 0x1d

    .line 66
    if-lt v1, v4, :cond_9

    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v4, "media"

    .line 74
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x3

    .line 91
    if-lt v4, v5, :cond_9

    .line 93
    add-int/lit8 v5, v4, -0x3

    .line 95
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    const-string v6, "audio"

    .line 101
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 107
    add-int/lit8 v4, v4, -0x2

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string v4, "albums"

    .line 115
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 121
    iget-object v1, p1, Lg93;->d:Ly94;

    .line 123
    iget-object v4, v1, Ly94;->a:Lls2;

    .line 125
    instance-of v5, v4, Lyw0;

    .line 127
    if-eqz v5, :cond_4

    .line 129
    check-cast v4, Lyw0;

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v4, v3

    .line 133
    :goto_1
    if-eqz v4, :cond_6

    .line 135
    iget v4, v4, Lyw0;->R:I

    .line 137
    iget-object v1, v1, Ly94;->b:Lls2;

    .line 139
    instance-of v5, v1, Lyw0;

    .line 141
    if-eqz v5, :cond_5

    .line 143
    check-cast v1, Lyw0;

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v1, v3

    .line 147
    :goto_2
    if-eqz v1, :cond_6

    .line 149
    iget v1, v1, Lyw0;->R:I

    .line 151
    new-instance v5, Landroid/os/Bundle;

    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 157
    new-instance v6, Landroid/graphics/Point;

    .line 159
    invoke-direct {v6, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 162
    const-string v1, "android.content.extra.SIZE"

    .line 164
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v5, v3

    .line 169
    :goto_3
    const-string v1, "image/*"

    .line 171
    invoke-virtual {v0, p0, v1, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 177
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v1, v3

    .line 183
    :goto_4
    if-eqz v1, :cond_8

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 188
    invoke-static {p1, p0, v2}, Lid0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    return-object v3

    .line 192
    :cond_9
    :goto_5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 198
    :goto_6
    new-instance v2, Ldd4;

    .line 200
    invoke-static {v1}, Ly63;->a(Ljava/io/InputStream;)Lut;

    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lkr3;

    .line 206
    invoke-direct {v3, v1}, Lkr3;-><init>(Lad4;)V

    .line 209
    iget-object p1, p1, Lg93;->a:Landroid/content/Context;

    .line 211
    new-instance v1, Lus;

    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v4, Lbd4;

    .line 218
    new-instance v5, Ld7;

    .line 220
    const/4 v6, 0x7

    .line 221
    invoke-direct {v5, p1, v6}, Ld7;-><init>(Landroid/content/Context;B)V

    .line 224
    invoke-direct {v4, v3, v5, v1}, Lbd4;-><init>(Lq50;Lgj1;Lnp3;)V

    .line 227
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lcp0;->c:Lcp0;

    .line 233
    invoke-direct {v2, v4, p0, p1}, Ldd4;-><init>(Lyz1;Ljava/lang/String;Lcp0;)V

    .line 236
    return-object v2

    .line 237
    :cond_a
    const-string p1, "Unable to open \'"

    .line 239
    invoke-static {p1, p0, v2}, Lid0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    return-object v3
.end method
