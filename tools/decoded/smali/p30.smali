.class public final Lp30;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lbg3;

.field public final synthetic b:Laq2;

.field public final synthetic c:Leq2;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lr30;


# direct methods
.method public constructor <init>(Lbg3;Laq2;Leq2;IILr30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp30;->a:Lbg3;

    .line 3
    iput-object p2, p0, Lp30;->b:Laq2;

    .line 5
    iput-object p3, p0, Lp30;->c:Leq2;

    .line 7
    iput p4, p0, Lp30;->d:I

    .line 9
    iput p5, p0, Lp30;->e:I

    .line 11
    iput-object p6, p0, Lp30;->f:Lr30;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lag3;

    .line 4
    iget-object p1, p0, Lp30;->c:Leq2;

    .line 6
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lp30;->f:Lr30;

    .line 12
    iget-object v6, p1, Lr30;->a:Loe;

    .line 14
    iget-object v1, p0, Lp30;->a:Lbg3;

    .line 16
    iget-object v2, p0, Lp30;->b:Laq2;

    .line 18
    iget v4, p0, Lp30;->d:I

    .line 20
    iget v5, p0, Lp30;->e:I

    .line 22
    invoke-static/range {v0 .. v6}, Lo30;->e(Lag3;Lbg3;Laq2;Lrb2;IILoe;)V

    .line 25
    sget-object p0, Lyw4;->a:Lyw4;

    .line 27
    return-object p0
.end method
