.class public final Lmn4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:I

.field public final synthetic a:Lrg2;

.field public final synthetic b:Lvn4;

.field public final synthetic c:Lco4;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lc63;

.field public final synthetic z:Lsw4;


# direct methods
.method public constructor <init>(Lrg2;Lvn4;Lco4;ZZLc63;Lsw4;Lhj1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn4;->a:Lrg2;

    .line 3
    iput-object p2, p0, Lmn4;->b:Lvn4;

    .line 5
    iput-object p3, p0, Lmn4;->c:Lco4;

    .line 7
    iput-boolean p4, p0, Lmn4;->d:Z

    .line 9
    iput-boolean p5, p0, Lmn4;->e:Z

    .line 11
    iput-object p6, p0, Lmn4;->f:Lc63;

    .line 13
    iput-object p7, p0, Lmn4;->z:Lsw4;

    .line 15
    iput-object p8, p0, Lmn4;->A:Lhj1;

    .line 17
    iput p9, p0, Lmn4;->B:I

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lzw2;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    const v2, 0x32c59664

    .line 21
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 24
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lch0;->a:Lt60;

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    new-instance v2, Lcp4;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lcp4;

    .line 43
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    new-instance v2, Lhq0;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Lhq0;

    .line 60
    new-instance v16, Lln4;

    .line 62
    iget-object v14, v0, Lmn4;->A:Lhj1;

    .line 64
    iget v15, v0, Lmn4;->B:I

    .line 66
    iget-object v5, v0, Lmn4;->a:Lrg2;

    .line 68
    iget-object v6, v0, Lmn4;->b:Lvn4;

    .line 70
    iget-object v7, v0, Lmn4;->c:Lco4;

    .line 72
    iget-boolean v8, v0, Lmn4;->d:Z

    .line 74
    iget-boolean v9, v0, Lmn4;->e:Z

    .line 76
    iget-object v11, v0, Lmn4;->f:Lc63;

    .line 78
    iget-object v12, v0, Lmn4;->z:Lsw4;

    .line 80
    move-object/from16 v4, v16

    .line 82
    invoke-direct/range {v4 .. v15}, Lln4;-><init>(Lrg2;Lvn4;Lco4;ZZLcp4;Lc63;Lsw4;Lhq0;Lhj1;I)V

    .line 85
    invoke-virtual {v1, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_2

    .line 95
    if-ne v2, v3, :cond_3

    .line 97
    :cond_2
    new-instance v14, Lv1;

    .line 99
    const/16 v20, 0x0

    .line 101
    const/16 v21, 0x14

    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lln4;

    .line 106
    const-string v18, "process"

    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 110
    move-object/from16 v16, v4

    .line 112
    invoke-direct/range {v14 .. v21}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 115
    invoke-virtual {v1, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 118
    move-object v2, v14

    .line 119
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 121
    check-cast v2, Lhj1;

    .line 123
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(Lhj1;)Lzw2;

    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 131
    return-object v0
.end method
