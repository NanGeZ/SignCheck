.class public final Lta4;
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

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbg3;IILbg3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta4;->a:Lbg3;

    .line 3
    iput p2, p0, Lta4;->b:I

    .line 5
    iput p3, p0, Lta4;->c:I

    .line 7
    iput-object p4, p0, Lta4;->d:Lbg3;

    .line 9
    iput p5, p0, Lta4;->e:I

    .line 11
    iput p6, p0, Lta4;->f:I

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lag3;

    .line 3
    iget v0, p0, Lta4;->b:I

    .line 5
    iget v1, p0, Lta4;->c:I

    .line 7
    iget-object v2, p0, Lta4;->a:Lbg3;

    .line 9
    invoke-static {p1, v2, v0, v1}, Lag3;->f(Lag3;Lbg3;II)V

    .line 12
    iget v0, p0, Lta4;->e:I

    .line 14
    iget v1, p0, Lta4;->f:I

    .line 16
    iget-object p0, p0, Lta4;->d:Lbg3;

    .line 18
    invoke-static {p1, p0, v0, v1}, Lag3;->f(Lag3;Lbg3;II)V

    .line 21
    sget-object p0, Lyw4;->a:Lyw4;

    .line 23
    return-object p0
.end method
