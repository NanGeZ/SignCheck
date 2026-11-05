.class public final Li91;
.super Lxs3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll91;


# direct methods
.method public constructor <init>(Ll91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li91;->a:Ll91;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Li91;->a:Ll91;

    .line 11
    iget v1, p0, Ll91;->a:I

    .line 13
    iget-object v2, p0, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Ll91;->r:I

    .line 21
    sub-int v4, v2, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-lez v4, :cond_0

    .line 27
    if-lt v3, v1, :cond_0

    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    iput-boolean v4, p0, Ll91;->t:Z

    .line 34
    iget-object v4, p0, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 39
    move-result v4

    .line 40
    iget v7, p0, Ll91;->q:I

    .line 42
    sub-int v8, v4, v7

    .line 44
    if-lez v8, :cond_1

    .line 46
    if-lt v7, v1, :cond_1

    .line 48
    move v1, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v5

    .line 51
    :goto_1
    iput-boolean v1, p0, Ll91;->u:Z

    .line 53
    iget-boolean v8, p0, Ll91;->t:Z

    .line 55
    if-nez v8, :cond_2

    .line 57
    if-nez v1, :cond_2

    .line 59
    iget-byte p1, p0, Ll91;->v:B

    .line 61
    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p0, v5}, Ll91;->d(I)V

    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    if-eqz v8, :cond_3

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v5, v3

    .line 73
    div-float v8, v5, v1

    .line 75
    add-float/2addr v8, p1

    .line 76
    mul-float/2addr v8, v5

    .line 77
    int-to-float p1, v2

    .line 78
    div-float/2addr v8, p1

    .line 79
    float-to-int p1, v8

    .line 80
    iput p1, p0, Ll91;->l:I

    .line 82
    mul-int p1, v3, v3

    .line 84
    div-int/2addr p1, v2

    .line 85
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Ll91;->k:I

    .line 91
    :cond_3
    iget-boolean p1, p0, Ll91;->u:Z

    .line 93
    if-eqz p1, :cond_4

    .line 95
    int-to-float p1, v0

    .line 96
    int-to-float v0, v7

    .line 97
    div-float v1, v0, v1

    .line 99
    add-float/2addr v1, p1

    .line 100
    mul-float/2addr v1, v0

    .line 101
    int-to-float p1, v4

    .line 102
    div-float/2addr v1, p1

    .line 103
    float-to-int p1, v1

    .line 104
    iput p1, p0, Ll91;->o:I

    .line 106
    mul-int p1, v7, v7

    .line 108
    div-int/2addr p1, v4

    .line 109
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p1

    .line 113
    iput p1, p0, Ll91;->n:I

    .line 115
    :cond_4
    iget-byte p1, p0, Ll91;->v:B

    .line 117
    if-eqz p1, :cond_6

    .line 119
    if-ne p1, v6, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p0, v6}, Ll91;->d(I)V

    .line 126
    return-void
.end method
