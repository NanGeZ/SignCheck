.class Lcom/google/firebase/database/core/Repo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->deferredInitialization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$3;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTokenChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$3;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "App check token changed, triggering app check token refresh"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$3;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 17
    invoke-static {p0}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/google/firebase/database/connection/PersistentConnection;->refreshAppCheckToken()V

    .line 24
    return-void
.end method

.method public onTokenChange(Ljava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$3;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token changed, triggering app check token refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$3;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {p0}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnection;->refreshAppCheckToken(Ljava/lang/String;)V

    return-void
.end method
