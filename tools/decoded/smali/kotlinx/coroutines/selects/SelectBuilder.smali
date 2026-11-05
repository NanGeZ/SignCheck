.class public interface abstract Lkotlinx/coroutines/selects/SelectBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Lkotlinx/coroutines/selects/SelectClause0;Lhj1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lhj1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract invoke(Lkotlinx/coroutines/selects/SelectClause1;Llj1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Llj1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Llj1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Llj1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract invoke(Lkotlinx/coroutines/selects/SelectClause2;Llj1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Llj1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onTimeout(JLhj1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .annotation runtime Luv0;
    .end annotation
.end method
