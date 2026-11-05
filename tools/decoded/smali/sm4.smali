.class public final Lsm4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltm4;


# direct methods
.method public synthetic constructor <init>(Ltm4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsm4;->a:B

    iput-object p1, p0, Lsm4;->b:Ltm4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lsm4;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lsm4;->b:Ltm4;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Ltm4;->U:Lrm4;

    .line 21
    if-nez v2, :cond_0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v0, Ltm4;->Q:Lhj1;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v3, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    iget-object v2, v0, Ltm4;->U:Lrm4;

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v1, v2, Lrm4;->c:Z

    .line 40
    :goto_0
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 43
    invoke-static {v0}, Ld92;->D(Lxb2;)V

    .line 46
    invoke-static {v0}, Lbh;->C(Lc01;)V

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    check-cast v1, Lvm;

    .line 56
    iget-object v3, v0, Ltm4;->U:Lrm4;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    iget-object v4, v3, Lrm4;->b:Lvm;

    .line 62
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v1, v3, Lrm4;->b:Lvm;

    .line 71
    iget-object v3, v3, Lrm4;->d:Liy2;

    .line 73
    if-eqz v3, :cond_5

    .line 75
    iget-object v4, v0, Ltm4;->H:Llp4;

    .line 77
    iget-object v5, v0, Ltm4;->I:Laf1;

    .line 79
    iget v6, v0, Ltm4;->K:I

    .line 81
    iget-boolean v7, v0, Ltm4;->L:Z

    .line 83
    iget v8, v0, Ltm4;->M:I

    .line 85
    iget v9, v0, Ltm4;->N:I

    .line 87
    iget-object v10, v0, Ltm4;->O:Ljava/util/List;

    .line 89
    iput-object v1, v3, Liy2;->a:Lvm;

    .line 91
    iput-object v4, v3, Liy2;->b:Llp4;

    .line 93
    iput-object v5, v3, Liy2;->c:Laf1;

    .line 95
    iput v6, v3, Liy2;->d:I

    .line 97
    iput-boolean v7, v3, Liy2;->e:Z

    .line 99
    iput v8, v3, Liy2;->f:I

    .line 101
    iput v9, v3, Liy2;->g:I

    .line 103
    iput-object v10, v3, Liy2;->h:Ljava/util/List;

    .line 105
    iput-object v2, v3, Liy2;->l:Lu9;

    .line 107
    iput-object v2, v3, Liy2;->n:Luo4;

    .line 109
    const/4 v1, -0x1

    .line 110
    iput v1, v3, Liy2;->p:I

    .line 112
    iput v1, v3, Liy2;->o:I

    .line 114
    sget-object v2, Lyw4;->a:Lyw4;

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v10, Lrm4;

    .line 119
    iget-object v2, v0, Ltm4;->G:Lvm;

    .line 121
    invoke-direct {v10, v2, v1}, Lrm4;-><init>(Lvm;Lvm;)V

    .line 124
    move-object v2, v1

    .line 125
    new-instance v1, Liy2;

    .line 127
    iget-object v3, v0, Ltm4;->H:Llp4;

    .line 129
    iget-object v4, v0, Ltm4;->I:Laf1;

    .line 131
    iget v5, v0, Ltm4;->K:I

    .line 133
    iget-boolean v6, v0, Ltm4;->L:Z

    .line 135
    iget v7, v0, Ltm4;->M:I

    .line 137
    iget v8, v0, Ltm4;->N:I

    .line 139
    iget-object v9, v0, Ltm4;->O:Ljava/util/List;

    .line 141
    invoke-direct/range {v1 .. v9}, Liy2;-><init>(Lvm;Llp4;Laf1;IZIILjava/util/List;)V

    .line 144
    invoke-virtual {v0}, Ltm4;->K0()Liy2;

    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Liy2;->k:Lqv0;

    .line 150
    invoke-virtual {v1, v2}, Liy2;->c(Lqv0;)V

    .line 153
    iput-object v1, v10, Lrm4;->d:Liy2;

    .line 155
    iput-object v10, v0, Ltm4;->U:Lrm4;

    .line 157
    :cond_5
    :goto_2
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 160
    invoke-static {v0}, Ld92;->D(Lxb2;)V

    .line 163
    invoke-static {v0}, Lbh;->C(Lc01;)V

    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    check-cast v1, Ljava/util/List;

    .line 173
    invoke-virtual {v0}, Ltm4;->K0()Liy2;

    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Liy2;->n:Luo4;

    .line 179
    if-eqz v3, :cond_6

    .line 181
    iget-object v2, v3, Luo4;->a:Lto4;

    .line 183
    new-instance v4, Lto4;

    .line 185
    iget-object v5, v2, Lto4;->a:Lvm;

    .line 187
    iget-object v6, v0, Ltm4;->H:Llp4;

    .line 189
    sget-wide v7, Lxc0;->h:J

    .line 191
    const-wide/16 v15, 0x0

    .line 193
    const v17, 0xfffffe

    .line 196
    const-wide/16 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const-wide/16 v12, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static/range {v6 .. v17}, Llp4;->e(Llp4;JJLdg1;JIJI)Llp4;

    .line 205
    move-result-object v6

    .line 206
    iget-object v7, v2, Lto4;->c:Ljava/util/List;

    .line 208
    iget v8, v2, Lto4;->d:I

    .line 210
    iget-boolean v9, v2, Lto4;->e:Z

    .line 212
    iget v10, v2, Lto4;->f:I

    .line 214
    iget-object v11, v2, Lto4;->g:Lqv0;

    .line 216
    iget-object v12, v2, Lto4;->h:Lrb2;

    .line 218
    iget-object v13, v2, Lto4;->i:Laf1;

    .line 220
    iget-wide v14, v2, Lto4;->j:J

    .line 222
    invoke-direct/range {v4 .. v15}, Lto4;-><init>(Lvm;Llp4;Ljava/util/List;IZILqv0;Lrb2;Laf1;J)V

    .line 225
    iget-wide v5, v3, Luo4;->c:J

    .line 227
    new-instance v2, Luo4;

    .line 229
    iget-object v0, v3, Luo4;->b:Lgy2;

    .line 231
    invoke-direct {v2, v4, v0, v5, v6}, Luo4;-><init>(Lto4;Lgy2;J)V

    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_6
    if-eqz v2, :cond_7

    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/4 v0, 0x0

    .line 242
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
