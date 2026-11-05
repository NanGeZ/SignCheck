.class public final Loh;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loh;->a:B

    iput-wide p1, p0, Loh;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Loh;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ld01;

    .line 13
    const/high16 p1, 0x40800000    # 4.0f

    .line 15
    invoke-interface {v3, p1}, Lqv0;->d0(F)F

    .line 18
    move-result p1

    .line 19
    invoke-interface {v3}, Ld01;->g()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lz94;->b(J)F

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p1

    .line 31
    invoke-interface {v3}, Ld01;->g()J

    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Lz94;->b(J)F

    .line 38
    move-result v0

    .line 39
    sub-float/2addr v0, p1

    .line 40
    div-float/2addr v0, v2

    .line 41
    div-float v6, p1, v2

    .line 43
    invoke-interface {v3}, Ld01;->g()J

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 50
    move-result p1

    .line 51
    sub-float/2addr p1, v6

    .line 52
    sub-float/2addr p1, v0

    .line 53
    invoke-interface {v3}, Ld01;->g()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lz94;->b(J)F

    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ltr4;->x(FF)J

    .line 65
    move-result-wide v7

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x78

    .line 69
    iget-wide v4, p0, Loh;->b:J

    .line 71
    invoke-static/range {v3 .. v10}, Ld01;->f0(Ld01;JFJLf01;I)V

    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Lb64;

    .line 77
    sget-object v0, Lu54;->a:Ln64;

    .line 79
    new-instance v2, Lt54;

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x1

    .line 83
    sget-object v3, Lkr1;->a:Lkr1;

    .line 85
    iget-wide v4, p0, Loh;->b:J

    .line 87
    invoke-direct/range {v2 .. v7}, Lt54;-><init>(Lkr1;JIZ)V

    .line 90
    invoke-virtual {p1, v0, v2}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 93
    return-object v1

    .line 94
    :pswitch_1
    check-cast p1, La70;

    .line 96
    iget-object v0, p1, La70;->a:Lt50;

    .line 98
    invoke-interface {v0}, Lt50;->g()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 105
    move-result v0

    .line 106
    div-float/2addr v0, v2

    .line 107
    invoke-static {p1, v0}, Lvd5;->q(La70;F)Lfi;

    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ln20;

    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v4, 0x1d

    .line 117
    iget-wide v5, p0, Loh;->b:J

    .line 119
    const/4 p0, 0x5

    .line 120
    if-lt v3, v4, :cond_0

    .line 122
    sget-object v3, Lp20;->a:Lp20;

    .line 124
    invoke-virtual {v3, v5, v6, p0}, Lp20;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 131
    invoke-static {v5, v6}, Lls2;->I(J)I

    .line 134
    move-result v4

    .line 135
    invoke-static {p0}, Lmf;->q(I)Landroid/graphics/PorterDuff$Mode;

    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    :goto_0
    invoke-direct {v2, v5, v6, p0, v3}, Ln20;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 145
    new-instance p0, Lnh;

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {p0, v0, v1, v2, v3}, Lnh;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    invoke-virtual {p1, p0}, La70;->a(Lhj1;)Lw65;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
