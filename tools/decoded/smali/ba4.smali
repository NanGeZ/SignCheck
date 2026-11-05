.class public final Lba4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Leq2;

.field public final synthetic e:Lbg3;


# direct methods
.method public constructor <init>(Lca4;JIILeq2;Lbg3;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lba4;->a:J

    .line 3
    iput p4, p0, Lba4;->b:I

    .line 5
    iput p5, p0, Lba4;->c:I

    .line 7
    iput-object p6, p0, Lba4;->d:Leq2;

    .line 9
    iput-object p7, p0, Lba4;->e:Lbg3;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lag3;

    .line 3
    iget v0, p0, Lba4;->b:I

    .line 5
    iget v1, p0, Lba4;->c:I

    .line 7
    invoke-static {v0, v1}, Ld92;->f(II)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lba4;->d:Leq2;

    .line 13
    invoke-interface {v2}, Lz62;->getLayoutDirection()Lrb2;

    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x20

    .line 19
    shr-long v4, v0, v3

    .line 21
    long-to-int v4, v4

    .line 22
    iget-wide v5, p0, Lba4;->a:J

    .line 24
    shr-long v7, v5, v3

    .line 26
    long-to-int v3, v7

    .line 27
    sub-int/2addr v4, v3

    .line 28
    int-to-float v3, v4

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v3, v4

    .line 32
    const-wide v7, 0xffffffffL

    .line 37
    and-long/2addr v0, v7

    .line 38
    long-to-int v0, v0

    .line 39
    and-long/2addr v5, v7

    .line 40
    long-to-int v1, v5

    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v4

    .line 44
    sget-object v1, Lrb2;->a:Lrb2;

    .line 46
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    if-ne v2, v1, :cond_0

    .line 50
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    mul-float v1, v4, v4

    .line 54
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    add-float/2addr v1, v2

    .line 57
    mul-float/2addr v1, v3

    .line 58
    add-float/2addr v2, v4

    .line 59
    mul-float/2addr v2, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lb72;->g(II)J

    .line 71
    move-result-wide v0

    .line 72
    iget-object p0, p0, Lba4;->e:Lbg3;

    .line 74
    invoke-static {p1, p0, v0, v1}, Lag3;->e(Lag3;Lbg3;J)V

    .line 77
    sget-object p0, Lyw4;->a:Lyw4;

    .line 79
    return-object p0
.end method
