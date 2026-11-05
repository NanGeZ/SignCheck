.class public final synthetic Lny4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lmj1;

.field public final synthetic B:Lmj1;

.field public final synthetic C:Lmj1;

.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmj1;

.field public final synthetic z:Lmj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;Lmj1;Lmj1;Lmj1;Lmj1;Lmj1;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lny4;->a:B

    iput-object p1, p0, Lny4;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lny4;->b:Z

    iput-boolean p3, p0, Lny4;->c:Z

    iput-object p4, p0, Lny4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lny4;->f:Lmj1;

    iput-object p6, p0, Lny4;->z:Lmj1;

    iput-object p7, p0, Lny4;->A:Lmj1;

    iput-object p8, p0, Lny4;->B:Lmj1;

    iput-object p9, p0, Lny4;->C:Lmj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lny4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Lny4;->C:Lmj1;

    .line 9
    iget-object v4, v0, Lny4;->B:Lmj1;

    .line 11
    iget-object v5, v0, Lny4;->A:Lmj1;

    .line 13
    iget-object v6, v0, Lny4;->z:Lmj1;

    .line 15
    iget-object v7, v0, Lny4;->f:Lmj1;

    .line 17
    iget-object v8, v0, Lny4;->e:Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Lny4;->d:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lj35;

    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Lgj1;

    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Lgj1;

    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lgj1;

    .line 36
    move-object/from16 v16, v5

    .line 38
    check-cast v16, Lgj1;

    .line 40
    move-object/from16 v17, v4

    .line 42
    check-cast v17, Lgj1;

    .line 44
    move-object/from16 v18, v3

    .line 46
    check-cast v18, Lgj1;

    .line 48
    move-object/from16 v19, p1

    .line 50
    check-cast v19, Lih0;

    .line 52
    move-object/from16 v1, p2

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 63
    move-result v20

    .line 64
    iget-boolean v11, v0, Lny4;->b:Z

    .line 66
    iget-boolean v12, v0, Lny4;->c:Z

    .line 68
    invoke-static/range {v10 .. v20}, Lv54;->c(Lj35;ZZLgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lih0;I)V

    .line 71
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v21, v9

    .line 74
    check-cast v21, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 76
    move-object/from16 v24, v8

    .line 78
    check-cast v24, Lj04;

    .line 80
    move-object/from16 v25, v7

    .line 82
    check-cast v25, Lhj1;

    .line 84
    move-object/from16 v26, v6

    .line 86
    check-cast v26, Lhj1;

    .line 88
    move-object/from16 v27, v5

    .line 90
    check-cast v27, Lhj1;

    .line 92
    move-object/from16 v28, v4

    .line 94
    check-cast v28, Lhj1;

    .line 96
    move-object/from16 v29, v3

    .line 98
    check-cast v29, Lhj1;

    .line 100
    move-object/from16 v30, p1

    .line 102
    check-cast v30, Lih0;

    .line 104
    move-object/from16 v1, p2

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const v1, 0x30001

    .line 114
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 117
    move-result v31

    .line 118
    iget-boolean v1, v0, Lny4;->b:Z

    .line 120
    iget-boolean v0, v0, Lny4;->c:Z

    .line 122
    move/from16 v23, v0

    .line 124
    move/from16 v22, v1

    .line 126
    invoke-static/range {v21 .. v31}, Lh04;->d(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZZLj04;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lih0;I)V

    .line 129
    return-object v2

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
