.class public final synthetic Lcw0;
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
    iput-byte p2, p0, Lcw0;->a:B

    iput-object p1, p0, Lcw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcw0;->a:B

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcw0;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/facebook/internal/WebDialog;

    .line 13
    invoke-static {p0, p1}, Lcom/facebook/internal/WebDialog;->c(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 19
    invoke-static {p0, p1}, Lcom/facebook/login/widget/ToolTipPopup;->b(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lki3;

    .line 25
    invoke-virtual {p0}, Lki3;->g()V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0a00d5

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    iget-object p0, p0, Lki3;->q:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    move-result p1

    .line 47
    const v0, 0x7f0a00d4

    .line 50
    if-ne p1, v0, :cond_1

    .line 52
    iget-object p0, p0, Lki3;->r:Landroid/animation/ValueAnimator;

    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lth3;

    .line 60
    iget-object p0, p0, Lth3;->e:Lfi3;

    .line 62
    iget-object p1, p0, Lfi3;->C0:Lrh3;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    check-cast p1, Lc81;

    .line 68
    invoke-virtual {p1, v1}, Lc81;->q(I)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lfi3;->C0:Lrh3;

    .line 76
    check-cast p1, Lc81;

    .line 78
    invoke-virtual {p1}, Lc81;->p()Liu0;

    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v1, Lhu0;

    .line 89
    invoke-direct {v1, p1}, Lhu0;-><init>(Liu0;)V

    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-virtual {v1, p1}, Lis4;->a(I)V

    .line 96
    const/4 p1, -0x3

    .line 97
    iput p1, v1, Lis4;->r:I

    .line 99
    const/4 p1, 0x0

    .line 100
    new-array v2, p1, [Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Lhu0;->c([Ljava/lang/String;)Lis4;

    .line 105
    iput-boolean p1, v1, Lis4;->q:Z

    .line 107
    new-instance p1, Liu0;

    .line 109
    invoke-direct {p1, v1}, Liu0;-><init>(Lhu0;)V

    .line 112
    check-cast v0, Lc81;

    .line 114
    invoke-virtual {v0, p1}, Lc81;->I(Ljs4;)V

    .line 117
    iget-object p0, p0, Lfi3;->D:Landroid/widget/PopupWindow;

    .line 119
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_3
    check-cast p0, Lzh3;

    .line 125
    iget-object p1, p0, Lzh3;->w:Lfi3;

    .line 127
    iget-object v0, p0, Lht3;->r:Los3;

    .line 129
    const/4 v1, -0x1

    .line 130
    if-nez v0, :cond_3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lht3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    if-nez v0, :cond_4

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Los3;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v3, p0, Lht3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lht3;)I

    .line 150
    move-result v3

    .line 151
    if-ne v3, v1, :cond_6

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object p0, p0, Lht3;->r:Los3;

    .line 156
    if-ne p0, v0, :cond_7

    .line 158
    move v1, v3

    .line 159
    :cond_7
    :goto_1
    sget-object p0, Lfi3;->S0:[F

    .line 161
    iget-object p0, p1, Lfi3;->S:Landroid/view/View;

    .line 163
    if-nez v1, :cond_8

    .line 165
    iget-object v0, p1, Lfi3;->z:Lxh3;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p1, v0, p0}, Lfi3;->d(Los3;Landroid/view/View;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    if-ne v1, v2, :cond_9

    .line 176
    iget-object v0, p1, Lfi3;->B:Lth3;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p1, v0, p0}, Lfi3;->d(Los3;Landroid/view/View;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object p0, p1, Lfi3;->D:Landroid/widget/PopupWindow;

    .line 187
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 190
    :goto_2
    return-void

    .line 191
    :pswitch_4
    check-cast p0, Lth3;

    .line 193
    iget-object p0, p0, Lth3;->e:Lfi3;

    .line 195
    iget-object p1, p0, Lfi3;->C0:Lrh3;

    .line 197
    if-eqz p1, :cond_b

    .line 199
    check-cast p1, Lc81;

    .line 201
    invoke-virtual {p1, v1}, Lc81;->q(I)Z

    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_a

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iget-object p1, p0, Lfi3;->C0:Lrh3;

    .line 210
    check-cast p1, Lc81;

    .line 212
    invoke-virtual {p1}, Lc81;->p()Liu0;

    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 218
    sget v1, Lw05;->a:I

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    new-instance v1, Lhu0;

    .line 225
    invoke-direct {v1, p1}, Lhu0;-><init>(Liu0;)V

    .line 228
    invoke-virtual {v1, v2}, Lis4;->a(I)V

    .line 231
    invoke-virtual {v1, v2}, Lhu0;->d(I)V

    .line 234
    new-instance p1, Liu0;

    .line 236
    invoke-direct {p1, v1}, Liu0;-><init>(Lhu0;)V

    .line 239
    check-cast v0, Lc81;

    .line 241
    invoke-virtual {v0, p1}, Lc81;->I(Ljs4;)V

    .line 244
    iget-object p1, p0, Lfi3;->f:Lai3;

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v0

    .line 250
    const v1, 0x7f110097

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    iget-object p1, p1, Lai3;->c:[Ljava/lang/String;

    .line 259
    aput-object v0, p1, v2

    .line 261
    iget-object p0, p0, Lfi3;->D:Landroid/widget/PopupWindow;

    .line 263
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 266
    :cond_b
    :goto_3
    return-void

    .line 267
    :pswitch_5
    check-cast p0, Lfi3;

    .line 269
    iget-boolean p1, p0, Lfi3;->D0:Z

    .line 271
    xor-int/2addr p1, v2

    .line 272
    invoke-virtual {p0, p1}, Lfi3;->k(Z)V

    .line 275
    return-void

    .line 276
    :pswitch_6
    check-cast p0, Lcom/facebook/FacebookButtonBase;

    .line 278
    invoke-static {p0, p1}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;Landroid/view/View;)V

    .line 281
    return-void

    .line 282
    :pswitch_7
    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    .line 284
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->i(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    .line 287
    return-void

    nop

    .line 289
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
