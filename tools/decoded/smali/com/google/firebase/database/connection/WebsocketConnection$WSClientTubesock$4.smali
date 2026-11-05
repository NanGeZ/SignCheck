.class Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->onError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

.field final synthetic val$e:Lcom/google/firebase/database/tubesock/WebSocketException;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->val$e:Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->val$e:Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->val$e:Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Ljava/io/EOFException;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 22
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 24
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$200(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "WebSocket reached EOF."

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 38
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 40
    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$200(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->val$e:Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const-string v3, "WebSocket error."

    .line 50
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;->this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 55
    iget-object p0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 57
    invoke-static {p0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$600(Lcom/google/firebase/database/connection/WebsocketConnection;)V

    .line 60
    return-void
.end method
