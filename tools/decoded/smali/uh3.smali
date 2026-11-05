.class public final Luh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph3;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lfi3;


# direct methods
.method public constructor <init>(Lfi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luh3;->a:Lfi3;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Loh3;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Loh3;->a([I)Z

    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Luh3;->a:Lfi3;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p0}, Lfi3;->m()V

    .line 20
    :cond_0
    const/4 v3, 0x7

    .line 21
    filled-new-array {v0, v1, v3, v2}, [I

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Loh3;->a([I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lfi3;->o()V

    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 36
    filled-new-array {v0, v2}, [I

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Loh3;->a([I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lfi3;->p()V

    .line 49
    :cond_2
    const/16 v0, 0x9

    .line 51
    filled-new-array {v0, v2}, [I

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Loh3;->a([I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lfi3;->r()V

    .line 64
    :cond_3
    new-array v0, v3, [I

    .line 66
    fill-array-data v0, :array_0

    .line 69
    invoke-virtual {p1, v0}, Loh3;->a([I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lfi3;->l()V

    .line 78
    :cond_4
    const/16 v0, 0xb

    .line 80
    const/4 v1, 0x0

    .line 81
    filled-new-array {v0, v1, v2}, [I

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Loh3;->a([I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p0}, Lfi3;->s()V

    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 96
    filled-new-array {v0, v2}, [I

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Loh3;->a([I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {p0}, Lfi3;->n()V

    .line 109
    :cond_6
    const/4 v0, 0x2

    .line 110
    filled-new-array {v0, v2}, [I

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Loh3;->a([I)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 120
    invoke-virtual {p0}, Lfi3;->t()V

    .line 123
    :cond_7
    return-void

    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Luh3;->a:Lfi3;

    .line 3
    iget-object v0, p0, Lfi3;->P:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lfi3;->U:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lfi3;->T:Landroid/view/View;

    .line 9
    iget-object v3, p0, Lfi3;->S:Landroid/view/View;

    .line 11
    iget-object v4, p0, Lfi3;->a:Lki3;

    .line 13
    iget-object v5, p0, Lfi3;->C0:Lrh3;

    .line 15
    if-nez v5, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {v4}, Lki3;->g()V

    .line 22
    iget-object v6, p0, Lfi3;->G:Landroid/widget/ImageView;

    .line 24
    const/16 v7, 0x9

    .line 26
    if-ne v6, p1, :cond_1

    .line 28
    check-cast v5, Lc81;

    .line 30
    invoke-virtual {v5, v7}, Lc81;->q(I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_11

    .line 36
    invoke-virtual {v5}, Lc81;->B()V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Lfi3;->F:Landroid/widget/ImageView;

    .line 42
    if-ne v6, p1, :cond_2

    .line 44
    check-cast v5, Lc81;

    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-virtual {v5, p0}, Lc81;->q(I)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_11

    .line 53
    invoke-virtual {v5}, Lc81;->D()V

    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v6, p0, Lfi3;->I:Landroid/view/View;

    .line 59
    const/16 v8, 0xc

    .line 61
    if-ne v6, p1, :cond_3

    .line 63
    check-cast v5, Lc81;

    .line 65
    invoke-virtual {v5}, Lc81;->n()I

    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x4

    .line 70
    if-eq p0, p1, :cond_11

    .line 72
    invoke-virtual {v5, v8}, Lc81;->q(I)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_11

    .line 78
    invoke-virtual {v5}, Lc81;->O()V

    .line 81
    iget-short p0, v5, Lc81;->w:S

    .line 83
    int-to-long p0, p0

    .line 84
    invoke-virtual {v5, p0, p1}, Lc81;->C(J)V

    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v6, p0, Lfi3;->J:Landroid/view/View;

    .line 90
    if-ne v6, p1, :cond_4

    .line 92
    check-cast v5, Lc81;

    .line 94
    const/16 p0, 0xb

    .line 96
    invoke-virtual {v5, p0}, Lc81;->q(I)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_11

    .line 102
    invoke-virtual {v5}, Lc81;->O()V

    .line 105
    iget-short p0, v5, Lc81;->v:S

    .line 107
    int-to-long p0, p0

    .line 108
    neg-long p0, p0

    .line 109
    invoke-virtual {v5, p0, p1}, Lc81;->C(J)V

    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v6, p0, Lfi3;->H:Landroid/widget/ImageView;

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x1

    .line 117
    if-ne v6, p1, :cond_6

    .line 119
    iget-boolean p0, p0, Lfi3;->G0:Z

    .line 121
    invoke-static {v5, p0}, Lw05;->O(Lrh3;Z)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 127
    invoke-static {v5}, Lw05;->z(Lrh3;)Z

    .line 130
    return-void

    .line 131
    :cond_5
    check-cast v5, Lc81;

    .line 133
    invoke-virtual {v5, v10}, Lc81;->q(I)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_11

    .line 139
    invoke-virtual {v5, v9}, Lc81;->G(Z)V

    .line 142
    return-void

    .line 143
    :cond_6
    iget-object v6, p0, Lfi3;->M:Landroid/widget/ImageView;

    .line 145
    if-ne v6, p1, :cond_c

    .line 147
    check-cast v5, Lc81;

    .line 149
    const/16 p1, 0xf

    .line 151
    invoke-virtual {v5, p1}, Lc81;->q(I)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_11

    .line 157
    invoke-virtual {v5}, Lc81;->O()V

    .line 160
    iget p1, v5, Lc81;->G:I

    .line 162
    iget p0, p0, Lfi3;->L0:I

    .line 164
    move v0, v10

    .line 165
    :goto_0
    const/4 v1, 0x2

    .line 166
    if-gt v0, v1, :cond_b

    .line 168
    add-int v2, p1, v0

    .line 170
    rem-int/lit8 v2, v2, 0x3

    .line 172
    if-eqz v2, :cond_a

    .line 174
    if-eq v2, v10, :cond_8

    .line 176
    if-eq v2, v1, :cond_7

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    and-int/lit8 v1, p0, 0x2

    .line 181
    if-eqz v1, :cond_9

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    and-int/lit8 v1, p0, 0x1

    .line 186
    if-eqz v1, :cond_9

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_a
    :goto_2
    move p1, v2

    .line 193
    :cond_b
    invoke-virtual {v5, p1}, Lc81;->H(I)V

    .line 196
    return-void

    .line 197
    :cond_c
    iget-object v6, p0, Lfi3;->N:Landroid/widget/ImageView;

    .line 199
    if-ne v6, p1, :cond_d

    .line 201
    check-cast v5, Lc81;

    .line 203
    const/16 p0, 0xe

    .line 205
    invoke-virtual {v5, p0}, Lc81;->q(I)Z

    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_11

    .line 211
    invoke-virtual {v5}, Lc81;->O()V

    .line 214
    iget-boolean p0, v5, Lc81;->H:Z

    .line 216
    xor-int/2addr p0, v10

    .line 217
    iget-object p1, v5, Lc81;->m:Lhj2;

    .line 219
    invoke-virtual {v5}, Lc81;->O()V

    .line 222
    iget-boolean v0, v5, Lc81;->H:Z

    .line 224
    if-eq v0, p0, :cond_11

    .line 226
    iput-boolean p0, v5, Lc81;->H:Z

    .line 228
    iget-object v0, v5, Lc81;->l:Lj81;

    .line 230
    iget-object v0, v0, Lj81;->A:Lsk4;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {}, Lsk4;->b()Lrk4;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, Lsk4;->a:Landroid/os/Handler;

    .line 241
    invoke-virtual {v0, v8, p0, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lrk4;->a:Landroid/os/Message;

    .line 247
    invoke-virtual {v1}, Lrk4;->b()V

    .line 250
    new-instance v0, Lx71;

    .line 252
    invoke-direct {v0, v9, p0}, Lx71;-><init>(BZ)V

    .line 255
    invoke-virtual {p1, v7, v0}, Lhj2;->c(ILej2;)V

    .line 258
    invoke-virtual {v5}, Lc81;->K()V

    .line 261
    invoke-virtual {p1}, Lhj2;->b()V

    .line 264
    return-void

    .line 265
    :cond_d
    if-ne v3, p1, :cond_e

    .line 267
    invoke-virtual {v4}, Lki3;->f()V

    .line 270
    iget-object p1, p0, Lfi3;->f:Lai3;

    .line 272
    invoke-virtual {p0, p1, v3}, Lfi3;->d(Los3;Landroid/view/View;)V

    .line 275
    return-void

    .line 276
    :cond_e
    if-ne v2, p1, :cond_f

    .line 278
    invoke-virtual {v4}, Lki3;->f()V

    .line 281
    iget-object p1, p0, Lfi3;->z:Lxh3;

    .line 283
    invoke-virtual {p0, p1, v2}, Lfi3;->d(Los3;Landroid/view/View;)V

    .line 286
    return-void

    .line 287
    :cond_f
    if-ne v1, p1, :cond_10

    .line 289
    invoke-virtual {v4}, Lki3;->f()V

    .line 292
    iget-object p1, p0, Lfi3;->B:Lth3;

    .line 294
    invoke-virtual {p0, p1, v1}, Lfi3;->d(Los3;Landroid/view/View;)V

    .line 297
    return-void

    .line 298
    :cond_10
    if-ne v0, p1, :cond_11

    .line 300
    invoke-virtual {v4}, Lki3;->f()V

    .line 303
    iget-object p1, p0, Lfi3;->A:Lth3;

    .line 305
    invoke-virtual {p0, p1, v0}, Lfi3;->d(Los3;Landroid/view/View;)V

    .line 308
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Luh3;->a:Lfi3;

    .line 3
    iget-boolean v0, p0, Lfi3;->R0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lfi3;->a:Lki3;

    .line 9
    invoke-virtual {p0}, Lki3;->g()V

    .line 12
    :cond_0
    return-void
.end method
