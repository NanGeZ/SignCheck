.class public final synthetic Lxk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxk1;->a:B

    iput-object p1, p0, Lxk1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxk1;->a:B

    .line 3
    iget-object p0, p0, Lxk1;->b:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ld01;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 17
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxc0;

    .line 23
    iget-wide v2, v0, Lxc0;->a:J

    .line 25
    const v0, 0x3e99999a    # 0.3f

    .line 28
    invoke-static {v2, v3, v0}, Lxc0;->b(JF)J

    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, Lxc0;

    .line 34
    invoke-direct {v4, v2, v3}, Lxc0;-><init>(J)V

    .line 37
    invoke-static {v4}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    invoke-static {v2, p1}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1}, Ld01;->g()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 54
    move-result v2

    .line 55
    mul-float/2addr v2, v0

    .line 56
    invoke-interface {v1}, Ld01;->g()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 63
    move-result v0

    .line 64
    const v10, 0x3e4ccccd    # 0.2f

    .line 67
    mul-float/2addr v0, v10

    .line 68
    invoke-static {v2, v0}, Ltr4;->x(FF)J

    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {v1}, Ld01;->g()J

    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 79
    move-result v0

    .line 80
    const v4, 0x3f4ccccd    # 0.8f

    .line 83
    mul-float/2addr v0, v4

    .line 84
    const/16 v4, 0x8

    .line 86
    invoke-static {p1, v2, v3, v0, v4}, Ljw4;->I(Ljava/util/List;JFI)Luq3;

    .line 89
    move-result-object v2

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x7e

    .line 93
    const-wide/16 v3, 0x0

    .line 95
    const-wide/16 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v1 .. v9}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 101
    sget-wide v2, Lxc0;->g:J

    .line 103
    new-instance p1, Lxc0;

    .line 105
    invoke-direct {p1, v2, v3}, Lxc0;-><init>(J)V

    .line 108
    invoke-static {p0}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lxc0;

    .line 114
    iget-wide v4, v0, Lxc0;->a:J

    .line 116
    const v0, 0x3dcccccd    # 0.1f

    .line 119
    invoke-static {v4, v5, v0}, Lxc0;->b(JF)J

    .line 122
    move-result-wide v4

    .line 123
    new-instance v0, Lxc0;

    .line 125
    invoke-direct {v0, v4, v5}, Lxc0;-><init>(J)V

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lxc0;

    .line 135
    iget-wide v4, p0, Lxc0;->a:J

    .line 137
    invoke-static {v4, v5, v10}, Lxc0;->b(JF)J

    .line 140
    move-result-wide v4

    .line 141
    new-instance p0, Lxc0;

    .line 143
    invoke-direct {p0, v4, v5}, Lxc0;-><init>(J)V

    .line 146
    new-instance v4, Lxc0;

    .line 148
    invoke-direct {v4, v2, v3}, Lxc0;-><init>(J)V

    .line 151
    filled-new-array {p1, v0, p0, v4}, [Lxc0;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1}, Ld01;->g()J

    .line 162
    move-result-wide p0

    .line 163
    invoke-static {p0, p1}, Lz94;->b(J)F

    .line 166
    move-result p0

    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {p1, p0}, Ltr4;->x(FF)J

    .line 171
    move-result-wide v3

    .line 172
    invoke-interface {v1}, Ld01;->g()J

    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Lz94;->d(J)F

    .line 179
    move-result p0

    .line 180
    invoke-static {p0, p1}, Ltr4;->x(FF)J

    .line 183
    move-result-wide v5

    .line 184
    const/16 v7, 0x8

    .line 186
    invoke-static/range {v2 .. v7}, Ljw4;->C(Ljava/util/List;JJI)Lqh2;

    .line 189
    move-result-object v2

    .line 190
    const/16 v9, 0x76

    .line 192
    const-wide/16 v3, 0x0

    .line 194
    const-wide/16 v5, 0x0

    .line 196
    const v7, 0x3f19999a    # 0.6f

    .line 199
    invoke-static/range {v1 .. v9}, Ld01;->w0(Ld01;Le50;JJFLf01;I)V

    .line 202
    sget-object p0, Lyw4;->a:Lyw4;

    .line 204
    return-object p0

    .line 205
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p1

    .line 211
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lyb3;

    .line 217
    iget-object p0, p0, Lyb3;->a:Ljava/lang/Object;

    .line 219
    return-object p0

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
