.class public final Lx93;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Llj1;

.field public final synthetic B:Lcn4;

.field public final synthetic C:Ly74;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lf65;

.field public final synthetic e:Lzy2;

.field public final synthetic f:Llj1;

.field public final synthetic z:Llj1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLf65;Lzy2;Llj1;Llj1;Llj1;Lcn4;Ly74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx93;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lx93;->b:Z

    .line 5
    iput-boolean p3, p0, Lx93;->c:Z

    .line 7
    iput-object p4, p0, Lx93;->d:Lf65;

    .line 9
    iput-object p5, p0, Lx93;->e:Lzy2;

    .line 11
    iput-object p6, p0, Lx93;->f:Llj1;

    .line 13
    iput-object p7, p0, Lx93;->z:Llj1;

    .line 15
    iput-object p8, p0, Lx93;->A:Llj1;

    .line 17
    iput-object p9, p0, Lx93;->B:Lcn4;

    .line 19
    iput-object p10, p0, Lx93;->C:Ly74;

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Llj1;

    .line 7
    move-object/from16 v13, p2

    .line 9
    check-cast v13, Lih0;

    .line 11
    move-object/from16 v1, p3

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v13, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 35
    const/16 v4, 0x12

    .line 37
    if-ne v3, v4, :cond_3

    .line 39
    invoke-virtual {v13}, Lih0;->B()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v13}, Lih0;->P()V

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object v3, Lh43;->f:Lh43;

    .line 52
    new-instance v4, Lw93;

    .line 54
    iget-object v5, v0, Lx93;->C:Ly74;

    .line 56
    move-object v6, v3

    .line 57
    iget-boolean v3, v0, Lx93;->b:Z

    .line 59
    move-object v7, v6

    .line 60
    iget-object v6, v0, Lx93;->e:Lzy2;

    .line 62
    iget-object v10, v0, Lx93;->B:Lcn4;

    .line 64
    invoke-direct {v4, v3, v6, v10, v5}, Lw93;-><init>(ZLzy2;Lcn4;Ly74;)V

    .line 67
    const v5, 0x7db22be0

    .line 70
    invoke-static {v5, v4, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 73
    move-result-object v12

    .line 74
    shl-int/lit8 v1, v1, 0x3

    .line 76
    and-int/lit8 v14, v1, 0x70

    .line 78
    iget-object v1, v0, Lx93;->a:Ljava/lang/String;

    .line 80
    iget-boolean v4, v0, Lx93;->c:Z

    .line 82
    iget-object v5, v0, Lx93;->d:Lf65;

    .line 84
    move-object v8, v7

    .line 85
    iget-object v7, v0, Lx93;->f:Llj1;

    .line 87
    move-object v9, v8

    .line 88
    iget-object v8, v0, Lx93;->z:Llj1;

    .line 90
    iget-object v0, v0, Lx93;->A:Llj1;

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v15, v9

    .line 94
    move-object v9, v0

    .line 95
    move-object v0, v15

    .line 96
    invoke-virtual/range {v0 .. v14}, Lh43;->l(Ljava/lang/String;Llj1;ZZLf65;Lzy2;Llj1;Llj1;Llj1;Lcn4;Lua3;Lrf0;Lih0;I)V

    .line 99
    :goto_2
    sget-object v0, Lyw4;->a:Lyw4;

    .line 101
    return-object v0
.end method
