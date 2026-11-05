.class public final Lkotlinx/coroutines/flow/SharingStartedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 3
    invoke-static {p1, p2}, Ll11;->d(J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4}, Ll11;->d(J)J

    .line 10
    move-result-wide p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 14
    return-object p0
.end method

.method public static WhileSubscribed-5qebJ5I$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget p1, Ll11;->d:I

    .line 7
    const-wide/16 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 11
    if-eqz p5, :cond_1

    .line 13
    sget p3, Ll11;->d:I

    .line 15
    sget-wide p3, Ll11;->b:J

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStartedKt;->WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
