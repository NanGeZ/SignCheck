.class public final Lkotlinx/coroutines/RunnableKt$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/RunnableKt;->Runnable(Lgj1;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/RunnableKt$Runnable$1;->$block:Lgj1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/RunnableKt$Runnable$1;->$block:Lgj1;

    .line 3
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
