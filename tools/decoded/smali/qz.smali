.class public final Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv3;


# instance fields
.field public final a:Lah2;

.field public final b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lah2;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqz;->a:Lah2;

    .line 6
    iput-object p2, p0, Lqz;->b:Lkotlinx/coroutines/Job;

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lfh2;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object p0, p0, Lqz;->b:Lkotlinx/coroutines/Job;

    .line 5
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method
