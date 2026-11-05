.class public final synthetic Lf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lgj1;

.field public final synthetic B:Lgj1;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lhj1;

.field public final synthetic F:Lgj1;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic a:Lgj1;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Li05;

.field public final synthetic f:Lzv;

.field public final synthetic z:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lgj1;Lgj1;Lgj1;Li05;Lzv;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;Ljava/lang/String;ZLhj1;Lgj1;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7;->a:Lgj1;

    iput-object p2, p0, Lf7;->b:Lgj1;

    iput-object p3, p0, Lf7;->c:Lgj1;

    iput-object p4, p0, Lf7;->d:Lgj1;

    iput-object p5, p0, Lf7;->e:Li05;

    iput-object p6, p0, Lf7;->f:Lzv;

    iput-object p7, p0, Lf7;->z:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    iput-object p8, p0, Lf7;->A:Lgj1;

    iput-object p9, p0, Lf7;->B:Lgj1;

    iput-object p10, p0, Lf7;->C:Ljava/lang/String;

    iput-boolean p11, p0, Lf7;->D:Z

    iput-object p12, p0, Lf7;->E:Lhj1;

    iput-object p13, p0, Lf7;->F:Lgj1;

    iput-boolean p14, p0, Lf7;->G:Z

    iput-boolean p15, p0, Lf7;->H:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Lih0;

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
    move-result v16

    .line 19
    iget-object v1, v0, Lf7;->a:Lgj1;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lf7;->b:Lgj1;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lf7;->c:Lgj1;

    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lf7;->d:Lgj1;

    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lf7;->e:Li05;

    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lf7;->f:Lzv;

    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lf7;->z:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lf7;->A:Lgj1;

    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lf7;->B:Lgj1;

    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lf7;->C:Ljava/lang/String;

    .line 48
    move-object v11, v10

    .line 49
    iget-boolean v10, v0, Lf7;->D:Z

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lf7;->E:Lhj1;

    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lf7;->F:Lgj1;

    .line 57
    move-object v14, v13

    .line 58
    iget-boolean v13, v0, Lf7;->G:Z

    .line 60
    iget-boolean v0, v0, Lf7;->H:Z

    .line 62
    move-object/from16 v17, v14

    .line 64
    move v14, v0

    .line 65
    move-object/from16 v0, v17

    .line 67
    invoke-static/range {v0 .. v16}, Lo7;->a(Lgj1;Lgj1;Lgj1;Lgj1;Li05;Lzv;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;Ljava/lang/String;ZLhj1;Lgj1;ZZLih0;I)V

    .line 70
    sget-object v0, Lyw4;->a:Lyw4;

    .line 72
    return-object v0
.end method
