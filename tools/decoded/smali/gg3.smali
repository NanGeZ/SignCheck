.class public final Lgg3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Lse4;

.field public final synthetic B:Lse4;

.field public final synthetic C:La03;

.field public final synthetic a:Loi;

.field public final synthetic b:Lpt3;

.field public final synthetic c:Ly74;

.field public final synthetic d:J

.field public final synthetic e:Lv84;

.field public final synthetic f:Lpt3;

.field public final synthetic z:Lpt3;


# direct methods
.method public constructor <init>(Loi;Lpt3;Ly74;JLv84;Lpt3;Lpt3;Lgt4;Lgt4;La03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg3;->a:Loi;

    .line 3
    iput-object p2, p0, Lgg3;->b:Lpt3;

    .line 5
    iput-object p3, p0, Lgg3;->c:Ly74;

    .line 7
    iput-wide p4, p0, Lgg3;->d:J

    .line 9
    iput-object p6, p0, Lgg3;->e:Lv84;

    .line 11
    iput-object p7, p0, Lgg3;->f:Lpt3;

    .line 13
    iput-object p8, p0, Lgg3;->z:Lpt3;

    .line 15
    iput-object p9, p0, Lgg3;->A:Lse4;

    .line 17
    iput-object p10, p0, Lgg3;->B:Lse4;

    .line 19
    iput-object p11, p0, Lgg3;->C:La03;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgc2;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, v0, Lgc2;->a:Lo80;

    .line 9
    iget-object v1, p0, Lgg3;->A:Lse4;

    .line 11
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v2

    .line 21
    const v3, 0x3c23d70a    # 0.01f

    .line 24
    cmpg-float v4, v3, v2

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    iget-object v7, p0, Lgg3;->a:Loi;

    .line 30
    const v8, 0x3f7d70a4    # 0.99f

    .line 33
    if-gtz v4, :cond_0

    .line 35
    cmpg-float v2, v2, v8

    .line 37
    if-gtz v2, :cond_0

    .line 39
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v7, v1}, Loi;->c(F)V

    .line 52
    iget-object v1, p1, Lo80;->b:Lvq;

    .line 54
    invoke-virtual {v1}, Lvq;->t()Lh80;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Ld01;->g()J

    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v5, v6, v9, v10}, Lmc5;->g(JJ)Lhs3;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2, v7}, Lh80;->r(Lhs3;Loi;)V

    .line 69
    invoke-virtual {v0}, Lgc2;->a()V

    .line 72
    invoke-interface {v1}, Lh80;->p()V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v1

    .line 86
    cmpl-float v1, v1, v8

    .line 88
    if-ltz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lgc2;->a()V

    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, Lgg3;->B:Lse4;

    .line 95
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result v2

    .line 105
    cmpg-float v3, v3, v2

    .line 107
    iget-object v4, p0, Lgg3;->e:Lv84;

    .line 109
    move-object v9, v1

    .line 110
    iget-object v1, p0, Lgg3;->c:Ly74;

    .line 112
    iget-object v10, p0, Lgg3;->C:La03;

    .line 114
    iget-object v11, p0, Lgg3;->z:Lpt3;

    .line 116
    iget-object v12, p0, Lgg3;->f:Lpt3;

    .line 118
    iget-object v13, p0, Lgg3;->b:Lpt3;

    .line 120
    if-gtz v3, :cond_2

    .line 122
    cmpg-float v2, v2, v8

    .line 124
    if-gtz v2, :cond_2

    .line 126
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v7, v2}, Loi;->c(F)V

    .line 139
    iget-object v2, p1, Lo80;->b:Lvq;

    .line 141
    invoke-virtual {v2}, Lvq;->t()Lh80;

    .line 144
    move-result-object v9

    .line 145
    invoke-interface {p1}, Ld01;->g()J

    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v5, v6, v2, v3}, Lmc5;->g(JJ)Lhs3;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v9, v2, v7}, Lh80;->r(Lhs3;Loi;)V

    .line 156
    invoke-interface {v10}, Lse4;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    move-result v5

    .line 166
    iget-object v2, v13, Lpt3;->a:Ljava/lang/Object;

    .line 168
    move-object v6, v2

    .line 169
    check-cast v6, Lr93;

    .line 171
    iget-object v2, v12, Lpt3;->a:Ljava/lang/Object;

    .line 173
    move-object v7, v2

    .line 174
    check-cast v7, Lrb2;

    .line 176
    iget-object v2, v11, Lpt3;->a:Ljava/lang/Object;

    .line 178
    move-object v8, v2

    .line 179
    check-cast v8, Lz94;

    .line 181
    iget-wide v2, p0, Lgg3;->d:J

    .line 183
    invoke-static/range {v0 .. v8}, Lw52;->k(Lgc2;Ly74;JLv84;FLr93;Lrb2;Lz94;)Lr93;

    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v13, Lpt3;->a:Ljava/lang/Object;

    .line 189
    invoke-interface {v9}, Lh80;->p()V

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Number;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 202
    move-result v2

    .line 203
    cmpl-float v2, v2, v8

    .line 205
    if-ltz v2, :cond_3

    .line 207
    invoke-interface {v10}, Lse4;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 216
    move-result v5

    .line 217
    iget-object v2, v13, Lpt3;->a:Ljava/lang/Object;

    .line 219
    move-object v6, v2

    .line 220
    check-cast v6, Lr93;

    .line 222
    iget-object v2, v12, Lpt3;->a:Ljava/lang/Object;

    .line 224
    move-object v7, v2

    .line 225
    check-cast v7, Lrb2;

    .line 227
    iget-object v2, v11, Lpt3;->a:Ljava/lang/Object;

    .line 229
    move-object v8, v2

    .line 230
    check-cast v8, Lz94;

    .line 232
    iget-wide v2, p0, Lgg3;->d:J

    .line 234
    invoke-static/range {v0 .. v8}, Lw52;->k(Lgc2;Ly74;JLv84;FLr93;Lrb2;Lz94;)Lr93;

    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v13, Lpt3;->a:Ljava/lang/Object;

    .line 240
    :cond_3
    :goto_1
    invoke-interface {p1}, Ld01;->g()J

    .line 243
    move-result-wide p0

    .line 244
    new-instance v1, Lz94;

    .line 246
    invoke-direct {v1, p0, p1}, Lz94;-><init>(J)V

    .line 249
    iput-object v1, v11, Lpt3;->a:Ljava/lang/Object;

    .line 251
    invoke-virtual {v0}, Lgc2;->getLayoutDirection()Lrb2;

    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v12, Lpt3;->a:Ljava/lang/Object;

    .line 257
    sget-object p0, Lyw4;->a:Lyw4;

    .line 259
    return-object p0
.end method
