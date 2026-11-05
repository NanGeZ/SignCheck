.class public final Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4;


# instance fields
.field public final a:Lkotlinx/coroutines/CompletableDeferred;

.field public final b:Lyc3;

.field public final c:Lyc3;

.field public final d:Lwv0;

.field public final e:Lwv0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Ltm2;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    sget-object v2, Lh43;->Y:Lh43;

    .line 14
    invoke-static {v0, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Ltm2;->b:Lyc3;

    .line 20
    invoke-static {v0, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltm2;->c:Lyc3;

    .line 26
    new-instance v0, Lsm2;

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p0, v2}, Lsm2;-><init>(Ltm2;B)V

    .line 32
    invoke-static {v0}, Lkc4;->b(Lgj1;)Lwv0;

    .line 35
    new-instance v0, Lsm2;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v2}, Lsm2;-><init>(Ltm2;B)V

    .line 41
    invoke-static {v0}, Lkc4;->b(Lgj1;)Lwv0;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltm2;->d:Lwv0;

    .line 47
    new-instance v0, Lsm2;

    .line 49
    invoke-direct {v0, p0, v1}, Lsm2;-><init>(Ltm2;B)V

    .line 52
    invoke-static {v0}, Lkc4;->b(Lgj1;)Lwv0;

    .line 55
    new-instance v0, Lsm2;

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p0, v1}, Lsm2;-><init>(Ltm2;B)V

    .line 61
    invoke-static {v0}, Lkc4;->b(Lgj1;)Lwv0;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ltm2;->e:Lwv0;

    .line 67
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm2;->b:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm2;

    .line 9
    return-object p0
.end method
