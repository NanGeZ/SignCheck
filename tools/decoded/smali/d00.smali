.class public final Ld00;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Laf1;

.field public final synthetic E:Lhj1;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Lzw2;

.field public final synthetic b:Lvm;

.field public final synthetic c:Lhj1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Llp4;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lzw2;Lvm;Lhj1;ZLjava/util/Map;Llp4;IZIILaf1;Lhj1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld00;->a:Lzw2;

    .line 3
    iput-object p2, p0, Ld00;->b:Lvm;

    .line 5
    iput-object p3, p0, Ld00;->c:Lhj1;

    .line 7
    iput-boolean p4, p0, Ld00;->d:Z

    .line 9
    iput-object p5, p0, Ld00;->e:Ljava/util/Map;

    .line 11
    iput-object p6, p0, Ld00;->f:Llp4;

    .line 13
    iput-boolean p7, p0, Ld00;->z:Z

    .line 15
    iput-boolean p8, p0, Ld00;->A:Z

    .line 17
    iput p9, p0, Ld00;->B:I

    .line 19
    iput-boolean p10, p0, Ld00;->C:Z

    .line 21
    iput-object p11, p0, Ld00;->D:Laf1;

    .line 23
    iput-object p12, p0, Ld00;->E:Lhj1;

    .line 25
    iput p13, p0, Ld00;->F:I

    .line 27
    iput p14, p0, Ld00;->G:I

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
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, Ld00;->F:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Ld00;->G:I

    .line 24
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Ld00;->a:Lzw2;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ld00;->b:Lvm;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ld00;->c:Lhj1;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Ld00;->d:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ld00;->e:Ljava/util/Map;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ld00;->f:Llp4;

    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Ld00;->z:Z

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Ld00;->A:Z

    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Ld00;->B:I

    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Ld00;->C:Z

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ld00;->D:Laf1;

    .line 60
    iget-object v0, v0, Ld00;->E:Lhj1;

    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Ltr4;->u(Lzw2;Lvm;Lhj1;ZLjava/util/Map;Llp4;IZIILaf1;Lhj1;Lih0;II)V

    .line 68
    sget-object v0, Lyw4;->a:Lyw4;

    .line 70
    return-object v0
.end method
