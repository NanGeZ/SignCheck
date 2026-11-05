.class public final Lno3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lno3;->a:B

    iput p1, p0, Lno3;->b:F

    iput-object p2, p0, Lno3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lit4;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lno3;->a:B

    .line 4
    iput-object p1, p0, Lno3;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lno3;->b:F

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lno3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget v2, p0, Lno3;->b:F

    .line 7
    iget-object p0, p0, Lno3;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    check-cast p0, Lit4;

    .line 20
    invoke-virtual {p0}, Lit4;->g()Z

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lit4;->g:Lwc3;

    .line 26
    if-nez p1, :cond_3

    .line 28
    invoke-virtual {v0}, Lwc3;->h()J

    .line 31
    move-result-wide v5

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 34
    cmp-long p1, v5, v7

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {v0, v3, v4}, Lwc3;->i(J)V

    .line 41
    iget-object p1, p0, Lit4;->a:Lcz;

    .line 43
    iget-object p1, p1, Lcz;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lyc3;

    .line 47
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-virtual {v0}, Lwc3;->h()J

    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v3, v5

    .line 57
    const/4 p1, 0x0

    .line 58
    cmpg-float p1, v2, p1

    .line 60
    if-nez p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    long-to-double v3, v3

    .line 64
    float-to-double v5, v2

    .line 65
    div-double/2addr v3, v5

    .line 66
    invoke-static {v3, v4}, Lvp2;->h0(D)J

    .line 69
    move-result-wide v3

    .line 70
    :goto_0
    invoke-virtual {p0, v3, v4}, Lit4;->o(J)V

    .line 73
    if-nez p1, :cond_2

    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    invoke-virtual {p0, v3, v4, p1}, Lit4;->h(JZ)V

    .line 81
    :cond_3
    return-object v1

    .line 82
    :pswitch_0
    check-cast p1, Lz94;

    .line 84
    iget-wide v3, p1, Lz94;->a:J

    .line 86
    invoke-static {v3, v4}, Lz94;->d(J)F

    .line 89
    move-result p1

    .line 90
    mul-float/2addr p1, v2

    .line 91
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 94
    move-result v0

    .line 95
    mul-float/2addr v0, v2

    .line 96
    check-cast p0, La03;

    .line 98
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lz94;

    .line 104
    iget-wide v2, v2, Lz94;->a:J

    .line 106
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 109
    move-result v2

    .line 110
    cmpg-float v2, v2, p1

    .line 112
    if-nez v2, :cond_4

    .line 114
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lz94;

    .line 120
    iget-wide v2, v2, Lz94;->a:J

    .line 122
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 125
    move-result v2

    .line 126
    cmpg-float v2, v2, v0

    .line 128
    if-nez v2, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {p1, v0}, Lv54;->b(FF)J

    .line 134
    move-result-wide v2

    .line 135
    new-instance p1, Lz94;

    .line 137
    invoke-direct {p1, v2, v3}, Lz94;-><init>(J)V

    .line 140
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 143
    :goto_2
    return-object v1

    .line 144
    :pswitch_1
    check-cast p1, Lb64;

    .line 146
    new-instance v0, Ldo3;

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v2

    .line 152
    check-cast p0, Lbc0;

    .line 154
    invoke-static {v2, p0}, Lnp3;->A(Ljava/lang/Comparable;Lbc0;)Ljava/lang/Comparable;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 163
    move-result v2

    .line 164
    invoke-direct {v0, v2, p0}, Ldo3;-><init>(FLbc0;)V

    .line 167
    invoke-static {p1, v0}, Lm64;->d(Lb64;Ldo3;)V

    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
