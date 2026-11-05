.class public final Lqf2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Las;

.field public final synthetic B:Le10;

.field public final synthetic C:Lyr;

.field public final synthetic D:Lhj1;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:S

.field public final synthetic a:Lzw2;

.field public final synthetic b:Lwf2;

.field public final synthetic c:Lua3;

.field public final synthetic d:Z

.field public final synthetic e:Lzc1;

.field public final synthetic f:Z

.field public final synthetic z:Ld10;


# direct methods
.method public constructor <init>(Lzw2;Lwf2;Lua3;ZLzc1;ZLd10;Las;Le10;Lyr;Lhj1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf2;->a:Lzw2;

    .line 3
    iput-object p2, p0, Lqf2;->b:Lwf2;

    .line 5
    iput-object p3, p0, Lqf2;->c:Lua3;

    .line 7
    iput-boolean p4, p0, Lqf2;->d:Z

    .line 9
    iput-object p5, p0, Lqf2;->e:Lzc1;

    .line 11
    iput-boolean p6, p0, Lqf2;->f:Z

    .line 13
    iput-object p7, p0, Lqf2;->z:Ld10;

    .line 15
    iput-object p8, p0, Lqf2;->A:Las;

    .line 17
    iput-object p9, p0, Lqf2;->B:Le10;

    .line 19
    iput-object p10, p0, Lqf2;->C:Lyr;

    .line 21
    iput-object p11, p0, Lqf2;->D:Lhj1;

    .line 23
    iput p12, p0, Lqf2;->E:I

    .line 25
    iput p13, p0, Lqf2;->F:I

    .line 27
    iput-short p14, p0, Lqf2;->G:S

    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    check-cast v11, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, Lqf2;->E:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 21
    move-result v12

    .line 22
    iget v1, v0, Lqf2;->F:I

    .line 24
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 27
    move-result v13

    .line 28
    iget-short v14, v0, Lqf2;->G:S

    .line 30
    iget-object v1, v0, Lqf2;->a:Lzw2;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Lqf2;->b:Lwf2;

    .line 35
    move-object v3, v2

    .line 36
    iget-object v2, v0, Lqf2;->c:Lua3;

    .line 38
    move-object v4, v3

    .line 39
    iget-boolean v3, v0, Lqf2;->d:Z

    .line 41
    move-object v5, v4

    .line 42
    iget-object v4, v0, Lqf2;->e:Lzc1;

    .line 44
    move-object v6, v5

    .line 45
    iget-boolean v5, v0, Lqf2;->f:Z

    .line 47
    move-object v7, v6

    .line 48
    iget-object v6, v0, Lqf2;->z:Ld10;

    .line 50
    move-object v8, v7

    .line 51
    iget-object v7, v0, Lqf2;->A:Las;

    .line 53
    move-object v9, v8

    .line 54
    iget-object v8, v0, Lqf2;->B:Le10;

    .line 56
    move-object v10, v9

    .line 57
    iget-object v9, v0, Lqf2;->C:Lyr;

    .line 59
    iget-object v0, v0, Lqf2;->D:Lhj1;

    .line 61
    move-object v15, v10

    .line 62
    move-object v10, v0

    .line 63
    move-object v0, v15

    .line 64
    invoke-static/range {v0 .. v14}, Lw52;->c(Lzw2;Lwf2;Lua3;ZLzc1;ZLd10;Las;Le10;Lyr;Lhj1;Lih0;III)V

    .line 67
    sget-object v0, Lyw4;->a:Lyw4;

    .line 69
    return-object v0
.end method
