.class public final Lcom/facebook/bolts/Task$TaskCompletionSource;
.super Lcom/facebook/bolts/TaskCompletionSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TaskCompletionSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/bolts/TaskCompletionSource<",
        "TTResult;>;"
    }
.end annotation

.annotation runtime Luv0;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/bolts/Task$TaskCompletionSource;->this$0:Lcom/facebook/bolts/Task;

    .line 3
    invoke-direct {p0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 6
    return-void
.end method
