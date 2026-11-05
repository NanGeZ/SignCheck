.class Lcom/google/firebase/database/core/view/EventRaiser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/view/EventRaiser;->raiseEvents(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/view/EventRaiser;

.field final synthetic val$eventsClone:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/EventRaiser;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/view/EventRaiser$1;->this$0:Lcom/google/firebase/database/core/view/EventRaiser;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/view/EventRaiser$1;->val$eventsClone:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/EventRaiser$1;->val$eventsClone:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Lcom/google/firebase/database/core/view/Event;

    .line 19
    iget-object v5, p0, Lcom/google/firebase/database/core/view/EventRaiser$1;->this$0:Lcom/google/firebase/database/core/view/EventRaiser;

    .line 21
    invoke-static {v5}, Lcom/google/firebase/database/core/view/EventRaiser;->access$000(Lcom/google/firebase/database/core/view/EventRaiser;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget-object v5, p0, Lcom/google/firebase/database/core/view/EventRaiser$1;->this$0:Lcom/google/firebase/database/core/view/EventRaiser;

    .line 33
    invoke-static {v5}, Lcom/google/firebase/database/core/view/EventRaiser;->access$000(Lcom/google/firebase/database/core/view/EventRaiser;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    const-string v7, "Raising "

    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v4}, Lcom/google/firebase/database/core/view/Event;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    new-array v7, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-interface {v4}, Lcom/google/firebase/database/core/view/Event;->fire()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
