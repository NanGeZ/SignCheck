.class public abstract Ln25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks;

.field public final b:Lks;

.field public final c:Lks;


# direct methods
.method public constructor <init>(Lks;Lks;Lks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln25;->a:Lks;

    .line 6
    iput-object p2, p0, Ln25;->b:Lks;

    .line 8
    iput-object p3, p0, Ln25;->c:Lks;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lo25;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ln25;->c:Lks;

    .line 7
    invoke-virtual {p0, v0}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "."

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "Parcelizer"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v0}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object p0, p0, Ln25;->a:Lks;

    .line 3
    invoke-virtual {p0, p1}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const-class v0, Ln25;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "read"

    .line 27
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln25;->b:Lks;

    .line 7
    invoke-virtual {v1, v0}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ln25;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const-class v0, Ln25;

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "write"

    .line 30
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1, p0}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ln25;->e(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p0, Lo25;

    .line 10
    iget-object p0, p0, Lo25;->e:Landroid/os/Parcel;

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ln25;->e(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p0, Lo25;

    .line 10
    const-class p1, Lo25;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lo25;->e:Landroid/os/Parcel;

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Lp25;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo25;

    .line 4
    iget-object v0, v0, Lo25;->e:Landroid/os/Parcel;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln25;->a()Lo25;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ln25;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lp25;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :goto_0
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 43
    invoke-static {v0, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v1

    .line 47
    :goto_1
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 49
    invoke-static {v0, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v1

    .line 53
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 59
    if-nez v0, :cond_1

    .line 61
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 63
    invoke-static {v0, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/RuntimeException;

    .line 73
    throw p0

    .line 74
    :goto_3
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 76
    invoke-static {v0, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-object v1
.end method

.method public abstract i(I)V
.end method

.method public final j(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ln25;->i(I)V

    .line 4
    check-cast p0, Lo25;

    .line 6
    iget-object p0, p0, Lo25;->e:Landroid/os/Parcel;

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method

.method public final k(Lp25;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    check-cast p0, Lo25;

    .line 6
    iget-object p0, p0, Lo25;->e:Landroid/os/Parcel;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ln25;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Lo25;

    .line 27
    iget-object v2, v2, Lo25;->e:Landroid/os/Parcel;

    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ln25;->a()Lo25;

    .line 35
    move-result-object v1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ln25;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    iget-object p0, v1, Lo25;->e:Landroid/os/Parcel;

    .line 53
    iget p1, v1, Lo25;->i:I

    .line 55
    if-ltz p1, :cond_1

    .line 57
    iget-object v0, v1, Lo25;->d:Landroid/util/SparseIntArray;

    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    move-result v0

    .line 67
    sub-int v1, v0, p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    :cond_1
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "VersionedParcel encountered ClassNotFoundException"

    .line 82
    invoke-static {p1, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 86
    :catch_1
    move-exception p0

    .line 87
    const-string p1, "VersionedParcel encountered NoSuchMethodException"

    .line 89
    invoke-static {p1, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 93
    :catch_2
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 97
    move-result-object p1

    .line 98
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 100
    if-nez p1, :cond_2

    .line 102
    const-string p1, "VersionedParcel encountered InvocationTargetException"

    .line 104
    invoke-static {p1, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/RuntimeException;

    .line 114
    throw p0

    .line 115
    :catch_3
    move-exception p0

    .line 116
    const-string p1, "VersionedParcel encountered IllegalAccessException"

    .line 118
    invoke-static {p1, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    return-void

    .line 122
    :catch_4
    move-exception p0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string v0, " does not have a Parcelizer"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method
