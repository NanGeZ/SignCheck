.class Lcom/google/firebase/database/core/persistence/TrackedQueryManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/persistence/TrackedQueryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/Predicate<",
        "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/google/firebase/database/core/persistence/TrackedQuery;)Z
    .locals 0

    .line 8
    iget-boolean p0, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$3;->evaluate(Lcom/google/firebase/database/core/persistence/TrackedQuery;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
