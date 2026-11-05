.class public final synthetic Lth4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lgj1;

.field public final synthetic B:Lzw2;

.field public final synthetic C:I

.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lgj1;Lzw2;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lth4;->a:B

    iput-object p1, p0, Lth4;->b:Ljava/lang/String;

    iput-object p2, p0, Lth4;->c:Ljava/lang/String;

    iput-object p3, p0, Lth4;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lth4;->e:Z

    iput-boolean p5, p0, Lth4;->f:Z

    iput-object p6, p0, Lth4;->z:Ljava/lang/String;

    iput-object p7, p0, Lth4;->A:Lgj1;

    iput-object p8, p0, Lth4;->B:Lzw2;

    iput p9, p0, Lth4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lth4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget v3, v0, Lth4;->C:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v12, p1

    .line 14
    check-cast v12, Lih0;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Lth4;->b:Ljava/lang/String;

    .line 31
    iget-object v5, v0, Lth4;->c:Ljava/lang/String;

    .line 33
    iget-object v6, v0, Lth4;->d:Ljava/lang/String;

    .line 35
    iget-boolean v7, v0, Lth4;->e:Z

    .line 37
    iget-boolean v8, v0, Lth4;->f:Z

    .line 39
    iget-object v9, v0, Lth4;->z:Ljava/lang/String;

    .line 41
    iget-object v10, v0, Lth4;->A:Lgj1;

    .line 43
    iget-object v11, v0, Lth4;->B:Lzw2;

    .line 45
    invoke-static/range {v4 .. v13}, Lm24;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lgj1;Lzw2;Lih0;I)V

    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v22, p1

    .line 51
    check-cast v22, Lih0;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 62
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 65
    move-result v23

    .line 66
    iget-object v14, v0, Lth4;->b:Ljava/lang/String;

    .line 68
    iget-object v15, v0, Lth4;->c:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lth4;->d:Ljava/lang/String;

    .line 72
    iget-boolean v3, v0, Lth4;->e:Z

    .line 74
    iget-boolean v4, v0, Lth4;->f:Z

    .line 76
    iget-object v5, v0, Lth4;->z:Ljava/lang/String;

    .line 78
    iget-object v6, v0, Lth4;->A:Lgj1;

    .line 80
    iget-object v0, v0, Lth4;->B:Lzw2;

    .line 82
    move-object/from16 v21, v0

    .line 84
    move-object/from16 v16, v1

    .line 86
    move/from16 v17, v3

    .line 88
    move/from16 v18, v4

    .line 90
    move-object/from16 v19, v5

    .line 92
    move-object/from16 v20, v6

    .line 94
    invoke-static/range {v14 .. v23}, Le24;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lgj1;Lzw2;Lih0;I)V

    .line 97
    return-object v2

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
