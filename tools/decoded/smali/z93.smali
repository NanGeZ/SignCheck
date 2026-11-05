.class public final Lz93;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Llj1;

.field public final synthetic B:Lf65;

.field public final synthetic C:Lx92;

.field public final synthetic D:Lw92;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ly74;

.field public final synthetic I:Lcn4;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z

.field public final synthetic e:Llp4;

.field public final synthetic f:Llj1;

.field public final synthetic z:Llj1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj1;Lzw2;ZLlp4;Llj1;Llj1;Llj1;Lf65;Lx92;Lw92;ZIILy74;Lcn4;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz93;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz93;->b:Lhj1;

    .line 5
    iput-object p3, p0, Lz93;->c:Lzw2;

    .line 7
    iput-boolean p4, p0, Lz93;->d:Z

    .line 9
    iput-object p5, p0, Lz93;->e:Llp4;

    .line 11
    iput-object p6, p0, Lz93;->f:Llj1;

    .line 13
    iput-object p7, p0, Lz93;->z:Llj1;

    .line 15
    iput-object p8, p0, Lz93;->A:Llj1;

    .line 17
    iput-object p9, p0, Lz93;->B:Lf65;

    .line 19
    iput-object p10, p0, Lz93;->C:Lx92;

    .line 21
    iput-object p11, p0, Lz93;->D:Lw92;

    .line 23
    iput-boolean p12, p0, Lz93;->E:Z

    .line 25
    iput p13, p0, Lz93;->F:I

    .line 27
    iput-boolean p14, p0, Lz93;->G:Z

    .line 29
    iput-object p15, p0, Lz93;->H:Ly74;

    .line 31
    move-object/from16 p1, p16

    .line 33
    iput-object p1, p0, Lz93;->I:Lcn4;

    .line 35
    move/from16 p1, p17

    .line 37
    iput p1, p0, Lz93;->J:I

    .line 39
    move/from16 p1, p18

    .line 41
    iput p1, p0, Lz93;->K:I

    .line 43
    move/from16 p1, p19

    .line 45
    iput p1, p0, Lz93;->L:I

    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, Lz93;->J:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lz93;->K:I

    .line 24
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 27
    move-result v18

    .line 28
    iget v1, v0, Lz93;->L:I

    .line 30
    iget-object v2, v0, Lz93;->a:Ljava/lang/String;

    .line 32
    move/from16 v19, v1

    .line 34
    iget-object v1, v0, Lz93;->b:Lhj1;

    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v0, Lz93;->c:Lzw2;

    .line 39
    move-object v4, v3

    .line 40
    iget-boolean v3, v0, Lz93;->d:Z

    .line 42
    move-object v5, v4

    .line 43
    iget-object v4, v0, Lz93;->e:Llp4;

    .line 45
    move-object v6, v5

    .line 46
    iget-object v5, v0, Lz93;->f:Llj1;

    .line 48
    move-object v7, v6

    .line 49
    iget-object v6, v0, Lz93;->z:Llj1;

    .line 51
    move-object v8, v7

    .line 52
    iget-object v7, v0, Lz93;->A:Llj1;

    .line 54
    move-object v9, v8

    .line 55
    iget-object v8, v0, Lz93;->B:Lf65;

    .line 57
    move-object v10, v9

    .line 58
    iget-object v9, v0, Lz93;->C:Lx92;

    .line 60
    move-object v11, v10

    .line 61
    iget-object v10, v0, Lz93;->D:Lw92;

    .line 63
    move-object v12, v11

    .line 64
    iget-boolean v11, v0, Lz93;->E:Z

    .line 66
    move-object v13, v12

    .line 67
    iget v12, v0, Lz93;->F:I

    .line 69
    move-object v14, v13

    .line 70
    iget-boolean v13, v0, Lz93;->G:Z

    .line 72
    move-object v15, v14

    .line 73
    iget-object v14, v0, Lz93;->H:Ly74;

    .line 75
    iget-object v0, v0, Lz93;->I:Lcn4;

    .line 77
    move-object/from16 v20, v15

    .line 79
    move-object v15, v0

    .line 80
    move-object/from16 v0, v20

    .line 82
    invoke-static/range {v0 .. v19}, Lca3;->a(Ljava/lang/String;Lhj1;Lzw2;ZLlp4;Llj1;Llj1;Llj1;Lf65;Lx92;Lw92;ZIILy74;Lcn4;Lih0;III)V

    .line 85
    sget-object v0, Lyw4;->a:Lyw4;

    .line 87
    return-object v0
.end method
