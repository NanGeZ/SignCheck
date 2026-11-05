.class public final Landroidx/fragment/app/a;
.super Lyh1;
.source "SourceFile"

# interfaces
.implements Lnh1;


# instance fields
.field public final p:Landroidx/fragment/app/t;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->D()Lkh1;

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/t;->t:Lfh1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lfh1;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lyh1;->a:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lyh1;->o:Z

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/t;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean p1, p0, Lyh1;->g:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/t;

    .line 25
    iget-object p2, p1, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 27
    if-nez p2, :cond_1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p2, p1, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 36
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final c(ILandroidx/fragment/app/l;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/l;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Lvh1;->c(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 40
    :cond_1
    const-string v0, " now "

    .line 42
    const-string v1, ": was "

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "Can\'t change tag of fragment "

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p2, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 72
    invoke-static {p0, p1, v0, p3}, Llu2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 82
    :cond_4
    if-eqz p1, :cond_8

    .line 84
    const/4 v2, -0x1

    .line 85
    if-eq p1, v2, :cond_7

    .line 87
    iget p3, p2, Landroidx/fragment/app/l;->mFragmentId:I

    .line 89
    if-eqz p3, :cond_6

    .line 91
    if-ne p3, p1, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "Can\'t change container ID of fragment "

    .line 100
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    iget p2, p2, Landroidx/fragment/app/l;->mFragmentId:I

    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/l;->mFragmentId:I

    .line 130
    iput p1, p2, Landroidx/fragment/app/l;->mContainerId:I

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const-string p0, " with tag "

    .line 135
    const-string p1, " to container view with no id"

    .line 137
    const-string v0, "Can\'t add fragment "

    .line 139
    invoke-static {v0, p2, p0, p3, p1}, Lsb1;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    :cond_8
    :goto_2
    new-instance p1, Lxh1;

    .line 145
    const/4 p3, 0x1

    .line 146
    invoke-direct {p1, p2, p3}, Lxh1;-><init>(Landroidx/fragment/app/l;I)V

    .line 149
    invoke-virtual {p0, p1}, Lyh1;->b(Lxh1;)V

    .line 152
    iget-object p0, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/t;

    .line 154
    iput-object p0, p2, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    const-string p1, " must be a public static class to be  properly recreated from instance state."

    .line 163
    const-string p2, "Fragment "

    .line 165
    invoke-static {p2, p0, p1}, Lro;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyh1;->a:Ljava/util/ArrayList;

    .line 3
    iget-boolean v1, p0, Lyh1;->g:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p0, :cond_3

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lxh1;

    .line 31
    iget-object v4, v3, Lxh1;->b:Landroidx/fragment/app/l;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget v5, v4, Landroidx/fragment/app/l;->mBackStackNesting:I

    .line 37
    add-int/2addr v5, p1

    .line 38
    iput v5, v4, Landroidx/fragment/app/l;->mBackStackNesting:I

    .line 40
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    iget-object v4, v3, Lxh1;->b:Landroidx/fragment/app/l;

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    iget-object v3, v3, Lxh1;->b:Landroidx/fragment/app/l;

    .line 53
    iget v3, v3, Landroidx/fragment/app/l;->mBackStackNesting:I

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 16
    new-instance v0, Lxk2;

    .line 18
    invoke-direct {v0}, Lxk2;-><init>()V

    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    const-string v0, "  "

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 31
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->q:Z

    .line 36
    iget-boolean v0, p0, Lyh1;->g:Z

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/t;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v1, Landroidx/fragment/app/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 54
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/t;->v(Lnh1;Z)V

    .line 57
    iget p0, p0, Landroidx/fragment/app/a;->r:I

    .line 59
    return p0

    .line 60
    :cond_2
    const-string p0, "commit already called"

    .line 62
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->a:Ljava/util/ArrayList;

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    const-string v1, "mName="

    .line 10
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lyh1;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v1, " mIndex="

    .line 20
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 25
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 28
    const-string v1, " mCommitted="

    .line 30
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget-boolean v1, p0, Landroidx/fragment/app/a;->q:Z

    .line 35
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 38
    iget v1, p0, Lyh1;->f:I

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v1, "mTransition=#"

    .line 47
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v1, p0, Lyh1;->f:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget v1, p0, Lyh1;->b:I

    .line 61
    if-nez v1, :cond_1

    .line 63
    iget v1, p0, Lyh1;->c:I

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    const-string v1, "mEnterAnim=#"

    .line 72
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v1, p0, Lyh1;->b:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    const-string v1, " mExitAnim=#"

    .line 86
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget v1, p0, Lyh1;->c:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    :cond_2
    iget v1, p0, Lyh1;->d:I

    .line 100
    if-nez v1, :cond_3

    .line 102
    iget v1, p0, Lyh1;->e:I

    .line 104
    if-eqz v1, :cond_4

    .line 106
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    const-string v1, "mPopEnterAnim=#"

    .line 111
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    iget v1, p0, Lyh1;->d:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    const-string v1, " mPopExitAnim=#"

    .line 125
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget v1, p0, Lyh1;->e:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    :cond_4
    iget v1, p0, Lyh1;->i:I

    .line 139
    if-nez v1, :cond_5

    .line 141
    iget-object v1, p0, Lyh1;->j:Ljava/lang/CharSequence;

    .line 143
    if-eqz v1, :cond_6

    .line 145
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    const-string v1, "mBreadCrumbTitleRes=#"

    .line 150
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget v1, p0, Lyh1;->i:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    const-string v1, " mBreadCrumbTitleText="

    .line 164
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lyh1;->j:Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 172
    :cond_6
    iget v1, p0, Lyh1;->k:I

    .line 174
    if-nez v1, :cond_7

    .line 176
    iget-object v1, p0, Lyh1;->l:Ljava/lang/CharSequence;

    .line 178
    if-eqz v1, :cond_8

    .line 180
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    const-string v1, "mBreadCrumbShortTitleRes=#"

    .line 185
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    iget v1, p0, Lyh1;->k:I

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    const-string v1, " mBreadCrumbShortTitleText="

    .line 199
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Lyh1;->l:Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 207
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_d

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string p0, "Operations:"

    .line 218
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result p0

    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_0
    if-ge v1, p0, :cond_d

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lxh1;

    .line 234
    iget v3, v2, Lxh1;->a:I

    .line 236
    packed-switch v3, :pswitch_data_0

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    const-string v4, "cmd="

    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget v4, v2, Lxh1;->a:I

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    goto :goto_1

    .line 256
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 258
    goto :goto_1

    .line 259
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    const-string v3, "ATTACH"

    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const-string v3, "DETACH"

    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    const-string v3, "SHOW"

    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    const-string v3, "HIDE"

    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const-string v3, "REMOVE"

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    const-string v3, "REPLACE"

    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const-string v3, "ADD"

    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    const-string v3, "NULL"

    .line 288
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    const-string v4, "  Op #"

    .line 293
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    const-string v4, ": "

    .line 301
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    const-string v3, " "

    .line 309
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    iget-object v3, v2, Lxh1;->b:Landroidx/fragment/app/l;

    .line 314
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 317
    if-eqz p3, :cond_c

    .line 319
    iget v3, v2, Lxh1;->d:I

    .line 321
    if-nez v3, :cond_9

    .line 323
    iget v3, v2, Lxh1;->e:I

    .line 325
    if-eqz v3, :cond_a

    .line 327
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string v3, "enterAnim=#"

    .line 332
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget v3, v2, Lxh1;->d:I

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    const-string v3, " exitAnim=#"

    .line 346
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    iget v3, v2, Lxh1;->e:I

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    :cond_a
    iget v3, v2, Lxh1;->f:I

    .line 360
    if-nez v3, :cond_b

    .line 362
    iget v3, v2, Lxh1;->g:I

    .line 364
    if-eqz v3, :cond_c

    .line 366
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    const-string v3, "popEnterAnim=#"

    .line 371
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    iget v3, v2, Lxh1;->f:I

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    const-string v3, " popExitAnim=#"

    .line 385
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    iget v2, v2, Lxh1;->g:I

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_d
    return-void

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 26
    if-ltz v1, :cond_0

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v1, p0, Lyh1;->h:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Lyh1;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const-string p0, "}"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
