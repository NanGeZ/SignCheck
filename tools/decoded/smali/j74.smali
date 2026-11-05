.class public final Lj74;
.super Lx4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lj74;


# instance fields
.field public final a:Lwo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj74;

    .line 3
    sget-object v1, Lwo2;->G:Lwo2;

    .line 5
    invoke-direct {v0, v1}, Lj74;-><init>(Lwo2;)V

    .line 8
    sput-object v0, Lj74;->b:Lj74;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lwo2;

    .line 3
    invoke-direct {v0}, Lwo2;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    iput-object v0, p0, Lj74;->a:Lwo2;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    new-instance v0, Lwo2;

    invoke-direct {v0, p1}, Lwo2;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16
    iput-object v0, p0, Lj74;->a:Lwo2;

    return-void
.end method

.method public constructor <init>(Lwo2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Lj74;->a:Lwo2;

    return-void
.end method

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
    .locals 2

    .line 1
    iget-object v0, p0, Lj74;->a:Lwo2;

    .line 3
    iget-boolean v0, v0, Lwo2;->F:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lf74;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lf74;-><init>(Ljava/util/AbstractCollection;I)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 16
    const-string v0, "The set cannot be serialized while it is being built."

    .line 18
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->a:Lwo2;

    .line 3
    invoke-virtual {p0, p1}, Lwo2;->a(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lj74;->a:Lwo2;

    .line 6
    invoke-virtual {v0}, Lwo2;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->a:Lwo2;

    .line 3
    invoke-virtual {p0}, Lwo2;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->a:Lwo2;

    .line 3
    invoke-virtual {p0, p1}, Lwo2;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->a:Lwo2;

    .line 3
    iget p0, p0, Lwo2;->B:I

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->a:Lwo2;

    .line 3
    invoke-virtual {p0}, Lwo2;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lto2;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lj74;->a:Lwo2;

    .line 6
    invoke-direct {v0, p0, v1}, Lto2;-><init>(Lwo2;B)V

    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj74;->a:Lwo2;

    .line 3
    invoke-virtual {p0}, Lwo2;->c()V

    .line 6
    invoke-virtual {p0, p1}, Lwo2;->g(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lwo2;->k(I)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lj74;->a:Lwo2;

    .line 6
    invoke-virtual {v0}, Lwo2;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lj74;->a:Lwo2;

    .line 6
    invoke-virtual {v0}, Lwo2;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
