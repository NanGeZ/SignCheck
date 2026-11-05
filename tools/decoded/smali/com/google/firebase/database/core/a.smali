.class public final synthetic Lcom/google/firebase/database/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/google/firebase/database/core/a;->a:B

    iput-object p1, p0, Lcom/google/firebase/database/core/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/database/core/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/database/core/a;->a:B

    iget-object v1, p0, Lcom/google/firebase/database/core/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/database/core/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v1, Lcom/google/firebase/database/DataSnapshot;

    invoke-static {p0, v1}, Lcom/google/firebase/database/core/Repo$9;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/firebase/database/core/Context$1;->a(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/firebase/database/core/Context$1;->b(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
