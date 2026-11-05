.class public abstract Lwj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAbandoned:Z

.field private mContentChanged:Z

.field private mContext:Landroid/content/Context;

.field private mId:I

.field private mListener:Luj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj2;"
        }
    .end annotation
.end field

.field private mOnLoadCanceledListener:Ltj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj2;"
        }
    .end annotation
.end field

.field private mProcessingChange:Z

.field private mReset:Z

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwj2;->mStarted:Z

    .line 7
    iput-boolean v0, p0, Lwj2;->mAbandoned:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lwj2;->mReset:Z

    .line 12
    iput-boolean v0, p0, Lwj2;->mContentChanged:Z

    .line 14
    iput-boolean v0, p0, Lwj2;->mProcessingChange:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwj2;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwj2;->mAbandoned:Z

    .line 4
    invoke-virtual {p0}, Lwj2;->onAbandon()V

    .line 7
    return-void
.end method

.method public cancelLoad()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj2;->onCancelLoad()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public commitContentChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwj2;->mProcessingChange:Z

    .line 4
    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "null"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "{"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "}"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public deliverCancellation()V
    .locals 0

    .line 1
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwj2;->mListener:Luj2;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    check-cast p0, Lzj2;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Loj2;->h(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Laz2;->i(Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p2, "mId="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lwj2;->mId:I

    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string p2, " mListener="

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lwj2;->mListener:Luj2;

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    iget-boolean p2, p0, Lwj2;->mStarted:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget-boolean p2, p0, Lwj2;->mContentChanged:Z

    .line 30
    if-nez p2, :cond_0

    .line 32
    iget-boolean p2, p0, Lwj2;->mProcessingChange:Z

    .line 34
    if-eqz p2, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string p2, "mStarted="

    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-boolean p2, p0, Lwj2;->mStarted:Z

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 49
    const-string p2, " mContentChanged="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, Lwj2;->mContentChanged:Z

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 59
    const-string p2, " mProcessingChange="

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-boolean p2, p0, Lwj2;->mProcessingChange:Z

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 69
    :cond_1
    iget-boolean p2, p0, Lwj2;->mAbandoned:Z

    .line 71
    if-nez p2, :cond_3

    .line 73
    iget-boolean p2, p0, Lwj2;->mReset:Z

    .line 75
    if-eqz p2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string p1, "mAbandoned="

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-boolean p1, p0, Lwj2;->mAbandoned:Z

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 92
    const-string p1, " mReset="

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    iget-boolean p0, p0, Lwj2;->mReset:Z

    .line 99
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 102
    return-void
.end method

.method public forceLoad()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj2;->onForceLoad()V

    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj2;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lwj2;->mId:I

    .line 3
    return p0
.end method

.method public isAbandoned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwj2;->mAbandoned:Z

    .line 3
    return p0
.end method

.method public isReset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwj2;->mReset:Z

    .line 3
    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwj2;->mStarted:Z

    .line 3
    return p0
.end method

.method public onAbandon()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onCancelLoad()Z
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj2;->mStarted:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwj2;->forceLoad()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwj2;->mContentChanged:Z

    .line 12
    return-void
.end method

.method public abstract onForceLoad()V
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStartLoading()V
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerListener(ILuj2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luj2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj2;->mListener:Luj2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p2, p0, Lwj2;->mListener:Luj2;

    .line 7
    iput p1, p0, Lwj2;->mId:I

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "There is already a listener registered"

    .line 12
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public registerOnLoadCanceledListener(Ltj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj2;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj2;->onReset()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwj2;->mReset:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwj2;->mStarted:Z

    .line 10
    iput-boolean v0, p0, Lwj2;->mAbandoned:Z

    .line 12
    iput-boolean v0, p0, Lwj2;->mContentChanged:Z

    .line 14
    iput-boolean v0, p0, Lwj2;->mProcessingChange:Z

    .line 16
    return-void
.end method

.method public rollbackContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj2;->mProcessingChange:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwj2;->onContentChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwj2;->mStarted:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwj2;->mReset:Z

    .line 7
    iput-boolean v0, p0, Lwj2;->mAbandoned:Z

    .line 9
    invoke-virtual {p0}, Lwj2;->onStartLoading()V

    .line 12
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwj2;->mStarted:Z

    .line 4
    invoke-virtual {p0}, Lwj2;->onStopLoading()V

    .line 7
    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwj2;->mContentChanged:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lwj2;->mContentChanged:Z

    .line 6
    iget-boolean v1, p0, Lwj2;->mProcessingChange:Z

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, p0, Lwj2;->mProcessingChange:Z

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "{"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " id="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p0, p0, Lwj2;->mId:I

    .line 42
    const-string v1, "}"

    .line 44
    invoke-static {p0, v1, v0}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public unregisterListener(Luj2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj2;->mListener:Luj2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lwj2;->mListener:Luj2;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Attempting to unregister the wrong listener"

    .line 13
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "No listener register"

    .line 19
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public unregisterOnLoadCanceledListener(Ltj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "No listener register"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
