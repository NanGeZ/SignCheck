.class public final synthetic Lzi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lgj1;

.field public final synthetic B:Llj1;

.field public final synthetic C:Lgj1;

.field public final synthetic D:Lgj1;

.field public final synthetic E:Lgj1;

.field public final synthetic F:Lhj1;

.field public final synthetic G:I

.field public final synthetic H:B

.field public final synthetic I:S

.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk04;

.field public final synthetic f:Lgj1;

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk04;Lgj1;Lgj1;Lgj1;Llj1;Lgj1;Lgj1;Lgj1;Lhj1;IIIB)V
    .locals 1

    .line 1
    move/from16 v0, p16

    iput-byte v0, p0, Lzi1;->a:B

    iput-object p1, p0, Lzi1;->b:Ljava/lang/String;

    iput-object p2, p0, Lzi1;->c:Ljava/lang/String;

    iput-object p3, p0, Lzi1;->d:Ljava/lang/String;

    iput-object p4, p0, Lzi1;->e:Lk04;

    iput-object p5, p0, Lzi1;->f:Lgj1;

    iput-object p6, p0, Lzi1;->z:Lgj1;

    iput-object p7, p0, Lzi1;->A:Lgj1;

    iput-object p8, p0, Lzi1;->B:Llj1;

    iput-object p9, p0, Lzi1;->C:Lgj1;

    iput-object p10, p0, Lzi1;->D:Lgj1;

    iput-object p11, p0, Lzi1;->E:Lgj1;

    iput-object p12, p0, Lzi1;->F:Lhj1;

    iput p13, p0, Lzi1;->G:I

    iput-byte p14, p0, Lzi1;->H:B

    move/from16 p1, p15

    iput-short p1, p0, Lzi1;->I:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lzi1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-byte v3, v0, Lzi1;->H:B

    .line 9
    iget v4, v0, Lzi1;->G:I

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v17, p1

    .line 16
    check-cast v17, Lih0;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 27
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 30
    move-result v18

    .line 31
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 34
    move-result v19

    .line 35
    iget-object v5, v0, Lzi1;->b:Ljava/lang/String;

    .line 37
    iget-object v6, v0, Lzi1;->c:Ljava/lang/String;

    .line 39
    iget-object v7, v0, Lzi1;->d:Ljava/lang/String;

    .line 41
    iget-object v8, v0, Lzi1;->e:Lk04;

    .line 43
    iget-object v9, v0, Lzi1;->f:Lgj1;

    .line 45
    iget-object v10, v0, Lzi1;->z:Lgj1;

    .line 47
    iget-object v11, v0, Lzi1;->A:Lgj1;

    .line 49
    iget-object v12, v0, Lzi1;->B:Llj1;

    .line 51
    iget-object v13, v0, Lzi1;->C:Lgj1;

    .line 53
    iget-object v14, v0, Lzi1;->D:Lgj1;

    .line 55
    iget-object v15, v0, Lzi1;->E:Lgj1;

    .line 57
    iget-object v1, v0, Lzi1;->F:Lhj1;

    .line 59
    iget-short v0, v0, Lzi1;->I:S

    .line 61
    move/from16 v20, v0

    .line 63
    move-object/from16 v16, v1

    .line 65
    invoke-static/range {v5 .. v20}, Lvp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk04;Lgj1;Lgj1;Lgj1;Llj1;Lgj1;Lgj1;Lgj1;Lhj1;Lih0;III)V

    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v32, p1

    .line 71
    check-cast v32, Lih0;

    .line 73
    move-object/from16 v1, p2

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    or-int/lit8 v1, v4, 0x1

    .line 82
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 85
    move-result v33

    .line 86
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 89
    move-result v34

    .line 90
    iget-object v1, v0, Lzi1;->b:Ljava/lang/String;

    .line 92
    iget-object v3, v0, Lzi1;->c:Ljava/lang/String;

    .line 94
    iget-object v4, v0, Lzi1;->d:Ljava/lang/String;

    .line 96
    iget-object v5, v0, Lzi1;->e:Lk04;

    .line 98
    iget-object v6, v0, Lzi1;->f:Lgj1;

    .line 100
    iget-object v7, v0, Lzi1;->z:Lgj1;

    .line 102
    iget-object v8, v0, Lzi1;->A:Lgj1;

    .line 104
    iget-object v9, v0, Lzi1;->B:Llj1;

    .line 106
    iget-object v10, v0, Lzi1;->C:Lgj1;

    .line 108
    iget-object v11, v0, Lzi1;->D:Lgj1;

    .line 110
    iget-object v12, v0, Lzi1;->E:Lgj1;

    .line 112
    iget-object v13, v0, Lzi1;->F:Lhj1;

    .line 114
    iget-short v0, v0, Lzi1;->I:S

    .line 116
    move/from16 v35, v0

    .line 118
    move-object/from16 v20, v1

    .line 120
    move-object/from16 v21, v3

    .line 122
    move-object/from16 v22, v4

    .line 124
    move-object/from16 v23, v5

    .line 126
    move-object/from16 v24, v6

    .line 128
    move-object/from16 v25, v7

    .line 130
    move-object/from16 v26, v8

    .line 132
    move-object/from16 v27, v9

    .line 134
    move-object/from16 v28, v10

    .line 136
    move-object/from16 v29, v11

    .line 138
    move-object/from16 v30, v12

    .line 140
    move-object/from16 v31, v13

    .line 142
    invoke-static/range {v20 .. v35}, Lvp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk04;Lgj1;Lgj1;Lgj1;Llj1;Lgj1;Lgj1;Lgj1;Lhj1;Lih0;III)V

    .line 145
    return-object v2

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
