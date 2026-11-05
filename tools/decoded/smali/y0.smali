.class public final synthetic Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lhj1;

.field public final synthetic d:La03;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLhj1;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0;->a:Ljava/util/List;

    iput-boolean p2, p0, Ly0;->b:Z

    iput-object p3, p0, Ly0;->c:Lhj1;

    iput-object p4, p0, Ly0;->d:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lbe2;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 17
    check-cast v13, Lih0;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v13, v2}, Lih0;->d(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/16 v1, 0x20

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    const/16 v3, 0x90

    .line 50
    if-ne v1, v3, :cond_3

    .line 52
    invoke-virtual {v13}, Lih0;->B()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v13}, Lih0;->P()V

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_3
    :goto_1
    iget-object v1, v0, Ly0;->a:Ljava/util/List;

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lyb3;

    .line 72
    iget-object v2, v1, Lyb3;->a:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v2

    .line 80
    iget-object v1, v1, Lyb3;->b:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    iget-object v3, v0, Ly0;->d:La03;

    .line 86
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    if-nez v4, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v4

    .line 101
    if-ne v4, v2, :cond_5

    .line 103
    move v4, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    move v4, v5

    .line 106
    :goto_3
    iget-boolean v7, v0, Ly0;->b:Z

    .line 108
    xor-int/2addr v7, v6

    .line 109
    const/high16 v6, 0x42a00000    # 80.0f

    .line 111
    const/high16 v8, 0x430c0000    # 140.0f

    .line 113
    sget-object v9, Lww2;->a:Lww2;

    .line 115
    invoke-static {v9, v6, v8}, Landroidx/compose/foundation/layout/c;->n(Lzw2;FF)Lzw2;

    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Integer;

    .line 125
    if-nez v8, :cond_6

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v8

    .line 132
    if-ne v8, v2, :cond_7

    .line 134
    sget-object v8, Lvd5;->m:Lrf0;

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    const/4 v8, 0x0

    .line 138
    :goto_5
    invoke-virtual {v13, v2}, Lih0;->d(I)Z

    .line 141
    move-result v9

    .line 142
    iget-object v0, v0, Ly0;->c:Lhj1;

    .line 144
    invoke-virtual {v13, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 147
    move-result v10

    .line 148
    or-int/2addr v9, v10

    .line 149
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    if-nez v9, :cond_8

    .line 155
    sget-object v9, Lch0;->a:Lt60;

    .line 157
    if-ne v10, v9, :cond_9

    .line 159
    :cond_8
    new-instance v10, Lz0;

    .line 161
    invoke-direct {v10, v5, v2, v0, v3}, Lz0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v13, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 167
    :cond_9
    check-cast v10, Lgj1;

    .line 169
    new-instance v0, La1;

    .line 171
    invoke-direct {v0, v1, v5}, La1;-><init>(Ljava/lang/String;B)V

    .line 174
    const v1, 0x12c19e34

    .line 177
    invoke-static {v1, v0, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 180
    move-result-object v5

    .line 181
    const/16 v14, 0xd80

    .line 183
    const/16 v15, 0xfc0

    .line 185
    const/4 v9, 0x0

    .line 186
    move v3, v4

    .line 187
    move-object v4, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-static/range {v3 .. v15}, Lta0;->b(ZLgj1;Lrf0;Lzw2;ZLlj1;Ly74;Lg54;Lh54;Lg30;Lih0;II)V

    .line 194
    :goto_6
    sget-object v0, Lyw4;->a:Lyw4;

    .line 196
    return-object v0
.end method
