.class public final Lkotlin/reflect/KClassesImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getQualifiedOrSimpleName(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
