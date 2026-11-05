.class Lcom/google/firebase/database/core/CompoundWrite$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
        "Lcom/google/firebase/database/snapshot/Node;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/CompoundWrite;

.field final synthetic val$exportFormat:Z

.field final synthetic val$writes:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/CompoundWrite;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->this$0:Lcom/google/firebase/database/core/CompoundWrite;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->val$writes:Ljava/util/Map;

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->val$exportFormat:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/core/CompoundWrite$2;->onNodeValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public onNodeValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->val$writes:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->wireFormat()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->val$exportFormat:Z

    .line 9
    invoke-interface {p2, p0}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
