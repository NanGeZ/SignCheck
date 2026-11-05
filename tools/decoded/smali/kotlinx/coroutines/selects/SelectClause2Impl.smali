.class public final Lkotlinx/coroutines/selects/SelectClause2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TP;TQ;>;"
    }
.end annotation


# instance fields
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lnj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj1;"
        }
    .end annotation
.end field

.field private final processResFunc:Lnj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj1;"
        }
    .end annotation
.end field

.field private final regFunc:Lnj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnj1;Lnj1;Lnj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnj1;",
            "Lnj1;",
            "Lnj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->clauseObject:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->regFunc:Lnj1;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->processResFunc:Lnj1;

    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->onCancellationConstructor:Lnj1;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnj1;Lnj1;Lnj1;ILsr0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lnj1;Lnj1;Lnj1;)V

    return-void
.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->clauseObject:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getOnCancellationConstructor()Lnj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->onCancellationConstructor:Lnj1;

    .line 3
    return-object p0
.end method

.method public getProcessResFunc()Lnj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->processResFunc:Lnj1;

    .line 3
    return-object p0
.end method

.method public getRegFunc()Lnj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->regFunc:Lnj1;

    .line 3
    return-object p0
.end method
