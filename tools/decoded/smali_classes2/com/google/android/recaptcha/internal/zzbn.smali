.class final Lcom/google/android/recaptcha/internal/zzbn;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# direct methods
.method public constructor <init>(Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lsj4;-><init>(ILol0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(Lol0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lol0;

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbn;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(Lol0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lyw4;->a:Lyw4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lyw4;->a:Lyw4;

    .line 14
    .line 15
    return-object p0
.end method
