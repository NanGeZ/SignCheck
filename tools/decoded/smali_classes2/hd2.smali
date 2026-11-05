.class public final Lhd2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lyr;

.field public final synthetic B:Lhj1;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lzw2;

.field public final synthetic b:Lxd2;

.field public final synthetic c:Lqq1;

.field public final synthetic d:Lva3;

.field public final synthetic e:Lzc1;

.field public final synthetic f:Z

.field public final synthetic z:Las;


# direct methods
.method public constructor <init>(Lzw2;Lxd2;Lqq1;Lva3;Lzc1;ZLas;Lyr;Lhj1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd2;->a:Lzw2;

    .line 2
    .line 3
    iput-object p2, p0, Lhd2;->b:Lxd2;

    .line 4
    .line 5
    iput-object p3, p0, Lhd2;->c:Lqq1;

    .line 6
    .line 7
    iput-object p4, p0, Lhd2;->d:Lva3;

    .line 8
    .line 9
    iput-object p5, p0, Lhd2;->e:Lzc1;

    .line 10
    .line 11
    iput-boolean p6, p0, Lhd2;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lhd2;->z:Las;

    .line 14
    .line 15
    iput-object p8, p0, Lhd2;->A:Lyr;

    .line 16
    .line 17
    iput-object p9, p0, Lhd2;->B:Lhj1;

    .line 18
    .line 19
    iput p10, p0, Lhd2;->C:I

    .line 20
    .line 21
    iput p11, p0, Lhd2;->D:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lih0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhd2;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lhd2;->D:I

    .line 18
    .line 19
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lhd2;->a:Lzw2;

    .line 24
    .line 25
    iget-object v1, p0, Lhd2;->b:Lxd2;

    .line 26
    .line 27
    iget-object v2, p0, Lhd2;->c:Lqq1;

    .line 28
    .line 29
    iget-object v3, p0, Lhd2;->d:Lva3;

    .line 30
    .line 31
    iget-object v4, p0, Lhd2;->e:Lzc1;

    .line 32
    .line 33
    iget-boolean v5, p0, Lhd2;->f:Z

    .line 34
    .line 35
    iget-object v6, p0, Lhd2;->z:Las;

    .line 36
    .line 37
    iget-object v7, p0, Lhd2;->A:Lyr;

    .line 38
    .line 39
    iget-object v8, p0, Lhd2;->B:Lhj1;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lkb;->d(Lzw2;Lxd2;Lqq1;Lva3;Lzc1;ZLas;Lyr;Lhj1;Lih0;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lyw4;->a:Lyw4;

    .line 45
    .line 46
    return-object p0
.end method
