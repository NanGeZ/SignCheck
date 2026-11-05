.class public final Li52;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Li52;->a:B

    iput-object p4, p0, Li52;->c:Ljava/lang/Object;

    iput p2, p0, Li52;->b:I

    iput p3, p0, Li52;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILbg3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li52;->a:B

    .line 4
    iput p1, p0, Li52;->b:I

    .line 6
    iput-object p2, p0, Li52;->c:Ljava/lang/Object;

    .line 8
    iput p3, p0, Li52;->d:I

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Li52;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget v2, p0, Li52;->d:I

    .line 7
    iget v3, p0, Li52;->b:I

    .line 9
    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lbc3;

    .line 16
    check-cast p0, Lvi;

    .line 18
    iget-object v0, p1, Lbc3;->a:Lqi;

    .line 20
    invoke-virtual {p1, v3}, Lbc3;->b(I)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Lbc3;->b(I)I

    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Lqi;->e:Ljava/lang/CharSequence;

    .line 30
    if-ltz v3, :cond_1

    .line 32
    if-gt v3, v2, :cond_1

    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v5

    .line 38
    if-gt v2, v5, :cond_1

    .line 40
    new-instance v4, Landroid/graphics/Path;

    .line 42
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 45
    iget-object v0, v0, Lqi;->d:Lso4;

    .line 47
    iget-object v5, v0, Lso4;->e:Landroid/text/Layout;

    .line 49
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 52
    iget v0, v0, Lso4;->g:I

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 67
    :cond_0
    iget p1, p1, Lbc3;->f:F

    .line 69
    invoke-static {v2, p1}, Ltr4;->x(FF)J

    .line 72
    move-result-wide v2

    .line 73
    new-instance p1, Landroid/graphics/Matrix;

    .line 75
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    invoke-static {v2, v3}, La63;->e(J)F

    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v3}, La63;->f(J)F

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 89
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 92
    iget-object p0, p0, Lvi;->a:Landroid/graphics/Path;

    .line 94
    const-wide/16 v2, 0x0

    .line 96
    invoke-static {v2, v3}, La63;->e(J)F

    .line 99
    move-result p1

    .line 100
    invoke-static {v2, v3}, La63;->f(J)F

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v4, p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 107
    return-object v1

    .line 108
    :cond_1
    const-string p0, ") or end("

    .line 110
    const-string p1, ") is out of range [0.."

    .line 112
    const-string v0, "start("

    .line 114
    invoke-static {v3, v2, v0, p0, p1}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, "], or start > end!"

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :pswitch_0
    check-cast p1, Lag3;

    .line 146
    check-cast p0, Lbg3;

    .line 148
    neg-int v0, v3

    .line 149
    neg-int v2, v2

    .line 150
    invoke-static {p1, p0, v0, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 153
    return-object v1

    .line 154
    :pswitch_1
    check-cast p1, Lag3;

    .line 156
    check-cast p0, Lbg3;

    .line 158
    invoke-static {p1, p0, v3, v2}, Lag3;->g(Lag3;Lbg3;II)V

    .line 161
    return-object v1

    .line 162
    :pswitch_2
    check-cast p1, Lag3;

    .line 164
    check-cast p0, Lbg3;

    .line 166
    iget v0, p0, Lbg3;->a:I

    .line 168
    sub-int/2addr v3, v0

    .line 169
    int-to-float v0, v3

    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 172
    div-float/2addr v0, v3

    .line 173
    invoke-static {v0}, Lvp2;->g0(F)I

    .line 176
    move-result v0

    .line 177
    iget v4, p0, Lbg3;->b:I

    .line 179
    sub-int/2addr v2, v4

    .line 180
    int-to-float v2, v2

    .line 181
    div-float/2addr v2, v3

    .line 182
    invoke-static {v2}, Lvp2;->g0(F)I

    .line 185
    move-result v2

    .line 186
    invoke-static {p1, p0, v0, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 189
    return-object v1

    .line 190
    :pswitch_3
    check-cast p1, Lag3;

    .line 192
    check-cast p0, Lbg3;

    .line 194
    invoke-static {p1, p0, v3, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 197
    return-object v1

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
