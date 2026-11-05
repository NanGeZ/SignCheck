.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Lhj1;

.field public final synthetic C:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic D:Z

.field public final synthetic E:Lgj1;

.field public final synthetic F:Lgj1;

.field public final synthetic G:Z

.field public final synthetic H:Llj1;

.field public final synthetic I:Lgj1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lhj1;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Lgj1;

.field public final synthetic f:Lgj1;

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lhj1;Lhj1;Lgj1;Lgj1;Lhj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLgj1;Lgj1;ZLlj1;Lgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->a:Ljava/util/List;

    iput-object p2, p0, Lo00;->b:Ljava/util/Set;

    iput-object p3, p0, Lo00;->c:Lhj1;

    iput-object p4, p0, Lo00;->d:Lhj1;

    iput-object p5, p0, Lo00;->e:Lgj1;

    iput-object p6, p0, Lo00;->f:Lgj1;

    iput-object p7, p0, Lo00;->z:Lhj1;

    iput-object p8, p0, Lo00;->A:Lhj1;

    iput-object p9, p0, Lo00;->B:Lhj1;

    iput-object p10, p0, Lo00;->C:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-boolean p11, p0, Lo00;->D:Z

    iput-object p12, p0, Lo00;->E:Lgj1;

    iput-object p13, p0, Lo00;->F:Lgj1;

    iput-boolean p14, p0, Lo00;->G:Z

    iput-object p15, p0, Lo00;->H:Llj1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo00;->I:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lih0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lo00;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lo00;->b:Ljava/util/Set;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lo00;->c:Lhj1;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lo00;->d:Lhj1;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lo00;->e:Lgj1;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lo00;->f:Lgj1;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lo00;->z:Lhj1;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lo00;->A:Lhj1;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lo00;->B:Lhj1;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lo00;->C:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-boolean v10, v0, Lo00;->D:Z

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lo00;->E:Lgj1;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lo00;->F:Lgj1;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-boolean v13, v0, Lo00;->G:Z

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lo00;->H:Llj1;

    .line 62
    .line 63
    iget-object v0, v0, Lo00;->I:Lgj1;

    .line 64
    .line 65
    move-object/from16 v18, v15

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    invoke-static/range {v0 .. v17}, Lkb;->a(Ljava/util/List;Ljava/util/Set;Lhj1;Lhj1;Lgj1;Lgj1;Lhj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLgj1;Lgj1;ZLlj1;Lgj1;Lih0;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lyw4;->a:Lyw4;

    .line 74
    .line 75
    return-object v0
.end method
