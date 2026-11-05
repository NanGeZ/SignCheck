.class public final Lkotlinx/coroutines/channels/BroadcastChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    const-string v1, "NO_ELEMENT"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    return-void
.end method

.method public static final BroadcastChannel(I)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Luv0;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    .line 22
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Unsupported 0 capacity for BroadcastChannel"

    .line 29
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 42
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    .line 51
    return-object p0
.end method

.method public static final synthetic access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    return-object v0
.end method
