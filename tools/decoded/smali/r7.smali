.class public final Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr7;->a:B

    iput-object p1, p0, Lr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lr7;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    .line 12
    sget v0, Landroidx/media3/ui/TrackSelectionView;->F:I

    .line 14
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->z:Ljava/util/HashMap;

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->E:Z

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p1, v1, :cond_1

    .line 32
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->E:Z

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_1
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->E:Z

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast v1, Lks4;

    .line 50
    iget-object v4, v1, Lks4;->a:Lns4;

    .line 52
    iget-object v5, v4, Lns4;->b:Las4;

    .line 54
    iget v1, v1, Lks4;->b:I

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lgs4;

    .line 62
    if-nez v6, :cond_3

    .line 64
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->B:Z

    .line 66
    if-nez p1, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    :cond_2
    new-instance p1, Lgs4;

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p1, v5, v1}, Lgs4;-><init>(Las4;Ljava/util/List;)V

    .line 90
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    iget-object v6, v6, Lgs4;->b:Lf32;

    .line 99
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 104
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 107
    move-result p1

    .line 108
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    .line 110
    if-eqz v6, :cond_4

    .line 112
    iget-boolean v4, v4, Lns4;->c:Z

    .line 114
    if-eqz v4, :cond_4

    .line 116
    move v4, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v4, v3

    .line 119
    :goto_0
    if-nez v4, :cond_6

    .line 121
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->B:Z

    .line 123
    if-eqz v6, :cond_5

    .line 125
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v6

    .line 131
    if-le v6, v2, :cond_5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v2, v3

    .line 135
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 137
    if-eqz v2, :cond_8

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 152
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    new-instance p1, Lgs4;

    .line 158
    invoke-direct {p1, v5, v7}, Lgs4;-><init>(Las4;Ljava/util/List;)V

    .line 161
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    if-nez p1, :cond_a

    .line 167
    if-eqz v4, :cond_9

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance p1, Lgs4;

    .line 178
    invoke-direct {p1, v5, v7}, Lgs4;-><init>(Las4;Ljava/util/List;)V

    .line 181
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    new-instance p1, Lgs4;

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {p1, v5, v1}, Lgs4;-><init>(Las4;Ljava/util/List;)V

    .line 198
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 204
    return-void

    .line 205
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 207
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Lhr4;

    .line 209
    if-nez p0, :cond_b

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-object v1, p0, Lhr4;->b:Lst2;

    .line 214
    :goto_3
    if-eqz v1, :cond_c

    .line 216
    invoke-virtual {v1}, Lst2;->collapseActionView()Z

    .line 219
    :cond_c
    return-void

    .line 220
    :pswitch_1
    check-cast p0, Lyd;

    .line 222
    iget-object v0, p0, Lyd;->h:Landroid/widget/Button;

    .line 224
    if-ne p1, v0, :cond_d

    .line 226
    iget-object v0, p0, Lyd;->j:Landroid/os/Message;

    .line 228
    if-eqz v0, :cond_d

    .line 230
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    iget-object v0, p0, Lyd;->k:Landroid/widget/Button;

    .line 237
    if-ne p1, v0, :cond_e

    .line 239
    iget-object v0, p0, Lyd;->m:Landroid/os/Message;

    .line 241
    if-eqz v0, :cond_e

    .line 243
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 246
    move-result-object v1

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    iget-object v0, p0, Lyd;->n:Landroid/widget/Button;

    .line 250
    if-ne p1, v0, :cond_f

    .line 252
    iget-object p1, p0, Lyd;->p:Landroid/os/Message;

    .line 254
    if-eqz p1, :cond_f

    .line 256
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 259
    move-result-object v1

    .line 260
    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    .line 262
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 265
    :cond_10
    iget-object p1, p0, Lyd;->D:Lwd;

    .line 267
    iget-object p0, p0, Lyd;->b:Lae;

    .line 269
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 276
    return-void

    .line 277
    :pswitch_2
    check-cast p0, Lg8;

    .line 279
    invoke-virtual {p0}, Lg8;->c()V

    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
