.class public final Lra4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lrf0;

.field public final synthetic B:Lbc0;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:F

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z

.field public final synthetic e:Lka4;

.field public final synthetic f:Lzy2;

.field public final synthetic z:Lrf0;


# direct methods
.method public constructor <init>(FLhj1;Lzw2;ZLka4;Lzy2;Lrf0;Lrf0;Lbc0;II)V
    .locals 0

    .line 1
    iput p1, p0, Lra4;->a:F

    .line 3
    iput-object p2, p0, Lra4;->b:Lhj1;

    .line 5
    iput-object p3, p0, Lra4;->c:Lzw2;

    .line 7
    iput-boolean p4, p0, Lra4;->d:Z

    .line 9
    iput-object p5, p0, Lra4;->e:Lka4;

    .line 11
    iput-object p6, p0, Lra4;->f:Lzy2;

    .line 13
    iput-object p7, p0, Lra4;->z:Lrf0;

    .line 15
    iput-object p8, p0, Lra4;->A:Lrf0;

    .line 17
    iput-object p9, p0, Lra4;->B:Lbc0;

    .line 19
    iput p10, p0, Lra4;->C:I

    .line 21
    iput p11, p0, Lra4;->D:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

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

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lra4;->C:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lra4;->D:I

    .line 19
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 22
    move-result v11

    .line 23
    iget v0, p0, Lra4;->a:F

    .line 25
    iget-object v1, p0, Lra4;->b:Lhj1;

    .line 27
    iget-object v2, p0, Lra4;->c:Lzw2;

    .line 29
    iget-boolean v3, p0, Lra4;->d:Z

    .line 31
    iget-object v4, p0, Lra4;->e:Lka4;

    .line 33
    iget-object v5, p0, Lra4;->f:Lzy2;

    .line 35
    iget-object v6, p0, Lra4;->z:Lrf0;

    .line 37
    iget-object v7, p0, Lra4;->A:Lrf0;

    .line 39
    iget-object v8, p0, Lra4;->B:Lbc0;

    .line 41
    invoke-static/range {v0 .. v11}, Lva4;->b(FLhj1;Lzw2;ZLka4;Lzy2;Lrf0;Lrf0;Lbc0;Lih0;II)V

    .line 44
    sget-object p0, Lyw4;->a:Lyw4;

    .line 46
    return-object p0
.end method
