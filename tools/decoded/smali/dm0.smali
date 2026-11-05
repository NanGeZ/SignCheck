.class public final Ldm0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lf65;

.field public final synthetic B:Lzw2;

.field public final synthetic C:Lzw2;

.field public final synthetic D:Lzw2;

.field public final synthetic E:Lzw2;

.field public final synthetic F:Lq40;

.field public final synthetic G:Lvn4;

.field public final synthetic H:Z

.field public final synthetic I:Lhj1;

.field public final synthetic J:Lc63;

.field public final synthetic K:Lqv0;

.field public final synthetic a:Lrf0;

.field public final synthetic b:Lrg2;

.field public final synthetic c:Llp4;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lsn4;

.field public final synthetic z:Lco4;


# direct methods
.method public constructor <init>(Lrf0;Lrg2;Llp4;IILsn4;Lco4;Lf65;Lzw2;Lzw2;Lzw2;Lzw2;Lq40;Lvn4;ZLhj1;Lc63;Lqv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm0;->a:Lrf0;

    iput-object p2, p0, Ldm0;->b:Lrg2;

    iput-object p3, p0, Ldm0;->c:Llp4;

    iput-boolean p4, p0, Ldm0;->d:Z

    iput p5, p0, Ldm0;->e:I

    iput-object p6, p0, Ldm0;->f:Lsn4;

    iput-object p7, p0, Ldm0;->z:Lco4;

    iput-object p8, p0, Ldm0;->A:Lf65;

    iput-object p9, p0, Ldm0;->B:Lzw2;

    iput-object p10, p0, Ldm0;->C:Lzw2;

    iput-object p11, p0, Ldm0;->D:Lzw2;

    iput-object p12, p0, Ldm0;->E:Lzw2;

    iput-object p13, p0, Ldm0;->F:Lq40;

    iput-object p14, p0, Ldm0;->G:Lvn4;

    iput-boolean p15, p0, Ldm0;->H:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ldm0;->I:Lhj1;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldm0;->J:Lc63;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldm0;->K:Lqv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lih0;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    invoke-virtual {v1}, Lih0;->B()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v3, Lcm0;

    .line 33
    iget-object v2, v0, Ldm0;->J:Lc63;

    .line 35
    iget-object v4, v0, Ldm0;->K:Lqv0;

    .line 37
    move-object/from16 v20, v4

    .line 39
    iget-object v4, v0, Ldm0;->b:Lrg2;

    .line 41
    iget-object v5, v0, Ldm0;->c:Llp4;

    .line 43
    iget-boolean v6, v0, Ldm0;->d:Z

    .line 45
    iget v7, v0, Ldm0;->e:I

    .line 47
    iget-object v8, v0, Ldm0;->f:Lsn4;

    .line 49
    iget-object v9, v0, Ldm0;->z:Lco4;

    .line 51
    iget-object v10, v0, Ldm0;->A:Lf65;

    .line 53
    iget-object v11, v0, Ldm0;->B:Lzw2;

    .line 55
    iget-object v12, v0, Ldm0;->C:Lzw2;

    .line 57
    iget-object v13, v0, Ldm0;->D:Lzw2;

    .line 59
    iget-object v14, v0, Ldm0;->E:Lzw2;

    .line 61
    iget-object v15, v0, Ldm0;->F:Lq40;

    .line 63
    move-object/from16 v19, v2

    .line 65
    iget-object v2, v0, Ldm0;->G:Lvn4;

    .line 67
    move-object/from16 v16, v2

    .line 69
    iget-boolean v2, v0, Ldm0;->H:Z

    .line 71
    move/from16 v17, v2

    .line 73
    iget-object v2, v0, Ldm0;->I:Lhj1;

    .line 75
    move-object/from16 v18, v2

    .line 77
    invoke-direct/range {v3 .. v20}, Lcm0;-><init>(Lrg2;Llp4;IILsn4;Lco4;Lf65;Lzw2;Lzw2;Lzw2;Lzw2;Lq40;Lvn4;ZLhj1;Lc63;Lqv0;)V

    .line 80
    const v2, 0x7925855b

    .line 83
    invoke-static {v2, v3, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Ldm0;->a:Lrf0;

    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 99
    return-object v0
.end method
