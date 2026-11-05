.class public final Lem0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lwc4;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Lj22;

.field public final synthetic F:Lw92;

.field public final synthetic G:Z

.field public final synthetic H:Lrf0;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Lco4;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Llp4;

.field public final synthetic e:Lf65;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Lzy2;


# direct methods
.method public constructor <init>(Lco4;Lhj1;Lzw2;Llp4;Lf65;Lhj1;Lzy2;Lwc4;ZIILj22;Lw92;ZLrf0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem0;->a:Lco4;

    .line 3
    iput-object p2, p0, Lem0;->b:Lhj1;

    .line 5
    iput-object p3, p0, Lem0;->c:Lzw2;

    .line 7
    iput-object p4, p0, Lem0;->d:Llp4;

    .line 9
    iput-object p5, p0, Lem0;->e:Lf65;

    .line 11
    iput-object p6, p0, Lem0;->f:Lhj1;

    .line 13
    iput-object p7, p0, Lem0;->z:Lzy2;

    .line 15
    iput-object p8, p0, Lem0;->A:Lwc4;

    .line 17
    iput-boolean p9, p0, Lem0;->B:Z

    .line 19
    iput p10, p0, Lem0;->C:I

    .line 21
    iput-boolean p11, p0, Lem0;->D:Z

    .line 23
    iput-object p12, p0, Lem0;->E:Lj22;

    .line 25
    iput-object p13, p0, Lem0;->F:Lw92;

    .line 27
    iput-boolean p14, p0, Lem0;->G:Z

    .line 29
    iput-object p15, p0, Lem0;->H:Lrf0;

    .line 31
    move/from16 p1, p16

    .line 33
    iput p1, p0, Lem0;->I:I

    .line 35
    move/from16 p1, p17

    .line 37
    iput p1, p0, Lem0;->J:I

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, Lem0;->I:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lem0;->J:I

    .line 24
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lem0;->a:Lco4;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lem0;->b:Lhj1;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lem0;->c:Lzw2;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lem0;->d:Llp4;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lem0;->e:Lf65;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lem0;->f:Lhj1;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lem0;->z:Lzy2;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lem0;->A:Lwc4;

    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lem0;->B:Z

    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lem0;->C:I

    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lem0;->D:Z

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lem0;->E:Lj22;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lem0;->F:Lw92;

    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lem0;->G:Z

    .line 69
    iget-object v0, v0, Lem0;->H:Lrf0;

    .line 71
    move-object/from16 v18, v14

    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 76
    invoke-static/range {v0 .. v17}, Lc72;->f(Lco4;Lhj1;Lzw2;Llp4;Lf65;Lhj1;Lzy2;Lwc4;ZIILj22;Lw92;ZLrf0;Lih0;II)V

    .line 79
    sget-object v0, Lyw4;->a:Lyw4;

    .line 81
    return-object v0
.end method
