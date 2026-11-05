.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsh3;->a:B

    iput-object p1, p0, Lsh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsh3;->a:B

    .line 3
    iget-object p0, p0, Lsh3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lki3;

    .line 10
    iget-object p3, p0, Lki3;->a:Lfi3;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p5

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result p7

    .line 20
    sub-int/2addr p5, p7

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result p7

    .line 25
    sub-int/2addr p5, p7

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p7

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result p9

    .line 34
    sub-int/2addr p7, p9

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result p3

    .line 39
    sub-int/2addr p7, p3

    .line 40
    iget-object p3, p0, Lki3;->c:Landroid/view/ViewGroup;

    .line 42
    invoke-static {p3}, Lki3;->c(Landroid/view/View;)I

    .line 45
    move-result p9

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v0

    .line 60
    :goto_0
    sub-int/2addr p9, v2

    .line 61
    if-nez p3, :cond_1

    .line 63
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    if-eqz v3, :cond_2

    .line 77
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v3, v2

    .line 84
    add-int/2addr v1, v3

    .line 85
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move p3, v0

    .line 98
    :goto_2
    sub-int/2addr v1, p3

    .line 99
    iget-object p3, p0, Lki3;->i:Landroid/view/ViewGroup;

    .line 101
    invoke-static {p3}, Lki3;->c(Landroid/view/View;)I

    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, Lki3;->k:Landroid/view/View;

    .line 107
    invoke-static {v2}, Lki3;->c(Landroid/view/View;)I

    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, p3

    .line 112
    invoke-static {p9, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result p3

    .line 116
    iget-object p9, p0, Lki3;->d:Landroid/view/ViewGroup;

    .line 118
    if-nez p9, :cond_4

    .line 120
    move v2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object p9

    .line 130
    instance-of v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    if-eqz v3, :cond_5

    .line 134
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    iget v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    add-int/2addr v3, p9

    .line 141
    add-int/2addr v2, v3

    .line 142
    :cond_5
    :goto_3
    const/4 p9, 0x2

    .line 143
    mul-int/2addr v2, p9

    .line 144
    add-int/2addr v2, v1

    .line 145
    const/4 v1, 0x1

    .line 146
    if-le p5, p3, :cond_7

    .line 148
    if-gt p7, v2, :cond_6

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move p3, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    move p3, v1

    .line 154
    :goto_5
    iget-boolean p5, p0, Lki3;->A:Z

    .line 156
    if-eq p5, p3, :cond_8

    .line 158
    iput-boolean p3, p0, Lki3;->A:Z

    .line 160
    new-instance p3, Lgi3;

    .line 162
    invoke-direct {p3, p0, v1}, Lgi3;-><init>(Lki3;B)V

    .line 165
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_8
    sub-int/2addr p4, p2

    .line 169
    sub-int/2addr p8, p6

    .line 170
    if-eq p4, p8, :cond_9

    .line 172
    move v0, v1

    .line 173
    :cond_9
    iget-boolean p2, p0, Lki3;->A:Z

    .line 175
    if-nez p2, :cond_a

    .line 177
    if-eqz v0, :cond_a

    .line 179
    new-instance p2, Lgi3;

    .line 181
    invoke-direct {p2, p0, p9}, Lgi3;-><init>(Lki3;B)V

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_a
    return-void

    .line 188
    :pswitch_0
    check-cast p0, Lfi3;

    .line 190
    iget v0, p0, Lfi3;->E:I

    .line 192
    move v1, p2

    .line 193
    move-object p2, p1

    .line 194
    iget-object p1, p0, Lfi3;->D:Landroid/widget/PopupWindow;

    .line 196
    sub-int/2addr p4, v1

    .line 197
    sub-int/2addr p5, p3

    .line 198
    sub-int/2addr p8, p6

    .line 199
    sub-int/2addr p9, p7

    .line 200
    if-ne p4, p8, :cond_b

    .line 202
    if-eq p5, p9, :cond_c

    .line 204
    :cond_b
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_c

    .line 210
    invoke-virtual {p0}, Lfi3;->q()V

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    move-result p0

    .line 217
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 220
    move-result p3

    .line 221
    sub-int/2addr p0, p3

    .line 222
    sub-int p3, p0, v0

    .line 224
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 227
    move-result p0

    .line 228
    neg-int p0, p0

    .line 229
    sub-int p4, p0, v0

    .line 231
    const/4 p5, -0x1

    .line 232
    const/4 p6, -0x1

    .line 233
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 236
    :cond_c
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
