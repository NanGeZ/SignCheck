.class public final Lp13;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr13;


# direct methods
.method public synthetic constructor <init>(Lr13;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp13;->a:B

    iput-object p1, p0, Lp13;->b:Lr13;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lp13;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lp13;->b:Lr13;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lr13;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iget-object v5, p0, Lr13;->e:Lik4;

    .line 21
    invoke-virtual {v5}, Lik4;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_5

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 71
    move-result v10

    .line 72
    if-gt v10, v2, :cond_4

    .line 74
    invoke-static {v9}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 80
    if-nez v9, :cond_1

    .line 82
    iput-boolean v2, p0, Lr13;->g:Z

    .line 84
    move-object v9, v7

    .line 85
    :cond_1
    sget-object v10, Lr13;->n:Ljava/util/regex/Pattern;

    .line 87
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lo13;

    .line 93
    invoke-direct {v11}, Lo13;-><init>()V

    .line 96
    move v12, v3

    .line 97
    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_2

    .line 103
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v14, v11, Lo13;->b:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 121
    move-result v13

    .line 122
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v12, "(.+?)?"

    .line 135
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 141
    move-result v12

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 146
    move-result v10

    .line 147
    if-ge v12, v10, :cond_3

    .line 149
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    const-string v9, ".*"

    .line 166
    const-string v10, "\\E.*\\Q"

    .line 168
    invoke-static {v8, v9, v10, v3}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v11, Lo13;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_4
    const-string p0, " must only be present once in "

    .line 184
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 186
    const-string v2, "Query parameter "

    .line 188
    invoke-static {v2, v7, p0, v0, v1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    :goto_2
    move-object v4, v1

    .line 197
    :goto_3
    return-object v4

    .line 198
    :pswitch_0
    iget-object p0, p0, Lr13;->c:Ljava/lang/String;

    .line 200
    if-eqz p0, :cond_6

    .line 202
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 205
    move-result-object v4

    .line 206
    :cond_6
    :pswitch_1
    return-object v4

    .line 207
    :pswitch_2
    iget-object p0, p0, Lr13;->a:Ljava/lang/String;

    .line 209
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_7

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move v2, v3

    .line 221
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_3
    iget-object p0, p0, Lr13;->h:Lxc2;

    .line 228
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lyb3;

    .line 234
    if-eqz p0, :cond_8

    .line 236
    iget-object p0, p0, Lyb3;->b:Ljava/lang/Object;

    .line 238
    move-object v4, p0

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 241
    :cond_8
    return-object v4

    .line 242
    :pswitch_4
    iget-object p0, p0, Lr13;->j:Lxc2;

    .line 244
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/String;

    .line 250
    if-eqz p0, :cond_9

    .line 252
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 255
    move-result-object v4

    .line 256
    :cond_9
    return-object v4

    .line 257
    :pswitch_5
    iget-object p0, p0, Lr13;->a:Ljava/lang/String;

    .line 259
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_a

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {p0, v0, v1}, Lr13;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    new-instance v4, Lyb3;

    .line 300
    invoke-direct {v4, v0, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    :goto_5
    return-object v4

    .line 304
    :pswitch_6
    iget-object p0, p0, Lr13;->h:Lxc2;

    .line 306
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lyb3;

    .line 312
    if-eqz p0, :cond_b

    .line 314
    iget-object p0, p0, Lyb3;->a:Ljava/lang/Object;

    .line 316
    check-cast p0, Ljava/util/List;

    .line 318
    if-nez p0, :cond_c

    .line 320
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 322
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    :cond_c
    return-object p0

    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
