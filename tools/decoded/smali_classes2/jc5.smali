.class public final Ljc5;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgj1;Lzw2;Lef2;Llj1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput-byte p5, p0, Ljc5;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ljc5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljc5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljc5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljc5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkr3;Lot3;Lot3;Lot3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljc5;->a:B

    .line 17
    iput-object p1, p0, Ljc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljc5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljc5;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lot3;Lkr3;Lot3;Lot3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljc5;->a:B

    .line 18
    iput-object p1, p0, Ljc5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljc5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljc5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljc5;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljc5;->a:B

    .line 4
    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ljc5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ljc5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ljc5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Ljc5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Lih0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lgj1;

    .line 32
    .line 33
    move-object v9, v6

    .line 34
    check-cast v9, Lzw2;

    .line 35
    .line 36
    move-object v10, v5

    .line 37
    check-cast v10, Lef2;

    .line 38
    .line 39
    move-object v11, v4

    .line 40
    check-cast v11, Llj1;

    .line 41
    .line 42
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-static/range {v8 .. v13}, Ls50;->f(Lgj1;Lzw2;Lef2;Llj1;Lih0;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    check-cast v4, Lkr3;

    .line 67
    .line 68
    const/16 v10, 0x5455

    .line 69
    .line 70
    if-ne v1, v10, :cond_a

    .line 71
    .line 72
    const-wide/16 v10, 0x1

    .line 73
    .line 74
    cmp-long v1, v8, v10

    .line 75
    .line 76
    const-string v12, "bad zip: extended timestamp extra too short"

    .line 77
    .line 78
    if-ltz v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v4}, Lkr3;->readByte()B

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v13, v1, 0x1

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-ne v13, v3, :cond_0

    .line 88
    .line 89
    move v13, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v13, v14

    .line 92
    :goto_0
    and-int/lit8 v15, v1, 0x2

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-ne v15, v7, :cond_1

    .line 96
    .line 97
    move v7, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v7, v14

    .line 100
    :goto_1
    const/4 v15, 0x4

    .line 101
    and-int/2addr v1, v15

    .line 102
    if-ne v1, v15, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v3, v14

    .line 106
    :goto_2
    if-eqz v13, :cond_3

    .line 107
    .line 108
    const-wide/16 v10, 0x5

    .line 109
    .line 110
    :cond_3
    const-wide/16 v14, 0x4

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    add-long/2addr v10, v14

    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    add-long/2addr v10, v14

    .line 118
    :cond_5
    cmp-long v1, v8, v10

    .line 119
    .line 120
    if-ltz v1, :cond_8

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    check-cast v0, Lot3;

    .line 125
    .line 126
    invoke-virtual {v4}, Lkr3;->i()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lot3;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_6
    if-eqz v7, :cond_7

    .line 137
    .line 138
    check-cast v6, Lot3;

    .line 139
    .line 140
    invoke-virtual {v4}, Lkr3;->i()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, Lot3;->a:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_7
    if-eqz v3, :cond_a

    .line 151
    .line 152
    check-cast v5, Lot3;

    .line 153
    .line 154
    invoke-virtual {v4}, Lkr3;->i()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, Lot3;->a:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {v12}, Lsb1;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    const/4 v2, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-static {v12}, Lsb1;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_4
    return-object v2

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move-object/from16 v7, p2

    .line 184
    .line 185
    check-cast v7, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    check-cast v4, Lkr3;

    .line 192
    .line 193
    if-ne v1, v3, :cond_d

    .line 194
    .line 195
    check-cast v0, Lot3;

    .line 196
    .line 197
    iget-object v1, v0, Lot3;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    const-wide/16 v9, 0x18

    .line 202
    .line 203
    cmp-long v1, v7, v9

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v4}, Lkr3;->j()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lot3;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lot3;

    .line 218
    .line 219
    invoke-virtual {v4}, Lkr3;->j()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v6, Lot3;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lot3;

    .line 230
    .line 231
    invoke-virtual {v4}, Lkr3;->j()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v5, Lot3;->a:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 243
    .line 244
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    const/4 v2, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 250
    .line 251
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    :goto_6
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
