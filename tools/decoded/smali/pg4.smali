.class public final synthetic Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lgj1;

.field public final synthetic B:Lhj1;

.field public final synthetic C:Lhj1;

.field public final synthetic D:Z

.field public final synthetic E:Lgj1;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lgj1;

.field public final synthetic I:Lgj1;

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFLgj1;Lhj1;Lhj1;ZLgj1;ZZLgj1;Lgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg4;->a:Landroid/net/Uri;

    iput-object p2, p0, Lpg4;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lpg4;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lpg4;->d:F

    iput p5, p0, Lpg4;->e:F

    iput p6, p0, Lpg4;->f:F

    iput p7, p0, Lpg4;->z:F

    iput-object p8, p0, Lpg4;->A:Lgj1;

    iput-object p9, p0, Lpg4;->B:Lhj1;

    iput-object p10, p0, Lpg4;->C:Lhj1;

    iput-boolean p11, p0, Lpg4;->D:Z

    iput-object p12, p0, Lpg4;->E:Lgj1;

    iput-boolean p13, p0, Lpg4;->F:Z

    iput-boolean p14, p0, Lpg4;->G:Z

    iput-object p15, p0, Lpg4;->H:Lgj1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpg4;->I:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Lih0;

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
    move-result v17

    .line 19
    iget-object v1, v0, Lpg4;->a:Landroid/net/Uri;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lpg4;->b:Landroid/graphics/Bitmap;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lpg4;->c:Landroid/graphics/Bitmap;

    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Lpg4;->d:F

    .line 30
    move-object v5, v4

    .line 31
    iget v4, v0, Lpg4;->e:F

    .line 33
    move-object v6, v5

    .line 34
    iget v5, v0, Lpg4;->f:F

    .line 36
    move-object v7, v6

    .line 37
    iget v6, v0, Lpg4;->z:F

    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lpg4;->A:Lgj1;

    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lpg4;->B:Lhj1;

    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lpg4;->C:Lhj1;

    .line 48
    move-object v11, v10

    .line 49
    iget-boolean v10, v0, Lpg4;->D:Z

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lpg4;->E:Lgj1;

    .line 54
    move-object v13, v12

    .line 55
    iget-boolean v12, v0, Lpg4;->F:Z

    .line 57
    move-object v14, v13

    .line 58
    iget-boolean v13, v0, Lpg4;->G:Z

    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lpg4;->H:Lgj1;

    .line 63
    iget-object v0, v0, Lpg4;->I:Lgj1;

    .line 65
    move-object/from16 v18, v15

    .line 67
    move-object v15, v0

    .line 68
    move-object/from16 v0, v18

    .line 70
    invoke-static/range {v0 .. v17}, Ly04;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFLgj1;Lhj1;Lhj1;ZLgj1;ZZLgj1;Lgj1;Lih0;I)V

    .line 73
    sget-object v0, Lyw4;->a:Lyw4;

    .line 75
    return-object v0
.end method
