.class final Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->listenForBackgroundRemovalResult(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj4;",
        "Llj1;"
    }
.end annotation

.annotation runtime Liq0;
    c = "com.technosub.unlimitedaiimagen.data.remote.firebase.FirebaseImageGenerationService$listenForBackgroundRemovalResult$1"
    f = "FirebaseImageGenerationService.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;Ljava/lang/String;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->$requestId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/database/DatabaseReference;Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1$listener$1;)Lyw4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->invokeSuspend$lambda$0(Lcom/google/firebase/database/DatabaseReference;Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1$listener$1;)Lyw4;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/google/firebase/database/DatabaseReference;Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1$listener$1;)Lyw4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lol0<",
            "*>;)",
            "Lol0<",
            "Lyw4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->$requestId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;Ljava/lang/String;Lol0;)V

    .line 10
    iput-object p1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lol0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseBackgroundRemovalResult;",
            ">;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iget v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->label:I

    .line 7
    sget-object v2, Lyw4;->a:Lyw4;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1$listener$1;

    .line 19
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/firebase/database/DatabaseReference;

    .line 23
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 30
    return-object v2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;

    .line 42
    invoke-static {p1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->access$getAuth$p(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v4

    .line 58
    :goto_0
    if-nez p1, :cond_3

    .line 60
    const-string p0, "FirebaseService"

    .line 62
    const-string p1, "No authenticated user for listening to background removal results"

    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance p0, Ljava/lang/Exception;

    .line 69
    const-string p1, "User not authenticated"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 77
    return-object v2

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;

    .line 80
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;->access$getDatabase$p(Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 83
    move-result-object v1

    .line 84
    const-string v5, "bg_results"

    .line 86
    invoke-virtual {v1, v5}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->$requestId:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1$listener$1;

    .line 105
    invoke-direct {v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/Query;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 111
    new-instance v5, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/a;

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, p1, v1, v6}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/a;-><init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/ValueEventListener;B)V

    .line 117
    iput-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->L$2:Ljava/lang/Object;

    .line 123
    iput-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->L$3:Ljava/lang/Object;

    .line 125
    iput v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->label:I

    .line 127
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lgj1;Lol0;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lvm0;->a:Lvm0;

    .line 133
    if-ne p0, p1, :cond_4

    .line 135
    return-object p1

    .line 136
    :cond_4
    return-object v2
.end method
