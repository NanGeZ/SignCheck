.class public final Lno4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:B

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Llp4;

.field public final synthetic G:I

.field public final synthetic H:S

.field public final synthetic I:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzw2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ldg1;

.field public final synthetic f:J

.field public final synthetic z:Lom4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lno4;->b:Lzw2;

    .line 5
    iput-wide p3, p0, Lno4;->c:J

    .line 7
    iput-wide p5, p0, Lno4;->d:J

    .line 9
    iput-object p7, p0, Lno4;->e:Ldg1;

    .line 11
    iput-wide p8, p0, Lno4;->f:J

    .line 13
    iput-object p10, p0, Lno4;->z:Lom4;

    .line 15
    iput-wide p11, p0, Lno4;->A:J

    .line 17
    iput-byte p13, p0, Lno4;->B:B

    .line 19
    iput-boolean p14, p0, Lno4;->C:Z

    .line 21
    iput p15, p0, Lno4;->D:I

    .line 23
    move/from16 p1, p16

    .line 25
    iput-boolean p1, p0, Lno4;->E:Z

    .line 27
    move-object/from16 p1, p17

    .line 29
    iput-object p1, p0, Lno4;->F:Llp4;

    .line 31
    move/from16 p1, p18

    .line 33
    iput p1, p0, Lno4;->G:I

    .line 35
    move/from16 p1, p19

    .line 37
    iput-short p1, p0, Lno4;->H:S

    .line 39
    move/from16 p1, p20

    .line 41
    iput p1, p0, Lno4;->I:I

    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v1, v0, Lno4;->G:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 21
    move-result v18

    .line 22
    iget-short v1, v0, Lno4;->H:S

    .line 24
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 27
    move-result v19

    .line 28
    iget v1, v0, Lno4;->I:I

    .line 30
    iget-object v2, v0, Lno4;->a:Ljava/lang/String;

    .line 32
    move/from16 v20, v1

    .line 34
    iget-object v1, v0, Lno4;->b:Lzw2;

    .line 36
    move-object v4, v2

    .line 37
    iget-wide v2, v0, Lno4;->c:J

    .line 39
    move-object v6, v4

    .line 40
    iget-wide v4, v0, Lno4;->d:J

    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lno4;->e:Ldg1;

    .line 45
    move-object v9, v7

    .line 46
    iget-wide v7, v0, Lno4;->f:J

    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lno4;->z:Lom4;

    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lno4;->A:J

    .line 54
    move-object v13, v12

    .line 55
    iget-byte v12, v0, Lno4;->B:B

    .line 57
    move-object v14, v13

    .line 58
    iget-boolean v13, v0, Lno4;->C:Z

    .line 60
    move-object v15, v14

    .line 61
    iget v14, v0, Lno4;->D:I

    .line 63
    move-object/from16 v16, v15

    .line 65
    iget-boolean v15, v0, Lno4;->E:Z

    .line 67
    iget-object v0, v0, Lno4;->F:Llp4;

    .line 69
    move-object/from16 v21, v16

    .line 71
    move-object/from16 v16, v0

    .line 73
    move-object/from16 v0, v21

    .line 75
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 78
    sget-object v0, Lyw4;->a:Lyw4;

    .line 80
    return-object v0
.end method
