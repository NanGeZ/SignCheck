.class public interface abstract Lk55;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public create(Ljava/lang/Class;)Lh55;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/Class;Len0;)Lh55;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p0, p1}, Lk55;->create(Ljava/lang/Class;)Lh55;

    move-result-object p0

    return-object p0
.end method

.method public create(Lkotlin/reflect/KClass;Len0;)Lh55;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Llc5;->o(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p2}, Lk55;->create(Ljava/lang/Class;Len0;)Lh55;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
