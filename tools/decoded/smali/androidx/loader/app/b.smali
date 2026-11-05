.class public final Landroidx/loader/app/b;
.super Lyj2;
.source "SourceFile"


# instance fields
.field public final a:Lfh2;

.field public final b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method public constructor <init>(Lfh2;Lo55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/loader/app/b;->a:Lfh2;

    .line 6
    invoke-static {p2}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->getInstance(Lo55;)Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lxj2;)Lwj2;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 3
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->isCreatingLoader()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_7

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v3

    .line 18
    if-ne v1, v3, :cond_6

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->getLoader(I)Lzj2;

    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Landroidx/loader/app/b;->a:Lfh2;

    .line 27
    if-nez v3, :cond_4

    .line 29
    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->startCreatingLoader()V

    .line 34
    invoke-interface {p1, v1, v2}, Lxj2;->onCreateLoader(ILandroid/os/Bundle;)Lwj2;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    new-instance v3, Lzj2;

    .line 87
    invoke-direct {v3, v2}, Lzj2;-><init>(Lwj2;)V

    .line 90
    invoke-virtual {v0, v1, v3}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->putLoader(ILzj2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->finishCreatingLoader()V

    .line 96
    new-instance v0, Loe1;

    .line 98
    iget-object v1, v3, Lzj2;->l:Lwj2;

    .line 100
    invoke-direct {v0, v1, p1}, Loe1;-><init>(Lwj2;Lxj2;)V

    .line 103
    invoke-virtual {v3, p0, v0}, Loj2;->d(Lfh2;Lt53;)V

    .line 106
    iget-object p1, v3, Lzj2;->n:Loe1;

    .line 108
    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {v3, p1}, Lzj2;->g(Lt53;)V

    .line 113
    :cond_2
    iput-object p0, v3, Lzj2;->m:Lfh2;

    .line 115
    iput-object v0, v3, Lzj2;->n:Loe1;

    .line 117
    return-object v1

    .line 118
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p1, "Object returned from onCreateLoader must not be null"

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_1
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->finishCreatingLoader()V

    .line 129
    throw p0

    .line 130
    :cond_4
    new-instance v0, Loe1;

    .line 132
    iget-object v1, v3, Lzj2;->l:Lwj2;

    .line 134
    invoke-direct {v0, v1, p1}, Loe1;-><init>(Lwj2;Lxj2;)V

    .line 137
    invoke-virtual {v3, p0, v0}, Loj2;->d(Lfh2;Lt53;)V

    .line 140
    iget-object p1, v3, Lzj2;->n:Loe1;

    .line 142
    if-eqz p1, :cond_5

    .line 144
    invoke-virtual {v3, p1}, Lzj2;->g(Lt53;)V

    .line 147
    :cond_5
    iput-object p0, v3, Lzj2;->m:Lfh2;

    .line 149
    iput-object v0, v3, Lzj2;->n:Loe1;

    .line 151
    return-object v1

    .line 152
    :cond_6
    const-string p0, "initLoader must be called on the main thread"

    .line 154
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 157
    return-object v2

    .line 158
    :cond_7
    const-string p0, "Called while creating a loader"

    .line 160
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 163
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->markForRedelivery()V

    .line 6
    return-void
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
    const-string v1, "LoaderManager{"

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
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Landroidx/loader/app/b;->a:Lfh2;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "{"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "}}"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
