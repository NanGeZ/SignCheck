.class public final Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc1;

.field public final b:Landroidx/fragment/app/x;

.field public final c:Landroidx/fragment/app/l;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Luc1;Landroidx/fragment/app/x;Landroidx/fragment/app/l;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Landroidx/fragment/app/w;->e:I

    .line 116
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 117
    iput-object p2, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    .line 118
    iput-object p3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    return-void
.end method

.method public constructor <init>(Luc1;Landroidx/fragment/app/x;Landroidx/fragment/app/l;Landroidx/fragment/app/v;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    const/4 v1, -0x1

    .line 121
    iput v1, p0, Landroidx/fragment/app/w;->e:I

    .line 122
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 123
    iput-object p2, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    .line 124
    iput-object p3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    const/4 p0, 0x0

    .line 125
    iput-object p0, p3, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 126
    iput-object p0, p3, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 127
    iput v0, p3, Landroidx/fragment/app/l;->mBackStackNesting:I

    .line 128
    iput-boolean v0, p3, Landroidx/fragment/app/l;->mInLayout:Z

    .line 129
    iput-boolean v0, p3, Landroidx/fragment/app/l;->mAdded:Z

    .line 130
    iget-object p1, p3, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 131
    iput-object p0, p3, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 132
    iget-object p0, p4, Landroidx/fragment/app/v;->F:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 133
    iput-object p0, p3, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 134
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Luc1;Landroidx/fragment/app/x;Ljava/lang/ClassLoader;Lkh1;Landroidx/fragment/app/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/w;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    .line 14
    iget-object p1, p5, Landroidx/fragment/app/v;->a:Ljava/lang/String;

    .line 16
    iget-object p2, p4, Lkh1;->a:Landroidx/fragment/app/t;

    .line 18
    iget-object p2, p2, Landroidx/fragment/app/t;->t:Lfh1;

    .line 20
    iget-object p2, p2, Lfh1;->b:Landroid/content/Context;

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p2, p1, p4}, Landroidx/fragment/app/l;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/l;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/v;->C:Landroid/os/Bundle;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    .line 37
    iget-object p2, p5, Landroidx/fragment/app/v;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 41
    iget-boolean p2, p5, Landroidx/fragment/app/v;->c:Z

    .line 43
    iput-boolean p2, p1, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Landroidx/fragment/app/l;->mRestored:Z

    .line 48
    iget p2, p5, Landroidx/fragment/app/v;->d:I

    .line 50
    iput p2, p1, Landroidx/fragment/app/l;->mFragmentId:I

    .line 52
    iget p2, p5, Landroidx/fragment/app/v;->e:I

    .line 54
    iput p2, p1, Landroidx/fragment/app/l;->mContainerId:I

    .line 56
    iget-object p2, p5, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    .line 58
    iput-object p2, p1, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 60
    iget-boolean p2, p5, Landroidx/fragment/app/v;->z:Z

    .line 62
    iput-boolean p2, p1, Landroidx/fragment/app/l;->mRetainInstance:Z

    .line 64
    iget-boolean p2, p5, Landroidx/fragment/app/v;->A:Z

    .line 66
    iput-boolean p2, p1, Landroidx/fragment/app/l;->mRemoving:Z

    .line 68
    iget-boolean p2, p5, Landroidx/fragment/app/v;->B:Z

    .line 70
    iput-boolean p2, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 72
    iget-boolean p2, p5, Landroidx/fragment/app/v;->D:Z

    .line 74
    iput-boolean p2, p1, Landroidx/fragment/app/l;->mHidden:Z

    .line 76
    invoke-static {}, Lzg2;->values()[Lzg2;

    .line 79
    move-result-object p2

    .line 80
    iget p3, p5, Landroidx/fragment/app/v;->E:I

    .line 82
    aget-object p2, p2, p3

    .line 84
    iput-object p2, p1, Landroidx/fragment/app/l;->mMaxState:Lzg2;

    .line 86
    iget-object p2, p5, Landroidx/fragment/app/v;->F:Landroid/os/Bundle;

    .line 88
    if-eqz p2, :cond_1

    .line 90
    iput-object p2, p1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 95
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 98
    iput-object p2, p1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 100
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 102
    const/4 p0, 0x2

    .line 103
    invoke-static {p0}, Landroidx/fragment/app/t;->F(I)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    add-int/lit8 v4, v3, -0x1

    .line 19
    :goto_0
    if-ltz v4, :cond_2

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/fragment/app/l;

    .line 27
    iget-object v6, v5, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 29
    if-ne v6, v1, :cond_1

    .line 31
    iget-object v5, v5, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_4

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/l;

    .line 59
    iget-object v5, v4, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 61
    if-ne v5, v1, :cond_3

    .line 63
    iget-object v4, v4, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 65
    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    move-result v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 75
    iget-object p0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 77
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 18
    const-string v4, " declared target fragment "

    .line 20
    const-string v5, "Fragment "

    .line 22
    iget-object v6, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 28
    iget-object v6, v6, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/w;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v3, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 40
    iget-object v3, v3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 42
    iput-object v3, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object v2, v6, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Landroidx/fragment/app/w;

    .line 90
    if-eqz v2, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 106
    invoke-static {p0, v0, v3}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/w;->i()V

    .line 119
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 121
    iget-object v2, v0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 123
    iput-object v2, v1, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 125
    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 127
    iput-object v0, v1, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 129
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Luc1;->v(Z)V

    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/l;->performAttach()V

    .line 138
    invoke-virtual {p0, v0}, Luc1;->q(Z)V

    .line 141
    return-void
.end method

.method public final c()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget p0, v0, Landroidx/fragment/app/l;->mState:I

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/w;->e:I

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/l;->mMaxState:Lzg2;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 27
    if-eq v2, v8, :cond_2

    .line 29
    if-eq v2, v6, :cond_1

    .line 31
    if-eq v2, v7, :cond_4

    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 54
    if-eqz v2, :cond_7

    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/l;->mInLayout:Z

    .line 58
    iget p0, p0, Landroidx/fragment/app/w;->e:I

    .line 60
    if-eqz v2, :cond_5

    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 68
    if-eqz p0, :cond_7

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v7, :cond_6

    .line 83
    iget p0, v0, Landroidx/fragment/app/l;->mState:I

    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/l;->mAdded:Z

    .line 96
    if-nez p0, :cond_8

    .line 98
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v1

    .line 102
    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 104
    if-eqz p0, :cond_e

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v2}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/t;)Landroidx/fragment/app/f;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/z;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_9

    .line 120
    iget v2, v2, Landroidx/fragment/app/z;->b:I

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    move v2, v3

    .line 124
    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v10

    .line 130
    :cond_a
    if-ge v3, v10, :cond_b

    .line 132
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    check-cast v11, Landroidx/fragment/app/z;

    .line 140
    iget-object v12, v11, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 142
    invoke-virtual {v12, v0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_a

    .line 148
    iget-boolean v12, v11, Landroidx/fragment/app/z;->f:Z

    .line 150
    if-nez v12, :cond_a

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    const/4 v11, 0x0

    .line 154
    :goto_3
    if-eqz v11, :cond_d

    .line 156
    if-eqz v2, :cond_c

    .line 158
    if-ne v2, v9, :cond_d

    .line 160
    :cond_c
    iget p0, v11, Landroidx/fragment/app/z;->b:I

    .line 162
    move v3, p0

    .line 163
    goto :goto_4

    .line 164
    :cond_d
    move v3, v2

    .line 165
    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    .line 167
    const/4 p0, 0x6

    .line 168
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v1

    .line 172
    goto :goto_5

    .line 173
    :cond_f
    if-ne v3, v6, :cond_10

    .line 175
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v1

    .line 179
    goto :goto_5

    .line 180
    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/l;->mRemoving:Z

    .line 182
    if-eqz p0, :cond_12

    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_11

    .line 190
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v1

    .line 194
    goto :goto_5

    .line 195
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v1

    .line 199
    :cond_12
    :goto_5
    iget-boolean p0, v0, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 201
    if-eqz p0, :cond_13

    .line 203
    iget p0, v0, Landroidx/fragment/app/l;->mState:I

    .line 205
    if-ge p0, v4, :cond_13

    .line 207
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/t;->F(I)Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_14

    .line 217
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_2
    iget v2, v0, Landroidx/fragment/app/l;->mContainerId:I

    .line 32
    if-eqz v2, :cond_6

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_5

    .line 37
    iget-object v3, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 39
    iget-object v3, v3, Landroidx/fragment/app/t;->u:Ldh1;

    .line 41
    invoke-virtual {v3, v2}, Ldh1;->b(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    if-nez v2, :cond_4

    .line 49
    iget-boolean v3, v0, Landroidx/fragment/app/l;->mRestored:Z

    .line 51
    if-eqz v3, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p0

    .line 58
    iget v1, v0, Landroidx/fragment/app/l;->mContainerId:I

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const-string p0, "unknown"

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    iget v2, v0, Landroidx/fragment/app/l;->mContainerId:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "No view found for id 0x"

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, " ("

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ") for fragment "

    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/q;

    .line 111
    if-nez v3, :cond_7

    .line 113
    sget-object v3, Lvh1;->a:Luh1;

    .line 115
    new-instance v3, Lwh1;

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v3, v0, v2, v4}, Lwh1;-><init>(Landroidx/fragment/app/l;Landroid/view/ViewGroup;B)V

    .line 121
    invoke-static {v3}, Lvh1;->b(Ld65;)V

    .line 124
    invoke-static {v0}, Lvh1;->a(Landroidx/fragment/app/l;)Luh1;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string p0, "Cannot create fragment "

    .line 134
    const-string v1, " for a container view with no id"

    .line 136
    invoke-static {p0, v0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :cond_6
    const/4 v2, 0x0

    .line 145
    :cond_7
    :goto_1
    iput-object v2, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 147
    iget-object v3, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 152
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 154
    const/4 v3, 0x2

    .line 155
    if-eqz v1, :cond_c

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 161
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 163
    const v5, 0x7f0a00f7

    .line 166
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    if-eqz v2, :cond_8

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/w;->a()V

    .line 174
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mHidden:Z

    .line 176
    if-eqz v1, :cond_9

    .line 178
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 180
    const/16 v2, 0x8

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 187
    sget-object v2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 192
    move-result v1

    .line 193
    iget-object v2, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 195
    if-eqz v1, :cond_a

    .line 197
    invoke-static {v2}, Le45;->c(Landroid/view/View;)V

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    new-instance v1, Lkg;

    .line 203
    invoke-direct {v1, v2, v3}, Lkg;-><init>(Ljava/lang/Object;B)V

    .line 206
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 209
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->performViewCreated()V

    .line 212
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 214
    invoke-virtual {p0, v4}, Luc1;->B(Z)V

    .line 217
    iget-object p0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 222
    move-result p0

    .line 223
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->setPostOnViewCreatedAlpha(F)V

    .line 232
    iget-object v1, v0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 234
    if-eqz v1, :cond_c

    .line 236
    if-nez p0, :cond_c

    .line 238
    iget-object p0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_b

    .line 246
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->setFocusedView(Landroid/view/View;)V

    .line 249
    invoke-static {v3}, Landroidx/fragment/app/t;->F(I)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    :cond_b
    iget-object p0, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 267
    :cond_c
    iput v3, v0, Landroidx/fragment/app/l;->mState:I

    .line 269
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/l;->mRemoving:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-boolean v5, v1, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 34
    if-nez v5, :cond_2

    .line 36
    iget-object v5, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 38
    iget-object v6, v4, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/fragment/app/v;

    .line 46
    :cond_2
    if-nez v0, :cond_5

    .line 48
    iget-object v5, v4, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 50
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->shouldDestroy(Landroidx/fragment/app/l;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p0, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 59
    if-eqz p0, :cond_4

    .line 61
    invoke-virtual {v4, p0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 67
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mRetainInstance:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iput-object p0, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 73
    :cond_4
    iput v2, v1, Landroidx/fragment/app/l;->mState:I

    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    iget-object v5, v1, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 78
    instance-of v6, v5, Lp55;

    .line 80
    if-eqz v6, :cond_6

    .line 82
    iget-object v3, v4, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManagerViewModel;->isCleared()Z

    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v5, v5, Lfh1;->b:Landroid/content/Context;

    .line 91
    instance-of v6, v5, Landroid/app/Activity;

    .line 93
    if-eqz v6, :cond_7

    .line 95
    check-cast v5, Landroid/app/Activity;

    .line 97
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 100
    move-result v5

    .line 101
    xor-int/2addr v3, v5

    .line 102
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 104
    iget-boolean v0, v1, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 106
    if-eqz v0, :cond_9

    .line 108
    :cond_8
    if-eqz v3, :cond_a

    .line 110
    :cond_9
    iget-object v0, v4, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 112
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/l;)V

    .line 115
    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/l;->performDestroy()V

    .line 118
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 120
    invoke-virtual {v0, v2}, Luc1;->s(Z)V

    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v3

    .line 131
    :cond_b
    :goto_3
    if-ge v2, v3, :cond_c

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    check-cast v5, Landroidx/fragment/app/w;

    .line 141
    if-eqz v5, :cond_b

    .line 143
    iget-object v5, v5, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 145
    iget-object v6, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 147
    iget-object v7, v5, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_b

    .line 155
    iput-object v1, v5, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 157
    const/4 v6, 0x0

    .line 158
    iput-object v6, v5, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v0, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_d

    .line 165
    invoke-virtual {v4, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 171
    :cond_d
    invoke-virtual {v4, p0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/w;)V

    .line 174
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v2, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/l;->performDestroyView()V

    .line 27
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Luc1;->C(Z)V

    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 36
    iput-object p0, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 38
    iput-object p0, v1, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 40
    iget-object v2, v1, Landroidx/fragment/app/l;->mViewLifecycleOwnerLiveData:Laz2;

    .line 42
    invoke-virtual {v2, p0}, Loj2;->h(Ljava/lang/Object;)V

    .line 45
    iput-boolean v0, v1, Landroidx/fragment/app/l;->mInLayout:Z

    .line 47
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/l;->performDetach()V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Luc1;->t(Z)V

    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v2, Landroidx/fragment/app/l;->mState:I

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v2, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 28
    iput-object v1, v2, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 30
    iput-object v1, v2, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 32
    iget-boolean v1, v2, Landroidx/fragment/app/l;->mRemoving:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    .line 45
    iget-object p0, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManagerViewModel;->shouldDestroy(Landroidx/fragment/app/l;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/l;->initState()V

    .line 65
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mPerformedCreateView:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 37
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 45
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 47
    const v3, 0x7f0a00f7

    .line 50
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    iget-boolean v1, v0, Landroidx/fragment/app/l;->mHidden:Z

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 59
    const/16 v3, 0x8

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l;->performViewCreated()V

    .line 67
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 69
    invoke-virtual {p0, v2}, Luc1;->B(Z)V

    .line 72
    const/4 p0, 0x2

    .line 73
    iput p0, v0, Landroidx/fragment/app/l;->mState:I

    .line 75
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->c()I

    .line 26
    move-result v5

    .line 27
    iget v6, v2, Landroidx/fragment/app/l;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v7, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v5, v6, :cond_11

    .line 34
    iget-object v4, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 36
    if-le v5, v6, :cond_8

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    packed-switch v6, :pswitch_data_0

    .line 43
    goto/16 :goto_2

    .line 45
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->k()V

    .line 48
    goto/16 :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 53
    :pswitch_1
    const/4 v4, 0x6

    .line 54
    iput v4, v2, Landroidx/fragment/app/l;->mState:I

    .line 56
    goto/16 :goto_2

    .line 58
    :pswitch_2
    invoke-static {v8}, Landroidx/fragment/app/t;->F(I)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/l;->performStart()V

    .line 70
    invoke-virtual {v4, v3}, Luc1;->z(Z)V

    .line 73
    goto/16 :goto_2

    .line 75
    :pswitch_3
    iget-object v4, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 77
    if-eqz v4, :cond_4

    .line 79
    iget-object v4, v2, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 81
    if-eqz v4, :cond_4

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/t;)Landroidx/fragment/app/f;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Llu2;->b(I)I

    .line 100
    move-result v5

    .line 101
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 107
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    :cond_3
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/w;)V

    .line 113
    :cond_4
    const/4 v4, 0x4

    .line 114
    iput v4, v2, Landroidx/fragment/app/l;->mState:I

    .line 116
    goto/16 :goto_2

    .line 118
    :pswitch_4
    invoke-static {v8}, Landroidx/fragment/app/t;->F(I)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 124
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    :cond_5
    iget-object v5, v2, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 129
    invoke-virtual {v2, v5}, Landroidx/fragment/app/l;->performActivityCreated(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {v4, v3}, Luc1;->p(Z)V

    .line 135
    goto/16 :goto_2

    .line 137
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/w;->d()V

    .line 143
    goto/16 :goto_2

    .line 145
    :pswitch_6
    invoke-static {v8}, Landroidx/fragment/app/t;->F(I)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 151
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    :cond_6
    iget-boolean v5, v2, Landroidx/fragment/app/l;->mIsCreated:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    iget-object v6, v2, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 158
    if-nez v5, :cond_7

    .line 160
    :try_start_2
    invoke-virtual {v4, v3}, Luc1;->w(Z)V

    .line 163
    iget-object v5, v2, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 165
    invoke-virtual {v2, v5}, Landroidx/fragment/app/l;->performCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {v4, v3}, Luc1;->r(Z)V

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_7
    invoke-virtual {v2, v6}, Landroidx/fragment/app/l;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 176
    iput v0, v2, Landroidx/fragment/app/l;->mState:I

    .line 178
    goto/16 :goto_2

    .line 180
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/w;->b()V

    .line 183
    goto/16 :goto_2

    .line 185
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 187
    packed-switch v6, :pswitch_data_1

    .line 190
    goto/16 :goto_2

    .line 192
    :pswitch_8
    invoke-static {v8}, Landroidx/fragment/app/t;->F(I)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 198
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/l;->performPause()V

    .line 204
    invoke-virtual {v4, v3}, Luc1;->u(Z)V

    .line 207
    goto/16 :goto_2

    .line 209
    :pswitch_9
    const/4 v4, 0x5

    .line 210
    iput v4, v2, Landroidx/fragment/app/l;->mState:I

    .line 212
    goto/16 :goto_2

    .line 214
    :pswitch_a
    invoke-static {v8}, Landroidx/fragment/app/t;->F(I)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 220
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/l;->performStop()V

    .line 226
    invoke-virtual {v4, v3}, Luc1;->A(Z)V

    .line 229
    goto :goto_2

    .line 230
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/t;->F(I)Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 236
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    :cond_b
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 241
    if-eqz v4, :cond_c

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/w;->l()V

    .line 246
    goto :goto_1

    .line 247
    :cond_c
    iget-object v4, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 249
    if-eqz v4, :cond_d

    .line 251
    iget-object v4, v2, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 253
    if-nez v4, :cond_d

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/w;->m()V

    .line 258
    :cond_d
    :goto_1
    iget-object v4, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 260
    if-eqz v4, :cond_f

    .line 262
    iget-object v4, v2, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 264
    if-eqz v4, :cond_f

    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/t;)Landroidx/fragment/app/f;

    .line 273
    move-result-object v4

    .line 274
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_e

    .line 280
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    :cond_e
    invoke-virtual {v4, v0, v8, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/w;)V

    .line 286
    :cond_f
    iput v8, v2, Landroidx/fragment/app/l;->mState:I

    .line 288
    goto :goto_2

    .line 289
    :pswitch_c
    iput-boolean v3, v2, Landroidx/fragment/app/l;->mInLayout:Z

    .line 291
    iput v1, v2, Landroidx/fragment/app/l;->mState:I

    .line 293
    goto :goto_2

    .line 294
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()V

    .line 297
    iput v0, v2, Landroidx/fragment/app/l;->mState:I

    .line 299
    goto :goto_2

    .line 300
    :pswitch_e
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 302
    if-eqz v4, :cond_10

    .line 304
    iget-object v4, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 306
    iget-object v5, v7, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 308
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroidx/fragment/app/v;

    .line 314
    if-nez v4, :cond_10

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/w;->l()V

    .line 319
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/w;->e()V

    .line 322
    goto :goto_2

    .line 323
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/w;->g()V

    .line 326
    :goto_2
    move v4, v0

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_11
    if-nez v4, :cond_14

    .line 331
    const/4 v4, -0x1

    .line 332
    if-ne v6, v4, :cond_14

    .line 334
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mRemoving:Z

    .line 336
    if-eqz v4, :cond_14

    .line 338
    invoke-virtual {v2}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_14

    .line 344
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 346
    if-nez v4, :cond_14

    .line 348
    invoke-static {v8}, Landroidx/fragment/app/t;->F(I)Z

    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_12

    .line 354
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    :cond_12
    iget-object v4, v7, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 359
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/l;)V

    .line 362
    invoke-virtual {v7, p0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/w;)V

    .line 365
    invoke-static {v8}, Landroidx/fragment/app/t;->F(I)Z

    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_13

    .line 371
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/l;->initState()V

    .line 377
    :cond_14
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 379
    if-eqz v4, :cond_1a

    .line 381
    iget-object v4, v2, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 383
    if-eqz v4, :cond_18

    .line 385
    iget-object v4, v2, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 387
    if-eqz v4, :cond_18

    .line 389
    invoke-virtual {v2}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    .line 392
    move-result-object v5

    .line 393
    invoke-static {v4, v5}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/t;)Landroidx/fragment/app/f;

    .line 396
    move-result-object v4

    .line 397
    iget-boolean v5, v2, Landroidx/fragment/app/l;->mHidden:Z

    .line 399
    if-eqz v5, :cond_16

    .line 401
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_15

    .line 407
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    :cond_15
    invoke-virtual {v4, v8, v0, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/w;)V

    .line 413
    goto :goto_3

    .line 414
    :cond_16
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_17

    .line 420
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    :cond_17
    invoke-virtual {v4, v1, v0, p0}, Landroidx/fragment/app/f;->b(IILandroidx/fragment/app/w;)V

    .line 426
    :cond_18
    :goto_3
    iget-object v1, v2, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 428
    if-eqz v1, :cond_19

    .line 430
    iget-boolean v4, v2, Landroidx/fragment/app/l;->mAdded:Z

    .line 432
    if-eqz v4, :cond_19

    .line 434
    invoke-static {v2}, Landroidx/fragment/app/t;->G(Landroidx/fragment/app/l;)Z

    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_19

    .line 440
    iput-boolean v0, v1, Landroidx/fragment/app/t;->D:Z

    .line 442
    :cond_19
    iput-boolean v3, v2, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 444
    iget-boolean v0, v2, Landroidx/fragment/app/l;->mHidden:Z

    .line 446
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->onHiddenChanged(Z)V

    .line 449
    iget-object v0, v2, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 451
    invoke-virtual {v0}, Landroidx/fragment/app/t;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    :cond_1a
    iput-boolean v3, p0, Landroidx/fragment/app/w;->d:Z

    .line 456
    return-void

    .line 457
    :goto_4
    iput-boolean v3, p0, Landroidx/fragment/app/w;->d:Z

    .line 459
    throw v0

    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 481
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    const-string v0, "android:view_state"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 23
    const-string v0, "android:view_registry_state"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    const-string v0, "android:target_state"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 45
    const-string v0, "android:target_req_state"

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/fragment/app/l;->mTargetRequestCode:I

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Landroidx/fragment/app/l;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 71
    const-string v1, "android:user_visible_hint"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 79
    :goto_0
    if-nez p1, :cond_3

    .line 81
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getFocusedView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    iget-object v3, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Landroidx/fragment/app/t;->F(I)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    iget-object v0, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->setFocusedView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/l;->performResume()V

    .line 72
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, v2}, Luc1;->x(Z)V

    .line 78
    iput-object v0, v1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 80
    iput-object v0, v1, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 82
    iput-object v0, v1, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 84
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/v;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/l;)V

    .line 8
    iget v2, v1, Landroidx/fragment/app/l;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_9

    .line 13
    iget-object v2, v0, Landroidx/fragment/app/v;->F:Landroid/os/Bundle;

    .line 15
    if-nez v2, :cond_9

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    iget-object v3, p0, Landroidx/fragment/app/w;->a:Luc1;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Luc1;->y(Z)V

    .line 31
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/w;->m()V

    .line 45
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    if-nez v2, :cond_2

    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    :cond_2
    const-string v3, "android:view_state"

    .line 58
    iget-object v4, v1, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 63
    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 65
    if-eqz v3, :cond_5

    .line 67
    if-nez v2, :cond_4

    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    :cond_4
    const-string v3, "android:view_registry_state"

    .line 76
    iget-object v4, v1, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    :cond_5
    iget-boolean v3, v1, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 83
    if-nez v3, :cond_7

    .line 85
    if-nez v2, :cond_6

    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    :cond_6
    const-string v3, "android:user_visible_hint"

    .line 94
    iget-boolean v4, v1, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    :cond_7
    iput-object v2, v0, Landroidx/fragment/app/v;->F:Landroid/os/Bundle;

    .line 101
    iget-object v3, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 103
    if-eqz v3, :cond_a

    .line 105
    if-nez v2, :cond_8

    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 112
    iput-object v2, v0, Landroidx/fragment/app/v;->F:Landroid/os/Bundle;

    .line 114
    :cond_8
    const-string v3, "android:target_state"

    .line 116
    iget-object v4, v1, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget v2, v1, Landroidx/fragment/app/l;->mTargetRequestCode:I

    .line 123
    if-eqz v2, :cond_a

    .line 125
    iget-object v3, v0, Landroidx/fragment/app/v;->F:Landroid/os/Bundle;

    .line 127
    const-string v4, "android:target_req_state"

    .line 129
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 135
    iput-object v2, v0, Landroidx/fragment/app/v;->F:Landroid/os/Bundle;

    .line 137
    :cond_a
    :goto_0
    iget-object v1, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 139
    iget-object p0, p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/x;

    .line 141
    iget-object p0, p0, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 143
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroidx/fragment/app/v;

    .line 149
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 39
    iput-object v0, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/y;->e:Lc14;

    .line 50
    invoke-virtual {v1, v0}, Lc14;->b(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 61
    :cond_3
    :goto_0
    return-void
.end method
