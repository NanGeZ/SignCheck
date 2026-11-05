.class public final synthetic Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr1;->a:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lnr1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr1;->a:Lkotlinx/coroutines/android/HandlerContext;

    iget-object p0, p0, Lnr1;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerContext;->f(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-void
.end method
