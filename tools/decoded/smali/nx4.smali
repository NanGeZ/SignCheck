.class public final Lnx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc2;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lgj1;

.field public b:Ljava/lang/Object;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll42;

    .line 3
    invoke-virtual {p0}, Lnx4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll42;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnx4;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ljw4;->b:Ljw4;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lnx4;->a:Lgj1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnx4;->b:Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lnx4;->a:Lgj1;

    .line 21
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnx4;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ljw4;->b:Ljw4;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lnx4;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 18
    return-object p0
.end method
