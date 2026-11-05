.class public final Lkotlinx/coroutines/selects/SelectClause0Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause0;


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
.method public constructor <init>(Ljava/lang/Object;Lnj1;Lnj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnj1;",
            "Lnj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->clauseObject:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->regFunc:Lnj1;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->onCancellationConstructor:Lnj1;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getDUMMY_PROCESS_RESULT_FUNCTION$p()Lnj1;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->processResFunc:Lnj1;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnj1;Lnj1;ILsr0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lnj1;Lnj1;)V

    return-void
.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->clauseObject:Ljava/lang/Object;

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
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->onCancellationConstructor:Lnj1;

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
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->processResFunc:Lnj1;

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
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->regFunc:Lnj1;

    .line 3
    return-object p0
.end method
