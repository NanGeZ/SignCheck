.class public final synthetic Leq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic c:Lcom/google/firebase/database/DataSnapshot;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leq0;->a:B

    iput-object p1, p0, Leq0;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Leq0;->c:Lcom/google/firebase/database/DataSnapshot;

    iput-object p3, p0, Leq0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Leq0;->a:B

    iget-object v1, p0, Leq0;->d:Ljava/lang/String;

    iget-object v2, p0, Leq0;->c:Lcom/google/firebase/database/DataSnapshot;

    iget-object p0, p0, Leq0;->b:Lkotlinx/coroutines/channels/ProducerScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->c(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->d(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p0, v2, v1}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->b(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p0, v2, v1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->d(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p0, v2, v1}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->c(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
