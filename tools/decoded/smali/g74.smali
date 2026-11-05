.class public final Lg74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:Lwo2;


# direct methods
.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg74;->a:Lwo2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    new-instance v1, Lwo2;

    .line 18
    invoke-direct {v1, v0}, Lwo2;-><init>(I)V

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v3, v4}, Lwo2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lwo2;->b()Lwo2;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lg74;->a:Lwo2;

    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Illegal size value: "

    .line 47
    invoke-static {v0, p0}, Lix3;->e(ILjava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 53
    const-string p1, "Unsupported flags value: "

    .line 55
    invoke-static {v0, p1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8
    iget-object v0, p0, Lg74;->a:Lwo2;

    .line 10
    iget v0, v0, Lwo2;->B:I

    .line 12
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 15
    iget-object p0, p0, Lg74;->a:Lwo2;

    .line 17
    invoke-virtual {p0}, Lwo2;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxo2;

    .line 23
    invoke-virtual {p0}, Lxo2;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
