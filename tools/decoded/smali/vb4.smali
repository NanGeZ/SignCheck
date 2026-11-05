.class public final Lvb4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Llt3;

.field public final synthetic d:Ld34;

.field public final synthetic e:Lhj1;


# direct methods
.method public synthetic constructor <init>(FLlt3;Ld34;Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvb4;->a:B

    iput p1, p0, Lvb4;->b:F

    iput-object p2, p0, Lvb4;->c:Llt3;

    iput-object p3, p0, Lvb4;->d:Ld34;

    iput-object p4, p0, Lvb4;->e:Lhj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvb4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iget-object v3, p0, Lvb4;->e:Lhj1;

    .line 9
    iget-object v4, p0, Lvb4;->d:Ld34;

    .line 11
    iget-object v5, p0, Lvb4;->c:Llt3;

    .line 13
    iget p0, p0, Lvb4;->b:F

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p1, Ljm;

    .line 20
    iget-object v0, p1, Ljm;->e:Lyc3;

    .line 22
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p0}, Lp04;->e(FF)F

    .line 35
    move-result p0

    .line 36
    iget v0, v5, Llt3;->a:F

    .line 38
    sub-float v0, p0, v0

    .line 40
    invoke-interface {v4, v0}, Ld34;->a(F)F

    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v3, v6}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sub-float/2addr v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v2

    .line 58
    if-gtz v0, :cond_0

    .line 60
    iget-object v0, p1, Ljm;->e:Lyc3;

    .line 62
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result v0

    .line 72
    cmpg-float p0, p0, v0

    .line 74
    if-nez p0, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljm;->a()V

    .line 80
    :goto_0
    iget p0, v5, Llt3;->a:F

    .line 82
    add-float/2addr p0, v4

    .line 83
    iput p0, v5, Llt3;->a:F

    .line 85
    return-object v1

    .line 86
    :pswitch_0
    check-cast p1, Ljm;

    .line 88
    iget-object v0, p1, Ljm;->e:Lyc3;

    .line 90
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v0

    .line 104
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v6

    .line 108
    cmpl-float v0, v0, v6

    .line 110
    iget-object v6, p1, Ljm;->e:Lyc3;

    .line 112
    if-ltz v0, :cond_2

    .line 114
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    move-result v0

    .line 124
    invoke-static {v0, p0}, Lp04;->e(FF)F

    .line 127
    move-result p0

    .line 128
    iget v0, v5, Llt3;->a:F

    .line 130
    sub-float v0, p0, v0

    .line 132
    invoke-interface {v4, v0}, Ld34;->a(F)F

    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v3, v6}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sub-float/2addr v0, v4

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result v0

    .line 148
    cmpl-float v0, v0, v2

    .line 150
    if-lez v0, :cond_1

    .line 152
    invoke-virtual {p1}, Ljm;->a()V

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljm;->a()V

    .line 158
    iput p0, v5, Llt3;->a:F

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Number;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 170
    move-result p0

    .line 171
    iget v0, v5, Llt3;->a:F

    .line 173
    sub-float/2addr p0, v0

    .line 174
    invoke-interface {v4, p0}, Ld34;->a(F)F

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sub-float/2addr p0, v0

    .line 186
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 189
    move-result p0

    .line 190
    cmpl-float p0, p0, v2

    .line 192
    if-lez p0, :cond_3

    .line 194
    invoke-virtual {p1}, Ljm;->a()V

    .line 197
    :cond_3
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/Number;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 206
    move-result p0

    .line 207
    iput p0, v5, Llt3;->a:F

    .line 209
    :goto_1
    return-object v1

    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
