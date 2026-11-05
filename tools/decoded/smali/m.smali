.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La03;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lsr1;La03;La03;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lm;->z:Ljava/lang/Object;

    iput-object p4, p0, Lm;->A:Ljava/lang/Object;

    iput-object p5, p0, Lm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lm;->d:Ljava/lang/Object;

    iput-object p7, p0, Lm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lgm3;Lhj1;Lca;Lhj1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm;->f:Ljava/lang/Object;

    iput-object p6, p0, Lm;->z:Ljava/lang/Object;

    iput-object p7, p0, Lm;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lm;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x29b3c0fe

    .line 11
    iget-object v5, v0, Lm;->A:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lm;->z:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lm;->f:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Lm;->e:Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Lm;->d:Ljava/lang/Object;

    .line 21
    iget-object v10, v0, Lm;->c:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lm;->b:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Ljava/util/List;

    .line 31
    check-cast v10, Ljava/util/List;

    .line 33
    move-object v15, v9

    .line 34
    check-cast v15, Landroid/net/Uri;

    .line 36
    move-object v14, v8

    .line 37
    check-cast v14, Lgm3;

    .line 39
    check-cast v7, Lhj1;

    .line 41
    check-cast v6, Lca;

    .line 43
    move-object/from16 v17, v5

    .line 45
    check-cast v17, Lhj1;

    .line 47
    move-object/from16 v0, p1

    .line 49
    check-cast v0, Ldd2;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v1, Lb0;

    .line 56
    const/16 v5, 0x11

    .line 58
    invoke-direct {v1, v5}, Lb0;-><init>(B)V

    .line 61
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    new-instance v8, Lr1;

    .line 67
    const/16 v9, 0x14

    .line 69
    invoke-direct {v8, v1, v12, v9}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    new-instance v1, Ls1;

    .line 74
    const/4 v9, 0x2

    .line 75
    invoke-direct {v1, v12, v9}, Ls1;-><init>(Ljava/util/List;B)V

    .line 78
    new-instance v11, Lhb1;

    .line 80
    const/16 v16, 0x1

    .line 82
    move-object v13, v15

    .line 83
    move-object v15, v7

    .line 84
    invoke-direct/range {v11 .. v16}, Lhb1;-><init>(Ljava/util/List;Landroid/net/Uri;Ljava/lang/Enum;Lhj1;B)V

    .line 87
    move-object v15, v13

    .line 88
    new-instance v7, Lrf0;

    .line 90
    invoke-direct {v7, v3, v4, v11}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v5, v8, v1, v7}, Ldd2;->X(ILhj1;Lhj1;Lrf0;)V

    .line 96
    new-instance v1, Lb0;

    .line 98
    const/16 v5, 0x12

    .line 100
    invoke-direct {v1, v5}, Lb0;-><init>(B)V

    .line 103
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    new-instance v7, Lr1;

    .line 109
    const/16 v8, 0x15

    .line 111
    invoke-direct {v7, v1, v10, v8}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    new-instance v1, Ls1;

    .line 116
    const/4 v8, 0x3

    .line 117
    invoke-direct {v1, v10, v8}, Ls1;-><init>(Ljava/util/List;B)V

    .line 120
    new-instance v13, Lhb1;

    .line 122
    const/16 v18, 0x0

    .line 124
    move-object/from16 v16, v6

    .line 126
    move-object v14, v10

    .line 127
    invoke-direct/range {v13 .. v18}, Lhb1;-><init>(Ljava/util/List;Landroid/net/Uri;Ljava/lang/Enum;Lhj1;B)V

    .line 130
    new-instance v6, Lrf0;

    .line 132
    invoke-direct {v6, v3, v4, v13}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 135
    invoke-virtual {v0, v5, v7, v1, v6}, Ldd2;->X(ILhj1;Lhj1;Lrf0;)V

    .line 138
    return-object v2

    .line 139
    :pswitch_0
    check-cast v0, La03;

    .line 141
    move-object v13, v7

    .line 142
    check-cast v13, Landroid/content/Context;

    .line 144
    move-object v14, v6

    .line 145
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 147
    move-object v15, v5

    .line 148
    check-cast v15, Lsr1;

    .line 150
    move-object/from16 v16, v10

    .line 152
    check-cast v16, La03;

    .line 154
    move-object/from16 v17, v9

    .line 156
    check-cast v17, La03;

    .line 158
    move-object/from16 v18, v8

    .line 160
    check-cast v18, La03;

    .line 162
    move-object/from16 v1, p1

    .line 164
    check-cast v1, Ldd2;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object v12, v0

    .line 174
    check-cast v12, Ljava/util/List;

    .line 176
    new-instance v0, Lb0;

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v0, v5}, Lb0;-><init>(B)V

    .line 182
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 185
    move-result v6

    .line 186
    new-instance v7, Lr1;

    .line 188
    invoke-direct {v7, v0, v12, v5}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    new-instance v0, Ls1;

    .line 193
    invoke-direct {v0, v12, v5}, Ls1;-><init>(Ljava/util/List;B)V

    .line 196
    new-instance v11, Lt1;

    .line 198
    invoke-direct/range {v11 .. v18}, Lt1;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lsr1;La03;La03;La03;)V

    .line 201
    new-instance v5, Lrf0;

    .line 203
    invoke-direct {v5, v3, v4, v11}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 206
    invoke-virtual {v1, v6, v7, v0, v5}, Ldd2;->X(ILhj1;Lhj1;Lrf0;)V

    .line 209
    return-object v2

    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
