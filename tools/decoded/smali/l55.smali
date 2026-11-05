.class public Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk55;


# static fields
.field public static a:Ll55;


# virtual methods
.method public create(Ljava/lang/Class;)Lh55;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lmc5;->q(Ljava/lang/Class;)Lh55;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Len0;)Lh55;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Ll55;->create(Ljava/lang/Class;)Lh55;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final create(Lkotlin/reflect/KClass;Len0;)Lh55;
    .locals 0

    .line 13
    invoke-static {p1}, Llc5;->o(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll55;->create(Ljava/lang/Class;Len0;)Lh55;

    move-result-object p0

    return-object p0
.end method
