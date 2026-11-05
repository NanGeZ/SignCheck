.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leh;->a:B

    iput-object p1, p0, Leh;->b:Ljava/lang/Object;

    iput-object p2, p0, Leh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-byte v0, p0, Leh;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leh;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Leh;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lc95;

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    iget v0, p0, Lc95;->t:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Lc95;->t:I

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v2, v1}, Lg45;->i(Landroid/view/View;La73;)V

    .line 28
    invoke-static {v2, v1}, Li85;->a(Landroid/view/View;Lh52;)V

    .line 31
    iget-object p0, p0, Lc95;->u:Lh52;

    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    check-cast v2, Ls35;

    .line 41
    check-cast p0, Lc81;

    .line 43
    invoke-virtual {p0, v2}, Lc81;->y(Lph3;)V

    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lfh2;

    .line 49
    invoke-interface {p0}, Lfh2;->getLifecycle()Lah2;

    .line 52
    move-result-object p0

    .line 53
    check-cast v2, Lze0;

    .line 55
    invoke-virtual {p0, v2}, Lah2;->c(Leh2;)V

    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Lit4;

    .line 61
    check-cast v2, Lgt4;

    .line 63
    iget-object p0, p0, Lit4;->i:Loc4;

    .line 65
    invoke-virtual {p0, v2}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lit4;

    .line 71
    check-cast v2, Lct4;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v0, v2, Lct4;->b:Lyc3;

    .line 78
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbt4;

    .line 84
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, v0, Lbt4;->a:Lgt4;

    .line 88
    iget-object p0, p0, Lit4;->i:Loc4;

    .line 90
    invoke-virtual {p0, v0}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_4
    check-cast p0, Lit4;

    .line 96
    check-cast v2, Lit4;

    .line 98
    iget-object p0, p0, Lit4;->j:Loc4;

    .line 100
    invoke-virtual {p0, v2}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast p0, Lzo4;

    .line 106
    iget-object p0, p0, Lzo4;->d:Loc4;

    .line 108
    check-cast v2, Lhj1;

    .line 110
    invoke-virtual {p0, v2}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p0, La03;

    .line 116
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lmm3;

    .line 122
    if-eqz v0, :cond_3

    .line 124
    new-instance v3, Llm3;

    .line 126
    invoke-direct {v3, v0}, Llm3;-><init>(Lmm3;)V

    .line 129
    check-cast v2, Lzy2;

    .line 131
    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {v2, v3}, Lzy2;->b(Lm62;)V

    .line 136
    :cond_2
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 139
    :cond_3
    return-void

    .line 140
    :pswitch_7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 142
    check-cast v2, Lj43;

    .line 144
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 147
    return-void

    .line 148
    :pswitch_8
    check-cast p0, Lse4;

    .line 150
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/List;

    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lf13;

    .line 174
    move-object v1, v2

    .line 175
    check-cast v1, Lrg0;

    .line 177
    invoke-virtual {v1}, Lp23;->b()Lj13;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lj13;->b(Lf13;)V

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    return-void

    .line 186
    :pswitch_9
    check-cast p0, Lkt3;

    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lkt3;->a:Z

    .line 191
    check-cast v2, La03;

    .line 193
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 199
    if-eqz p0, :cond_5

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 204
    :cond_5
    return-void

    .line 205
    :pswitch_a
    check-cast p0, Lag2;

    .line 207
    iget-object p0, p0, Lag2;->c:Ljava/util/LinkedHashSet;

    .line 209
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast p0, Lj42;

    .line 215
    check-cast v2, Lh42;

    .line 217
    iget-object p0, p0, Lj42;->a:Lf03;

    .line 219
    invoke-virtual {p0, v2}, Lf03;->n(Ljava/lang/Object;)Z

    .line 222
    return-void

    .line 223
    :pswitch_c
    check-cast p0, Lf13;

    .line 225
    iget-object p0, p0, Lf13;->A:Lhh2;

    .line 227
    check-cast v2, Low0;

    .line 229
    invoke-virtual {p0, v2}, Lhh2;->c(Leh2;)V

    .line 232
    return-void

    .line 233
    :pswitch_d
    check-cast p0, Landroid/content/Context;

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    move-result-object p0

    .line 239
    check-cast v2, Lgh;

    .line 241
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 244
    return-void

    .line 245
    :pswitch_e
    check-cast p0, Landroid/content/Context;

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    move-result-object p0

    .line 251
    check-cast v2, Lfh;

    .line 253
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
