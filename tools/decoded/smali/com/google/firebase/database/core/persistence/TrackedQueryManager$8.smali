.class Lcom/google/firebase/database/core/persistence/TrackedQueryManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->verifyCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/core/persistence/TrackedQuery;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/persistence/TrackedQueryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$8;->this$0:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/firebase/database/core/persistence/TrackedQuery;Lcom/google/firebase/database/core/persistence/TrackedQuery;)I
    .locals 2

    .line 10
    iget-wide p0, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    iget-wide v0, p2, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->compareLongs(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 3
    check-cast p2, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager$8;->compare(Lcom/google/firebase/database/core/persistence/TrackedQuery;Lcom/google/firebase/database/core/persistence/TrackedQuery;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
