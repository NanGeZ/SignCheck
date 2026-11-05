.class public final Lwz;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Lf65;

.field public final synthetic E:Lhj1;

.field public final synthetic F:Lzy2;

.field public final synthetic G:Lwc4;

.field public final synthetic H:Lrf0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z

.field public final synthetic e:Llp4;

.field public final synthetic f:Lx92;

.field public final synthetic z:Lw92;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj1;Lzw2;ZLlp4;Lx92;Lw92;ZIILf65;Lhj1;Lzy2;Lwc4;Lrf0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwz;->b:Lhj1;

    .line 5
    iput-object p3, p0, Lwz;->c:Lzw2;

    .line 7
    iput-boolean p4, p0, Lwz;->d:Z

    .line 9
    iput-object p5, p0, Lwz;->e:Llp4;

    .line 11
    iput-object p6, p0, Lwz;->f:Lx92;

    .line 13
    iput-object p7, p0, Lwz;->z:Lw92;

    .line 15
    iput-boolean p8, p0, Lwz;->A:Z

    .line 17
    iput p9, p0, Lwz;->B:I

    .line 19
    iput-boolean p10, p0, Lwz;->C:Z

    .line 21
    iput-object p11, p0, Lwz;->D:Lf65;

    .line 23
    iput-object p12, p0, Lwz;->E:Lhj1;

    .line 25
    iput-object p13, p0, Lwz;->F:Lzy2;

    .line 27
    iput-object p14, p0, Lwz;->G:Lwc4;

    .line 29
    iput-object p15, p0, Lwz;->H:Lrf0;

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Lih0;

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
    move-result v16

    .line 19
    iget-object v1, v0, Lwz;->a:Ljava/lang/String;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lwz;->b:Lhj1;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lwz;->c:Lzw2;

    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lwz;->d:Z

    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lwz;->e:Llp4;

    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lwz;->f:Lx92;

    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lwz;->z:Lw92;

    .line 39
    move-object v8, v7

    .line 40
    iget-boolean v7, v0, Lwz;->A:Z

    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Lwz;->B:I

    .line 45
    move-object v10, v9

    .line 46
    iget-boolean v9, v0, Lwz;->C:Z

    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lwz;->D:Lf65;

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lwz;->E:Lhj1;

    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lwz;->F:Lzy2;

    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lwz;->G:Lwc4;

    .line 60
    iget-object v0, v0, Lwz;->H:Lrf0;

    .line 62
    move-object/from16 v17, v14

    .line 64
    move-object v14, v0

    .line 65
    move-object/from16 v0, v17

    .line 67
    invoke-static/range {v0 .. v16}, Lxz;->a(Ljava/lang/String;Lhj1;Lzw2;ZLlp4;Lx92;Lw92;ZIILf65;Lhj1;Lzy2;Lwc4;Lrf0;Lih0;I)V

    .line 70
    sget-object v0, Lyw4;->a:Lyw4;

    .line 72
    return-object v0
.end method
