.class public final Lje;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ly74;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Ltw0;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lgj1;

.field public final synthetic b:Lrf0;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Llj1;

.field public final synthetic e:Llj1;

.field public final synthetic f:Llj1;

.field public final synthetic z:Llj1;


# direct methods
.method public constructor <init>(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje;->a:Lgj1;

    .line 3
    iput-object p2, p0, Lje;->b:Lrf0;

    .line 5
    iput-object p3, p0, Lje;->c:Lzw2;

    .line 7
    iput-object p4, p0, Lje;->d:Llj1;

    .line 9
    iput-object p5, p0, Lje;->e:Llj1;

    .line 11
    iput-object p6, p0, Lje;->f:Llj1;

    .line 13
    iput-object p7, p0, Lje;->z:Llj1;

    .line 15
    iput-object p8, p0, Lje;->A:Ly74;

    .line 17
    iput-wide p9, p0, Lje;->B:J

    .line 19
    iput-wide p11, p0, Lje;->C:J

    .line 21
    iput-wide p13, p0, Lje;->D:J

    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, Lje;->E:J

    .line 26
    move-object/from16 p1, p17

    .line 28
    iput-object p1, p0, Lje;->F:Ltw0;

    .line 30
    move/from16 p1, p18

    .line 32
    iput p1, p0, Lje;->G:I

    .line 34
    move/from16 p1, p19

    .line 36
    iput p1, p0, Lje;->H:I

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v1, v0, Lje;->G:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lje;->H:I

    .line 24
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lje;->a:Lgj1;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lje;->b:Lrf0;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lje;->c:Lzw2;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lje;->d:Llj1;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lje;->e:Llj1;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lje;->f:Llj1;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lje;->z:Llj1;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lje;->A:Ly74;

    .line 51
    move-object v10, v8

    .line 52
    iget-wide v8, v0, Lje;->B:J

    .line 54
    move-object v12, v10

    .line 55
    iget-wide v10, v0, Lje;->C:J

    .line 57
    move-object v14, v12

    .line 58
    iget-wide v12, v0, Lje;->D:J

    .line 60
    move-object/from16 v16, v14

    .line 62
    iget-wide v14, v0, Lje;->E:J

    .line 64
    iget-object v0, v0, Lje;->F:Ltw0;

    .line 66
    move-object/from16 v20, v16

    .line 68
    move-object/from16 v16, v0

    .line 70
    move-object/from16 v0, v20

    .line 72
    invoke-static/range {v0 .. v19}, Lne;->c(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 75
    sget-object v0, Lyw4;->a:Lyw4;

    .line 77
    return-object v0
.end method
