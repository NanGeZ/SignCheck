.class public final synthetic Lmf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmf3;->a:B

    iput-object p1, p0, Lmf3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lmf3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lmf3;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 13
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->d:Lhk4;

    .line 15
    new-instance v1, Lvo3;

    .line 17
    const/16 v2, 0xd

    .line 19
    invoke-direct {v1, p0, v2}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 22
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    .line 30
    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->a(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Landroid/os/Bundle;

    .line 36
    invoke-static {p0}, Lcom/facebook/appevents/UserDataStore;->a(Landroid/os/Bundle;)V

    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 42
    invoke-static {p0}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Llo4;

    .line 48
    iget-object v0, p0, Llo4;->b:Lvq;

    .line 50
    iput-object v3, p0, Llo4;->n:Lmf3;

    .line 52
    iget-object p0, p0, Llo4;->m:Lf03;

    .line 54
    iget v4, p0, Lf03;->c:I

    .line 56
    if-lez v4, :cond_6

    .line 58
    iget-object v5, p0, Lf03;->a:[Ljava/lang/Object;

    .line 60
    move v7, v1

    .line 61
    move-object v6, v3

    .line 62
    :cond_0
    aget-object v8, v5, v7

    .line 64
    check-cast v8, Lko4;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 72
    if-eq v9, v2, :cond_3

    .line 74
    const/4 v10, 0x2

    .line 75
    if-eq v9, v10, :cond_1

    .line 77
    const/4 v10, 0x3

    .line 78
    if-eq v9, v10, :cond_1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-static {v3, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_5

    .line 89
    sget-object v6, Lko4;->c:Lko4;

    .line 91
    if-ne v8, v6, :cond_2

    .line 93
    move v6, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v6, v1

    .line 96
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    :goto_1
    move-object v6, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 110
    if-lt v7, v4, :cond_0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v6, v3

    .line 114
    :goto_3
    invoke-virtual {p0}, Lf03;->h()V

    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-static {v3, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 125
    iget-object p0, v0, Lvq;->d:Ljava/lang/Object;

    .line 127
    check-cast p0, Lxc2;

    .line 129
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    iget-object v1, v0, Lvq;->c:Ljava/lang/Object;

    .line 137
    check-cast v1, Landroid/view/View;

    .line 139
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 142
    :cond_7
    if-eqz v6, :cond_9

    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 150
    iget-object p0, v0, Lvq;->b:Ljava/lang/Object;

    .line 152
    check-cast p0, Lh92;

    .line 154
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 156
    check-cast p0, Lvq2;

    .line 158
    invoke-virtual {p0}, Lvq2;->s()V

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object p0, v0, Lvq;->b:Ljava/lang/Object;

    .line 164
    check-cast p0, Lh92;

    .line 166
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 168
    check-cast p0, Lvq2;

    .line 170
    invoke-virtual {p0}, Lvq2;->m()V

    .line 173
    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    invoke-static {v3, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_a

    .line 181
    iget-object p0, v0, Lvq;->d:Ljava/lang/Object;

    .line 183
    check-cast p0, Lxc2;

    .line 185
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    iget-object v0, v0, Lvq;->c:Ljava/lang/Object;

    .line 193
    check-cast v0, Landroid/view/View;

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 198
    :cond_a
    return-void

    .line 199
    :pswitch_4
    check-cast p0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 201
    invoke-static {p0}, Lcom/facebook/bolts/Task$Companion;->f(Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 204
    return-void

    .line 205
    :pswitch_5
    check-cast p0, Lod4;

    .line 207
    sget v0, Lod4;->E:I

    .line 209
    iget-object v0, p0, Lod4;->A:Landroid/view/Surface;

    .line 211
    if-eqz v0, :cond_b

    .line 213
    iget-object v1, p0, Lod4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v1

    .line 219
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lz71;

    .line 231
    iget-object v2, v2, Lz71;->a:Lc81;

    .line 233
    invoke-virtual {v2, v3}, Lc81;->J(Ljava/lang/Object;)V

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    iget-object v1, p0, Lod4;->z:Landroid/graphics/SurfaceTexture;

    .line 239
    if-eqz v1, :cond_c

    .line 241
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 244
    :cond_c
    if-eqz v0, :cond_d

    .line 246
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 249
    :cond_d
    iput-object v3, p0, Lod4;->z:Landroid/graphics/SurfaceTexture;

    .line 251
    iput-object v3, p0, Lod4;->A:Landroid/view/Surface;

    .line 253
    return-void

    .line 254
    :pswitch_6
    check-cast p0, Landroid/view/View;

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v0

    .line 260
    const-string v2, "input_method"

    .line 262
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 268
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 271
    return-void

    .line 272
    :pswitch_7
    check-cast p0, Lyx3;

    .line 274
    invoke-static {p0}, Lyx3;->a(Lyx3;)V

    .line 277
    return-void

    .line 278
    :pswitch_8
    check-cast p0, Lpn3;

    .line 280
    iget-object v0, p0, Lpn3;->f:Lhh2;

    .line 282
    iget v1, p0, Lpn3;->b:I

    .line 284
    if-nez v1, :cond_e

    .line 286
    iput-boolean v2, p0, Lpn3;->c:Z

    .line 288
    sget-object v1, Lyg2;->ON_PAUSE:Lyg2;

    .line 290
    invoke-virtual {v0, v1}, Lhh2;->f(Lyg2;)V

    .line 293
    :cond_e
    iget v1, p0, Lpn3;->a:I

    .line 295
    if-nez v1, :cond_f

    .line 297
    iget-boolean v1, p0, Lpn3;->c:Z

    .line 299
    if-eqz v1, :cond_f

    .line 301
    sget-object v1, Lyg2;->ON_STOP:Lyg2;

    .line 303
    invoke-virtual {v0, v1}, Lhh2;->f(Lyg2;)V

    .line 306
    iput-boolean v2, p0, Lpn3;->d:Z

    .line 308
    :cond_f
    return-void

    .line 309
    :pswitch_9
    check-cast p0, Lti3;

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 314
    return-void

    .line 315
    :pswitch_a
    check-cast p0, Lfi3;

    .line 317
    invoke-virtual {p0}, Lfi3;->o()V

    .line 320
    return-void

    .line 321
    :pswitch_b
    check-cast p0, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;

    .line 323
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;->a(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)V

    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
