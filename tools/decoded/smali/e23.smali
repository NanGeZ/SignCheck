.class public final Le23;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Lhj1;

.field public final synthetic C:I

.field public final synthetic a:B

.field public final synthetic b:Lb23;

.field public final synthetic c:Lx13;

.field public final synthetic d:Lzw2;

.field public final synthetic e:Loe;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lb23;Lx13;Lzw2;Loe;Lhj1;Lhj1;Lhj1;Lhj1;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Le23;->a:B

    iput-object p1, p0, Le23;->b:Lb23;

    iput-object p2, p0, Le23;->c:Lx13;

    iput-object p3, p0, Le23;->d:Lzw2;

    iput-object p4, p0, Le23;->e:Loe;

    iput-object p5, p0, Le23;->f:Lhj1;

    iput-object p6, p0, Le23;->z:Lhj1;

    iput-object p7, p0, Le23;->A:Lhj1;

    iput-object p8, p0, Le23;->B:Lhj1;

    iput p9, p0, Le23;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Le23;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget v3, v0, Le23;->C:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v12, p1

    .line 14
    check-cast v12, Lih0;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Le23;->b:Lb23;

    .line 31
    iget-object v5, v0, Le23;->c:Lx13;

    .line 33
    iget-object v6, v0, Le23;->d:Lzw2;

    .line 35
    iget-object v7, v0, Le23;->e:Loe;

    .line 37
    iget-object v8, v0, Le23;->f:Lhj1;

    .line 39
    iget-object v9, v0, Le23;->z:Lhj1;

    .line 41
    iget-object v10, v0, Le23;->A:Lhj1;

    .line 43
    iget-object v11, v0, Le23;->B:Lhj1;

    .line 45
    invoke-static/range {v4 .. v13}, Lme5;->a(Lb23;Lx13;Lzw2;Loe;Lhj1;Lhj1;Lhj1;Lhj1;Lih0;I)V

    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v22, p1

    .line 51
    check-cast v22, Lih0;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 62
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 65
    move-result v23

    .line 66
    iget-object v14, v0, Le23;->b:Lb23;

    .line 68
    iget-object v15, v0, Le23;->c:Lx13;

    .line 70
    iget-object v1, v0, Le23;->d:Lzw2;

    .line 72
    iget-object v3, v0, Le23;->e:Loe;

    .line 74
    iget-object v4, v0, Le23;->f:Lhj1;

    .line 76
    iget-object v5, v0, Le23;->z:Lhj1;

    .line 78
    iget-object v6, v0, Le23;->A:Lhj1;

    .line 80
    iget-object v0, v0, Le23;->B:Lhj1;

    .line 82
    move-object/from16 v21, v0

    .line 84
    move-object/from16 v16, v1

    .line 86
    move-object/from16 v17, v3

    .line 88
    move-object/from16 v18, v4

    .line 90
    move-object/from16 v19, v5

    .line 92
    move-object/from16 v20, v6

    .line 94
    invoke-static/range {v14 .. v23}, Lme5;->a(Lb23;Lx13;Lzw2;Loe;Lhj1;Lhj1;Lhj1;Lhj1;Lih0;I)V

    .line 97
    return-object v2

    .line 98
    :pswitch_1
    move-object/from16 v32, p1

    .line 100
    check-cast v32, Lih0;

    .line 102
    move-object/from16 v1, p2

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    or-int/lit8 v1, v3, 0x1

    .line 111
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 114
    move-result v33

    .line 115
    iget-object v1, v0, Le23;->b:Lb23;

    .line 117
    iget-object v3, v0, Le23;->c:Lx13;

    .line 119
    iget-object v4, v0, Le23;->d:Lzw2;

    .line 121
    iget-object v5, v0, Le23;->e:Loe;

    .line 123
    iget-object v6, v0, Le23;->f:Lhj1;

    .line 125
    iget-object v7, v0, Le23;->z:Lhj1;

    .line 127
    iget-object v8, v0, Le23;->A:Lhj1;

    .line 129
    iget-object v0, v0, Le23;->B:Lhj1;

    .line 131
    move-object/from16 v31, v0

    .line 133
    move-object/from16 v24, v1

    .line 135
    move-object/from16 v25, v3

    .line 137
    move-object/from16 v26, v4

    .line 139
    move-object/from16 v27, v5

    .line 141
    move-object/from16 v28, v6

    .line 143
    move-object/from16 v29, v7

    .line 145
    move-object/from16 v30, v8

    .line 147
    invoke-static/range {v24 .. v33}, Lme5;->a(Lb23;Lx13;Lzw2;Loe;Lhj1;Lhj1;Lhj1;Lhj1;Lih0;I)V

    .line 150
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
