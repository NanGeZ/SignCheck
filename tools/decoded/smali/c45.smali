.class public final Lc45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:B

.field public final d:B

.field public final synthetic e:B


# direct methods
.method public constructor <init>(ILjava/lang/Class;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc45;->e:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lc45;->a:I

    .line 8
    iput-object p2, p0, Lc45;->b:Ljava/lang/Class;

    .line 10
    iput-byte p3, p0, Lc45;->d:B

    .line 12
    iput-byte p4, p0, Lc45;->c:B

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-byte v1, p0, Lc45;->e:B

    .line 5
    iget-byte v2, p0, Lc45;->c:B

    .line 7
    if-lt v0, v2, :cond_0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lj45;->d(Landroid/view/View;Z)V

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 24
    invoke-static {p1, p2}, Lj45;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lj45;->f(Landroid/view/View;Z)V

    .line 37
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/4 v3, 0x0

    .line 41
    iget v4, p0, Lc45;->a:I

    .line 43
    if-lt v0, v2, :cond_1

    .line 45
    packed-switch v1, :pswitch_data_1

    .line 48
    invoke-static {p1}, Lj45;->b(Landroid/view/View;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-static {p1}, Lj45;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-static {p1}, Lj45;->c(Landroid/view/View;)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lc45;->b:Ljava/lang/Class;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v0, v3

    .line 85
    :goto_1
    const/4 v2, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    packed-switch v1, :pswitch_data_2

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    move v0, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v0, v2

    .line 106
    :goto_2
    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    move v1, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v1, v2

    .line 117
    :goto_3
    if-ne v0, v1, :cond_5

    .line 119
    :goto_4
    move v2, v5

    .line 120
    :cond_5
    xor-int/lit8 v0, v2, 0x1

    .line 122
    goto :goto_7

    .line 123
    :pswitch_4
    check-cast v0, Ljava/lang/CharSequence;

    .line 125
    move-object v1, p2

    .line 126
    check-cast v1, Ljava/lang/CharSequence;

    .line 128
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    xor-int/2addr v0, v5

    .line 133
    goto :goto_7

    .line 134
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    move-object v1, p2

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 147
    move v0, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move v0, v2

    .line 150
    :goto_5
    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    move v1, v5

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v1, v2

    .line 161
    :goto_6
    if-ne v0, v1, :cond_5

    .line 163
    goto :goto_4

    .line 164
    :goto_7
    if-eqz v0, :cond_b

    .line 166
    invoke-static {p1}, Lo45;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    instance-of v1, v0, Lx5;

    .line 175
    if-eqz v1, :cond_9

    .line 177
    check-cast v0, Lx5;

    .line 179
    iget-object v3, v0, Lx5;->a:Ly5;

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    new-instance v3, Ly5;

    .line 184
    invoke-direct {v3, v0}, Ly5;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 187
    :goto_8
    if-nez v3, :cond_a

    .line 189
    new-instance v3, Ly5;

    .line 191
    invoke-direct {v3}, Ly5;-><init>()V

    .line 194
    :cond_a
    invoke-static {p1, v3}, Lo45;->j(Landroid/view/View;Ly5;)V

    .line 197
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    iget-byte p0, p0, Lc45;->d:B

    .line 202
    invoke-static {p1, p0}, Lo45;->g(Landroid/view/View;I)V

    .line 205
    :cond_b
    return-void

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 223
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
