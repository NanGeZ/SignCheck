.class public final Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance p0, Lst;

    .line 3
    const-string v0, "fonts-androidx"

    .line 5
    invoke-direct {p0, v0, p1}, Lst;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    return-object p0
.end method
