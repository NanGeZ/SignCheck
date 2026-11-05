.class public final Laa3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:Lhj1;

.field public final synthetic D:Lrf0;

.field public final synthetic E:Llj1;

.field public final synthetic F:Lua3;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Llj1;

.field public final synthetic b:Lnj1;

.field public final synthetic c:Llj1;

.field public final synthetic d:Llj1;

.field public final synthetic e:Llj1;

.field public final synthetic f:Llj1;

.field public final synthetic z:Llj1;


# direct methods
.method public constructor <init>(Llj1;Lnj1;Llj1;Llj1;Llj1;Llj1;Llj1;ZFLhj1;Lrf0;Llj1;Lua3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa3;->a:Llj1;

    .line 3
    iput-object p2, p0, Laa3;->b:Lnj1;

    .line 5
    iput-object p3, p0, Laa3;->c:Llj1;

    .line 7
    iput-object p4, p0, Laa3;->d:Llj1;

    .line 9
    iput-object p5, p0, Laa3;->e:Llj1;

    .line 11
    iput-object p6, p0, Laa3;->f:Llj1;

    .line 13
    iput-object p7, p0, Laa3;->z:Llj1;

    .line 15
    iput-boolean p8, p0, Laa3;->A:Z

    .line 17
    iput p9, p0, Laa3;->B:F

    .line 19
    iput-object p10, p0, Laa3;->C:Lhj1;

    .line 21
    iput-object p11, p0, Laa3;->D:Lrf0;

    .line 23
    iput-object p12, p0, Laa3;->E:Llj1;

    .line 25
    iput-object p13, p0, Laa3;->F:Lua3;

    .line 27
    iput p14, p0, Laa3;->G:I

    .line 29
    iput p15, p0, Laa3;->H:I

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, Laa3;->G:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 21
    move-result v14

    .line 22
    iget v1, v0, Laa3;->H:I

    .line 24
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Laa3;->a:Llj1;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Laa3;->b:Lnj1;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Laa3;->c:Llj1;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Laa3;->d:Llj1;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Laa3;->e:Llj1;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Laa3;->f:Llj1;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Laa3;->z:Llj1;

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Laa3;->A:Z

    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Laa3;->B:F

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Laa3;->C:Lhj1;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Laa3;->D:Lrf0;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Laa3;->E:Llj1;

    .line 63
    iget-object v0, v0, Laa3;->F:Lua3;

    .line 65
    move-object/from16 v16, v12

    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    invoke-static/range {v0 .. v15}, Lca3;->b(Llj1;Lnj1;Llj1;Llj1;Llj1;Llj1;Llj1;ZFLhj1;Lrf0;Llj1;Lua3;Lih0;II)V

    .line 73
    sget-object v0, Lyw4;->a:Lyw4;

    .line 75
    return-object v0
.end method
