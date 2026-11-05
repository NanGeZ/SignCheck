.class public final Lrd0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:[Lbg3;

.field public final synthetic b:Lsd0;

.field public final synthetic c:I

.field public final synthetic d:Leq2;

.field public final synthetic e:[I


# direct methods
.method public constructor <init>([Lbg3;Lsd0;ILeq2;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd0;->a:[Lbg3;

    .line 3
    iput-object p2, p0, Lrd0;->b:Lsd0;

    .line 5
    iput p3, p0, Lrd0;->c:I

    .line 7
    iput-object p4, p0, Lrd0;->d:Leq2;

    .line 9
    iput-object p5, p0, Lrd0;->e:[I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lag3;

    .line 3
    iget-object v0, p0, Lrd0;->a:[Lbg3;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    aget-object v5, v0, v3

    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v5}, Lbg3;->w()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    instance-of v8, v7, Lhz3;

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 27
    check-cast v7, Lhz3;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v7, v9

    .line 31
    :goto_1
    iget-object v8, p0, Lrd0;->d:Leq2;

    .line 33
    invoke-interface {v8}, Lz62;->getLayoutDirection()Lrb2;

    .line 36
    move-result-object v8

    .line 37
    if-eqz v7, :cond_1

    .line 39
    iget-object v9, v7, Lhz3;->c:Lpn0;

    .line 41
    :cond_1
    iget v7, p0, Lrd0;->c:I

    .line 43
    if-eqz v9, :cond_2

    .line 45
    iget v10, v5, Lbg3;->a:I

    .line 47
    sub-int/2addr v7, v10

    .line 48
    invoke-virtual {v9, v7, v8}, Lpn0;->a(ILrb2;)I

    .line 51
    move-result v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v9, p0, Lrd0;->b:Lsd0;

    .line 55
    iget-object v9, v9, Lsd0;->b:Ld10;

    .line 57
    iget v10, v5, Lbg3;->a:I

    .line 59
    sub-int/2addr v7, v10

    .line 60
    invoke-virtual {v9, v2, v7, v8}, Ld10;->a(IILrb2;)I

    .line 63
    move-result v7

    .line 64
    :goto_2
    iget-object v8, p0, Lrd0;->e:[I

    .line 66
    aget v4, v8, v4

    .line 68
    invoke-static {p1, v5, v7, v4}, Lag3;->d(Lag3;Lbg3;II)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    move v4, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 77
    return-object p0
.end method
