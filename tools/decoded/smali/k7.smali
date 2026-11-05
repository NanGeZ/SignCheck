.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;


# direct methods
.method public synthetic constructor <init>(La03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk7;->a:B

    iput-object p1, p0, Lk7;->b:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lk7;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyw4;->a:Lyw4;

    .line 7
    iget-object p0, p0, Lk7;->b:La03;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lof2;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lyz4;->Companion:Lxz4;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lxz4;->a()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Ls1;

    .line 32
    const/16 v6, 0xb

    .line 34
    invoke-direct {v5, v0, v6}, Ls1;-><init>(Ljava/util/List;B)V

    .line 37
    new-instance v6, Lwz4;

    .line 39
    invoke-direct {v6, v0, p0}, Lwz4;-><init>(Ljava/util/List;La03;)V

    .line 42
    new-instance p0, Lrf0;

    .line 44
    const v0, -0x25b7f321

    .line 47
    invoke-direct {p0, v2, v0, v6}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v4, v1, v5, p0}, Lof2;->Z(ILl13;Lhj1;Lrf0;)V

    .line 53
    return-object v3

    .line 54
    :pswitch_0
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 57
    return-object v3

    .line 58
    :pswitch_1
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 61
    return-object v3

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 70
    return-object v3

    .line 71
    :pswitch_3
    check-cast p1, Lft;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 81
    return-object v3

    .line 82
    :pswitch_4
    check-cast p1, Lht;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 92
    return-object v3

    .line 93
    :pswitch_5
    check-cast p1, Lgt;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 103
    return-object v3

    .line 104
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, Lhy1;

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v0, p1, v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    new-instance p1, Lay1;

    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    const/16 v3, 0x14

    .line 122
    new-array v3, v3, [F

    .line 124
    iput-object v3, p1, Lay1;->a:[F

    .line 126
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 128
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 131
    iput-object v3, p1, Lay1;->b:Landroid/graphics/ColorMatrix;

    .line 133
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 135
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 138
    iput-object v3, p1, Lay1;->c:Landroid/graphics/ColorMatrix;

    .line 140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    iput v3, p1, Lay1;->d:F

    .line 144
    iput v3, p1, Lay1;->e:F

    .line 146
    iput v3, p1, Lay1;->f:F

    .line 148
    iput v3, p1, Lay1;->g:F

    .line 150
    iput-object p1, v0, Lby1;->d:Lay1;

    .line 152
    iput-boolean v2, v0, Lby1;->e:Z

    .line 154
    iput-object v1, v0, Lby1;->f:Landroid/graphics/drawable/Drawable;

    .line 156
    iput-object v1, v0, Lby1;->z:Landroid/graphics/drawable/Drawable;

    .line 158
    const/4 p1, 0x0

    .line 159
    iput p1, v0, Lby1;->A:F

    .line 161
    iput p1, v0, Lby1;->B:F

    .line 163
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    iput p1, v0, Lby1;->C:F

    .line 167
    const/4 v1, 0x2

    .line 168
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 170
    iput-object v1, v0, Lby1;->G:[Landroid/graphics/drawable/Drawable;

    .line 172
    iput p1, v0, Lby1;->I:F

    .line 174
    iput p1, v0, Lby1;->J:F

    .line 176
    iput p1, v0, Lby1;->K:F

    .line 178
    iput p1, v0, Lby1;->L:F

    .line 180
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 188
    return-object v0

    .line 189
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_0

    .line 197
    sget-object p1, Lk04;->c:Lk04;

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    sget-object p1, Lk04;->d:Lk04;

    .line 202
    :goto_0
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 205
    return-object v3

    .line 206
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 208
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 211
    return-object v3

    .line 212
    :pswitch_9
    check-cast p1, La63;

    .line 214
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result p1

    .line 224
    xor-int/2addr p1, v2

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 232
    return-object v3

    .line 233
    :pswitch_a
    check-cast p1, Lqb2;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-interface {p1}, Lqb2;->k()J

    .line 241
    move-result-wide v0

    .line 242
    new-instance p1, Lj62;

    .line 244
    invoke-direct {p1, v0, v1}, Lj62;-><init>(J)V

    .line 247
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 250
    return-object v3

    .line 251
    :pswitch_b
    check-cast p1, Lhs3;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 259
    return-object v3

    .line 260
    :pswitch_c
    check-cast p1, Lhs3;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 268
    return-object v3

    .line 269
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 277
    return-object v3

    .line 278
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 286
    return-object v3

    .line 287
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
