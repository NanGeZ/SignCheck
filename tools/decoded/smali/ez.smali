.class public abstract Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol0;
.implements Lwm0;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lez;->completion:Lol0;

    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lol0<",
            "*>;)",
            "Lol0<",
            "Lyw4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Lol0;)Lol0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "*>;)",
            "Lol0<",
            "Lyw4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string p1, "create(Continuation) has not been overridden"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public getCallerFrame()Lwm0;
    .locals 1

    .line 1
    iget-object p0, p0, Lez;->completion:Lol0;

    .line 3
    instance-of v0, p0, Lwm0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lwm0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getCompletion()Lol0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lez;->completion:Lol0;

    .line 3
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Liq0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liq0;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Liq0;->v()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v2, v3, :cond_b

    .line 24
    const/4 v2, -0x1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "label"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Ljava/lang/Integer;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_1
    sub-int/2addr v4, v3

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move v4, v2

    .line 61
    :goto_2
    if-gez v4, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v0}, Liq0;->l()[I

    .line 67
    move-result-object v2

    .line 68
    aget v2, v2, v4

    .line 70
    :goto_3
    sget-object v3, Lnp3;->l:Lvq;

    .line 72
    sget-object v4, Lnp3;->m:Lvq;

    .line 74
    if-nez v4, :cond_4

    .line 76
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 78
    const-string v5, "getModule"

    .line 80
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v5

    .line 92
    const-string v6, "java.lang.Module"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, "getDescriptor"

    .line 100
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v6

    .line 112
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v6

    .line 118
    const-string v7, "name"

    .line 120
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lvq;

    .line 126
    const/16 v8, 0x1b

    .line 128
    invoke-direct {v7, v4, v5, v6, v8}, Lvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    sput-object v7, Lnp3;->m:Lvq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    move-object v4, v7

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    sput-object v3, Lnp3;->m:Lvq;

    .line 137
    move-object v4, v3

    .line 138
    :cond_4
    :goto_4
    if-ne v4, v3, :cond_5

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    iget-object v3, v4, Lvq;->c:Ljava/lang/Object;

    .line 143
    check-cast v3, Ljava/lang/reflect/Method;

    .line 145
    if-eqz v3, :cond_9

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_6

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    iget-object v3, v4, Lvq;->d:Ljava/lang/Object;

    .line 160
    check-cast v3, Ljava/lang/reflect/Method;

    .line 162
    if-eqz v3, :cond_9

    .line 164
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_7

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    iget-object v3, v4, Lvq;->b:Ljava/lang/Object;

    .line 173
    check-cast v3, Ljava/lang/reflect/Method;

    .line 175
    if-eqz v3, :cond_8

    .line 177
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object p0, v1

    .line 183
    :goto_5
    instance-of v3, p0, Ljava/lang/String;

    .line 185
    if-eqz v3, :cond_9

    .line 187
    move-object v1, p0

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 190
    :cond_9
    :goto_6
    if-nez v1, :cond_a

    .line 192
    invoke-interface {v0}, Liq0;->c()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    const/16 v1, 0x2f

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-interface {v0}, Liq0;->c()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    :goto_7
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 220
    invoke-interface {v0}, Liq0;->m()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v0}, Liq0;->f()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    return-object v1

    .line 232
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "Debug metadata version mismatch. Expected: 1, got "

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ". Please update the Kotlin standard library."

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :goto_0
    check-cast p0, Lez;

    .line 3
    iget-object v0, p0, Lez;->completion:Lol0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lvm0;->a:Lvm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v1, Lpw3;

    .line 20
    invoke-direct {v1, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lez;->releaseIntercepted()V

    .line 27
    instance-of p0, v0, Lez;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Continuation at "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lez;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
