.class public final Lna0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lbg3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbg3;

.field public final synthetic e:I

.field public final synthetic f:Lbg3;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lbg3;IILbg3;ILbg3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna0;->a:Lbg3;

    .line 3
    iput p2, p0, Lna0;->b:I

    .line 5
    iput p3, p0, Lna0;->c:I

    .line 7
    iput-object p4, p0, Lna0;->d:Lbg3;

    .line 9
    iput p5, p0, Lna0;->e:I

    .line 11
    iput-object p6, p0, Lna0;->f:Lbg3;

    .line 13
    iput p7, p0, Lna0;->z:I

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lag3;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    iget v3, p0, Lna0;->c:I

    .line 10
    iget-object v4, p0, Lna0;->a:Lbg3;

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget v5, p0, Lna0;->b:I

    .line 16
    sub-int v5, v3, v5

    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr v5, v2

    .line 20
    mul-float/2addr v5, v1

    .line 21
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v5

    .line 25
    invoke-static {p1, v4, v0, v5}, Lag3;->f(Lag3;Lbg3;II)V

    .line 28
    :cond_0
    iget-object v4, p0, Lna0;->d:Lbg3;

    .line 30
    iget v5, p0, Lna0;->e:I

    .line 32
    invoke-static {p1, v4, v5, v0}, Lag3;->f(Lag3;Lbg3;II)V

    .line 35
    iget-object v0, p0, Lna0;->f:Lbg3;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget v4, v4, Lbg3;->a:I

    .line 41
    add-int/2addr v5, v4

    .line 42
    iget p0, p0, Lna0;->z:I

    .line 44
    sub-int/2addr v3, p0

    .line 45
    int-to-float p0, v3

    .line 46
    div-float/2addr p0, v2

    .line 47
    mul-float/2addr p0, v1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p1, v0, v5, p0}, Lag3;->f(Lag3;Lbg3;II)V

    .line 55
    :cond_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 57
    return-object p0
.end method
