.class public final Lkotlinx/datetime/internal/format/PredicateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final conjunctionPredicate(Ljava/util/List;)Lkotlinx/datetime/internal/format/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/Predicate<",
            "-TT;>;>;)",
            "Lkotlinx/datetime/internal/format/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlinx/datetime/internal/format/Truth;->INSTANCE:Lkotlinx/datetime/internal/format/Truth;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lpc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/datetime/internal/format/Predicate;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Lkotlinx/datetime/internal/format/ConjunctionPredicate;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/ConjunctionPredicate;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
