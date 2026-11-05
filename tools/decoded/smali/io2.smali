.class public final synthetic Lio2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lgj1;

.field public final synthetic B:Lgj1;

.field public final synthetic C:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

.field public final synthetic D:Z

.field public final synthetic E:Lgj1;

.field public final synthetic F:Lhj1;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lgj1;

.field public final synthetic f:Lgj1;

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(ILhj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio2;->a:I

    iput-object p2, p0, Lio2;->b:Lhj1;

    iput-object p3, p0, Lio2;->c:Lgj1;

    iput-object p4, p0, Lio2;->d:Lgj1;

    iput-object p5, p0, Lio2;->e:Lgj1;

    iput-object p6, p0, Lio2;->f:Lgj1;

    iput-object p7, p0, Lio2;->z:Lgj1;

    iput-object p8, p0, Lio2;->A:Lgj1;

    iput-object p9, p0, Lio2;->B:Lgj1;

    iput-object p10, p0, Lio2;->C:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    iput-boolean p11, p0, Lio2;->D:Z

    iput-object p12, p0, Lio2;->E:Lgj1;

    iput-object p13, p0, Lio2;->F:Lhj1;

    iput-object p14, p0, Lio2;->G:Ljava/lang/String;

    iput-object p15, p0, Lio2;->H:Ljava/lang/String;

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
    const/16 v1, 0x31

    .line 16
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 19
    move-result v16

    .line 20
    iget v1, v0, Lio2;->a:I

    .line 22
    move v2, v1

    .line 23
    iget-object v1, v0, Lio2;->b:Lhj1;

    .line 25
    move v3, v2

    .line 26
    iget-object v2, v0, Lio2;->c:Lgj1;

    .line 28
    move v4, v3

    .line 29
    iget-object v3, v0, Lio2;->d:Lgj1;

    .line 31
    move v5, v4

    .line 32
    iget-object v4, v0, Lio2;->e:Lgj1;

    .line 34
    move v6, v5

    .line 35
    iget-object v5, v0, Lio2;->f:Lgj1;

    .line 37
    move v7, v6

    .line 38
    iget-object v6, v0, Lio2;->z:Lgj1;

    .line 40
    move v8, v7

    .line 41
    iget-object v7, v0, Lio2;->A:Lgj1;

    .line 43
    move v9, v8

    .line 44
    iget-object v8, v0, Lio2;->B:Lgj1;

    .line 46
    move v10, v9

    .line 47
    iget-object v9, v0, Lio2;->C:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 49
    move v11, v10

    .line 50
    iget-boolean v10, v0, Lio2;->D:Z

    .line 52
    move v12, v11

    .line 53
    iget-object v11, v0, Lio2;->E:Lgj1;

    .line 55
    move v13, v12

    .line 56
    iget-object v12, v0, Lio2;->F:Lhj1;

    .line 58
    move v14, v13

    .line 59
    iget-object v13, v0, Lio2;->G:Ljava/lang/String;

    .line 61
    iget-object v0, v0, Lio2;->H:Ljava/lang/String;

    .line 63
    move/from16 v17, v14

    .line 65
    move-object v14, v0

    .line 66
    move/from16 v0, v17

    .line 68
    invoke-static/range {v0 .. v16}, Lc72;->m(ILhj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;Lih0;I)V

    .line 71
    sget-object v0, Lyw4;->a:Lyw4;

    .line 73
    return-object v0
.end method
