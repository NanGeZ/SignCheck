.class public final Loo4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:Lhj1;

.field public final synthetic F:Llp4;

.field public final synthetic a:Lvm;

.field public final synthetic b:Lzw2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lvm;Lzw2;JJJJIZIILjava/util/Map;Lhj1;Llp4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo4;->a:Lvm;

    .line 3
    iput-object p2, p0, Loo4;->b:Lzw2;

    .line 5
    iput-wide p3, p0, Loo4;->c:J

    .line 7
    iput-wide p5, p0, Loo4;->d:J

    .line 9
    iput-wide p7, p0, Loo4;->e:J

    .line 11
    iput-wide p9, p0, Loo4;->f:J

    .line 13
    iput-boolean p11, p0, Loo4;->z:Z

    .line 15
    iput-boolean p12, p0, Loo4;->A:Z

    .line 17
    iput p13, p0, Loo4;->B:I

    .line 19
    iput-boolean p14, p0, Loo4;->C:Z

    .line 21
    iput-object p15, p0, Loo4;->D:Ljava/util/Map;

    .line 23
    move-object/from16 p1, p16

    .line 25
    iput-object p1, p0, Loo4;->E:Lhj1;

    .line 27
    move-object/from16 p1, p17

    .line 29
    iput-object p1, p0, Loo4;->F:Llp4;

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    check-cast v17, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Loo4;->a:Lvm;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Loo4;->b:Lzw2;

    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Loo4;->c:J

    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Loo4;->d:J

    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Loo4;->e:J

    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Loo4;->f:J

    .line 36
    move-object v11, v10

    .line 37
    iget-boolean v10, v0, Loo4;->z:Z

    .line 39
    move-object v12, v11

    .line 40
    iget-boolean v11, v0, Loo4;->A:Z

    .line 42
    move-object v13, v12

    .line 43
    iget v12, v0, Loo4;->B:I

    .line 45
    move-object v14, v13

    .line 46
    iget-boolean v13, v0, Loo4;->C:Z

    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Loo4;->D:Ljava/util/Map;

    .line 51
    move-object/from16 v16, v15

    .line 53
    iget-object v15, v0, Loo4;->E:Lhj1;

    .line 55
    iget-object v0, v0, Loo4;->F:Llp4;

    .line 57
    move-object/from16 v19, v16

    .line 59
    move-object/from16 v16, v0

    .line 61
    move-object/from16 v0, v19

    .line 63
    invoke-static/range {v0 .. v18}, Lpo4;->c(Lvm;Lzw2;JJJJIZIILjava/util/Map;Lhj1;Llp4;Lih0;I)V

    .line 66
    sget-object v0, Lyw4;->a:Lyw4;

    .line 68
    return-object v0
.end method
