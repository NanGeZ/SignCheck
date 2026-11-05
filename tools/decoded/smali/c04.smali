.class public final Lc04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc2;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:J


# instance fields
.field public volatile a:Lgj1;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Los;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lc04;

    .line 5
    const-string v2, "b"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lc04;->c:J

    .line 17
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
    .locals 1

    .line 1
    new-instance v0, Ll42;

    .line 3
    invoke-virtual {p0}, Lc04;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll42;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc04;->b:Ljava/lang/Object;

    .line 3
    sget-object v5, Ljw4;->b:Ljw4;

    .line 5
    if-eq v0, v5, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lc04;->a:Lgj1;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    :goto_0
    sget-object v1, Los;->a:Lsun/misc/Unsafe;

    .line 18
    sget-wide v3, Lc04;->c:J

    .line 20
    move-object v2, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v2, Lc04;->a:Lgj1;

    .line 30
    return-object v6

    .line 31
    :cond_1
    sget-object p0, Los;->a:Lsun/misc/Unsafe;

    .line 33
    sget-wide v0, Lc04;->c:J

    .line 35
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v5, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v2, p0

    .line 45
    :goto_1
    iget-object p0, v2, Lc04;->b:Ljava/lang/Object;

    .line 47
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc04;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ljw4;->b:Ljw4;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lc04;->getValue()Ljava/lang/Object;

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
