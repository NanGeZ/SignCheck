.class public final synthetic Lsf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsf3;->a:B

    iput-object p1, p0, Lsf3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsf3;->a:B

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "imagePath"

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lyw4;->a:Lyw4;

    sget-object v13, Lch0;->a:Lt60;

    iget-object v0, v0, Lsf3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lgj4;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v1, p2

    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 1
    new-instance v4, Lti1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lti1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v0, v4}, Lgj4;->f(Lfj4;)V

    .line 2
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0

    .line 3
    :pswitch_0
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v7, p3

    check-cast v7, Lih0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne v2, v13, :cond_1

    .line 6
    :cond_0
    new-instance v2, Ltf3;

    invoke-direct {v2, v0, v3}, Ltf3;-><init>(Lb23;B)V

    .line 7
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 8
    :cond_1
    check-cast v2, Lgj1;

    .line 9
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v13, :cond_3

    .line 11
    :cond_2
    new-instance v4, Luf3;

    invoke-direct {v4, v0, v10}, Luf3;-><init>(Lb23;B)V

    .line 12
    invoke-virtual {v7, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast v4, Lhj1;

    .line 14
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    if-ne v5, v13, :cond_5

    .line 16
    :cond_4
    new-instance v5, Luf3;

    invoke-direct {v5, v0, v3}, Luf3;-><init>(Lb23;B)V

    .line 17
    invoke-virtual {v7, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 18
    :cond_5
    check-cast v5, Lhj1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    .line 19
    invoke-static/range {v3 .. v8}, Lh04;->e(Lgj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lih0;I)V

    return-object v12

    .line 20
    :pswitch_1
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v3, p3

    check-cast v3, Lih0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 22
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v13, :cond_7

    .line 23
    :cond_6
    new-instance v2, Ltf3;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 24
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 25
    :cond_7
    move-object v14, v2

    check-cast v14, Lgj1;

    .line 26
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v13, :cond_9

    .line 28
    :cond_8
    new-instance v2, Luf3;

    invoke-direct {v2, v0, v8}, Luf3;-><init>(Lb23;B)V

    .line 29
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 30
    :cond_9
    move-object v15, v2

    check-cast v15, Lhj1;

    .line 31
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v13, :cond_b

    .line 33
    :cond_a
    new-instance v2, Luf3;

    invoke-direct {v2, v0, v7}, Luf3;-><init>(Lb23;B)V

    .line 34
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 35
    :cond_b
    move-object/from16 v16, v2

    check-cast v16, Lhj1;

    .line 36
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 37
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v13, :cond_d

    .line 38
    :cond_c
    new-instance v2, Luf3;

    invoke-direct {v2, v0, v6}, Luf3;-><init>(Lb23;B)V

    .line 39
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 40
    :cond_d
    move-object/from16 v17, v2

    check-cast v17, Lhj1;

    .line 41
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v13, :cond_f

    .line 43
    :cond_e
    new-instance v2, Luf3;

    invoke-direct {v2, v0, v5}, Luf3;-><init>(Lb23;B)V

    .line 44
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 45
    :cond_f
    move-object/from16 v18, v2

    check-cast v18, Lhj1;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    .line 46
    invoke-static/range {v14 .. v21}, Ltr4;->s(Lgj1;Lhj1;Lhj1;Lhj1;Lhj1;Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;Lih0;I)V

    return-object v12

    .line 47
    :pswitch_2
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v3, p3

    check-cast v3, Lih0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 49
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v13, :cond_11

    .line 50
    :cond_10
    new-instance v2, Ltf3;

    invoke-direct {v2, v0, v8}, Ltf3;-><init>(Lb23;B)V

    .line 51
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 52
    :cond_11
    check-cast v2, Lgj1;

    .line 53
    invoke-static {v2, v11, v3, v10}, Lhl2;->a(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lih0;I)V

    return-object v12

    .line 54
    :pswitch_3
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v7, p3

    check-cast v7, Lih0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v2}, Lf13;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_12
    move-object v5, v11

    .line 56
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v13, :cond_14

    .line 58
    :cond_13
    new-instance v2, Ltf3;

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 59
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 60
    :cond_14
    move-object v3, v2

    check-cast v3, Lgj1;

    .line 61
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v13, :cond_16

    .line 63
    :cond_15
    new-instance v2, Ltf3;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 64
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 65
    :cond_16
    move-object v4, v2

    check-cast v4, Lgj1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lo14;->n(Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lih0;I)V

    return-object v12

    .line 67
    :pswitch_4
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v7, p3

    check-cast v7, Lih0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v2}, Lf13;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_17
    move-object v5, v11

    .line 69
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v13, :cond_19

    .line 71
    :cond_18
    new-instance v2, Ltf3;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 72
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 73
    :cond_19
    move-object v3, v2

    check-cast v3, Lgj1;

    .line 74
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v13, :cond_1b

    .line 76
    :cond_1a
    new-instance v2, Ltf3;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 77
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 78
    :cond_1b
    move-object v4, v2

    check-cast v4, Lgj1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Ly04;->e(Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lih0;I)V

    return-object v12

    .line 80
    :pswitch_5
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v7, p3

    check-cast v7, Lih0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v2}, Lf13;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1c
    move-object v5, v11

    .line 82
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 83
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v13, :cond_1e

    .line 84
    :cond_1d
    new-instance v2, Ltf3;

    invoke-direct {v2, v0, v10}, Ltf3;-><init>(Lb23;B)V

    .line 85
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 86
    :cond_1e
    move-object v3, v2

    check-cast v3, Lgj1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lc72;->c(Lgj1;Lgj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lih0;I)V

    return-object v12

    .line 88
    :pswitch_6
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v5, p2

    check-cast v5, Lf13;

    move-object/from16 v6, p3

    check-cast v6, Lih0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v5}, Lf13;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v5, "prompt"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1f
    move-object/from16 v21, v11

    .line 90
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 91
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_20

    if-ne v5, v13, :cond_21

    .line 92
    :cond_20
    new-instance v5, Ltf3;

    const/16 v1, 0x16

    invoke-direct {v5, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 93
    invoke-virtual {v6, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 94
    :cond_21
    move-object v14, v5

    check-cast v14, Lgj1;

    .line 95
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 96
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_22

    if-ne v5, v13, :cond_23

    .line 97
    :cond_22
    new-instance v5, Ltf3;

    const/16 v1, 0x17

    invoke-direct {v5, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 98
    invoke-virtual {v6, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 99
    :cond_23
    move-object v15, v5

    check-cast v15, Lgj1;

    .line 100
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 101
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_24

    if-ne v5, v13, :cond_25

    .line 102
    :cond_24
    new-instance v5, Ltf3;

    const/16 v1, 0x18

    invoke-direct {v5, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 103
    invoke-virtual {v6, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 104
    :cond_25
    move-object/from16 v16, v5

    check-cast v16, Lgj1;

    .line 105
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 106
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_26

    if-ne v5, v13, :cond_27

    .line 107
    :cond_26
    new-instance v5, Ltf3;

    const/16 v1, 0x19

    invoke-direct {v5, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 108
    invoke-virtual {v6, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 109
    :cond_27
    move-object/from16 v17, v5

    check-cast v17, Lgj1;

    .line 110
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_28

    if-ne v5, v13, :cond_29

    .line 112
    :cond_28
    new-instance v5, Luf3;

    invoke-direct {v5, v0, v4}, Luf3;-><init>(Lb23;B)V

    .line 113
    invoke-virtual {v6, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 114
    :cond_29
    move-object/from16 v18, v5

    check-cast v18, Lhj1;

    .line 115
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 116
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2a

    if-ne v4, v13, :cond_2b

    .line 117
    :cond_2a
    new-instance v4, Luf3;

    invoke-direct {v4, v0, v3}, Luf3;-><init>(Lb23;B)V

    .line 118
    invoke-virtual {v6, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 119
    :cond_2b
    move-object/from16 v19, v4

    check-cast v19, Lhj1;

    .line 120
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 121
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    if-ne v3, v13, :cond_2d

    .line 122
    :cond_2c
    new-instance v3, Luf3;

    invoke-direct {v3, v0, v2}, Luf3;-><init>(Lb23;B)V

    .line 123
    invoke-virtual {v6, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 124
    :cond_2d
    move-object/from16 v20, v3

    check-cast v20, Lhj1;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v6

    .line 125
    invoke-static/range {v14 .. v24}, Ltr4;->m(Lgj1;Lgj1;Lgj1;Lgj1;Lhj1;Lhj1;Lhj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lih0;I)V

    return-object v12

    .line 126
    :pswitch_7
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v3, p3

    check-cast v3, Lih0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 128
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v13, :cond_2f

    .line 129
    :cond_2e
    new-instance v2, Ltf3;

    const/16 v1, 0xe

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 130
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 131
    :cond_2f
    move-object v14, v2

    check-cast v14, Lgj1;

    .line 132
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 133
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    if-ne v2, v13, :cond_31

    .line 134
    :cond_30
    new-instance v2, Ltf3;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 135
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 136
    :cond_31
    move-object v15, v2

    check-cast v15, Lgj1;

    .line 137
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 138
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    if-ne v2, v13, :cond_33

    .line 139
    :cond_32
    new-instance v2, Ltf3;

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 140
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 141
    :cond_33
    move-object/from16 v16, v2

    check-cast v16, Lgj1;

    .line 142
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 143
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    if-ne v2, v13, :cond_35

    .line 144
    :cond_34
    new-instance v2, Ltf3;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 145
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 146
    :cond_35
    move-object/from16 v17, v2

    check-cast v17, Lgj1;

    .line 147
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 148
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    if-ne v2, v13, :cond_37

    .line 149
    :cond_36
    new-instance v2, Ltf3;

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 150
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 151
    :cond_37
    move-object/from16 v18, v2

    check-cast v18, Lgj1;

    .line 152
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 153
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    if-ne v2, v13, :cond_39

    .line 154
    :cond_38
    new-instance v2, Ltf3;

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 155
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 156
    :cond_39
    move-object/from16 v19, v2

    check-cast v19, Lgj1;

    .line 157
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 158
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    if-ne v2, v13, :cond_3b

    .line 159
    :cond_3a
    new-instance v2, Ltf3;

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 160
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 161
    :cond_3b
    move-object/from16 v20, v2

    check-cast v20, Lgj1;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v3

    .line 162
    invoke-static/range {v14 .. v25}, Lc72;->l(Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;Lih0;I)V

    return-object v12

    .line 163
    :pswitch_8
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v3, p3

    check-cast v3, Lih0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 165
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    if-ne v2, v13, :cond_3d

    .line 166
    :cond_3c
    new-instance v2, Ltf3;

    const/16 v1, 0x1a

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 167
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 168
    :cond_3d
    check-cast v2, Lgj1;

    .line 169
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 170
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3e

    if-ne v4, v13, :cond_3f

    .line 171
    :cond_3e
    new-instance v4, Ltf3;

    const/16 v1, 0x1b

    invoke-direct {v4, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 172
    invoke-virtual {v3, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 173
    :cond_3f
    check-cast v4, Lgj1;

    .line 174
    invoke-static {v2, v4, v11, v3, v10}, Li12;->a(Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lih0;I)V

    return-object v12

    .line 175
    :pswitch_9
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v3, p2

    check-cast v3, Lf13;

    move-object/from16 v4, p3

    check-cast v4, Lih0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v4, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 177
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_40

    if-ne v3, v13, :cond_41

    .line 178
    :cond_40
    new-instance v3, Ltf3;

    invoke-direct {v3, v0, v2}, Ltf3;-><init>(Lb23;B)V

    .line 179
    invoke-virtual {v4, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 180
    :cond_41
    check-cast v3, Lgj1;

    .line 181
    invoke-static {v3, v11, v4, v10}, Lm24;->e(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;Lih0;I)V

    return-object v12

    .line 182
    :pswitch_a
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v4, p3

    check-cast v4, Lih0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v4, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 184
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    if-ne v2, v13, :cond_43

    .line 185
    :cond_42
    new-instance v2, Ltf3;

    invoke-direct {v2, v0, v3}, Ltf3;-><init>(Lb23;B)V

    .line 186
    invoke-virtual {v4, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 187
    :cond_43
    check-cast v2, Lgj1;

    .line 188
    invoke-static {v2, v11, v4, v10}, Lrf4;->p(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Lih0;I)V

    return-object v12

    .line 189
    :pswitch_b
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v3, p3

    check-cast v3, Lih0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 191
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_44

    if-ne v2, v13, :cond_45

    .line 192
    :cond_44
    new-instance v2, Ltf3;

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, Ltf3;-><init>(Lb23;B)V

    .line 193
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 194
    :cond_45
    check-cast v2, Lgj1;

    .line 195
    invoke-static {v2, v11, v3, v10}, Ltr4;->i(Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lih0;I)V

    return-object v12

    .line 196
    :pswitch_c
    check-cast v0, Lb23;

    move-object/from16 v1, p1

    check-cast v1, Lsl;

    move-object/from16 v2, p2

    check-cast v2, Lf13;

    move-object/from16 v3, p3

    check-cast v3, Lih0;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 198
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    if-ne v2, v13, :cond_47

    .line 199
    :cond_46
    new-instance v2, Ltf3;

    invoke-direct {v2, v0, v7}, Ltf3;-><init>(Lb23;B)V

    .line 200
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 201
    :cond_47
    move-object v14, v2

    check-cast v14, Lgj1;

    .line 202
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 203
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_48

    if-ne v2, v13, :cond_49

    .line 204
    :cond_48
    new-instance v2, Ltf3;

    invoke-direct {v2, v0, v6}, Ltf3;-><init>(Lb23;B)V

    .line 205
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 206
    :cond_49
    move-object v15, v2

    check-cast v15, Lgj1;

    .line 207
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 208
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4a

    if-ne v2, v13, :cond_4b

    .line 209
    :cond_4a
    new-instance v2, Ltf3;

    invoke-direct {v2, v0, v5}, Ltf3;-><init>(Lb23;B)V

    .line 210
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 211
    :cond_4b
    move-object/from16 v16, v2

    check-cast v16, Lgj1;

    .line 212
    invoke-virtual {v3, v0}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 213
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    if-ne v2, v13, :cond_4d

    .line 214
    :cond_4c
    new-instance v2, Ltf3;

    invoke-direct {v2, v0, v4}, Ltf3;-><init>(Lb23;B)V

    .line 215
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 216
    :cond_4d
    move-object/from16 v17, v2

    check-cast v17, Lgj1;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v3

    .line 217
    invoke-static/range {v14 .. v22}, Lo7;->b(Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lcom/technosub/unlimitedaiimagen/presentation/account/AccountScreenViewModel;Lih0;I)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
