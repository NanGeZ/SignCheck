.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lhj1;

.field public final synthetic F:Lhj1;

.field public final synthetic G:Lhj1;

.field public final synthetic H:Lhj1;

.field public final synthetic I:Lhj1;

.field public final synthetic J:Lgj1;

.field public final synthetic K:Lgj1;

.field public final synthetic L:Lgj1;

.field public final synthetic M:Lgj1;

.field public final synthetic N:Lhj1;

.field public final synthetic O:Lhj1;

.field public final synthetic P:Lgj1;

.field public final synthetic Q:Lgj1;

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lgj1;Lgj1;Lgj1;Lgj1;Lhj1;Lhj1;Lgj1;Lgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ld0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld0;->c:Ljava/lang/String;

    iput p4, p0, Ld0;->d:F

    iput-object p5, p0, Ld0;->e:Ljava/lang/String;

    iput-object p6, p0, Ld0;->f:Ljava/lang/String;

    iput-boolean p7, p0, Ld0;->z:Z

    iput-object p8, p0, Ld0;->A:Ljava/lang/String;

    iput-object p9, p0, Ld0;->B:Ljava/lang/String;

    iput-boolean p10, p0, Ld0;->C:Z

    iput-boolean p11, p0, Ld0;->D:Z

    iput-object p12, p0, Ld0;->E:Lhj1;

    iput-object p13, p0, Ld0;->F:Lhj1;

    iput-object p14, p0, Ld0;->G:Lhj1;

    iput-object p15, p0, Ld0;->H:Lhj1;

    move-object/from16 p1, p16

    iput-object p1, p0, Ld0;->I:Lhj1;

    move-object/from16 p1, p17

    iput-object p1, p0, Ld0;->J:Lgj1;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld0;->K:Lgj1;

    move-object/from16 p1, p19

    iput-object p1, p0, Ld0;->L:Lgj1;

    move-object/from16 p1, p20

    iput-object p1, p0, Ld0;->M:Lgj1;

    move-object/from16 p1, p21

    iput-object p1, p0, Ld0;->N:Lhj1;

    move-object/from16 p1, p22

    iput-object p1, p0, Ld0;->O:Lhj1;

    move-object/from16 p1, p23

    iput-object p1, p0, Ld0;->P:Lgj1;

    move-object/from16 p1, p24

    iput-object p1, p0, Ld0;->Q:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v24, p1

    .line 5
    check-cast v24, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 18
    move-result v25

    .line 19
    iget-object v1, v0, Ld0;->a:Landroid/graphics/Bitmap;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Ld0;->b:Landroid/graphics/Bitmap;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Ld0;->c:Ljava/lang/String;

    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Ld0;->d:F

    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Ld0;->e:Ljava/lang/String;

    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Ld0;->f:Ljava/lang/String;

    .line 36
    move-object v7, v6

    .line 37
    iget-boolean v6, v0, Ld0;->z:Z

    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Ld0;->A:Ljava/lang/String;

    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Ld0;->B:Ljava/lang/String;

    .line 45
    move-object v10, v9

    .line 46
    iget-boolean v9, v0, Ld0;->C:Z

    .line 48
    move-object v11, v10

    .line 49
    iget-boolean v10, v0, Ld0;->D:Z

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Ld0;->E:Lhj1;

    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Ld0;->F:Lhj1;

    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Ld0;->G:Lhj1;

    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Ld0;->H:Lhj1;

    .line 63
    move-object/from16 v16, v15

    .line 65
    iget-object v15, v0, Ld0;->I:Lhj1;

    .line 67
    move-object/from16 v17, v1

    .line 69
    iget-object v1, v0, Ld0;->J:Lgj1;

    .line 71
    move-object/from16 v18, v1

    .line 73
    iget-object v1, v0, Ld0;->K:Lgj1;

    .line 75
    move-object/from16 v19, v1

    .line 77
    iget-object v1, v0, Ld0;->L:Lgj1;

    .line 79
    move-object/from16 v20, v1

    .line 81
    iget-object v1, v0, Ld0;->M:Lgj1;

    .line 83
    move-object/from16 v21, v1

    .line 85
    iget-object v1, v0, Ld0;->N:Lhj1;

    .line 87
    move-object/from16 v22, v1

    .line 89
    iget-object v1, v0, Ld0;->O:Lhj1;

    .line 91
    move-object/from16 v23, v1

    .line 93
    iget-object v1, v0, Ld0;->P:Lgj1;

    .line 95
    iget-object v0, v0, Ld0;->Q:Lgj1;

    .line 97
    move-object/from16 v26, v23

    .line 99
    move-object/from16 v23, v0

    .line 101
    move-object/from16 v0, v16

    .line 103
    move-object/from16 v16, v18

    .line 105
    move-object/from16 v18, v20

    .line 107
    move-object/from16 v20, v22

    .line 109
    move-object/from16 v22, v1

    .line 111
    move-object/from16 v1, v17

    .line 113
    move-object/from16 v17, v19

    .line 115
    move-object/from16 v19, v21

    .line 117
    move-object/from16 v21, v26

    .line 119
    invoke-static/range {v0 .. v25}, Lc72;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lgj1;Lgj1;Lgj1;Lgj1;Lhj1;Lhj1;Lgj1;Lgj1;Lih0;I)V

    .line 122
    sget-object v0, Lyw4;->a:Lyw4;

    .line 124
    return-object v0
.end method
