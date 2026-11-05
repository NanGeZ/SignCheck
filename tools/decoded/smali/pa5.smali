.class public final Lpa5;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lqa5;

.field public final synthetic b:I

.field public final synthetic c:Lbg3;

.field public final synthetic d:I

.field public final synthetic e:Leq2;


# direct methods
.method public constructor <init>(Lqa5;ILbg3;ILeq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa5;->a:Lqa5;

    .line 3
    iput p2, p0, Lpa5;->b:I

    .line 5
    iput-object p3, p0, Lpa5;->c:Lbg3;

    .line 7
    iput p4, p0, Lpa5;->d:I

    .line 9
    iput-object p5, p0, Lpa5;->e:Leq2;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lag3;

    .line 3
    iget-object v0, p0, Lpa5;->a:Lqa5;

    .line 5
    iget-object v0, v0, Lqa5;->H:Llj1;

    .line 7
    iget-object v1, p0, Lpa5;->c:Lbg3;

    .line 9
    iget v2, v1, Lbg3;->a:I

    .line 11
    iget v3, p0, Lpa5;->b:I

    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Lpa5;->d:I

    .line 16
    iget v4, v1, Lbg3;->b:I

    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-static {v3, v2}, Ld92;->f(II)J

    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lj62;

    .line 25
    invoke-direct {v4, v2, v3}, Lj62;-><init>(J)V

    .line 28
    iget-object p0, p0, Lpa5;->e:Leq2;

    .line 30
    invoke-interface {p0}, Lz62;->getLayoutDirection()Lrb2;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, v4, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb62;

    .line 40
    iget-wide v2, p0, Lb62;->a:J

    .line 42
    invoke-static {p1, v1, v2, v3}, Lag3;->e(Lag3;Lbg3;J)V

    .line 45
    sget-object p0, Lyw4;->a:Lyw4;

    .line 47
    return-object p0
.end method
