.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field private static final FACTORY:Lk55;


# instance fields
.field private mCreatingLoader:Z

.field private mLoaders:Lld4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Lk55;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh55;-><init>()V

    .line 4
    new-instance v0, Lld4;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lld4;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 12
    iput-boolean v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 14
    return-void
.end method

.method public static getInstance(Lo55;)Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
    .locals 3

    .line 1
    sget-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Lk55;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcn0;->b:Lcn0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lms4;

    .line 16
    invoke-direct {v2, p0, v0, v1}, Lms4;-><init>(Lo55;Lk55;Len0;)V

    .line 19
    const-class p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 21
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcb0;->getQualifiedName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p0, v0}, Lms4;->r(Lcb0;Ljava/lang/String;)Lh55;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 46
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 3
    invoke-virtual {v0}, Lld4;->f()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    const-string v0, "Loaders:"

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "    "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 38
    invoke-virtual {v3}, Lld4;->f()I

    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_3

    .line 44
    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 46
    invoke-virtual {v3, v2}, Lld4;->g(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lzj2;

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v4, "  #"

    .line 57
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 62
    invoke-virtual {v4, v2}, Lld4;->d(I)I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 69
    const-string v4, ": "

    .line 71
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lzj2;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    const-string v4, "mId="

    .line 86
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 92
    const-string v4, " mArgs="

    .line 94
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    const-string v5, "mLoader="

    .line 106
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    iget-object v5, v3, Lzj2;->l:Lwj2;

    .line 111
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 114
    iget-object v5, v3, Lzj2;->l:Lwj2;

    .line 116
    const-string v6, "  "

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7, p2, p3, p4}, Lwj2;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 125
    iget-object v5, v3, Lzj2;->n:Loe1;

    .line 127
    if-eqz v5, :cond_0

    .line 129
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    const-string v5, "mCallbacks="

    .line 134
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    iget-object v5, v3, Lzj2;->n:Loe1;

    .line 139
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 142
    iget-object v5, v3, Lzj2;->n:Loe1;

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    const-string v6, "mDeliveredData="

    .line 156
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    iget-boolean v5, v5, Loe1;->b:Z

    .line 161
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 164
    :cond_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    const-string v5, "mData="

    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    iget-object v5, v3, Lzj2;->l:Lwj2;

    .line 174
    iget-object v6, v3, Loj2;->e:Ljava/lang/Object;

    .line 176
    sget-object v7, Loj2;->k:Ljava/lang/Object;

    .line 178
    if-eq v6, v7, :cond_1

    .line 180
    move-object v4, v6

    .line 181
    :cond_1
    invoke-virtual {v5, v4}, Lwj2;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v4, "mStarted="

    .line 193
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget v3, v3, Loj2;->c:I

    .line 198
    if-lez v3, :cond_2

    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move v3, v1

    .line 203
    :goto_1
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_3
    return-void
.end method

.method public finishCreatingLoader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 4
    return-void
.end method

.method public getLoader(I)Lzj2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lzj2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzj2;

    .line 12
    return-object p0
.end method

.method public hasRunningLoaders()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 3
    invoke-virtual {v0}, Lld4;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 13
    invoke-virtual {v3, v2}, Lld4;->g(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lzj2;

    .line 19
    iget v4, v3, Loj2;->c:I

    .line 21
    if-lez v4, :cond_0

    .line 23
    iget-object v3, v3, Lzj2;->n:Loe1;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-boolean v3, v3, Loe1;->b:Z

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public isCreatingLoader()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 3
    return p0
.end method

.method public markForRedelivery()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 3
    invoke-virtual {v0}, Lld4;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 12
    invoke-virtual {v2, v1}, Lld4;->g(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lzj2;

    .line 18
    invoke-virtual {v2}, Lzj2;->j()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 8

    .line 1
    invoke-super {p0}, Lh55;->onCleared()V

    .line 4
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 6
    invoke-virtual {v0}, Lld4;->f()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 14
    if-ge v2, v0, :cond_2

    .line 16
    invoke-virtual {v3, v2}, Lld4;->g(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lzj2;

    .line 22
    iget-object v4, v3, Lzj2;->l:Lwj2;

    .line 24
    invoke-virtual {v4}, Lwj2;->cancelLoad()Z

    .line 27
    invoke-virtual {v4}, Lwj2;->abandon()V

    .line 30
    iget-object v5, v3, Lzj2;->n:Loe1;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v3, v5}, Lzj2;->g(Lt53;)V

    .line 37
    iget-boolean v6, v5, Loe1;->b:Z

    .line 39
    if-eqz v6, :cond_0

    .line 41
    iget-object v6, v5, Loe1;->d:Ljava/lang/Object;

    .line 43
    check-cast v6, Lxj2;

    .line 45
    iget-object v7, v5, Loe1;->c:Ljava/lang/Object;

    .line 47
    check-cast v7, Lwj2;

    .line 49
    invoke-interface {v6, v7}, Lxj2;->onLoaderReset(Lwj2;)V

    .line 52
    :cond_0
    invoke-virtual {v4, v3}, Lwj2;->unregisterListener(Luj2;)V

    .line 55
    if-eqz v5, :cond_1

    .line 57
    iget-boolean v3, v5, Loe1;->b:Z

    .line 59
    :cond_1
    invoke-virtual {v4}, Lwj2;->reset()V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p0, v3, Lld4;->d:I

    .line 67
    iget-object v0, v3, Lld4;->c:[Ljava/lang/Object;

    .line 69
    move v2, v1

    .line 70
    :goto_1
    if-ge v2, p0, :cond_3

    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v4, v0, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput v1, v3, Lld4;->d:I

    .line 80
    iput-boolean v1, v3, Lld4;->a:Z

    .line 82
    return-void
.end method

.method public putLoader(ILzj2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld4;->e(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public removeLoader(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Lld4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lld4;->b:[I

    .line 8
    iget v1, p0, Lld4;->d:I

    .line 10
    invoke-static {v0, v1, p1}, Lvp2;->i([III)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    iget-object v0, p0, Lld4;->c:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, p1

    .line 20
    sget-object v2, Lrf4;->e:Ljava/lang/Object;

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    aput-object v2, v0, p1

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lld4;->a:Z

    .line 29
    :cond_0
    return-void
.end method

.method public startCreatingLoader()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    .line 4
    return-void
.end method
